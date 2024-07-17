<#setting number_format="0">
	<!DOCTYPE html>
	<html lang="en">

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Электрон жавоб хати</title>
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

			body.A3 .landscape.sheet {
				width: 420mm;
				height: 296mm;
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

			body.A4 .landscape.sheet {
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

			.landscape.sheet.padding-standart {
				padding: 15mm 10mm 10mm 10mm
			}

			.sheet.padding-standart {
				padding: 15mm 15mm 10mm 25mm
			}

			.sheet.padding-10mm {
				padding: 10mm
			}

			.sheet.padding-15mm {
				padding: 15mm
			}

			.sheet.padding-20mm {
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

			.landscape.sheet table th {
				padding: 0;
				font-size: 12px
			}

			.landscape.sheet table td {
				padding: 1px 5px;
				font-size: 12px;
				text-indent: 0
			}

			.sheet table th,
			.sheet table td {
				padding: 1px 2px;
				height: 28px
			}

			table.clean th {
				padding: 1px 2px;
				font-size: 12px;
				text-indent: 0;
				font-weight: 400
			}

			p {
				text-indent: 40px;
				margin: 0;
				font-size: 18px
			}

			tbody tr td,
			tbody tr th,
			thead tr th {
				text-align: center
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
					<th colspan="2">АРИЗАНИ ДАСТЛАБКИ ЎРГАНИШ (СКОРИНГ) НАТИЖАЛАРИ БЎЙИЧА ЖАВОБ ХАТИ</th>
				</tr>
				<tr style="height: 50px">
					<th style="text-align: left;">${model.doc_num!"__________"} - сонли</th>
					<th style="text-align: right;">${model.doc_date!"___ __________ _______"} йил</th>
				</tr>
				<tr>
					<td colspan="2">
						<p align="justify">
							${model.district_name!"___________________"} ${model.mahalla_name!"_______________________"} маҳалласида фаолият кўрсатаётган
							${model.sender_name!"_______________________________________"} томонидан
							${model.app_date!"___ ___________ ______"} йилда
							№${model.app_num!"______________"} сонли ариза билан мурожаат қилинган.
						</p>
						<p align="justify">
							Аризачи имтиёзли кредит ҳисобидан ${model.direction_name!"_________________________"}
							йўналишида ${model.credit_sum!"_____________________"} сўм кредит маблағини олиш истагини билдирган.``
						</p>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<br>
						<p align="justify" style="font-weight: bold;">Сизнинг аризангиз инсон омилисиз автоматик равишда
							(скоринг тизимида) ўрганиб чиқилди ва қуйидаги сабабларга кўра рад этилди:</p>
						<#if (model.overdue_debt!='0' )>
							<p align="justify">- бугунги кунда банк кредитлари бўйича <#if (model.overdue_branchs!='' )>
									«${model.overdue_branchs}» дан </#if>${model.overdue_debt} сўм муддати ўтган
								қарздорлиги мавжудлиги;</p>
						</#if>
                        <#if (model.katm_077_overdue_30 > 15 )>
							<p align="justify">- 30+ дан ошган муддати ўтган қарзлорликлари 15 тадан кўп бўлганлиги;</p>
						</#if>
                        <#if (model.katm_077_overdue_60 > 3 )>
							<p align="justify">- 60+ дан ошган муддати ўтган қарзлорликлари 3 тадан кўп бўлганлиги;</p>
						</#if>
                        <#if (model.katm_077_overdue_90 > 0 )>
							<p align="justify">- 90+ дан ошган муддати ўтган қарздорлиги бўлганлиги;</p>
						</#if>
                        <#if (model.bank_group_id == 9 && model.client_type == 'LEGAL') >
                          <#if (model.bank_kartoteka > 0 )>
                            <p align="justify">- бугунги кунда картотека-2 ҳисобрақамида ${model.bank_kartoteka} сўм қолдиқ мажудлиги;</p>
                          </#if>
                        </#if>
                        <#if (model.client_type == 'LEGAL') >
                          <#if (model.independence_coefficient < 0.3 )>
                            <p align="justify">- мустақиллик коеффитсиенти 30 фоиздан паст бўлиши;</p>
                          </#if>
                          <#if (model.credit_load > 1 || model.credit_load == -1 )>
                            <p align="justify">- қарз олувчининг кредит юкламаси 100 фоиздан ошганлиги;</p>
                          </#if>
                          <#if (model.financial_result <= 0 )>
                            <p align="justify">- молиявий натижалар тўғрисида хисобот фойда билан якунланмаганлиги;</p>
                          </#if>
                          <#if (model.working_capital <= 0 )>
                            <p align="justify">- ўз айланма маблағлари мавжудлиги салбий кўрсаткичда бўлганлиги;</p>
                          </#if>
                        </#if>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<br>
						<p align="justify" style="font-weight: bold;">Ҳурматли тадбиркор !!!</p>
						<p align="justify">
							Сиз юқоридаги сабаблар бартараф қилгандан сўнг, қайтадан ариза беришингиз мумкин.
						</p>
					</td>
				</tr>
			</table>
			<br><br><br>

			<table class="clean" border="0" style="margin-top: 40px;">
				<tbody>
					<tr valign="top">
						<th valign="top" align="left" style="padding:0;margin-left: 10mm;">
							<img id="doc_qr_code" style="height:80px;width:80px;padding-right: 10px;" src="data:image/jpeg;base64, ${global.documentQrcodeBase64}" alt="QR-code">
                    </th>
						<th>
							<div align="left">
								<i style="font-size: 15px">Agar sizda ko‘chirmaning haqiqiyligini tekshirish zarurati yuzaga kelsa, chap burchakdagi QR-kodni skanerlang.</i>
							</div>
							<br>
							<div align="left">
								<i style="font-size: 15px">${(global.documentUrl)!"-"}</i>
							</div>
						</th>
					</tr>
				</tbody>
			</table>
		</section>

	</body>

	</html>