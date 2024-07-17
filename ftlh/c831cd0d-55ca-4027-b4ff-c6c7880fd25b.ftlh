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
        text-indent: 40px;
        margin: 0;
        text-align: justify;
        font-size: 12pt;
      }

      .noTextIndent {
        text-indent: 0;
      }

      tbody tr td,
      tbody tr th,
      thead tr th {
        text-align: center;
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
      <table>
        <tr>
          <td colspan="2" width="60%"></td>
          <td>
            <strong
              >“Mikrokreditbank” ATB tizimida kredit yig'ma jiltlarini
              shakllantirish va hujjatlarni rasmiylashtirish reglamentiga <br />
              6-Ilova <br />
              <br
            /></strong>
          </td>
        </tr>
        <tr>
          <th colspan="3" align="center">
            "${model.sender_name!"_______________________"}" ga kredit ajratilishi maqsadida taqdim
            etilgan hujjatlar bo‘yicha XULOSA<br />
            <br />
          </th>
        </tr>
        <br />
      </table>
      <p style="text-indent: 0">1. <strong>Kredit berish shartlari</strong></p>
      <p style="text-indent: 20px">
        1.1. Mijoz nomi: ${model.sender_name!"_______________________"}.
      </p>
      <p style="text-indent: 20px">
        1.2. Kredit maqsadi: ${model.purpose!"_______________________"}.
      </p>
      <p style="text-indent: 20px">
        1.3. Kredit miqdori: 
          <#if model.mat_bank_sum != "0">
            <p>aylanma mablag' uchun: ${model.mat_bank_sum!"-"} (${model.mat_bank_sum_word!"-"}) so'm </p>
          </#if>
          <#if model.tech_bank_sum != "0">
            <p>asosiy vosita uchun:  ${model.tech_bank_sum!"-"} (${model.tech_bank_sum_word!"-"}) so'm </p>
          </#if>
      </p>
      <p style="text-indent: 20px">
        1.4. Kredit muddati: 
          <#if model.mat_bank_sum != "0">
            <p>aylanma mablag' uchun: ${model.credit_mat_privilege_month!"-"}  oylik imtiyozli davr bilan ${model.credit_mat_month!"-"} oy muddatga </p>
          </#if>
          <#if model.tech_bank_sum != "0">
            <p>asosiy vosita uchun: ${model.credit_tech_privilege_month!"-"}  oylik imtiyozli davr bilan ${model.credit_tech_month!"-"} oy muddatga </p>
          </#if>
      </p>
      <p style="text-indent: 20px">
        1.5. Imtiyozli davri: 
          <#if model.mat_bank_sum != "0">
            <p>aylanma mablag' uchun: ${model.credit_mat_privilege_month!"-"}  oy</p>
          </#if>
          <#if model.tech_bank_sum != "0">
            <p>asosiy vosita uchun: ${model.credit_tech_privilege_month!"-"}  oy</p>
          </#if>
      </p>
      <p style="text-indent: 20px">
        1.6. Foiz stavkasi: 18 (o'n sakkiz).
      </p>
      <p style="text-indent: 20px">
        1.7. Moliyalashtirish manbasi: _______
      </p>
      <br />
      <!--  -->
      <p style="text-indent: 0">2. <strong>Umumiy axborot</strong></p>
      <p style="text-indent: 20px">
        2.1. ${model.sender_type!"_______________"}  ${model.district!"_______________"} tuman (shahar)
        Davlat xizmatlari markazida
        ${model.reg_date!"-"} sanasida${model.reg_num!"____"}-reestr
        raqam bilan ro‘yxatdan o‘tgan.
      </p>
      <p style="text-indent: 20px">
        2.2. Korxonaning Ustav jamg‘armasi ${model.company_fund!"0"} so‘mni
        tashkil qiladi. Ustav fondi ta’sischilar ishtirokida quyidagicha
        taqsimlangan:
      </p>

      <p style="text-indent: 20px">
        2.3. Korxona ${model.sender_name!"_________________"} ning
        ${model.reg_date!"____"} sanadagi
        ${model.reg_num!"____"}-sonli buyrug‘iga asosan
        ${model.sender_director_name!"_________________"} rahbar etib tayinlangan.
      </p>
      <br />
      <!--  -->
      <p style="text-indent: 0">
        3. <strong>Loyihani amalga oshirish istiqbollari</strong>
      </p>
      <p style="text-indent: 20px">
        3.1. ${model.sender_type!"_______"}ning faoliyatini amalga oshirish manzili:
        ${model.address!"_________________"}.
      </p>
      <p style="text-indent: 20px">
        3.2. ${model.sender_type!"_______"}ning mavjud yuritilayotgan biznes tasnifi:
        ${model.bus_class!"_________________"}.
      </p>
      <p style="text-indent: 20px">
        3.3. Shart-sharoitlar va infratuzilma:
        ${model.infostructure!"_________________"}.
      </p>
      <p style="text-indent: 20px">
        3.4. Loyihaning moliyalashtirish manbalari:
        ${model.source!"_________________"}.
      </p>
      <p style="text-indent: 20px">
        3.5. Biznes reja (TIA) yoki pul oqimlar prognozining iqtisodiy
        asoslanganligi: ${model.forecast!"_________________"}.
      </p>
      <p style="text-indent: 20px">
        3.6. Mahsulot yoki xizmatga talab va marketing:
        ${model.demand!"_________________"}.
      </p>
      <br />
      <p style="text-indent: 0">
        4.
        <strong
          >Skoring natijasi bo'yicha umumiy bali:  ${model.scoring_grade!"_______"}</strong
        >
      </p>
      <br />
    </section>
    <section class="sheet padding-standart">
      <br />

      <br />
      <p style="text-indent: 0">
        5.
        <strong
          >Kreditlash xizmati yuzasidan taqdim qilingan shartnomalar</strong
        >
      </p>
      <table border="1">
        <thead>
          <tr>
            <th style="padding:4px; font-size: 12px" rowspan="2">№</th>
            <th style="padding:4px; font-size: 12px" rowspan="2">Ta'minotchi xo'jalik</th>
            <th style="padding:4px; font-size: 12px" rowspan="2">Olinadigan maxsulot</th>
            <th style="padding:4px; font-size: 12px" rowspan="2">Summasi</th>
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
      <br />
      <p style="text-indent: 0">
        6.
        <strong>Moliyaviy holati</strong>
      </p>
      <p style="text-indent: 20px">
        6.1.   Loyihadan ko'zlangan maqsad: 
      </p>
      <table border="1">
				<thead>
					<tr>
						<th style="padding:4px; font-size: 12px" rowspan="2">№</th>
						<th style="padding:4px; font-size: 12px" rowspan="2">Yil</th>
						<th style="padding:4px; font-size: 12px" rowspan="2">Daromat turi</th>
						<th style="padding:4px; font-size: 12px" rowspan="2">Soni</th>
						<th style="padding:4px; font-size: 12px" rowspan="2">Narxi</th>
						<th style="padding:4px; font-size: 12px" rowspan="2">Summasi</th>
					</tr>
				</thead>
				<tbody>
					<#list model.incomes?if_exists as row>
						<#assign sIndex=row?index + 1>
							<tr>
								<td style="padding:4px; font-size: 12px">${sIndex}</td>
								<td style="padding:4px; font-size: 12px; text-align: left; text-indent: 4px;">
									${row.year!"-"}</td>
								<td style="padding:4px; font-size: 12px">${row.type_income!"-"}</td>
								<td style="padding:4px; font-size: 12px">${row.number!"-"}</td>
								<td style="padding:4px; font-size: 12px">${row.price!"-"}</td>
								<td style="padding:4px; font-size: 12px">${row.all_sum!"-"}</td>
							</tr>
					</#list>
					<tr>
						<th style="padding:4px; font-size: 12px"></th>
						<th style="padding:4px;text-align:center; font-size: 12px">jami:</th>
						<th style="padding:4px; font-size: 12px"></th>
						<th style="padding:4px; font-size: 12px"></th>
						<th style="padding:4px; font-size: 12px"></th>
						<th style="padding:4px; font-size: 12px">${model.income_sum!"-"}</th>
					</tr>
			   </tbody>
			</table><br>
      <br />
      <p style="text-indent: 20px">
        6.2. Mavjud kredit qarzdorliklari va kredit tarixi:
      </p>
      <table border="1">
				<thead>
					<tr>
			        	<th style="padding:4px; font-size: 12px" colspan="7">${model.sender_type!"-"}ning kredit tarixi</th>
			        </tr>
					<tr>
			        	<th style="padding:4px; font-size: 12px">№</th>
			        	<th style="padding:4px; font-size: 12px">BXM kodi</th>
			        	<th style="padding:4px; font-size: 12px">ajratilgan sana</th>
			        	<th style="padding:4px; font-size: 12px">tugash sana</th>
			        	<th style="padding:4px; font-size: 12px">Miqdori<br>(tiyinda)</th>
			        	<th style="padding:4px; font-size: 12px">Foizi</th>
			        	<th style="padding:4px; font-size: 12px">Kredit qoldig'i<br>(tiyinda)</th>
			        </tr>
				</thead>
				<tbody>
          <#if model.contracts?? && model.contracts.contract?? && model.contracts.contract?is_hash>
            <#assign sum2 = model.contracts.contract.amount?replace('[^0-9]','','r')?number>
              <#if model.contracts.contract.total_debt_sum??>
            <#assign sum4 = model.contracts.contract.total_debt_sum?replace('[^0-9]','','r')?number>
              </#if>
             <tr>
                  <td class="part11t">1</td>
                  <td class="part11t">${model.contracts.contract.branch!"-"}</td>
                  <td class="part11t">${model.contracts.contract.contract_date!"-"}</td>
                  <td class="part11t">${model.contracts.contract.contract_end_date!"-"}</td>
                  <td class="part11t">${model.contracts.contract.amount}</td>
                  <td class="part11t">${model.contracts.contract.percent!"-"}</td>
               <#if model.contracts.contract.total_debt_sum??>
                 <td class="part11t">${model.contracts.contract.total_debt_sum}</td>
              <#else>
                 <td class="part11t">0</td>
              </#if>
              </tr>
          <#elseif (model.contracts)?? && (model.contracts.contract)??>
              <#list model.contracts.contract?if_exists as row>
						  <#assign sIndex=row?index + 1>
                <tr>
                    <td class="part11t">${sIndex!"-"}</td>
                    <td class="part11t">${row.branch!"-"}</td>
                    <td class="part11t">${row.contract_date!"-"}</td>
                    <td class="part11t">${row.contract_end_date!"-"}</td>
                    <td class="part11t">${row.amount!"-"}</td>
                    <td class="part11t">${row.percent!"-"}</td>
                    <td class="part11t">${row.total_debt_sum!"0"}</td>
                </tr>
				      </#list>
          </#if>
			</tbody>
			</table><br>

      <br />
      <p style="text-indent: 0">
        7.
        <strong>kredit olishdan maqsad: </strong>
      </p>      
      <p>${model.purpose!"__________"}.</p>
      <p style="text-indent: 0">
        8.
        <strong>amalga oshirilishi Rejalashtirilgan Loyihani asosiy g'oyasi: </strong>
      </p>    
      <p>${model.credit_idea!"__________"}.</p> 
      <p style="text-indent: 0">
        9.
        <strong>hozirga qadar amalga oshirib kelayotgan faoliyati:</strong>
      </p>
      <p>${model.info!"__________"}.</p> 
    </section>
  </body>
</html>
