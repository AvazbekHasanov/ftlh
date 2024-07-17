<#setting number_format="0">
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

	<body class="A4">
		<section class="sheet padding-standart">
			<table>
				<tr>
					<td colspan="2" width="50%"></td>
					<td>
						${model.region!"-"}<br>Кичик бизнесга кўмаклашиш Маркази директорига
						<br><br>
                </td>
				</tr>
				<tr>
					<td colspan="2"></td>
						<td>
							фуқаро ${model.client_name!'-'} дан <br>
							<span style="font-style: italic;">
								(паспорт маълумотлари: ${model.passport_number!'-'})
							</span>
                          <br>
                          <br>
						</td>
				</tr>
              
				<tr>
					<th colspan="3" align="center">АРИЗА № ${model.doc_num!"________"} <br> <br> </th>
				</tr>
				<tr>
					<td colspan="3">

						<#if model.phys_type=='OILA'>
							<p align="justify">
								Мен ${model.client_name!"-"} оилавий тадбиркорлик дастурлари доирасида кредит маблағларидан фойдаланиб, 
								ўз тадбиркорлик фаолиятимни муваффақиятли йўлга қўйган, ажратилган кредит маблағларини ўз вақтида қайтариб, 
								ижобий кредит тарихига эга бўлган фуқароман.
							</p>
						</#if>
						<#if model.phys_type=='YTT'>
							<p align="justify">
								Мен ${model.client_name!"-"} якка тартибдаги тадбиркор сифатида рўйхатда тураман. Мен ўз тадбиркорлик 
								фаолиятимни муваффақиятли йўлга қўйган, ижобий кредит тарихига эга бўлган фуқароман.
							</p>
						</#if>
						<#if model.phys_type=='SELF'>
							<p align="justify">
								Мен ${model.client_name!"-"} ўзини ўзи банд қилган фуқаро сифатида рўйхатда тураман. Мен ўз тадбиркорлик 
								фаолиятимни муваффақиятли йўлга қўйган, ижобий кредит тарихига эга бўлган фуқароман.
							</p>
						</#if>
						<#if model.phys_type=='CRAFT'>
							<p align="justify">
								Мен ${model.client_name!"-"} ҳунарманд сифатида рўйхатда тураман. Мен ўз тадбиркорлик 
								фаолиятимни муваффақиятли йўлга қўйган, ижобий кредит тарихига эга бўлган фуқароман.
							</p>
						</#if>
						<#if model.phys_type=='HOUSEHOLD'>
							<p align="justify">
								Мен ${model.client_name!"-"} касаначи сифатида рўйхатда тураман. Мен ўз тадбиркорлик 
								фаолиятимни муваффақиятли йўлга қўйган, ижобий кредит тарихига эга бўлган фуқароман.
							</p>
						</#if>
						
						<p>
							Менга, тадбиркорлик фаолиятимни кенгайтириш мақсадида Ўзбекистон Республикаси Президентининг 2023 йил 14 
							сентябрдаги “Кичик бизнесни ривожлантиришни молиявий ва институционал қўллаб-қувватлаш чора-тадбирлари 
							тўғрисида”ги ПҚ-306-сон қарорига асосан Кичик бизнесга кўмаклашиш маркази томонидан ташкил этиладиган 
							онлайн ўқув курсида ўқишга рухсат беришингизни сўрайман.
						</p>
						<p>
							Мен ${model.client_name!"-"} ўқишни мувафаққиятли тугатсам, тадбиркорлик субъекти сифатида руйхатдан 
							ўтишимни, режалаштирган лойиҳамда камида 30 фоиз миқдорида ўз маблағим билан иштирок этишимни ҳамда 
							режалаштирган ${model.credit_type!'-'} фойдаланишим учун “Бизнес портал” платформасида келтирилган 
							банк томонидан талаб этиладиган тегишли хужжатларни тақдим этишни ўз зиммамга оламан.
						</p>
						<p>
							Дастлабки бизнес режамнинг асосий кўрсаткичлари:
						</p>
						<p>
							-	Лойиха қиймати: ${model.project_sum!'0'} сўм
						</p>
						<p>
							-	Лойихада ўз маблағим иштироки: ${model.own_sum} сўм
						</p>
						<p>
							-	Лойихада кредит маблағи: ${model.credit_sum} сўм
						</p>
						<p>
							- Лойихада кредит муддати: ${model.credit_month}
						</p>
						<p>
							- Лойихада кредит имтиёзли даври: ${model.credit_privilege_month!'-'}
						</p>
						<p>
							- Лойиха мақсади: ${model.purpose_note}
						</p>
						<p>
							- Рўйҳатдан ўтилган манзили: ${model.client_address}
						</p>
						<p>
							- Фаолият юритиш манзили: ${model.address}
						</p>
						<br>
						<p>Телефон рақамим: +${model.phone_number};</p>
						<p>
							Ўз навбатида, электрон ахборот тизимларида менга тегишли маълумотлардан фойдаланилишига эътирозим йўқ. 
						</p>
            		</td>
				</tr>
				<br>
				<tr>
					<th width="30%">Ариза берувчи:</th>
					<th colspan="2"> 
 							${model.client_name!"____________________________"} 
					</th>
				</tr>
			</table>
			<br><br><br>
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
										<span id="s${sIndex}_date"> ${(signer.verifiedAt)!"-"} </span>)</p>
									<#else>
										<p align="left">${sIndex}.
											<span id="s${sIndex}_name">${(signer.fullName)!"-"}</span> (инн:
											<span id="s${sIndex}_tin"> ${(signer.signedTin)!"-"} </span> дата:
											<span id="s${sIndex}_date"> ${(signer.verifiedAt)!"-"} </span>)</p>
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
		<#if (model.credit_id gt 1)>
			<section class="sheet padding-standart">
				<table border="1">
					<tr>
						<th style="padding:4px; font-size: 12px" colspan="3">Гаров таъминоти:</th>
					</tr>
					<tr>
						<th style="padding:4px; font-size: 12px">тури</th>
						<th style="padding:4px; font-size: 12px">сони</th>
						<th style="padding:4px; font-size: 12px">суммаси, сўм</th>
					</tr>
					<#list model.pledges?if_exists as item>
						<tr>
							<th style="padding:4px; font-size: 12px; text-align: left;text-indent: 5px;">${item.pledgeContent.text!'-'}</th>
							<td style="padding:4px; font-size: 12px">${item.amount!'0'}</td>
							<td style="padding:4px; font-size: 12px">${item.summa!'0'}</td>
						</tr>
					</#list>
					<tr>
						<th style="padding:4px; font-size: 12px">жами:</th>
						<th style="padding:4px; font-size: 12px">${model.pledges_amount!""}</th>
						<th style="padding:4px; font-size: 12px">${model.pledge_asum!0}</th>
					</tr>
				</table><br>
			</section>
   		</#if>
        <#if (model.incomes?size>0) >
            <section  class="sheet padding-standart">
				<table border="1">
					<thead>
						<tr>
							<th>Рўйҳатдан ўтилган манзил</th>
							<th>${model.client_address!'-'}</th>
						</tr>
						<tr>
							<th>Фаолият юритиш манзили</th>
							<th>${model.address!'-'}</th>
						</tr>
						<tr>
							<th>Ижара шартнома/Кадастр рақами</th>
							<th>${model.rent_number!'-'}</th>
						</tr>
						<tr>
							<th>молиявий инструмент номи</th>
							<th>${model.credit_type!'-'}</th>
						</tr>
						<tr>
							<th>молиялаштирувчи ташкилот</th>
							<th>${model.mfo_name!'-'}</th>
						</tr>
						<tr>
							<th>фаолият тури</th>
							<th>${model.activity!'-'}</th>
						</tr>
						<tr>
							<th>фаолият йўналиши:</th>
							<th>${model.direction}</th>
						</tr>
						<tr>
							<th>молиявий ресурс олинишидан мақсад</th>
							<th>${model.purpose_note!'-'}</th>
						</tr>
						<tr>
							<th>лойиҳа қиймати</th>
							<th>${model.project_sum!'-'}</th>
						</tr>
						<tr>
							<th>кредит миқдори</th>
							<th>${model.credit_sum!'-'}</th>
						</tr>
						<tr>
							<th>Ўз маблағи</th>
							<th>${model.own_sum!'-'}</th>
						</tr>
						<#if model.tech_sum gt 0 >
							<tr>
								<th>асосий восита миқдори</th>
								<th>${model.credit_bench_sum!'-'}</th>
							</tr>

							<tr>
								<th>асосий восита муддати</th>
								<th>
									${model.credit_bench_month!'-'} ой ( ${model.credit_bench_privilege_month!'0'} ой имтиёзли даври )  
								</th>
							</tr>
						</#if>
						<#if model.mat_sum gt 0 >
							<tr>
								<th>асосий восита миқдори</th>
								<th>${model.credit_working_capital_sum!'-'}</th>
							</tr>
							
							<tr>
								<th>асосий восита муддати</th>
								<th>
									${model.credit_working_capital_month!'-'} ой ( ${model.credit_working_capital_privilege_month!'0'} ой имтиёзли даври ) 
								</th>
							</tr>
						</#if>
					</thead>
				</table>
                <br>
                <br>
            	<table border="1">
					<thead>
						<tr>
							<th style="padding:4px;" colspan="6">Кутиладиган даромадлар:
							</th>
						</tr>
                        <tr>
							<th>
                                №
							</th>
                            <th>
                                Йил
							</th>
                            <th>
                                Даромад Тури
							</th>
                            <th>
                                сони
							</th>
                            <th>
                                нархи
							</th>
                            <th>
                                суммаси
							</th>
						</tr>
                    </thead>
                    <tbody>
                    <#list model.incomes?if_exists as row>
						<#assign sIndex=row?index + 1>
						<tr>
                        <td>
                            ${sIndex}
                        </td>
                        <td>
                            ${row.year}
                        </td>
                        <td>
                            ${row.product}
                        </td>
                        <td>
                            ${row.count}
                        </td>
                        <td>
                            ${row.sum}
                        </td>
                        <td>
                            ${row.asum}
                        </td>
						</tr>
					</#list>
                    </tbody>
                </table>
		    </section>
		</#if>
	</body>

	</html>