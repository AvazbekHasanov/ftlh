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
			<div>
              <div style="display:flex;align-items: center;justify-content:center;">
				<p style="text-align:center;">
				    ${model.branch_name!"-"} мижози
                    ${model.sender_type!"-"} ${model.sender_name!"-"}га  ${model.purpose!"-"} <br>
					${model.credit_sum!"-"}га сўм миқдорида кредит ажратиш юзасидан <br>
                  <br>
                    
                </p>
              </div>
              <b style="display:flex;align-items: center; column-gap: 2px; justify-content:center;"> <p>БАНК ХУЛОСАСИ</p></b>
					<br>
              <div style="display:flex;align-items: center;justify-content:space-between">
			    <a style="text-align: left;"> ${model.region!"-"} </a>
			    <a style="text-align: right;">${model.doc_date!"-"} yil</a>
              </div>
              <br>
                <div></div>
				<div>
						<p align="justify">
                            ${model.sender_type!"-"} ${model.sender_name!"-"} 
							“Бизнес портал” платформаси орқали ${model.app_date!"-"} йил ${model.bank_name!"-"} АТБнинг ${model.branch_name!"-"}га 
                            ${model.app_num!"-"}-сонли ариза билан мурожаат қилиб, ${model.purpose!"-"} мақсадида ${model.credit_privilege_month!"-"} 
                            ойлик имтиёзли давр билан ${model.credit_month!"-"} ой муддатга, йиллик ${model.percent!"-"} фоиз устама тўлаш шарти билан 
                            ${model.credit_sum!"-"} сўм миқдорида кредит ажратишни сўраб мурожаат қилган.
						</p>
						<p>
							${model.sender_type!"-"} “Бизнес портал” платформасига жойлаштирилган банк томонидан талаб этилган ҳужжатлар рўйхатига мувофиқ тегишли ҳужжатларни илова қилган.
						</p>
						<p>
							Мавжуд ҳужжатларга кўра, банк томонидан қуйидагилар аниқланди:
						</p>
						<p>
							<b>1. Мижоз ҳақида маълумот:</b>
						</p>
						<p>
							Рўйхатдан ўтказилган: ${model.sender_type!"-"} ${model.sender_name!"-"} томонидан ${model.reg_date!"-"} -реестр рақами билан қайта рўйхатдан ўтказилган. 
						</p>
						<p>
							Фаолият манзили: ${model.address!"-"}
						</p>
						<p>
                            ${model.sender_type!"-"}нинг ҳозирга қадар амалга ошириб келаётган фаолияти: 
						</p>
						<p>
							${model.info!"-"}
						</p>
						<br>
						<p>
                            ${model.sender_type!"-"} раҳбарига №ПҚ-306 бўйича “Кичик бизнесни қўллаб қувватлаш маркази” томонидан ташкил қилинган ўқув курси тамомлаганлиги юзасидан 
                            ${model.cer_date!"-"} йилда ${model.cer_num!"-"}-сонли сертефикатга эга.
                        </p>
						<p>
							ЯТТнинг ҳисоб рақамида сўнги 1 йил давомидаги пул айланмаси: 
						</p>
				</div>
				<br>
			</div>
          <#if false>
            <table border="1">
				<thead>
					<tr>
			        	<th style="padding:4px; font-size: 12px" colspan="6">${model.bank_name!"-"} АТБ тизимида</th>
			        </tr>
					<tr>
			        	<th style="padding:4px; font-size: 12px">№</th>
			        	<th style="padding:4px; font-size: 12px">Ҳисобот даври</th>
			        	<th style="padding:4px; font-size: 12px">Дебет<br> айланма</th>
			        	<th style="padding:4px; font-size: 12px">Кредит<br> айланма</th>
			        	<th style="padding:4px; font-size: 12px">Олинган банк<br> даромади (16401)</th>
			        	<th style="padding:4px; font-size: 12px">Фаолиятига <br>доир тушум</th>
			        </tr>
				</thead>
				<tbody>
					<tr>
						<th style="padding:4px; font-size: 12px">1</th>
						<th style="padding:4px;text-align:center; font-size: 12px">${model.period_date!"-"}</th>
						<th style="padding:4px; font-size: 12px">${model.debt_sum!"-"}</th>
						<th style="padding:4px; font-size: 12px">${model.working_capital!"-"}</th>
						<th style="padding:4px; font-size: 12px">${model.bank_sum!"-"}</th>
						<th style="padding:4px; font-size: 12px">${model.tuwum_sum!"-"}</th>
					</tr>
				</tbody>
			</table><br>
           </#if>           
            <p>
				2. ЯТТнинг кредит тарихи:
			</p>
            <table border="1">
				<thead>
					<tr>
						<th style="padding:4px; font-size: 12px" rowspan="2">№</th>
						<th style="padding:4px; font-size: 12px" rowspan="2">ажратилган сана</th>
						<th style="padding:4px; font-size: 12px" rowspan="2">тугаш санаси</th>
						<th style="padding:4px; font-size: 12px" rowspan="2">Миқдори(тийинда)</th>
						<th style="padding:4px; font-size: 12px" rowspan="2">Фоизи</th>
						<th style="padding:4px; font-size: 12px" rowspan="2">Олинган да-<br>ромад (16309)</th>
						<th style="padding:4px; font-size: 12px" rowspan="2">Кредит қолдиғи</th>
						<th style="padding:4px; font-size: 12px" rowspan="2">Гаров <br>таъминоти</th>
					</tr>
				</thead>
				<tbody>
					<#list model.costs?if_exists as row>
						<#assign sIndex=row?index + 1>
							<tr>
								<td style="padding:4px; font-size: 12px">${sIndex}</td>
								<td style="padding:4px; font-size: 12px; text-align: left; text-indent: 4px;">
									${row.contract_date!"-"}</td>
								<td style="padding:4px; font-size: 12px">${row.contract_end_date!"-"}</td>
								<td style="padding:4px; font-size: 12px">${row.amount!"-"}</td>
								<td style="padding:4px; font-size: 12px">${row.percent!"-"}</td>
								<td style="padding:4px; font-size: 12px">${row.asum!"-"}</td>
								<td style="padding:4px; font-size: 12px">${row.remainder!"-"}</td>
								<td style="padding:4px; font-size: 12px">${row.pledge_sum!"-"}</td>
							</tr>
					</#list>
					<tr>
						<th style="padding:4px; font-size: 12px"></th>
						<th style="padding:4px;text-align:center; font-size: 12px">жами:</th>
						<th style="padding:4px; font-size: 12px"></th>
						<th style="padding:4px; font-size: 12px"></th>
						<th style="padding:4px; font-size: 12px"></th>
						<th style="padding:4px; font-size: 12px"></th>
						<th style="padding:4px; font-size: 12px"></th>
						<th style="padding:4px; font-size: 12px">${model.exp_asum!"-"}</th>
					</tr>
				</tbody>

			</table><br>
        <p>
			Картотека (К-2) қарздорлиги мавжудлиги:
		</p>
       <p>
			3. Лойиҳа мақсади:
		</p>
        <p>
			ЯТТ томонидан амалга оширилиши режалаштирилган лойиҳани асосий ғояси: ${model.credit_idea!"-"}
		</p>
        <p>
            Лойиҳадан кўзланган мақсад: ${model.region!"-"} вилояти, ${model.district!"-"} тумани, ${model.mahalla!"-"} ҳудудида 
            ${model.field1!"-"} ${model.field2!"-"} ${model.field3!"-"} ишлаб чиқариш/хизмат кўрсатиш қувватига эга бўлган 
            ишга тушуриш/кенгайтириш/реконструкция қилиш ҳисобланади.
        </p>
        <#if false>
        <p>
            Лойиҳа жойи: Лойиҳани амалга ошириш учун ${model.sender_name!"-"} ${model.sender_type!"-"}га  ${model.region!"-"} вилояти,
            ${model.district!"-"} тумани ҳокимининг ${model.resolution_date!"-"} йилдаги ${model.resolution_num!"-"}-сонли қарори билан 
            ${model.district!"-"} тумани ${model.mahalla!"-"} ҳудудидан жами ${model.area!"-"} м.кв. ер майдони ажратилган.
        </p>
        </#if>
		</section>               
		<section class="sheet padding-standart">

       
        <p>
            4. Лойиҳа қиймати ва молиялаштириш:
        </p>
        <p>
            Тақдим қилинган бизнес-режасига мувофиқ лойиҳа умумий қиймати ${model.project_sum!"-"} сўмни ташкил этади. Лойиҳа ташаббускори 
            амалга ошираётган фаолияти бўйича 
            <#if model.cl_type == 'LEGAL'>
                ${model.emp_count!"-"}
            <#else>
                1
            </#if>
             та иш ўринига эга бўлиб, янги лойиҳани амалга оширилиши натижасида 
            ${model.new_emp_count!"-"} та янги иш ўринлари яратилиши режалаштирилган. 
        </p><br>
        <p>
            Лойиҳани амалга ошириш юзасидан имзоланган шартномалар
        </p>
        <table border="1">
			<thead>
				<tr>
					<th style="padding:4px; font-size: 12px" rowspan="2">№</th>
					<th style="padding:4px; font-size: 12px" rowspan="2">Таъминотчи хўжалик</th>
					<th style="padding:4px; font-size: 12px" rowspan="2">Олинаётган махсулот</th>
					<th style="padding:4px; font-size: 12px" rowspan="2">Сумма</th>
				</tr>
			</thead>
			<tbody>
				<#list model.supply?if_exists as row>
					<#assign sIndex=row?index + 1>
						<tr>
							<td style="padding:4px; font-size: 12px">${sIndex}</td>
							<td style="padding:4px; font-size: 12px; text-align: left; text-indent: 4px;">
								${row.supp_name!"-"}</td>
							<td style="padding:4px; font-size: 12px">${row.product!"-"}</td>
							<td style="padding:4px; font-size: 12px">${row.asum!"-"}</td>
						</tr>
				</#list>
				<tr>
					<th style="padding:4px; font-size: 12px"></th>
					<th style="padding:4px;text-align:center; font-size: 12px">жами:</th>
					<th style="padding:4px; font-size: 12px"></th>
					<th style="padding:4px; font-size: 12px">${model.sup_asum!"-"}</th>
				</tr>
			</tbody>
		</table><br>
        <p>
            6. Экологик хулоса:
        </p>
            ${model.eco_result!"-"}
        <p>
        <p>
            Банк хулосасини тайёрлаш давомида ${model.sender_name!"-"} ${model.sender_type!"-"} молиявий хўжалик ҳужжатларини 
            юритишда айрим камчиликлар ва номувофиқликлар аниқланди (асосий воситаларга эскириш қийматини ҳисоблаш, мулкларни 
            ҳисобдан чиқариш ва бошқалар бўйича) бу камчикларнинг бир қисми ${model.sender_type!"-"} раҳбари томонидан тузатилди ва қолган камчиликларни 
            тузатиш ва бундай молиявий чалкашликларга йўл қўймаслик юзасидан банкнинг тегишли тавсиялари тушунтириб ўтилди. 
        </p>
        <p>
            Шунингдек, ${model.sender_type!"-"} раҳбари билан ўтказилган музокаралар натижасига кўра тақдим қилинган Бизнес режага эҳтимолий йўқотишлар, мулк солиғи 
            бўйича харажатларни кўзда тутиш ва булар ҳисобиган кутилаётган даромадларни қисқартириш каби тегишли ўзгартиришлар киритилди ва кредит 
            маблағларини сарфлаш бўйича режалар бирма-бир ўрганиб чиқилиб, улардан самарали ва мақсадли фойдаланиш юзасидан банк тавсиялари ва кўрсатмалари берилди.    
        </p>
          <p>Баён қилинганлар асосида,</p>
       <b style="display:flex;align-items: center; column-gap: 2px; justify-content:center;"> <p>ХУЛОСА ҚИЛИНДИ:</p></b>
        <p>1.  ${model.sender_name!"-"} ${model.sender_type!"-"}га ${model.credit_sum!"-"} сўм миқдорида ${model.credit_month!"-"} ой муддатга, жумладан 
           ${model.credit_privilege_month!"-"} ой имтиёзли муддат билан, йиллик Марказий банк асосий ставкасидан 4 фоизлик пункт юқори ставкада 
           ${model.percent!"-"} фоиз устама тўлаш шарти билан ${model.purpose!"-"} сотиб олиш учун кредит ажратиш бўйича тайёрланган ҳужжатлар 
           ПҚ-306-сонли қарор талабларига ҳамда банк Кенгаши томонидан тасдиқланган ${model.bank_name!"-"} АТБ кредитлаш ва унга тенглаштирилган операцияларни амалга 
           ошириш Тартиби ҳамда бошқа меъёрий хужжатлар талабларига мос келади ва ушбу кредит ажратилиши мақсадга мувофиқ.
        </p>
        <p>2. Ушбу банк хулосаси Ҳудудий кредит комиссияси кун тартибида кўриб чиқиб якуний қарор қабул қилиш учун тайёрланди.</p>
        <p>
            Хулосани тайёрлади: ${model.menejer_name!"-"} масъул менежер
        </p>
        <p>
            Келишилди:	${model.bosh_name!"-"}	Бошқарувчи<br>
            ${model.bol_name!"-"} Тегишли бўлим бошлиғи
        </p>
		<br>
          
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
	</body

	</html>