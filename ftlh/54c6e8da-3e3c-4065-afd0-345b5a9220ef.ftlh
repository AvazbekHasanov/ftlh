<#setting number_format="0">
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Protocol</title>
    <style type="text/css">
      html {
        line-height: 1.15;
        -ms-text-size-adjust: 100%;
        -webkit-text-size-adjust: 100%;
      }

      article,
      aside,
      footer,
      header,
      nav,
      section {
        display: block;
      }

      h1 {
        font-size: 24px;
      }

      h2 {
        font-size: 20px;
      }

      .m-5 {
        margin-top: 5px;
      }

      @page {
        margin: 0;
      }

      body {
        margin: 0;
      }

      .sheet {
        margin: 0;
        overflow: hidden;
        position: relative;
        box-sizing: border-box;
        page-break-after: always;
      }

      .sheet2 {
        margin: 0;
        overflow: hidden;
        position: relative;
        box-sizing: border-box;
        page-break-after: always;
      }

      .landscape-page {
        overflow: hidden;
        position: relative;
        box-sizing: border-box;
        page-break-after: always;
        width: 296mm;
        height: 210mm;
        margin: 0 auto;
      }

      body.A3 .sheet {
        width: 297mm;
        height: 419mm;
        margin-left: auto;
        margin-right: auto;
      }

      body.A3 .sheet2 {
        width: 419mm;
        height: 297mm;
        margin-left: auto;
        margin-right: auto;
      }

      body.A3 .landscape.sheet {
        width: 420mm;
        height: 296mm;
        margin-left: auto;
        margin-right: auto;
      }

      body.A3 .landscape.sheet2 {
        width: 296mm;
        height: 420mm;
        margin-left: auto;
        margin-right: auto;
      }

      body.A4 .landscape.sheet,
      body.A4 .sheet {
        width: 210mm;
        height: 296mm;
        margin-left: auto;
        margin-right: auto;
      }

      body.A4 .landscape.sheet2,
      body.A4 .sheet2 {
        width: 296mm;
        height: 210mm;
        margin-left: auto;
        margin-right: auto;
      }

      body.A4 .landscape.sheet {
        margin-top: -160px;
        margin-bottom: -160px;
        -webkit-transform: rotate(90deg);
        -moz-transform: rotate(90deg);
        -o-transform: rotate(90deg);
        -ms-transform: rotate(90deg);
        transform: rotate(90deg);
      }

      body.A4 .landscape.sheet2 {
        margin-top: -160px;
        margin-bottom: -160px;
        -webkit-transform: rotate(90deg);
        -moz-transform: rotate(90deg);
        -o-transform: rotate(90deg);
        -ms-transform: rotate(90deg);
        transform: rotate(90deg);
      }

      body.A4 .landscape.sheet .content {
        width: 278mm;
        height: 209mm;
        margin: 105px 0 0 -100px;
        -webkit-transform: rotate(-90deg);
        -moz-transform: rotate(-90deg);
        -o-transform: rotate(-90deg);
        -ms-transform: rotate(-90deg);
        transform: rotate(-90deg);
      }

      body.A4 .landscape.sheet2 .content {
        width: 278mm;
        height: 209mm;
        margin: 105px 0 0 -100px;
        -webkit-transform: rotate(-90deg);
        -moz-transform: rotate(-90deg);
        -o-transform: rotate(-90deg);
        -ms-transform: rotate(-90deg);
        transform: rotate(-90deg);
      }

      body.A5 .sheet {
        width: 148mm;
        height: 209mm;
        margin-left: auto;
        margin-right: auto;
      }

      body.A5 .landscape.sheet {
        width: 210mm;
        height: 147mm;
        margin-left: auto;
        margin-right: auto;
      }

      .landscape.sheet.padding-standart,
      .landscape.sheet2.padding-standart {
        padding: 15mm 10mm 10mm 10mm;
      }

      .sheet.padding-standart {
        padding: 20mm 15mm 20mm 30mm;
      }

      .sheet2.padding-standart {
        padding: 20mm 5mm 20mm 10mm;
      }

      .sheet.padding-10mm,
      .sheet2.padding-10mm {
        padding: 10mm;
      }

      .sheet.padding-15mm,
      .sheet2.padding-15mm {
        padding: 15mm;
      }

      .sheet.padding-20mm,
      .sheet2.padding-20mm {
        padding: 20mm;
      }

      .sheet.padding-25mm {
        padding: 25mm;
      }

      .sheet.continuous {
        margin: 0;
      }

      @media screen {
        body {
          background: #e0e0e0;
        }

        .sheet {
          background: #fff;
          box-shadow: 0 0.5mm 2mm rgba(0, 0, 0, 0.3);
          margin: 5mm;
        }

        .sheet2 {
          background: #fff;
          box-shadow: 0 0.5mm 2mm rgba(0, 0, 0, 0.3);
          margin: 5mm;
        }

        .landscape-page {
          background: #fff;
          box-shadow: 0 0.5mm 2mm rgba(0, 0, 0, 0.3);
        }
      }

      @media print {
        body.A3 .landscape {
          width: 420mm;
        }

        body.A3 {
          width: 297mm;
        }

        body.A4 .landscape.sheet {
          margin-top: auto;
          margin-bottom: auto;
          -webkit-transform: rotate(0);
          -moz-transform: rotate(0);
          -o-transform: rotate(0);
          -ms-transform: rotate(0);
          transform: rotate(0);
        }

        body.A4 .landscape.sheet2 {
          margin-top: auto;
          margin-bottom: auto;
          -webkit-transform: rotate(0);
          -moz-transform: rotate(0);
          -o-transform: rotate(0);
          -ms-transform: rotate(0);
          transform: rotate(0);
        }

        body.A4,
        body.A5 .landscape {
          width: 210mm;
        }

        body.A5 {
          width: 148mm;
        }

        .landscape-page {
          width: 296mm;
        }
      }

      @media print {
        body,
        page {
          margin: 0;
          box-shadow: 0 0 0 transparent;
        }

        @page {
          size: A4;
          margin: 0;
        }
      }

      * {
        margin: 0;
        padding: 0;
        font-size: 18px;
        line-height: 1.15;
      }

      body {
        background: #ccc;
      }

      page {
        background: #fff;
        display: block;
        margin: 0.5cm;
        box-shadow: 0 0 0.5cm rgba(0, 0, 0, 0.5);
      }

      page[size="A4"] {
        width: 21cm;
        height: 29.7cm;
      }

      table {
        border-collapse: collapse;
        border: 0 solid #000;
        margin: 4px 0 0 0;
        width: 100%;
        line-height: 1.15;
      }

      .landscape.sheet table th,
      .landscape.sheet2 table th {
        padding: 0;
        font-size: 12px;
      }

      .landscape.sheet table td,
      .landscape.sheet2 table td {
        padding: 1px 5px;
        font-size: 12px;
        text-indent: 0;
      }

      .sheet table th,
      .sheet2 table th {
        padding: 4px 2px;
        font-size: 12px;
      }

      .sheet table td,
      .sheet2 table td {
        padding: 2px 2px 2px 2px;
        font-size: 12pt;
        text-indent: 0;
      }

      table.clean th {
        padding: 2px 6px;
        font-size: 12px;
        text-indent: 0;
        font-weight: 400;
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
        font-size: 12px;
      }

      .td-text {
        text-align: left;
        line-height: 20px;
        text-indent: 50px;
      }

      p {
        text-indent: 40px;
        margin: 0;
        text-align: justify;
        font-size: 16px;
      }

      .noTextIndent {
        text-indent: 0;
      }

      tbody tr td,
      tbody tr th,
      thead tr th {
        text-align: unset;
      }

      .part11t {
        border: 1px solid #000;
      }

      .small-size {
        font-size: 14px;
      }

      br {
        line-height: 1em;
      }

      .h4,
      .h5,
      .h6,
      h4,
      h5,
      h6 {
        margin-top: 10px !important;
        margin-bottom: 10px !important;
        font-size: 16px !important;
      }
    </style>
  </head>

  <body class="A4">
    <section class="sheet padding-standart">
      <h3 style="text-align: center">
        AT «ALOQABANK» ${model.branch_name} KREDIT KOMISSIYASINING ${model.doc_num!"-"}-SONLI MAJLIS BAYONNOMASI
      </h3>
      <br />
      <table>
        <tr>
          <td style="text-align: center; padding-right: 50px" width="50%">
            ${model.doc_date!"-"} yil
          </td>
          <td style="text-align: center">${model.region!"-"}</td>
        </tr>
        <tr style="height: 22.39px">
          <td></td>
          <td></td>
        </tr>
        <tr>
          <td>Kredit komissiyasi raisi:</td>
          <td style="text-align: left; padding-left: 50px">${model.commission_header!"-"}</td>
        </tr>
        <tr>
          <td>Kredit komissiyasi a'zolari:</td>
          <td style="text-align: left; padding-left: 50px">
            <#list model.commissions?if_exists as member>
                <#assign sIndex=member?index + 1>
                    <p style="display: block;">${member.name!"-"} (${member.position!"-"})<#if sIndex !=model.commissions?size>,</#if></p>
            </#list>
          </td>
        </tr>
      </table>
      <br />
      <h3 style="text-align: center">KUN TARTIBIDAGI MASALA</h3>
      <br />
      <p>AT “Aloqabank” ${model.branch_name} mijozi ${model.sender_name}ga O‘zbekiston Respublikasi Prezidentining 2023-yil 14-sentabrdagi “Kichik biznesni rivojlantirishni moliyaviy va institutsional qo‘llab-quvvatlash chora-tadbirlari to‘g‘risida”gi             PQ-306 sonli qaroriga asosan, ${model.purpose} maqsadida oziq-ovqat mahsulotlari sotib olish uchun ${model.credit_month!"-"} (${model.credit_month_word}) oy muddatga (har 12 (o‘n ikki) oyda so‘ndirish sharti bilan revolver kredit sifatida), yillik 18 (o‘n sakkiz) foiz ustama haqi to‘lash sharti bilan ${model.credit_sum} (${model.credit_sum_word}) so‘m miqdorida Bosh bitim tuzish to‘g‘risida.</p>
      <p>Komissiya kotibi kun tartibidagi masala yuzasidan ishtirokchilarni tanishtirib,                                AT “Aloqabank” ${model.branch_name} mijozi ${model.sender_name}ga O‘zbekiston Respublikasi Prezidentining 2023-yil 14-sentabrdagi “Kichik biznesni rivojlantirishni moliyaviy va institutsional qo‘llab-quvvatlash chora-tadbirlari to‘g‘risida”gi PQ-306 sonli qaroriga asosan, ${model.purpose!"______________"} uchun ${model.credit_month!"-"} (${model.credit_month_word}) oy muddatga (har 12 (o‘n ikki) oyda so‘ndirish sharti bilan revolver kredit sifatida), yillik 18 (o‘n sakkiz) foiz ustama haqi to‘lash sharti bilan 50 000 000 (ellik million) so‘m miqdorida Bosh bitim tuzishni so‘rab murojaat qilganligi hamda arizaga tegishli hujjatlarni taqdim etganligi to‘g‘risida axborot berdi.</p>
      <p>Ajratilayotgan kredit ta'minotsiz.</p>
      <p>
        Shuningdek, yig‘ilish ishtirokchilari tomonidan kun tartibidagi masala yuzasidan Korporativ kredit tahlili bo‘limi xodimi N.Sheravatov, Yuridik xizmat boshlig‘i J.Kaimov, Risk-menejmenti departamenti tomonidan taqdim etilgan xulosalar tinglandi. 
      </p>

      <br />
      <p style="font-weight: bold; text-align: center">Kun tartibiga qo‘yilgan masalalar atroflicha muhokama qilinib,</p>
      <hr style="background: #000; height: 1px; border: none">
      <hr style="background: #000; height: 1px; border: none; margin-top: 2px;">
      <p style="font-weight: bold; text-align: center">Q A R O R  Q I L I N D I:</p>
      <br />
      <p>
        1. ${model.branch_name} mijozi ${model.sender_name}ga O‘zbekiston Respublikasi Prezidentining 2023-yil 14-sentabrdagi “Kichik biznesni rivojlantirishni moliyaviy va institutsional qo‘llab-quvvatlash chora-tadbirlari to‘g‘risida”gi PQ-306 sonli qaroriga asosan, ${model.purpose!"______________"} uchun ${model.credit_month!"-"} (${model.credit_month_word}) oy muddatga (har 12 (o‘n ikki) oyda so‘ndirish sharti bilan revolver kredit sifatida), yillik 18 (o‘n sakkiz) foiz ustama haqi to‘lash sharti bilan 50 000 000 (ellik million) so‘m miqdorida Bosh bitim tuzishga ruxsat berilsin. 
      </p>
      <p>Ajratilayotgan kredit ta'minotsiz.</p>
      <p>2. ${model.sender_name} ajratilayotgan kredit yuzasidan dastlabki hujjatlarning rasmiylashtirilishi bo‘yicha nazorat va javobgarlik Novza KXKM direktori v.v.b. (B.Tugalov) hamda Chakana va korporativ biznes monitoringi bo‘limi zimmasiga yuklatilsin.</p>
    </section>
    <section class="sheet padding-standart">
      <p>3. “BEST MARKET SANJAR” MChJga ajratiladigan kredit bo‘yicha umumiy nazorat kredit komissiyasi a'zolari zimmasiga yuklatilsin.</p>
      <div>
				Kredit komissiyasi raisi: ${model.commission_header}
			</div>
			<div>
				Kredit komissiyasi a'zolari:
				<br/>
				<#list model.commissions?if_exists as row>
				  <#assign sIndex=row?index + 1>
				    <p style="text-align: rigth;">- ${(row.name)!"___________________________"} (${(row.position)!"_______________"})</p>
				</#list>
			</div>
      <div>
        Yig‘ilish kotibi: ${model.kotib_name}
      </div>
      <br>
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
</html>


