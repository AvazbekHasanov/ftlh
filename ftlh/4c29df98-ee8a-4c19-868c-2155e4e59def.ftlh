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
        /* text-indent: 40px; */
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

      .header {
        font-size: 15pt;
        display: flex;
        justify-content: center;
        align-items: center;
        text-align: center;
      }

      .client_info {
        display: flex;
        flex-direction: row;
        /* justify-content: space-between; */
        gap: 20px;
        width: 100%;
      }

      .container_user__info {
        border: 1px solid black;
        display: flex;
        gap: 10px;
        flex-direction: column;
        padding: 5px !important;
      }

      .A4 p {
        font-weight: 400 !important;
      }
      .client_info p{
        font-size: 12pt;
        width: 100%;
        text-align: start !important;
      }
      .client_result{
        display: flex;
        gap: 10px;
        justify-content: space-between;
        flex-direction: row;
      }
      .commission_list{
        display: flex;
        flex-wrap: wrap;
        margin-bottom: 10px;
      }
      .doc_qr{
        display: flex;
        flex-direction: row;
        gap: 20px;
        width: 100%;
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
          <p align="center" class="header">
            ${model.address}  уйда ${model.client_position_type} 
            ${model.client_name}  томонидан ${model.doc_date} -йилдаги ${model.id} -сонли аризасига мувофиқ, ${model.region_name}  Лойиҳаларни баҳолаш ва танлаш гуруҳининг баҳолаш натижалари
          </p>
        </tr>
        <br>
        <tr>
          <th colspan="3" align="center" class="container_user__info">
            <div class="client_info">
              <p>Ташкилот номи / ФИШ:</p>
              <p>${model.client_name}</p>
            </div>
            <div class="client_info">
              <p>СТИР / ПИНФЛ: ${model.client_id}</p>
              <p> Телефон рақам:  ${model.client_phone_number}</p>
            </div>
            <div class="client_info">
              <p>Тадбиркорлик фаолияти тури:</p>
              <p>${model.activity_name}</p>
            </div>
            <div class="client_info">
              <p>Молиявий ресурс олишидан мақсад:</p>
              <p>${model.purpose}</p>
            </div>
            <div class="client_info">
              <p>Қайси банк мижози:</p>
              <p>${model.client_bank!""}</p>
            </div>
            <div class="client_info">
              <p>Лойиҳани амалга ошириш жойи:</p>
              <p>${model.region_name}</p>
            </div>
            <div class="client_info">
              <p>Кадастр ёки ижара шартнома рақами:</p>
              <p> ${model.cadastre_number!"-"} </p>
            </div>
            <div class="client_info">
              <p>Сўралаётган инструмент номи:</p>
              <p>${model.credit_type}</p>
            </div>
            <div class="client_info">
              <p>Миқдори:</p>
              <p>${model.credit_sum} сўм</p>
            </div>
            <div class="client_info">
              <p>Оилавий тадбиркорлик дастурида иштирок этган:</p>
              <p>${model.have_oilakredit}</p>
            </div>
          </th>
      </table>
      <br>

<div style="margin-top: 30px; margin-bottom: 40px;">
  Хулоса
  <br>
    <div colspan="3" align="center" class="container_user__info">
      <div class="client_info">
        <p>Лойиҳа ташаббускорини дастлабки рўйхатга киритиш тавсия этиладими:</p>
        <#if model.com_result == 'have_not_course' >
          <p style="width: fit-content; color: red">Йўқ</p>
        </#if>        
        <#if model.com_result == 'have_course' >
          <p style="width: fit-content; color: green">Xa</p>
        </#if>
      </div>
      <div class="client_info">
        <p>Ташаббускор тоифаси: </p>
        <p style="width: 63px;">${model.credit_toifa!""} </p>
      </div>
      <#if model.com_result == 'have_course' >  
      <div class="client_info">
        <p>Ўқиш тури: </p>
        <p style="width: fit-content;"> ${model.type_study!""} </p>
      </div>              
      </#if>      
    </div>
</div>
      
      <table class="m-t-20">
        <#list model.commissions?if_exists as member>
          <#if member.position?has_content>
                <div class="commission_list">
                       <p class="com_title">${member.position} - </p>
                       <p class="com_name"> ${member.full_name!"-"} -</p> 
                 <#if member.permission == true >
                   <p style="margin-right: 5px;">${member.result}</p> 
                   <p>(${member.feedback_time!"-"})</p>
                 </#if>
                   <#if member.permission == false >
                   <p style="color: red;">${member.result} ${member.reject_reason!" "}</p> 
                   <p style="margin-right: 5px;">(${member.feedback_time!"-"})</p>
                 </#if>
               </div>
          </#if>
        </#list>   
      </table>  
     </section> 
    <section class="sheet padding-standart">            
<table id="sign_block" class="m-t-20">
			<tr valign="top">
				<th valign="top" align="left" width="84px;">
					<img id="doc_qr_code" style="height:80px;width:80px;" src="data:image/jpeg;base64, ${global.documentQrcodeBase64}" alt="QR-code">
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