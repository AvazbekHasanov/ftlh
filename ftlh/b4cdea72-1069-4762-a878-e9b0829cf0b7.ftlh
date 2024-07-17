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
			<table border="1">
				<tr>
					<td colspan = "6">
                      <div>
						Лойиҳа ташаббускорининг скорингдан ўтказилган мезонлари бўйича анкета
                      </div>
                      <br>
                	</td>
				</tr>
				<tr>
					<td style="width: 5%;">1</td>
					<td style="width: 35%">Лойиҳа ташаббускори номи:</td>
					<td colspan = "4">${model.client_name!'-'}</td>
				</tr>
				<tr>
					<td>2</td>
					<td>Лойиҳа ташаббускори тури (жисмоний шахс/ юридик шахс):</td>
					<td colspan = "4">${model.client_type!'-'}</td>
				</tr>
				<tr>
					<td>3</td>
					<td>СТИР/ИНН:</td>
					<td colspan = "4">${model.client_id!'-'}</td>
				</tr>
				<tr>
					<td>4</td>
					<td>Лойиҳа ташаббускори ариза санаси ва рақами:</td>
					<td colspan = "4">${model.app_info!'-'}</td>
				</tr>
				<tr>
					<td>5</td>
					<td>Танланган молиявий инструмент тури (инструмент турига қараб талаблар мувофиқлаштирилади):</td>
					<td colspan = "4">${model.credit_type_name!'-'}</td>
				</tr>
				<tr>
					<td>6</td>
					<td>Дастурда иштирок этиш ҳуқуқи (масалан, касаначи, ҳунарманд, ҳар бир оила тадбиркор дастурида 
					муваффақиятли иштирок этган...., ) фаолиятни тасдиқловчи ҳужжат автомат юкланадиган қилиниши керак:</td>
					<td colspan = "4">${model.physical_status!'-'}</td>
				</tr>
				<tr>
					<td>7</td>
					<td>Фаолият даврига бўлган талаб:</td>
					<td>Йил (режа):</td>
					<td>${model.check_activity_plan!'-'}</td>
					<td>Йил ва кун (факт):</td>
					<td>${model.activity_day!'-'}</td>
				</tr>
				<tr>
					<td>8</td>
					<td>"Ишчи ўринга бўлган талаб <br>
						(тасдиқловчи ҳужжат автомат юкланадиган қилиниши керак):"</td>
					<td>сони (режа):</td>
					<td>${model.check_emp!'-'}</td>
					<td>сони (факт):</td>
					<td>${model.emp_count!'-'}</td>
				</tr>
				<tr>
					<td>9</td>
					<td>Пул айланмага бўлган талаб:</td>
					<td>миқдори (режа):</td>
					<td>${model.check_turnover!'-'}</td>
					<td>миқдори (факт):</td>
					<td>${model.org_turnover!'-'}</td>
				</tr>
				<tr>
					<td>10</td>
					<td>Кредит тарихи (КАТМ балл):</td>
					<td>Минимум балл (режа):</td>
					<td>200</td>
					<td>Амалдаги балл (факт):</td>
					<td>${model.katm_ball!'-'}</td>
				</tr>
				<tr>
					<td>11</td>
					<td>Устав фондига қўйилган талаб:</td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>12</td>
					<td>Зарар кўриб ишловчи ноликвид балансга эга бўлмаслиги:</td>
					<td>Фойда/зарар миқдори:</td>
					<td>${model.financial_result!'-'}</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>13</td>
					<td>Охирги хисобот даврига молиявий натижалар (2-сон шакл) кўрсаткичи фойда билан якунланганлиги:</td>
					<td>Фойда/зарар миқдори:</td>
					<td>${model.financial_result!'-'}</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>14</td>
					<td>Картотека 2 қарздорлиги:</td>
					<td>Миқдори:</td>
					<td>${model.bank_kartoteka!'-'}</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>15</td>
					<td>Баланс 1,2,3-синфга мансуб бўлиши</td>
					<td>синфи:</td>
					<td>${model.bank_kartoteka!'-'}</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>16</td>
					<td>Мустақиллик коэффиценти (30%+):</td>
					<td>режа:</td>
					<td> 30% </td>
					<td>факт:</td>
					<td>${model.independet!'-'}</td>
				</tr>
			</table>
		</section>
		<section class="sheet padding-standart">
			<table border="1">
				<tr>
					<td style="width: 5%;">17</td>
					<td style="width: 35%;">Ўз айланма маблағлари мавжудлиги (юридик шахс ташкил этмасдан фаолият юритаётганлар бундан мустасно):</td>
					<td style="width: 20%;">Мусбат/манфий:</td>
					<td style="width: 10%;">${model.wcapital!'-'}</td>
					<td style="width: 20%;"></td>
					<td style="width: 10%;"></td>
				</tr>
				<tr>
					<td>18</td>
					<td>30 кундан ошган муддати ўтган қарздорликлари:</td>
					<td>сони (максимум):</td>
					<td> 15 </td>
					<td>сони (факт):</td>
					<td>${model.over_30!'-'}</td>
				</tr>
				<tr>
					<td>19</td>
					<td>60 кундан ошган муддати ўтган қарздорликлари:</td>
					<td>сони (максимум):</td>
					<td> 3 </td>
					<td>сони (факт):</td>
					<td>${model.over_60!'-'}</td>
				</tr>
				<tr>
					<td>20</td>
					<td>90 кундан ошган муддати ўтган қарздорликлари:</td>
					<td>сони (максимум):</td>
					<td> 0 </td>
					<td>сони (факт):</td>
					<td>${model.over_90!'-'}</td>
				</tr>
				<tr>
					<td>21</td>
					<td>Қарз олувчининг кредит юкламаси 100 фоиздан ошиқ бўлмаслиги:</td>
					<td>Ошган/ошмаган</td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>22</td>
					<td>Мижознинг суд жараёнидаги кредит қолдиқлари мавжуд бўлмаслиги</td>
					<td>мавжуд/мавжуд эмас</td>
					<td>${model.judical!'-'}</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>23</td>
					<td>Мижознинг мажбурий ижро бюроси томонидан очилган ижро иши бўйича тўланиши лозим бўлган мажбурияти бўлмаслиги</td>
					<td>мавжуд/мавжуд эмас</td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>24</td>
					<td>Ўзаро алоқадор корхоналарнинг БРБ  тизимида муддати ўтган (суд жараёнидаги) кредит қарздорликлари мавжуд бўлмаслиги</td>
					<td>мавжуд/мавжуд эмас</td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>25</td>
					<td>БРБ тизимида мавжуд кредитлар бўйича муддати узайтирилган фоиз қарздорликлари қолдиғи мавжуд бўлмаслиги</td>
					<td>мавжуд/мавжуд эмас</td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>26</td>
					<td>Берилган кафилликлар миқдори соф активнинг 1,5 баробаридан ошмаслиги:</td>
					<td>Ошган/ошмаган</td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>27</td>
					<td>Сўнгги 12 ой давомида таъсисчилар таркиби ўзгармаганлиги (яқин қариндошлар ўртасида ўзгаришлар бундан мустасно):</td>
					<td>Ўзгарган/ўзгармаган</td>
					<td></td>
					<td></td>
					<td></td>
				</tr>
				
			</table>

		</section>
	</body>
</html>
