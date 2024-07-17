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
                      <div>
						${model.region!'-'} <br> ${model.mfo_name!'-'} бошлиғи${model.mfo_header!""}га
                      </div>
                      <br>
                	</td>
				</tr>
				<tr>
					<td colspan="2"></td>
					<#if (model.client_type=='LEGAL')>
						<td>
							${model.district!"____________________________"} Давлат хизматлари марказида 
							${model.reg_year!"0"} йил “${model.reg_day!"0"}” ${model.reg_month!"0"}да 
							${model.reg_num}-сон билан рўйхатдан ўтган ${model.client_name!"-"} директори
							${model.client_header!'-'} дан
                		</td>
					</#if>
					<#if (model.client_type!='LEGAL')>
						<td>
							${model.district!"____________________________"}, 
							${model.mahalla!"____________________________"}, 
							${model.street_name!"____________________________"}, 
							${model.home_name!"0"}-уйда фаолият юритувчи ЯТТ ${model.client_name} томонидан
                          	<br>
                            <br>
						</td>
					</#if>
				</tr>

				<tr>
					<th colspan="3" align="center">АРИЗА № ${model.doc_num!"________"}</th>
				</tr>
				<tr>
					<td colspan="3">
						<p align="justify">
							${model.client_name!"____________________________"}
							Ўзбекистон Республикаси Президентининг “Кичик бизнесни ривожлантиришни молиявий ва институционал 
							қўллаб-қувватлаш чора-тадбирлари тўғрисида”ги ПҚ-306-сонли Қарорига асосан, Кичик бизнесга кўмаклашиш 
							маркази томонидан ташкил этилган ўқув курсида ўқиганлигим ва муваффақиятли тугатиб сертификат 
							олганлигимни маълум қиламан.
						</p>
						
						<p>
							Ўз навбатида, режалаштирилган бизнес лойиҳам бўйича ${model.purpose!'-'} фаолиятини кенгайтириш мақсадида 
							йиллик ${model.percent!'-'} фоиз устама ҳақ тўлаш шарти билан ${model.priv_month!'-'} ойлик имтиёзли давр 
							асосида ${model.credit_month!'-'} ой муддатга ${model.credit_sum!'-'} сўм миқдорида ${model.credit_type!'-'} 
							рухсат беришингизни сўрайман.
						</p>
						
						<p>
							Ҳимоя қилинган бизнес режа ва “Бизнес портал” платформасида келтирилган банк томонидан талаб этиладиган 
							тегишли хужжатларни илова қиламан.
						</p>
                      	<br>
                        <br>
            		</td>
				</tr>

				<tr>
					<th width="30%">Ариза берувчи:</th>
					<th colspan="2">${model.client_name!"_________"} <br></th>
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
		<#if (model.pled_leng gt 2)>
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
					<tr>
						<th style="padding:4px; font-size: 12px; text-align: left;text-indent: 5px;">3-шахс
							кафиллиги</th>
						<td style="padding:4px; font-size: 12px">${model.pledges.amount1!""}</td>
						<td style="padding:4px; font-size: 12px">${model.pledges.asum1!""}</td>
					</tr>
					<tr>
						<th style="padding:4px; font-size: 12px; text-align: left;text-indent: 5px;">суғурта
							полиси</th>
						<td style="padding:4px; font-size: 12px">${model.pledges.amount2!""}</td>
						<td style="padding:4px; font-size: 12px">${model.pledges.asum2!""}</td>
					</tr>
					<tr>
						<th style="padding:4px; font-size: 12px; text-align: left;text-indent: 5px;">
							автотранспорт</th>
						<td style="padding:4px; font-size: 12px">${model.pledges.amount3!""}</td>
						<td style="padding:4px; font-size: 12px">${model.pledges.asum3!""}</td>
					</tr>
					<tr>
						<th style="padding:4px; font-size: 12px; text-align: left;text-indent: 5px;">кўчмас
							мулк</th>
						<td style="padding:4px; font-size: 12px">${model.pledges.amount4!""}</td>
						<td style="padding:4px; font-size: 12px">${model.pledges.asum4!""}</td>
					</tr>
					<tr>
						<th style="padding:4px; font-size: 12px; text-align: left;text-indent: 5px;">ТФҚҚД
							жамғармаси кафиллиги</th>
						<td style="padding:4px; font-size: 12px">${model.pledges.amount5!""}</td>
						<td style="padding:4px; font-size: 12px">${model.pledges.asum5!""}</td>
					</tr>
					<tr>
						<th style="padding:4px; font-size: 12px; text-align: left;text-indent: 5px;">бошқа
							таъминот тури</th>
						<td style="padding:4px; font-size: 12px">${model.pledges.amount6!""}</td>
						<td style="padding:4px; font-size: 12px">${model.pledges.asum6!""}</td>
					</tr>
					<tr>
						<th style="padding:4px; font-size: 12px">жами:</th>
						<th style="padding:4px; font-size: 12px">${model.pledges.amount!""}</th>
						<th style="padding:4px; font-size: 12px">${model.pledge_asum!0}</th>
					</tr>
				</table><br>
			</section>
   		</#if>
	</body>
</html>