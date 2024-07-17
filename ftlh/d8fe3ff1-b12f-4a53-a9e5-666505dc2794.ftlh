<#function NiceStr ss>
	<#return (" "+ss+" ")?replace(" \""," «")?replace("\" "," » ")?replace(" \",","», ")?replace("
		“","«")?replace("”","»")?replace("\"","`")?replace(" "," ")?trim?replace("'","`")>
</#function>
<#function translate lang uzText ruText>
    <#if lang == ' ru'>
		<#return ruText>
	<#else>
		<#return uzText>
	</#if>
</#function>


  <body class="A4">
	<section class="sheet padding-standart">
		<div class="content">
			<div class="part1" style="text-align: center; font-size: 15px; font-weight: 700;">
				<b> ${model.branch_name!"-"} томонидан ${model.sender_name!"-"}га
				${model.credit_date!"-"} йилдаги ${model.contract_id!"-"} - сонли кредит шартномасига асосан ажратилган<br>
				${model.credit_sum!"-"} сўм миқдоридаги кредит маблағларининг мақсадли ишлатилиши <br>
				МОНИТОРИНГ ДАЛОЛАТНОМАСИ<br></b>

			</div>
            <div style="display: flex;">
			  <div style=" width: 50%; ">
				${model.region!"-"}
			  </div>
			  <div class="part2_2" style=" width: 50%; text-align: right;">
				${model.doc_date!"-"} йил.
			  </div>
		    </div>
            <br>
			<div class="part9">
				<p>Биз,  ${model.branch_name!"-"},  ${model.mon_post_name!"-"}  ${model.credit_bosh_name!"-"}, ${model.sender_name!"-"}
                    <#if model.client_type == 'LEGAL'>
                        раҳбари ${model.director_name!"-"}
                    </#if>
                     иштирокида корхонага ажратилган кредитнинг мақсадли ишлатилганлигини жойига чиққан ҳолда ўргандик.
                     ${model.monitoring_sum!"-"} сўм миқдоридаги кредит маблағларининг мақсадли ишлатилганлиги ўрганилган ва ушбу маблағларнинг ${model.doc_type!"-"} ишлатилганлиги аниқланган.
                </p>

				<p><b>I.	Кредит тўғрисида қисқача маълумот.</b></p>
                <table border="1" >
				    <tbody>
				    	<tr>
			            	<th style="padding:4px; font-size: 12px; font-weight: bold" >Мижоз номи</th>
				    		<th style="padding:4px; font-size: 12px; font-weight: normal !important;">${model.sender_name!"-"}</th>
                        </tr>
                        <tr>
			            	<th style="padding:4px; font-size: 12px; font-weight: bold">Мижоз манзили</th>
				    		<th style="padding:4px;text-align:center; font-size: 12px; font-weight: normal !important;">${model.address!"-"}</th>
                        </tr>
                        <tr>
			            	<th style="padding:4px; font-size: 12px; font-weight: bold">Корхона раҳбари Ф.И.Ш.</th>
				    		<th style="padding:4px; font-size: 12px; font-weight: normal !important;">${model.director_name!"-"}</th>
                        </tr>
                        <tr>
			            	<th style="padding:4px; font-size: 12px; font-weight: bold">Кредит шартномаси рақами ва санаси</th>
				    		<th style="padding:4px; font-size: 12px; font-weight: normal !important;">${model.contract_id!"-"} ${model.credit_date!"-"}</th>
                        </tr>
                        <tr>
			            	<th style="padding:4px; font-size: 12px; font-weight: bold">Кредит ажратилган сана</th>
				    		<th style="padding:4px; font-size: 12px; font-weight: normal !important;">${model.pay_date!"-"}</th>
                        </tr>
                        <tr>
			            	<th style="padding:4px; font-size: 12px; font-weight: bold">Кредитни қайтариш санаси</th>
				    		<th style="padding:4px; font-size: 12px; font-weight: normal !important;">${model.last_pay_date!"-"}</th>
                        </tr>
                        <tr>
			            	<th style="padding:4px; font-size: 12px; font-weight: bold">Кредит мақсади</th>
				    		<th style="padding:4px; font-size: 12px; font-weight: normal !important;">${model.purpose!"-"}</th>
			            </tr>
				    </tbody>
			    </table><br>

                <#if true>
                <p><b>	II.	Кредит маблағларининг ишлатилиши. </b></p>
                <p>а) Кредит маблағлари қуйидаги шартномалар асосида ўтказиб берилган:</p>
                <table border="1">
				    <thead>
				    	<tr>
			            	<th style="padding:4px; font-size: 12px" rowspan="2">№</th>
			            	<th style="padding:4px; font-size: 12px; width:25%;" rowspan="2">Маҳсулот етказиб берувчи (иш ва хизматлар кўрсатувчи ) корхона номи</th>
			            	<th style="padding:4px; font-size: 12px" colspan="4" >Маҳсулот шартномасининг</th>
			            </tr>
				    	<tr>
			            	<th style="padding:4px; font-size: 12px">рақами </th>
			            	<th style="padding:4px; font-size: 12px">санаси </th>
			            	<th style="padding:4px; font-size: 12px">суммаси</th>
			            	<th style="padding:4px; font-size: 12px">мақсади</th>
			            </tr>
				    </thead>
				    <tbody>
					    <#list model.supply?if_exists as row>
					    	<#assign sIndex=row?index + 1>
                            <#if row?? && row?is_hash>
					    		<tr>
					    			<td style="padding:4px; font-size: 12px">${sIndex}</td>
					    			<td style="padding:4px; font-size: 12px; text-align: left; text-indent: 4px;">
					    				${row.seller_name!"-"}</td>
					    			<td style="padding:4px; font-size: 12px">${row.contract_id!"-"} </td>
					    			<td style="padding:4px; font-size: 12px">${row.contract_date!"-"}</td>
                                  <#setting number_format="number">
					    			<td style="padding:4px; font-size: 12px">${row.contract_sum!"-"}</td>
					    			<td style="padding:4px; font-size: 12px">${row.purpose!"-"}</td>
					    		</tr>
                              </#if>
					    </#list>
				    </tbody>
			    </table><br>
			</div>
		</div>
	</section>
	<section class="sheet padding-standart">
		<div class="content">
			<p>b) Кредит маблағлари ҳисобига қуйидаги маҳсулотлар қабул қилиб олинган (иш/хизматлар кўрсатилган):</p>
            <table border="1">
			    <thead>
			    	<tr>
			        	<th style="padding:4px; font-size: 12px" rowspan="2">№</th>
			        	<th style="padding:4px; font-size: 12px; width:25%;" rowspan="2">Маҳсулот етказиб берувчи (иш ва хизматлар кўрсатувчи ) корхона номи</th>
			        	<th style="padding:4px; font-size: 12px" colspan="2">Ҳисоб-варақ фактура (ёки бажарилган иш ва кўрсатилган хизматлар далолатномаси) </th>
			        	<th style="padding:4px; font-size: 12px" colspan="2">Етказиб берилган маҳсулот (бажарилган иш ва хизматлар)</th>
			        </tr>

			    	<tr>
			        	<th style="padding:4px; font-size: 12px" colspan="1">рақами</th>
			        	<th style="padding:4px; font-size: 12px">санаси </th>
			        	<th style="padding:4px; font-size: 12px">номи</th>
			        	<th style="padding:4px; font-size: 12px">суммаси</th>
			        </tr>
			    </thead>
			    <tbody>
				    <#list model.invoice?if_exists as row>
				    	<#assign sIndex=row?index + 1>
                        <#if row?? && row?is_hash>
				    		<tr>
				    			<td style="padding:4px; font-size: 12px">${sIndex}</td>
				    			<td style="padding:4px; font-size: 12px; text-align: left; text-indent: 4px;">
				    				${row.seller_name!"-"}</td>
				    			<td style="padding:4px; font-size: 12px">${row.invoice_id!"-"}</td>
				    			<td style="padding:4px; font-size: 12px">${row.invoice_date!"-"}</td>
				    			<td style="padding:4px; font-size: 12px">${row.product_name!"-"}</td>
                              <#setting number_format="number">
				    			<td style="padding:4px; font-size: 12px">${row.invoice_sum!"-"}</td>
				    		</tr>
                          </#if>
				    </#list>
			    </tbody>
			</table><br>
		</div>
        <br>
        </#if>
	    <p>Ажратилган кредит юзасидан ўтказилган мониторинг натижасида қуйидагилар аниқланди:</p>
        <p>
            ${model.sender_name!"-"}га ажратилган ${model.monitoring_sum!"-"} сўмлик кредит маблағлари ${model.doc_type!"-"} ишлатилган бўлиб, жойига чиқиб ўрганилганда маҳсулотлар
          <#if model.doc_type == 'қисман мақсадсиз'>
           қисман
          </#if>
          ${model.has!"-"} аниқланди.
        </p>
        <p>
            Қабул қилиб олинган маҳсулотлар (бажарилган иш ва хизматлар)ни фото лавҳалари илова қилинади.
        </p>
        <p>Қўшимча маълумотлар:</p>
        <p>${model.note!"-"}</p><br><br>


        <div>
          <#list model.image_path?if_exists as row>
			 <img style="width:300px" src=${row} >
       	  </#list>
        </div><br><br>
        <table id="sign_block" class="m-t-20">
			<tr valign="top">
				<th valign="top" align="left" width="84px;">
					<img id="doc_qr_code" style="height:80px;width:80px;" src="data:image/jpeg;base64, ${global.documentQrcodeBase64}" alt="QR-code">
				</th>
				<th colspan="2" style="font-weight: normal;">
					<p align="left">
						<#-- <b style="font-size: 16px"> ${translate(global.lang, "ЭЛЕКТРОН РАҚАМЛИ ИМЗОЛАР:",
							"ЭЛЕКТРОННЫЕ ЦИФРОВЫЕ ПОДПИСИ:")}</b>-->
					</p>
					<#list signers?if_exists as signer>
						<#assign sIndex=signer?index + 1>
							<#if global.lang=='uz'>
								<p align="left">${sIndex}.
									<span id="s${sIndex}_name">${(signer.fullName)!"-"}</span>
									(стир: <span id="s${sIndex}_tin"> ${(signer.signedTin)!"-"} </span> сана:
									<span id="s${sIndex}_date"> ${(signer.verifiedAt)!"-"} </span>)
                                  </p>
							    <#else>
									<p align="left">${sIndex}.
										<span id="s${sIndex}_name">${(signer.fullName)!"-"}</span> (инн:
										<span id="s${sIndex}_tin"> ${(signer.signedTin)!"-"} </span> дата:
										<span id="s${sIndex}_date"> ${(signer.verifiedAt)!"-"} </span>)
                                      </p>
							</#if>
							<#else>
								<#if global.lang=='uz'>
									<p align="left">1. <span id="s1_name">имзоланмаган</span> (стир:
										<span id="s1_tin"> </span> сана: <span id="s1_date"> </span>)</p>
									<#else>
										<p align="left">1. <span id="s1_name">не подписан</span> (инн:
											<span id="s1_tin"> </span> дата: <span id="s1_date"> </span>)</p>
								</#if>
					</#list>
				</th>
			</tr>
			<tr>
				<td colspan="3" style="font-weight: normal;">
					<div align="left"><i>${(global.documentUrl)!"-"}</i></div>
				</td>
			</tr>
			<tr>
				<td colspan="3" style="font-weight: normal;">
					<input type="hidden" id="send_params" value='&type=<%= doc_type %>&allow=<%= allow_tins %><%= ((!old_guid.equals(""))?"&old_guid="+old_guid+"&old_pin="+old_pin+"&cancel_date="+cancel_date:"") %>'>
					<input type="hidden" id="doc_params" value="<%= doc_params %>">
					<input type="hidden" id="doc_record_id" value="<%= aid %>">
				</td>
			</tr>
		</table>

	</section>
 </body>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Электрон ариза</title>
		<style type="text/css">
			html {
				line-height: 1.15;
				-ms-text-size-adjust: 100%;
				-webkit-text-size-adjust: 100%
			}

			article,
			aside,
			footer,
			header,
			nav,
			section {
				display: block
			}

			h1 {
				font-size: 24px
			}

			h2 {
				font-size: 20px
			}

			.m-5 {
				margin-top: 5px
			}

			@page {
				margin: 0
			}

			body {
				margin: 0
			}

			.sheet {
				margin: 0;
				overflow: hidden;
				position: relative;
				box-sizing: border-box;
				page-break-after: always
			}

			.sheet2 {
				margin: 0;
				overflow: hidden;
				position: relative;
				box-sizing: border-box;
				page-break-after: always
			}

			.landscape-page {
				overflow: hidden;
				position: relative;
				box-sizing: border-box;
				page-break-after: always;
				width: 296mm;
				height: 210mm;
				margin: 0 auto
			}

			body.A3 .sheet {
				width: 297mm;
				height: 419mm;
				margin-left: auto;
				margin-right: auto
			}

			body.A3 .sheet2 {
				width: 419mm;
				height: 297mm;
				margin-left: auto;
				margin-right: auto
			}

			body.A3 .landscape.sheet {
				width: 420mm;
				height: 296mm;
				margin-left: auto;
				margin-right: auto
			}

			body.A3 .landscape.sheet2 {
				width: 296mm;
				height: 420mm;
				margin-left: auto;
				margin-right: auto
			}

			body.A4 .landscape.sheet,
			body.A4 .sheet {
				width: 210mm;
				height: 296mm;
				margin-left: auto;
				margin-right: auto
			}

			body.A4 .landscape.sheet2,
			body.A4 .sheet2 {
				width: 296mm;
				height: 210mm;
				margin-left: auto;
				margin-right: auto
			}

			body.A4 .landscape.sheet {
				margin-top: -160px;
				margin-bottom: -160px;
				-webkit-transform: rotate(90deg);
				-moz-transform: rotate(90deg);
				-o-transform: rotate(90deg);
				-ms-transform: rotate(90deg);
				transform: rotate(90deg)
			}

			body.A4 .landscape.sheet2 {
				margin-top: -160px;
				margin-bottom: -160px;
				-webkit-transform: rotate(90deg);
				-moz-transform: rotate(90deg);
				-o-transform: rotate(90deg);
				-ms-transform: rotate(90deg);
				transform: rotate(90deg)
			}

			body.A4 .landscape.sheet .content {
				width: 278mm;
				height: 209mm;
				margin: 105px 0 0 -100px;
				-webkit-transform: rotate(-90deg);
				-moz-transform: rotate(-90deg);
				-o-transform: rotate(-90deg);
				-ms-transform: rotate(-90deg);
				transform: rotate(-90deg)
			}

			body.A4 .landscape.sheet2 .content {
				width: 278mm;
				height: 209mm;
				margin: 105px 0 0 -100px;
				-webkit-transform: rotate(-90deg);
				-moz-transform: rotate(-90deg);
				-o-transform: rotate(-90deg);
				-ms-transform: rotate(-90deg);
				transform: rotate(-90deg)
			}

			body.A5 .sheet {
				width: 148mm;
				height: 209mm;
				margin-left: auto;
				margin-right: auto
			}

			body.A5 .landscape.sheet {
				width: 210mm;
				height: 147mm;
				margin-left: auto;
				margin-right: auto
			}

			.landscape.sheet.padding-standart,
			.landscape.sheet2.padding-standart {
				padding: 15mm 10mm 10mm 10mm
			}

			.sheet.padding-standart {
				padding: 20mm 15mm 20mm 30mm
			}

			.sheet2.padding-standart {
				padding: 20mm 5mm 20mm 10mm
			}

			.sheet.padding-10mm,
			.sheet2.padding-10mm {
				padding: 10mm
			}

			.sheet.padding-15mm,
			.sheet2.padding-15mm {
				padding: 15mm
			}

			.sheet.padding-20mm,
			.sheet2.padding-20mm {
				padding: 20mm
			}

			.sheet.padding-25mm {
				padding: 25mm
			}

			.sheet.continuous {
				margin: 0
			}

			@media screen {
				body {
					background: #e0e0e0
				}

				.sheet {
					background: #fff;
					box-shadow: 0 .5mm 2mm rgba(0, 0, 0, .3);
					margin: 5mm
				}

				.sheet2 {
					background: #fff;
					box-shadow: 0 .5mm 2mm rgba(0, 0, 0, .3);
					margin: 5mm
				}

				.landscape-page {
					background: #fff;
					box-shadow: 0 .5mm 2mm rgba(0, 0, 0, .3)
				}
			}

			@media print {
				body.A3 .landscape {
					width: 420mm
				}

				body.A3 {
					width: 297mm
				}

				body.A4 .landscape.sheet {
					margin-top: auto;
					margin-bottom: auto;
					-webkit-transform: rotate(0);
					-moz-transform: rotate(0);
					-o-transform: rotate(0);
					-ms-transform: rotate(0);
					transform: rotate(0)
				}

				body.A4 .landscape.sheet2 {
					margin-top: auto;
					margin-bottom: auto;
					-webkit-transform: rotate(0);
					-moz-transform: rotate(0);
					-o-transform: rotate(0);
					-ms-transform: rotate(0);
					transform: rotate(0)
				}

				body.A4,
				body.A5 .landscape {
					width: 210mm
				}

				body.A5 {
					width: 148mm
				}

				.landscape-page {
					width: 296mm
				}
			}

			@media print {

				body,
				page {
					margin: 0;
					box-shadow: 0 0 0 transparent
				}

				@page {
					size: A4;
					margin: 0
				}
			}

			* {
				margin: 0;
				padding: 0;
				font-size: 18px;
				line-height: 1.15
			}

			body {
				background: #ccc
			}

			page {
				background: #fff;
				display: block;
				margin: .5cm;
				box-shadow: 0 0 .5cm rgba(0, 0, 0, .5)
			}

			page[size=A4] {
				width: 21cm;
				height: 29.7cm
			}

			table {
				border-collapse: collapse;
				border: 0 solid #000;
				margin: 4px 0 0 0;
				width: 100%;
				line-height: 1.15
			}

			.landscape.sheet table th,
			.landscape.sheet2 table th {
				padding: 0;
				font-size: 12px
			}

			.landscape.sheet table td,
			.landscape.sheet2 table td {
				padding: 1px 5px;
				font-size: 12px;
				text-indent: 0
			}

			.sheet table th,
			.sheet2 table th {
				padding: 4px 2px;
				font-size: 12pt;
			}

			.sheet table td,
			.sheet2 table td {
				padding: 2px 2px 2px 2px;
				font-size: 12pt;
				text-indent: 0
			}

			table.clean th {
				padding: 2px 6px;
				font-size: 12px;
				text-indent: 0;
				font-weight: 400
			}

			.page_number {
				position: absolute;
				margin-left: auto;
				margin-right: auto;
				left: 0;
				right: 0;
				text-align: center;
				bottom: 15px;
				font-family: Calibri;
				font-size: 12pt
			}

			.td-text {
				text-align: left;
				line-height: 20px;
				text-indent: 50px
			}

			p {
				text-indent: 40px;
				margin: 0;
				text-align: justify;
				font-size: 12pt;
			}

			.noTextIndent {
				text-indent: 0
			}

			tbody tr td,
			tbody tr th,
			thead tr th {
				text-align: center
			}

			.part11t {
				border: 1px solid #000
			}

			.small-size {
				font-size: 14px
			}

			br {
				line-height: 1em
			}

			.h4,
			.h5,
			.h6,
			h4,
			h5,
			h6 {
				margin-top: 10px !important;
				margin-bottom: 10px !important;
				font-size: 16px !important
			}
		</style>
	</head>

</html>
