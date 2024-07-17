<#setting number_format="0">
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Электрон ариза</title>
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
        font-size: 12pt;
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
        font-size: 12pt;
      }

      .td-text {
        text-align: left;
        line-height: 20px;
        text-indent: 50px;
      }

      p {
        /* text-indent: 40px; */
        margin: 0;
        /* text-align: justify; */
        font-size: 12pt;
      }

      .noTextIndent {
        text-indent: 0;
      }

      tbody tr td,
      tbody tr th,
      thead tr th {
        text-align: left;
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
      <!--  -->
      <h4 style="text-align: center">
        O‘ZBEKISTON RESPUBLIKASI AKSIYADORLIK-TIJORAT XALQ BANKI ${model.region1!"____"} MINTAQAVIY MARKAZI
      </h4>
      <hr />
      <hr style="margin-top: 5px" />
      <h4 style="text-align: center">
        Aksiyadorlik-tijorat Xalq banki ${model.region1!"____"} mintaqaviy markazi
        kredit komissiyasi Yig‘ilish bayoni № ${model.doc_num!"____"}
      </h4>
      <br />
      <div
        style="
          display: flex;
          align-items: flex-start;
          gap: 40px;
          justify-content: space-between;
        "
      >
        <div style="min-width: 150px;">
          <p>${model.doc_date!"____"}</p>
          <p style="font-weight: bold">Komissiya Raisi</p>
          <p style="font-weight: bold">Komissiya a’zolari:</p>
          <br />
          <br />
          <br />

          <p style="font-weight: bold">Yig‘ilish kvorumi:</p>
        </div>
        <div style="text-align: right">
          <p>${model.district!"____"}</p>
          <p> ${model.commission_header!"-"}</p>
          <p>
            <#list model.commissions?if_exists as member>
              <#assign sIndex=member?index + 1>
              ${member.name!"-"} (${member.position!"-"})<#if sIndex !=model.commissions?size>,</#if>
            </#list>
          </p>
          <br />
          <p>100 %</p>
        </div>
      </div>
      <br />
      <table border="1">
        <tr>
          <td style="width: 200px">Qarz oluvchining nomi:</td>
          <td colspan="100%">
            ${model.sender_name!"____"}
          </td>
        </tr>
        <tr>
          <td>Filial nomi:</td>
          <td colspan="100%">${model.branch_name!"____"}</td>
        </tr>
        <tr>
          <td>Kredit miqdori:</td>
          <td>${model.credit_sum} (${model.credit_sum_word}) so'm</td>
          <td>Kredit muddati:</td>
          <td>${model.credit_month} (${model.credit_month_word}) oy muddatga </td>
        </tr>
        <tr>
          <td>Kredit manbasi:</td>
          <td>Jalb qilingan mablag‘lar hisobidan</td>
          <td>Imtiyozli davr:</td>
          <td>${model.credit_privilege_month} (${model.credit_privilege_month_word}) oy imtiyozli davr</td>
        </tr>
        <tr>
          <td>Kredit maqsadi:</td>
          <td>${model.purpose}</td>
          <td>Kredit liniyasidan foydalanish shartlari:</td>
          <td>Yopiq liniya</td>
        </tr>
        <tr>
          <td>Foiz miqdori:</td>
          <td colspan="3" style="text-align: center;">18%</td>
        </tr>
      </table>
      <br />
      <br />
    </section>
    <section class="sheet padding-standart">
      <table border="1">
        <tr>
          <td colspan="2">
            Kun tartibidagi masala yuzasidan Aksiyadorlik-tijorat Xalq Banki
            ${model.region} mintaqaviy markazi kredit komissiyasi raisi 
            ${model.commission_header} barcha kredit Komissiya a’zolarining fikrlarini tinglab,
            taqdim qilingan hujjatlar o‘rganib chiqilganda O‘zbekiston
            Respublikasi Aksiyadorlik-tijorat Xalq banki kredit siyosati
            talablariga, shuningdek kreditni qaytmay qolish xavfini oldini olish
            maqsadida garovga taqdim qilinayotgan mol-mulkning garov shartnomasi
            to‘liq rasmiylashtirilgandan so`ng kredit ajratilishi mumkinligini
            ta’kidlab o‘tdi.
          </td>
        </tr>
        <tr>
          <td colspan="2">
            <h5 style="text-align: center">
              Keltirilgan tahlildan kelib chiqib, kun tartibidagi masala Kredit
              komissiyasi a’zolari tomonidan muhokama qilingandan so‘ng, AT Xalq
              banki ${model.region} viloyat mintaqaviy markazi Kredit komissiyasi
              <br />
              QAROR QILADI:
            </h5>
          </td>
        </tr>
        <tr>
          <td colspan="2">
            Kredit quyidagi shartlar asosida ajratish ma`qullansin:
          </td>
        </tr>
        <tr>
          <td style="width: 150px">Qarz oluvchi nomi:</td>
          <td>${model.sender_name}</td>
        </tr>
        <tr>
          <td style="width: 150px">Kredit miqdori:</td>
          <td>${model.credit_sum} (${model.credit_sum_word}) so'm</td>
        </tr>
        <tr>
          <td style="width: 150px">Kredit mablag‘i manbai:</td>
          <td>Jalb qilingan mablag‘lar hisobidan</td>
        </tr>
        <tr>
          <td style="width: 150px">Kredit maqsadi:</td>
          <td>${model.purpose}</td>
        </tr>
        <tr>
          <td style="width: 150px">Foiz miqdori:</td>
          <td>18 foiz;</td>
        </tr>
        <tr>
          <td style="width: 150px">Kredit muddati:</td>
          <td>${model.credit_month} (${model.credit_month_word}) oy muddatga</td>
        </tr>
        <tr>
          <td style="width: 150px">Imtiyozli davr:</td>
          <td>${model.credit_privilege_month} (${model.credit_privilege_month_word}) oy imtiyozli davr</td>
        </tr>
        <tr>
          <td style="width: 150px">Kreditning asosiy qarzini qaytarilishi:</td>
          <td>To‘lov grafigiga asosan;</td>
        </tr>
        <tr>
          <td style="width: 150px">Kredit so‘ndirish grafigi:</td>
          <td>Har oyning 5-sanasiga qadar;</td>
        </tr>
        <tr>
          <td style="width: 150px">Kredit ajratish shakli:</td>
          <td>Pul ko‘chirish yo‘li orqali</td>
        </tr>
        <tr>
          <td style="width: 150px">Boshqa shartlar:</td>
          <td>
            Bankning kredit siyosatiga asosan kreditning qo‘shimcha ta’minoti sifatida yuridik
            shaxslarning ta’sischilari va yuridik shaxs maqomiga ega bo‘lmagan tadbirkorlik
            subyeklari raxbarlarining kafilligi qabul qilinsin <br>
            Oldindan kredit summasining 50% qismi, qolgan 50 foizi esa  monitoring xodimlari
            tomonidan maqsadli ishlatilishi monitoringdan o‘tkazilib Kreditlar monitoringi
            departamenti tomonidan dalolatnoma tasdiqlanganidan so‘ng o‘tkazib berilsin <br>
            Ushbu qarorning toʻgʻri bajarilishi, ${model.sender_name} kredit ajratilishiga oid barcha
            hujjatlarni amaldagi qonunchilik, shuningdek, Markaziy bank, Xalq
            banki ichki meʻyoriy xujjatlari talablari asosida
            rasmiylashtirilishi, belgilangan muddatda to'liq qaytarilishi,
            kredit mablagʻlarining maqsadli ishlatilishi yuzasidan doimiy
            monitoring olib borilishi boʻyicha javobgarlik shaxsan ${model.branch_name} rahbari zimmasiga yuklatilsin.
          </td>
        </tr>
      </table>
      <br />
      <!-- IMZOLASH -->
    <table id="sign_block" class="m-t-20">
        <tr valign="top">
            <th valign="top" align="left" width="84px;">
                <img id="doc_qr_code" style="height:80px;width:80px;" src="data:image/jpeg;base64, ${global.documentQrcodeBase64}" alt="QR-code">
            </th>
            <th colspan="2" style="font-weight: normal;">
                <p align="left">
                    <b>ELEKTRON IMZO:</b>
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
    <br>
    <br>
    <p style="text-align: right;">1-Илова</p>
    <table border="1">
        <thead>
            <tr>
                <th style="padding:4px; font-size: 12px" colspan="14">Таъминот шартномалар</th>
            </tr>
            <tr>
                <th style="padding:4px; font-size: 12px" rowspan="2">№</th>
                <th style="padding:4px; font-size: 12px" rowspan="2">ИНН</th>
                <th style="padding:4px; font-size: 12px" rowspan="2">Таминотчи</th>
                <th style="padding:4px; font-size: 12px" rowspan="2">Рақами</th>
                <th style="padding:4px; font-size: 12px" rowspan="2">Санаси</th>
                <th style="padding:4px; font-size: 12px" rowspan="2">Суммаси</th>
                <th style="padding:4px; font-size: 12px" rowspan="2">Ҳужжати</th>
            </tr>
        </thead>
        <tbody>
            <#list model.supply_details?if_exists as row>
                <#assign sIndex=row?index + 1>
                    <tr>
                        <td style="padding:4px; font-size: 12px">${sIndex}</td>
                        <td style="padding:4px; font-size: 12px">${row.seller_id!"-"}</td>
                        <td style="padding:4px; font-size: 12px">${row.seller_name!"-"}</td>
                        <td style="padding:4px; font-size: 12px">${row.contract_id!"-"}</td>
                        <td style="padding:4px; font-size: 12px">${row.contract_date!"-"}</td>
                        <td style="padding:4px; font-size: 12px">${row.contract_sum!"-"}</td>
                        <td style="padding:4px; font-size: 12px"><a style="font-size: 14px; color: black" href="https://biznes-portal.uz/services/platon-core/uploads/files/${row.doc_file}" target="_blank">кўриш</a></td>
                    </tr>
            </#list>
        </tbody>
    </table>
    </section>
    <!--  -->
  </body>
</html>
