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
			<div class="part1" style="text-align: center;">
				<p style="font-size: 18px;">${model.bank_name!"-"} ATB ${model.region!"-"} viloyat hududiy boshqarmasi</p>
				<p style="text-align: center;margin-top: 10px;">Kredit komissiyasi yig`ilishining ${model.doc_num!"-"} -sonli</p>
				<p style="text-align: center;margin-top: 10px;">Majlis bayoni</p>
                
			</div>
            <div style="display: flex;">
			  <div style=" width: 50%; ">
				${model.region!"-"}
			  </div>
			  <div class="part2_2" style=" width: 50%; text-align: right;">
				${model.doc_date!"-"} yil
			  </div>
		    </div>
			<!-- <div class="part3" style="display: flex;margin-top: 10px;">
				<div class="part31" >
					<p>${model.region!"-"}</p>
				</div>
				<div class="part32" style="text-align: right;">
					<p>${model.doc_date!"-"} йил</p>
				</div>
			</div> -->
			<div class="part6" style="margin-top: 5px; text-align: center; font-weight: 600; font-size: 15px;">
				Kredit komissiya raisi va a’zolari
			</div>
			<div class="part4" style="margin-top: 10px; ">
				<p><b> Komissiya raisi:</b> ${model.commission_header!"-"}</p>
			</div>
			<div class="part5" style="margin-top: 5px;">
				<p>
					<b> Komissiya a'zolari:</b> <#list model.commissions?if_exists as member>
						<#assign sIndex=member?index + 1>
							${member.name!"-"} (${member.position!"-"})<#if sIndex !=model.commissions?size>,</#if>
					</#list>
				</p>
			</div>
			<div class="part6" style="margin-top: 5px; text-align: center; font-weight: 600; font-size: 15px;">
				Kun tartibida :
			</div>
			<div class="part7" style="margin-top: 5px;text-indent: 40px;">
				<p><b> « ${model.bank_name} » ATBning ${model.branch_name} mijozi ${model.sender_name} ${model.sender_type} ga
                  O‘zbekiston Respublikasi Prezidentining “Kichik biznesni rivojlantirishni moliyaviy va institutsional 
                    qo‘llab-quvvatlash chora-tadbirlari to‘g‘risida”gi 2023-yil 14-sentabrdagi PQ-306-sonli qaroriga asosan 
                    ${model.credit_sum} (${model.credit_sum_word}) so`m miqdorida kredit mablag‘i ajratish to‘g‘risida.
                    </b>
				</p>
			</div>
			<div class="part9">
				<p>Kun tartibiga kiritilgan masala yuzasidan Kredit komissiyasi kotibi «${model.kotib_name}» so`zga chiqib kredit komissiya a’zolari
                   to`liq qatnashayotganligini, kun tartibidagi masala yuzasidan qaror qabul qilishga vakolatli ekanligini ta’kidlab, O‘zbekiston
                   Respublikasi Prezidentining 2023-yil 14-sentabrdagi “Kichik biznesni rivojlantirishni moliyaviy va institutsional qo‘llab-quvvatlash 
                   chora-tadbirlari to‘g‘risida”gi PQ-306-sonli va O‘zbekiston Respublikasi Vazirlar Mahkamasining “Kichik biznesni uzluksiz qo’llab quvvatlash” 
                   kompleks dasturini amalga oshirish chora-tadbirlari to’g’risida”gi 2024-yil 20 yanvardagi 37-sonli qarorlariga asosan « ${model.sender_name} » ${model.sender_type}
                   tomonidan biznes portal orqali ${model.purpose} maqsadida ${model.credit_privilege_month} oylik imtiyozli davr bilan 
                   ${model.credit_month} oy muddatga va yillik Markaziy bank asosiy stavkasidan 4 foizlik punkt yuqori stavkada foiz ustama to`lash sharti asosida 
                   ${model.credit_sum} (${model.credit_sum_word}) so`m miqdorida kredit ajratishni so‘rab yo‘llagan murojaati va unga ilova qilingan xujjatlar ${model.branch_name}
                   tomonidan o‘rganib chiqilganligini va kredit ajratish yuzasidan ijobiy xulosa qabul qilinganligini aytib o‘tdi.
                </p>
				<p>${model.branch_name} tomonidan taqdim etilgan xulosada ${model.sender_type} ${model.active_year} yildan buyon faoliyat olib borayotganligi, oxirgi 12 oy davomida
                   ${model.working_capital} so‘m miqdorida pul mablag‘lari aylanmasini amalga oshirganligi, ijobiy kredit tarixiga egaligi, moliyaviy ahvoli yaxshi ekanligi,
                   Kichik biznesga ko‘maklashish markazi tomonidan berilgan sertifikati mavjudligi va ushbu loyiha O‘zbekiston Respublikasi Prezidentining 2023-yil 14-sentabrdagi 
                   PQ-306-sonli qaror talablariga mosligi bayon qilingan. Mazkur qarorga asosan 100,0 mln.so’mgacha garovsiz kredit ajratiladi.
                </p>

                <#if model.cs>
                    <p>Shu bilan birga "${model.pledge_name}" mas’uliyati cheklangan jamiyati tomonidan so`ralgan kredit ta’minoti sifatida ${model.pledge_product} taqdim qilingan.</p>
                    <p>Kredit ta’minoti uchun garovga olinishi belgilangan mulk ${model.branch_name} ${model.branch_name}ning baxolash komissiyasi va ${model.sender_type} rahbari ${model.sender_name} 
                       bilan kelishgan holda ${model.pledge_date} yildagi bank baxolash dalolatnomasiga asosan ${model.pledge_sum} so`mga baxolangan.  
                    </p>
				</#if>
                <p>Bayon qilinganlar asosida kredit komissiyasi  quyidagicha</p>
			</div>
			<div class="part10">
				<div class="part101">
					<p style="margin-top: 5px; text-align: center; font-weight: 600; font-size: 15px;">
						Qaror qiladi:
					</p>
				</div>
				<div class="part102" style="margin-top: 10px;">
					<p style="text-indent: 40px;">
						1. «${model.bank_name!"-"}» ATB “${model.branch_name!"-"}” bank xizmatlar ofisining ${model.app_date} dagi ${model.app_num} - sonli ariza 
                        va unga ilova qilingan barcha hujjatlar hamda kredit ajratish yuzasidan ijobiy xulosasi ma’lumot uchun qabul qilinsin;
					</p>
				</div>
			</div>
		</div>
	</section>
	<section class="sheet padding-standart">
		<div class="content">
			<p style="text-indent: 40px;"> 2. ${model.sender_name} ${model.sender_type} tomonidan O‘zbekiston Respublikasi Prezidentining 2023-yil 14-sentabrdagi 
                PQ-306-sonli qaroriga asosan ${model.purpose} maqsadida ${model.credit_privilege_month} oylik imtiyozli davr bilan ${model.credit_month} 
                oy muddatga va yillik Markaziy bank asosiy stavkasidan 4 foizlik punkt yuqori stavkada foiz ustama to`lash sharti asosida ${model.credit_sum} (${model.credit_sum_word}) 
                so`m miqdorida kredit mablag‘i ajratish ma’qullansin.</p>
			<p style="text-indent: 40px;">3. «${model.branch_name!"-"}» menejeri ${model.menejer_name} zimmasiga:</p>
			<p style="text-indent: 40px;">- Kredit ajratish yuzasidan mijoz bilan belgilangan tartibda kredit shartnomasi va kredit shartnomasining ajralmas qismi 
                hisoblangan kreditni qaytarish grafigini imzolash; </p>
            <p>
                O‘zbekiston Respublikasi Prezidentining “Kichik biznesni rivojlantirishni moliyaviy va institutsional qo‘llab-quvvatlash chora-tadbirlari to‘g‘risida”gi
                2023-yil 14-sentabrdagi PQ-306-sonli qaroriga asosan garosiz kredit ajratilishi ma’lumot uchun qabul qilinsin.
            </p>
                <#if model.cs>
                  <p style="text-indent: 40px;">-	Kredit ta’minoti sifatida taqdim qilingan ${model.pledge_name} tegishli bo`lgan ${model.pledge_sum} so`m qiymatda baholangan
                   ${model.pledge_product} garov shartnomasi notarial tartibda imzolanib, garov mulki xatari sug`urta qilinganidan so‘ng  ${model.pledge_bank_sum} 
                  belgilangan tartibda bank kassasiga kirim qilish; </p>
			    </#if>
            <p style="text-indent: 40px;">-	Kredit mablag`lari ajratilishida ${model.sender_type} tomonidan taqdim qilingan mahsulot sotib olish yuzasidan imzolangan shartnomalarga 
            asosan kredit mablag`i ajratish vazifalari yuklatilsin</p>
			<p style="text-indent: 40px;">4. ${model.branch_name}  back ofice boshlig'i  ${model.back_name} zimmasiga kreditdan foydalanish davrida kredit mablag`larining 
            maqsadli ishlatilishi, biznes reja ko`rsatkichlarining bajarilishi, kredit mablag`larining qaytishini doimiy nazoratga olish, kredit mablag`laridan boshqa maqsadlar uchun 
            foydalanish holatlari aniqlanganda, shu miqdordagi kredit mablag`ini shartnomada ko`rsatilgan jarimalar bilan birgalikda muddatidan oldin qaytarib olinishini ta’minlash 
            vazifalari yuklatilsin.</p>
			<p style="text-indent: 40px;">5. Kredit komissiyasi qarorining ijrosini nazorat qilish ${model.branch_name} back ofice boshlig'i ${model.back_name} zimmasiga yuklatilsin.</p>
		</div>
      <br>
	    <div class="part6" style="margin-top: 5px; text-align: center; font-weight: 600; font-size: 15px;">
			Kredit komissiya raisi va a’zolari
		</div>
			<div>
				Komissiya raisi: ${model.commission_header}
			</div>
			<div>
				Komissiya a'zolari:
				<br/>
				<#list model.commissions?if_exists as row>
				<#assign sIndex=row?index + 1>
				<p style="text-align: rigth;">- ${(row.name)!"___________________________"} (${(row.position)!"_______________"})</p>
				</#list>
			</div>
		<#--  <table>
            <div class="part6" style="margin-top: 5px; text-align: center; font-weight: 600; font-size: 15px;">
				Kredit komissiya raisi va a’zolari
			</div>
			<div class="part4" style="margin-top: 10px; ">
				<p><b> Komissiya raisi: ${model.commission_header!"-"} </b></p>
			</div>
			<div class="part5" style="margin-top: 5px;">
				<p>
					<b> Komissiya аъзолари: <#list model.commissions?if_exists as member>
						<#assign sIndex=member?index + 1>
                          <div align=right style="font-size: 16px; ">
                              ${member.name!"-"} (${member.position!"-"}) <br> <#if sIndex !=model.commissions?size>,</#if>
                          </div>
					</#list>
                    </b>
				</p>
			</div>
            <tr align="left">
				<th align=left style="font-size: 16px; ">
					<p class="ppp3">Kredit komissiyasi kotibi: </p>
				</th>
				<td width="15%" style="text-align:justify;">
					<p style="font-size: 16px;"></p>
				</td>
				<th align=left style="font-size: 16px;">${model.kotib_name}</th>
			</tr>
		</table>  -->
		<br><br>
		<!-- IMZOLASH -->
		<table id="sign_block" class="m-t-20">
			<tr valign="top">
				<th valign="top" align="left" width="84px;">
					<img id="doc_qr_code" style="height:80px;width:80px;" src="data:image/jpeg;base64, ${global.documentQrcodeBase64}" alt="QR-code">
            </th>
				<th colspan="2" style="font-weight: normal;">
					<p align="left">
						<b>ЭЛЕКТРОН ИМЗО:</b>
					</p>
					<#list signers?if_exists as signer>
						<#assign sIndex=signer?index + 1>
							<#if global.lang=='uz'>
								<p align="left">${sIndex}.
									<span id="s${sIndex}_name">${(signer.fullName)!"-"}</span>
									(жшшир: <span id="s${sIndex}_tin"> ${(signer.signedTin)!"-"} </span> сана:
									<span id="s${sIndex}_date"> ${(signer.verifiedAt)!"-"} </span>)</p>
								<#else>
									<p align="left">${sIndex}.
										<span id="s${sIndex}_name">${(signer.fullName)!"-"}</span> (пинфл:
										<span id="s${sIndex}_tin"> ${(signer.signedTin)!"-"} </span> дата:
										<span id="s${sIndex}_date"> ${(signer.verifiedAt)!"-"} </span>)</p>
							</#if>
							<#else>
								<#if global.lang=='uz'>
									<p align="left"><span id="s1_name">имзоланмаган</span> (жшшир:
										<span id="s1_tin"> </span> сана: <span id="s1_date"> </span>)</p>
									<#else>
										<p align="left"><span id="s1_name">не подписан</span> (пинфл:
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