<#function translate lang uzText ruText>
<#if lang == 'uz'>
<#return uzText>
<#else>
<#return ruText>
</#if>
</#function>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>ТЎЛОВ ТОПШИРИҚНОМАСИ</title>
    <style type="text/css">
        html {
            line-height: 1.15;
            -ms-text-size-adjust: 100%;
            -webkit-text-size-adjust: 100%
        }

        article, aside, footer, header, nav, section {
            display: block
        }

        h1 {
            font-size: 24px
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

        body.A4 .sheet, body.A4 .landscape.sheet {
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
            padding: 15mm 10mm 10mm 10mm;
        }

        .sheet.padding-standart {
            padding: 10mm 15mm 10mm 25mm;
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
                background: white;
                box-shadow: 0 .5mm 2mm rgba(0, 0, 0, .3);
                margin: 5mm
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
                -webkit-transform: rotate(0deg);
                -moz-transform: rotate(0deg);
                -o-transform: rotate(0deg);
                -ms-transform: rotate(0deg);
                transform: rotate(0deg)
            }

            body.A4, body.A5 .landscape {
                width: 210mm;
            }

            body.A5 {
                width: 148mm
            }
        }

        @media print {
            body, page {
                margin: 0;
                box-shadow: 0 0 0 rgba(0, 0, 0, 0);
            }

            @page {
                size: A4;
                margin: 0;
            }
        }

        * {
            margin: 0;
            padding: 0;
            /*font-size: 8pt*/
        }

        body {
            background: rgb(204, 204, 204);
        }

        page {
            background: white;
            display: block;
            margin: 0.5cm;
            margin-left: 0.5cm;
            margin-bottom: 0.5cm;
            box-shadow: 0 0 0.5cm rgba(0, 0, 0, 0.5);
        }

        page[size="A4"] {
            width: 21cm;
            height: 29.7cm;
        }

        table {
            border-collapse: collapse;
            border: 0px solid #000;
            margin: 4px 0 0 0;
            width: 100%;
            line-height: 1.15
        }

        .landscape.sheet table th {
            padding: 0px
        }

        .landscape.sheet table td, .landscape.sheet table td b {
            padding: 1px 5px;
            text-indent: 0px;
        }

        .sheet table th, .sheet table td {
            padding: 1px 2px;
            height: 25px;
        }

        table.clean th {
            padding: 2px 6px;
            text-indent: 0px;
            font-weight: normal
        }

        .ratate_90m {
            -webkit-transform: rotate(-90deg);
            -moz-transform: rotate(-90deg);
            -o-transform: rotate(-90deg);
            -ms-transform: rotate(-90deg);
            transform: rotate(-90deg);
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
        table tr{
            border: 1px solid black;
        }
    </style>
    <style type="text/css">
        .textbox h3, .table1 .ftr td {
            text-align: center;
        }

        .textbox p {
            text-align: center;
            margin: 8px 0 0 0;
        }

        table {
            border-collapse: collapse;
            border: 0px solid #000;
            margin: 4px 0 0 0;
            width: 100%;
        }

        table th {
            padding: 5px;
            font-weight: normal;
            font-size: 15px;
        }

        table td {
            padding: 2px;
            font-size: 19px;
            text-indent: 0px;
            text-align: start;
            border: 1px solid black;
            font-weight: normal;
        }

        table A {
            text-decoration: none;
            color: #fff;
            font-weight: bold;
        }

        body {
            font-size: 18px;
            line-height: 1.15;
        }

    </style>
</head>
<body class="A4">

<section class="sheet padding-standart">
    <div>
        <div style="display:flex;justify-content: end;align-items: end; flex-direction: column;">
            <p style="text-align:center;">
                «ТАСДИҚЛАЙМАН»
            </p>
            <br>
            <br>
            <p style="text-align:center;">
                ${model.client_name}
            </p>
            <br>
            <br>
            <p style="text-align:center;">
                ${model.client_info}
            </p>
            <br>
            <br>
            <p style="text-align:center;">
                ${model.created_at}
            </p>
        </div>
        <div style="display:flex;justify-content: center;align-items: center;flex-direction: column;position: absolute;top: 50%;width: 100%;left: 0;">
            <p style="font-weight: bold;font-size: 24px;width: 90%;text-align: center;"> ${model.purpose} </p>
            <br>
            <br>
            <br>
            <p style="font-weight: bold;font-size: 32px;"> Б И З Н Е С  - Р Е Ж А </p>
        </div>
        <div style="display:flex;justify-content: center;align-items: center;flex-direction: column;position:absolute;bottom: 60px;width: 100%;right: 1px;">
            <p style="font-weight: bold;"> ${model.region_info} </p>
        </div>
    </div>
</section>

<section class="sheet padding-standart">
    <table>
        <thead>
        <tr>
            <th colspan="2" style="font-weight: bold; font-size: 24px;">
                ТАШАББУСКОР ҚЎЙИДАГИЛАРНИ ТАҚДИМОТ ҚИЛАДИ
            </th>
        </tr>
        </thead>
        <tbody>
        <tr class="readonly-color rows-table">
            <td style="font-weight: bold;">1.</td>
            <td style="text-align: start; font-weight: bold;">Лойиҳа ташаббускори номи</td>
        </tr>
        <tr class="readonly-color rows-table">
            <td >2.</td>
            <td >Қайси мулкчилик шаклида фаолият кўрсатмоқда</td>
        </tr>
        <tr class="readonly-color rows-table">
            <td >3.</td>
            <td >Қачон ташкил этилган</td>
        </tr>
        <tr class="readonly-color rows-table">
            <td >4.</td>
            <td >Йўлга қўйган бизнес лойиҳаси</td>
        </tr>
        <tr class="readonly-color rows-table">
            <td >5.</td>
            <td >Яратилган иш ўрни</td>
        </tr>
        <tr class="readonly-color rows-table">
            <td >6.</td>
            <td >Режалаштирган лойиҳаси</td>
        </tr>
        <tr class="readonly-color rows-table">
            <td ></td>
            <td >Кредитни қайси мақсадга ва қанча миқдорда олмоқчи (лойиҳа қийматининг кўпи билан 70 фоизгача)</td>
        </tr>
        <tr class="readonly-color rows-table">
            <td ></td>
            <td >Лойиҳада ўз маблағи билан иштироки (лойиҳа қийматининг камида 30 фоизи бўлиши, шундан қанча қисми пул маблағи билан, хом-ашё билан, ускуналар билан ёки бино-иншоот билан иштирокини маълум қилади)</td>
        </tr>
        <tr class="readonly-color rows-table">
            <td >7.</td>
            <td >Яратиладиган иш ўрни</td>
        </tr>
        <tr class="readonly-color rows-table">
            <td >8.</td>
            <td >Қарорда белгиланган жисмоний шахслардан бири бўлмҳсангиз, тадбиркорлик фаолиятингизни бошлашингиз учун қайси мулкчилик шаклдаги тадбиркорлик субъекти сифатида рўйхатдан ўтмоқчисиз (ЯТТ, ОК, ХК, МЧЖ, НТТ ....)</td>
        </tr>
        <tr class="readonly-color rows-table">
            <td >9.</td>
            <td >Бир бирлик маҳсулот учун хом-ашё ҳаражати таркиби, тайёр маҳсулот номи, уни сотиш қиймати</td>
        </tr>
        <tr class="readonly-color rows-table">
            <td >10.</td>
            <td >Тайёр маҳсулотларни сотиш бўйича бозор таҳлили</td>
        </tr>
        <tr class="readonly-color rows-table">
            <td ></td>
            <td >..........</td>
        </tr>
        <tr class="readonly-color rows-table">
            <td >11.</td>
            <td >Даромади қанча, кредит фоизи ва асосий қарз жами қанча қайтаради ва соф фойда қанча олади</td>
        </tr>
        </tbody>
    </table>
</section>


<section class="sheet padding-standart" style="position: relative;display: flex;justify-content: flex-start;">
    <div style="display: flex; justify-content: center;">
        <div style="width: fit-content;margin-bottom: 18px;margin-left: -59px;">
        <table style="width: 100%;">
            <thead>
            <tr>
                <th colspan="4" style="font-weight: bold; font-size: 24px;">
                    Банк кредити
                </th>
            </tr>
            </thead>
            <tbody>
            <tr class="">
                <td style="font-weight: normal" colspan="1">ЛОЙИҲА НОМИ</td>
                <td  colspan="3" style="font-weight: bold"> ${model.purpose} </td>
            </tr>
            <tr class="">
                <td style="font-weight: bold"  colspan="2">ЛОЙИҲА БЎЙИЧА МАЪЛУМОТ</td>
                <td style="font-weight: bold" colspan="2"> ЛОЙИҲА ТАШАББУСКОРИ </td>
            </tr>
            <tr class="">
                <td  colspan="1" style="font-weight: normal">Ишлаб чиқариладиган маҳсулот</td>
                <td style="font-weight: bold" colspan="1"> ${model.purpose} </td>
                <td style="font-weight: normal"> Номи </td>
                <td style="font-weight: bold"> ${model.client_name} </td>
            </tr>
            <tr class="">
                <td  colspan="1" style="font-weight: normal">Ишлаб чиқариш қуввати</td>
                <td colspan="1"> </td>
                <td style="font-weight: normal">  Манзили </td>
                <td style="font-weight: normal"> ${model.address} </td>
            </tr>
            <tr class="">
                <td  colspan="1" style="font-weight: normal">ЛОЙИҲАНИНГ УМУМИЙ ҚИЙМАТИ (минг сўм)</td>
                <td colspan="1" style="font-weight: normal"> ${model.project_sum} </td>
                <td style="font-weight: normal">  Рахбарияти </td>
                <td style="font-weight: normal"> ${model.director_name! "-"} </td>
            </tr>
            <tr class="">
                <td  colspan="1" style="font-weight: normal">Ўз улуши </td>
                <td colspan="1" style="font-weight: normal"> ${model.own_sum} </td>
                <td style="font-weight: normal"> Банк реквизитлари  </td>
                <td style="font-weight: normal"> ${model.mfo} </td>
            </tr>
            <tr class="">
                <td  colspan="1" style="font-weight: normal">Банк кредити</td>
                <td colspan="1" style="font-weight: normal"> ${model.credit_sum} </td>
                <td style="font-weight: normal"> Телефон </td>
                <td style="font-weight: normal"> ${model.client_phone_number} </td>
            </tr>
            </tbody>
        </table>
          <br>
          <table style="width: 100%;">
            <thead>
            <tr>
                <th colspan="5" style="font-weight: bold; font-size: 24px;">
                    Лойиҳа умумий қиймати
                </th>
            </tr>
            </thead>
            <tbody>
            <tr class="">
                <td style="font-weight: bold" colspan="1" >Курсаткичлар</td>
                <td colspan="1" style="font-weight: normal"> Уз улуши </td>
                <td style="font-weight: normal"> Банк кредити </td>
                <td style="font-weight: bold"> Жами </td>
                <td style="font-weight: bold"> Таркиби (%) </td>
            </tr>
            <tr class="">
                <td style="font-weight: normal" colspan="1" >Асосий воситалар ва ускуналар</td>
                <td colspan="1" style="font-weight: normal"> ${model.sum_cost_own} </td>
                <td style="font-weight: normal"> ${model.sum_cost_credit} </td>
                <td style="font-weight: normal"> ${model.sum_cost_credit + model.sum_cost_own} </td>
                <td style="font-weight: normal"> ${(model.sum_cost_credit + model.sum_cost_own)*100/(model.sum_cost_own + model.working_capital_own + model.own_sum + model.sum_cost_credit*0.01 + model.working_capital_credit*0.01 + model.sum_cost_credit + model.working_capital_credit)}  </td>
            </tr>
            <tr class="">
                <td style="font-weight: normal" colspan="1" >Айланма маблағлар</td>
                <td colspan="1" style="font-weight: normal"> ${model.working_capital_own} </td>
                <td style="font-weight: normal"> ${model.working_capital_credit} </td>
                <td style="font-weight: normal"> ${model.working_capital_own + model.working_capital_credit} </td>
                <td style="font-weight: normal"> ${(model.working_capital_own + model.working_capital_credit)*100/(model.sum_cost_own + model.working_capital_own + model.own_sum + model.sum_cost_credit*0.01 + model.working_capital_credit*0.01 + model.sum_cost_credit + model.working_capital_credit)}  </td>
            </tr>
            <tr class="">
                <td style="font-weight: normal" colspan="1" >Лойиҳа ташаббускорининг ўз ҳисобидан киритадиган товар, пул ёки улуш миқдори</td>
                <td colspan="1" style="font-weight: normal"> ${model.own_sum} </td>
                <td style="font-weight: normal"> 0 </td>
                <td style="font-weight: normal"> ${model.own_sum} </td>
                <td style="font-weight: normal"> ${model.own_sum*100/(model.sum_cost_own + model.working_capital_own + model.own_sum + model.sum_cost_credit*0.01 + model.working_capital_credit*0.01 + model.sum_cost_credit + model.working_capital_credit)} </td>
            </tr>
            <tr class="">
                <td  colspan="1" style="font-weight: normal"> Лойиҳани амалга оширишдаги молиявий харажатлар </td>
                <td colspan="1" style="font-weight: normal"> ${model.financial_sum} </td>
                <td style="font-weight: normal"> ${model.own_financial_sum} </td>
                <td style="font-weight: normal"> ${model.financial_sum + model.own_financial_sum} </td>
                <td style="font-weight: normal"> ${(model.financial_sum + model.own_financial_sum)*100/(model.sum_cost_own + model.working_capital_own + model.own_sum + model.sum_cost_credit*0.01 + model.working_capital_credit*0.01 + model.sum_cost_credit + model.working_capital_credit)}  </td>
            </tr>
            <tr class="">
                <td  style="font-weight: normal" colspan="1" > Жами Ўзгармас активлар </td>
                <td style="font-weight: normal" colspan="1" > ${model.sum_cost_own + model.working_capital_own + model.own_sum} </td>
                <td style="font-weight: normal" > ${model.sum_cost_credit + model.working_capital_credit}  </td>
                <td style="font-weight: normal"> ${model.sum_cost_credit + model.working_capital_credit + model.sum_cost_own + model.working_capital_own + model.own_sum} </td>
                <td style="font-weight: normal"> ${(model.sum_cost_credit + model.working_capital_credit + model.sum_cost_own + model.working_capital_own + model.own_sum)*100/(model.sum_cost_own + model.working_capital_own + model.own_sum + model.sum_cost_credit*0.01 + model.working_capital_credit*0.01 + model.sum_cost_credit + model.working_capital_credit)}  </td>
            </tr>
            <tr class="">
                <td style="font-weight: normal" colspan="1" > Молиявий харажатлар </td>
                <td colspan="1" style="font-weight: normal"> ${(model.sum_cost_credit + model.working_capital_credit)*0.01} </td>
                <td style="font-weight: normal"> 0 </td>
                <td style="font-weight: normal">  ${model.sum_cost_credit*0.01 + model.working_capital_credit*0.01} </td>
                <td style="font-weight: normal">  ${(model.sum_cost_credit*0.01 + model.working_capital_credit*0.01)*100/(model.sum_cost_own + model.working_capital_own + model.own_sum + model.sum_cost_credit*0.01 + model.working_capital_credit*0.01 + model.sum_cost_credit + model.working_capital_credit)}  </td>
            </tr>
            <tr class="">
                <td  colspan="1" > ЛОЙИҲА УМУМИЙ ҚИЙМАТИ </td>
                <td colspan="1">  ${model.sum_cost_own + model.working_capital_own + model.own_sum + model.sum_cost_credit*0.01 + model.working_capital_credit*0.01} </td>
                <td> ${model.sum_cost_credit + model.working_capital_credit} </td>
                <td> ${model.sum_cost_own + model.working_capital_own + model.own_sum + model.sum_cost_credit*0.01 + model.working_capital_credit*0.01 + model.sum_cost_credit + model.working_capital_credit} </td>
                <td> ${(model.sum_cost_own + model.working_capital_own + model.own_sum + model.sum_cost_credit*0.01 + model.working_capital_credit*0.01 + model.sum_cost_credit + model.working_capital_credit)*100/(model.sum_cost_own + model.working_capital_own + model.own_sum + model.sum_cost_credit*0.01 + model.working_capital_credit*0.01 + model.sum_cost_credit + model.working_capital_credit)}  </td>
            </tr>
            </tbody>
        </table>
    </div>
    </div>
</section>
 <#assign finansum = ((model.sum_cost_credit + model.working_capital_credit)*0.01)*100/((model.sum_cost_credit + model.working_capital_credit)*0.01 + model.sum_cost_own + model.working_capital_own) > 
              <#assign finansum1 = model.sum_cost_own*100/((model.sum_cost_credit + model.working_capital_credit)*0.01 + model.sum_cost_own + model.working_capital_own) >
              <#assign finansum2 = model.working_capital_own*100/((model.sum_cost_credit + model.working_capital_credit)*0.01 + model.sum_cost_own + model.working_capital_own) >
<section class="sheet padding-standart" style="position: relative;display: flex;justify-content: flex-start;">
    <div style="display: flex; justify-content: center;">
        <div style="width: fit-content;margin-bottom: 18px;margin-left: -59px;">
          <table style="width: 100%;">
            <thead>
            <tr>
                <th colspan="7" style="font-weight: bold; font-size: 24px;">
                    МОЛИЯВИЙ РЕЖА (сумда)
                </th>
            </tr>
            </thead>
            <tbody>
            <tr class="">
                <td style="font-weight: bold" colspan="1" >Курсаткичлар</td>
                <td colspan="1" style="font-weight: normal"> Уз улуши </td>
                <td style="font-weight: normal"> Банк кредити </td>
                <td style="font-weight: bold"> Жами </td>
                <td style="font-weight: bold" colspan="2"> СТРУКТУРА (%) </td>
            </tr>
            <tr class="">
                <td style="font-weight: bold" colspan="1" >ЎЗ УЛУШИ (сўм)</td>
                <td colspan="1" style="font-weight: normal">  </td>
                <td style="font-weight: normal">  </td>
                <td style="font-weight: bold">  </td>
                <td style="font-weight: bold">  </td>
              <td style="font-weight: bold">  </td>
            </tr>
            <tr class="">
                <td style="font-weight: normal" colspan="1" > Молиявий харажатлар </td>
                <td colspan="1" style="font-weight: normal; text-align: center"> ${(model.sum_cost_credit + model.working_capital_credit)*0.01} </td>
                <td style="font-weight: normal; text-align: center"> 0 </td>
                <td style="font-weight: normal; text-align: center">  ${(model.sum_cost_credit + model.working_capital_credit)*0.01} </td>
                <td style="font-weight: normal ; text-align: center">  ${finansum}  </td>
                <td style="font-weight: bold ; text-align: center" rowspan="5"> ${(finansum + finansum1 + finansum2)*100/(finansum + finansum1 + finansum2 + model.credit_sum)} </td>
            </tr>
            <tr class="">
                <td style="font-weight: normal" colspan="1" >Асосий воситалар ва ускуналар</td>
                <td colspan="1" style="font-weight: normal; text-align: center"> ${model.sum_cost_own} </td>
                <td style="font-weight: normal; text-align: center"> 0 </td>
                <td style="font-weight: normal; text-align: center"> ${model.sum_cost_own} </td>
                <td style="font-weight: normal; text-align: center"> ${finansum1}  </td>
            </tr>
            <tr class="">
                <td style="font-weight: norma; text-align: centerl" colspan="1" >Айланма маблағлар</td>
                <td colspan="1" style="font-weight: normal; text-align: center"> ${model.working_capital_own} </td>
                <td style="font-weight: normal; text-align: center"> 0 </td>
                <td style="font-weight: normal; text-align: center"> ${model.working_capital_own} </td>
                <td style="font-weight: normal; text-align: center"> ${finansum2}  </td>
            </tr>
            <tr class="">
                <td style="font-weight: normal; text-align: center" colspan="1" >Лойиҳа ташаббускорининг ўз ҳисобидан киритадиган товар, пул ёки улуш миқдори</td>
                <td colspan="1" style="font-weight: normal"> ${model.own_sum} </td>
                <td style="font-weight: normal; text-align: center"> 0 </td>
                <td style="font-weight: normal; text-align: center"> ${model.own_sum} </td>
                <td style="font-weight: normal; text-align: center"> ${model.own_sum*100/((model.sum_cost_credit + model.working_capital_credit)*0.01 + model.sum_cost_own + model.working_capital_own)} </td>
            </tr>
            <tr class="">
                <td  colspan="1" style="font-weight: normal; text-align: center"> Лойиҳани амалга оширишдаги молиявий харажатлар </td>
                <td colspan="1" style="font-weight: normal; text-align: center"> ${model.own_financial_sum} </td>
                <td style="font-weight: normal; text-align: center"> 0 </td>
                <td style="font-weight: normal; text-align: center"> ${model.own_financial_sum} </td>
                <td style="font-weight: normal; text-align: center"> ${model.own_financial_sum*100/((model.sum_cost_credit + model.working_capital_credit)*0.01 + model.sum_cost_own + model.working_capital_own)}  </td>
            </tr>
            <tr class="">
                <td  style="font-weight: bold; text-align: center" colspan="1" > ЖАМИ УЗ УЛУШИ </td>
                <td style="font-weight: bold; text-align: center" colspan="1" > ${(model.sum_cost_credit + model.working_capital_credit)*0.01 + model.sum_cost_own + model.working_capital_own} </td>
                <td style="font-weight: bold text-align: center" > 0 </td>
                <td style="font-weight: bold; text-align: center"> ${(model.sum_cost_credit + model.working_capital_credit)*0.01 + model.sum_cost_own + model.working_capital_own} </td>
                <td style="font-weight: bold ; text-align: center"> ${finansum + finansum1 + finansum2} </td>
                <td style="font-weight: bold ; text-align: center" > ${(finansum + finansum1 + finansum2)*100/(finansum + finansum1 + finansum2 + model.credit_sum)} </td>
            </tr>
            <tr class="">
                <td style="font-weight: bold" colspan="1" >КРЕДИТ</td>
                <td colspan="1" style="font-weight: normal">  </td>
                <td style="font-weight: normal">  </td>
                <td style="font-weight: bold">  </td>
                <td style="font-weight: bold">  </td>
               <td style="font-weight: bold">  </td>
            </tr>
            <tr class="">
                <td style="text-align: center"  colspan="1" > БАНК КРЕДИТИ </td>
                <td style="text-align: center" colspan="1"> 0 </td>
                <td style="text-align: center"> ${model.credit_sum} </td>
                <td style="text-align: center"> ${model.credit_sum} </td>
                <td style="text-align: center"> 100 </td>
                <td style="font-weight: bold; text-align:center;" rowspan="2"> ${model.credit_sum*100/(finansum + finansum1 + finansum2 + model.credit_sum)} </td>
            </tr>
            <tr class="">
                <td style="font-weight: bold; text-align: center" colspan="1" > ЖАМИ </td>
                <td style="font-weight: bold; text-align: center" colspan="1"> 0 </td>
                <td style="font-weight: bold; text-align: center"> ${model.credit_sum} </td>
                <td style="font-weight: bold; text-align: center"> ${model.credit_sum} </td>
                <td style="font-weight: bold; text-align: center"> 100 </td>
            </tr>
            <tr class="">
                <td style="font-weight: bold" colspan="1" > ЖАМИ МОЛИЯЛАШТИРИШ </td>
                <td style="font-weight: bold" colspan="1"> ${finansum + finansum1 + finansum2} </td>
                <td style="font-weight: bold"> ${model.credit_sum} </td>
                <td style="font-weight: bold"> ${finansum + finansum1 + finansum2 + model.credit_sum} </td>
                <td style="font-weight: bold"> 100 </td>
              <td style="font-weight: bold" rowspan="2"> ${(finansum + finansum1 + finansum2 + model.credit_sum)*100/(finansum + finansum1 + finansum2 + model.credit_sum)} </td>
            </tr>
            </tbody>
        </table>
    </div>
    </div>
</section>
  

<section class="sheet padding-standart landscape" style="display: flex;justify-content: center;align-items: center;">
        <table style="transform: rotate(-90deg);">
            <tr>
                <th colspan="15"  style="font-weight: bold;font-size: 19px;">
                    АМОРТИЗАЦИЯ
                </th>
            </tr> 


        <#list model.amort?if_exists as row>
            <#assign sIndex = row?index + 1>
            <tr>
                <td style="font-size: 13px; text-align: center; border:1px solid;">${row.name}</td>
                <td style="font-size: 13px; text-align: left; border:1px solid; text-indent:5px">${row.allSum}</td>
                <td style="font-size: 13px; text-align: center; border:1px solid;">${row.depreciation_rate}</td>
        
                <#assign numberOfColumns = model.period-1>
        
                <#list 0..numberOfColumns as i>
                    <#if (sIndex == 1)>
                        <td style="font-size: 13px; text-align: center; border:1px solid;">${i + 1} - ${model.period_type}</td>
                    <#elseif (sIndex != 1)>
                        <#if row.list?exists && row.list[i?string]?exists>
                            <td style="font-size: 13px; text-align: center; border:1px solid;">${row.list[i?string]}</td>
                        <#else>
                            <td style="font-size: 13px; text-align: center; border:1px solid;">N/A</td>
                        </#if>
                    </#if>
                </#list>
                
            </tr>
        </#list>


          
    </table>
</section>

                          
<section class="sheet padding-standart landscape" style="position: relative;display: flex;justify-content: flex-start;">
    <div style="display: flex; justify-content: center;">
        <div style="transform: rotate(-90deg);width: fit-content;margin-bottom: 18px;margin-left: -59px;">
            <table style="width: 1094px;">
            <#list model.development_plans?if_exists as row>
                <#assign sIndex = row?index + 1>

                <tr>
                    <#if (sIndex == 1)>
                              <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" colspan="6">${row.name}</td>
                    <#else>
                        <td style="font-size: 13px; text-align: center; border:1px solid;">${row.name}</td>
                        <td style="font-size: 13px; text-align: center; border:1px solid;">${row.count}</td>
                        <td style="font-size: 13px; text-align: center; border:1px solid;">${row.reserve}</td>
                        <td style="font-size: 13px; text-align: center; border:1px solid;">${row.ex}</td>
                        <td style="font-size: 13px; text-align: center; border:1px solid;">${row.internal}</td>
                        <td style="font-size: 13px; text-align: center; border:1px solid;">${row.external}</td>
                    </#if>
                </tr>
                <#if (sIndex % 26 == 0 && sIndex != 0)>
                    </table>
                    </div>
                    </div>
                    </section>
                     <section class="sheet padding-standart landscape" style="position: relative;display: flex;justify-content: flex-start;">
                     <div style="display: flex; justify-content: center;">
                     <div style="transform: rotate(-90deg);width: fit-content;margin-bottom: 18px;margin-left: -59px;">
                     <table style="width: 1094px;">
                </#if>
            </#list>
        </table>
    </div>
   </div>
</section>


                            

<section class="sheet padding-standart landscape" style="position: relative;display: flex;justify-content: flex-start;">
    <div style="display: flex; justify-content: center;">
        <div style="transform: rotate(-90deg);width: fit-content;margin-bottom: 18px;margin-left: -59px;">
            <table style="width: 1094px;">
                <#list model.development_power?if_exists as row>
                    <#assign sIndex = row?index + 1>
                    <tr>
                        <#if (sIndex == 1)>
                           <#assign numberOfColumns = model.period-1>
                              <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.name}</td>
                             <#list 0..numberOfColumns as i>
                               <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;">${i + 1} - ${model.period_type}</td>
                             </#list>
                        <#else>
                            <td style="font-size: 13px; text-align: center; border:1px solid;">${row.name}</td>
                            <#list row.list?if_exists as el>
                                <td style="font-size: 13px; text-align: center; border:1px solid;">${el}</td>
                            </#list>
                        </#if>
                    </tr>
                    <#if (sIndex % 26 == 0 && sIndex != 0)>
                        </table>
                        </div>
                        </div>
                        </section> 
                        <section class="sheet padding-standart landscape" style="position: relative;display: flex;justify-content: flex-start;">
                        <div style="display: flex; justify-content: center;">
                        <div style="transform: rotate(-90deg);width: fit-content;margin-bottom: 18px;margin-left: -59px;">
                        <table style="width: 1094px;">
                    </#if>
               </#list>
            </table>
        </div>
      </div>
</section>

<section class="sheet padding-standart landscape" style="position: relative;display: flex;justify-content: flex-start;">
    <div style="display: flex; justify-content: center;">
        <div style="transform: rotate(-90deg);width: fit-content;margin-bottom: 18px;margin-left: -59px;">
            <table style="width: 1094px;">
                <#list model.sales_volume?if_exists as row>
                    <#assign sIndex = row?index + 1>
                    <tr>
                        <#if (sIndex == 1)>
                           <#assign numberOfColumns = model.period-1>
                              <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.name}</td>
                             <#list 0..numberOfColumns as i>
                               <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;">${i + 1} - ${model.period_type}</td>
                             </#list>
                        <#else>
                        <td style="font-size: 13px; text-align: center; border:1px solid;">${row.name}</td>
                        <#list row.list?if_exists as el>
                        <td style="font-size: 13px; text-align: center; border:1px solid;">${el}</td>
                        </#list>
                        </#if>
                    </tr>
                    <#if (sIndex % 26 == 0 && sIndex != 0)>
                        </table>
                        </div>
                        </div>
                        </section> 
                        <section class="sheet padding-standart landscape" style="position: relative;display: flex;justify-content: flex-start;">
                        <div style="display: flex; justify-content: center;">
                        <div style="transform: rotate(-90deg);width: fit-content;margin-bottom: 18px;margin-left: -59px;">
                        <table style="width: 1094px;">
                    </#if>
               </#list>
            </table>
        </div>
      </div>
</section>

<section class="sheet padding-standart landscape" style="position: relative;display: flex;justify-content: flex-start;">
    <div style="display: flex; justify-content: center;">
        <div style="transform: rotate(-90deg);width: fit-content;margin-bottom: 18px;margin-left: -59px;">
            <table style="width: 1094px;">
                <#list model.reserve?if_exists as row>
                    <#assign sIndex = row?index + 1>
                    <tr>
                        <#if (sIndex == 1)>
                           <#assign numberOfColumns = model.period-1>
                              <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.name}</td>
                             <#list 0..numberOfColumns as i>
                               <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;">${i + 1} - ${model.period_type}</td>
                             </#list>
                             <#else>
                             <td style="font-size: 13px; text-align: center; border:1px solid;">${row.name}</td>
                             <#list row.list?if_exists as el>
                             <td style="font-size: 13px; text-align: center; border:1px solid;">${el}</td>
                             </#list>
                             </#if>
                    </tr>
                    <#if (sIndex % 26 == 0 && sIndex != 0)>
                        </table>
                        </div>
                        </div>
                        </section> 
                        <section class="sheet padding-standart landscape" style="position: relative;display: flex;justify-content: flex-start;">
                        <div style="display: flex; justify-content: center;">
                        <div style="transform: rotate(-90deg);width: fit-content;margin-bottom: 18px;margin-left: -59px;">
                        <table style="width: 1094px;">
                    </#if>
               </#list>
            </table>
        </div>
      </div>
</section>
                      
<section class="sheet padding-standart landscape" style="position: relative;display: flex;justify-content: flex-start;">
    <div style="display: flex; justify-content: center;">
        <div style="transform: rotate(-90deg);width: fit-content;margin-bottom: 18px;margin-left: -59px;">
            <table style="width: 1094px;">
                <#list model.total_sales?if_exists as row>
                    <#assign sIndex = row?index + 1>
                    <tr>
                       <#if (sIndex == 1)>      
                           <#assign numberOfColumns = model.period-1>
                              <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.name}</td>
                             <#list 0..numberOfColumns as i>
                               <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;">${i + 1} - ${model.period_type}</td>
                             </#list>
                            <#else>
                              <td style="font-size: 13px; text-align: center; border:1px solid;">${row.name}</td>
                              <#list row.list?if_exists as el>
                              <td style="font-size: 13px; text-align: center; border:1px solid;">${el}</td>
                              </#list>
                      </#if>
                    </tr>
                    <#if (sIndex % 26 == 0 && sIndex != 0)>
                        </table>
                        </div>
                        </div>
                        </section> 
                        <section class="sheet padding-standart landscape" style="position: relative;display: flex;justify-content: flex-start;">
                        <div style="display: flex; justify-content: center;">
                        <div style="transform: rotate(-90deg);width: fit-content;margin-bottom: 18px;margin-left: -59px;">
                        <table style="width: 1094px;">
                    </#if>
               </#list>
            </table>
        </div>
      </div>
</section>


<section class="sheet padding-standart landscape" style="position: relative;display: flex;justify-content: flex-start;">
    <div style="display: flex; justify-content: center;">
        <div style="transform: rotate(-90deg);width: fit-content;margin-bottom: 18px;margin-left: -59px;">
            <table style="width: 1094px;">
                <#list model.internal_market?if_exists as row>
                    <#assign sIndex = row?index + 1>
                    <tr>
                       <#if (sIndex == 1)>
                                 <#assign numberOfColumns = model.period-1>
                                  <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.name}</td>
                                 <#list 0..numberOfColumns as i>
                                   <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;">${i + 1} - ${model.period_type}</td>
                                 </#list>
                                <#else>
                                <td style="font-size: 13px; text-align: center; border:1px solid; ">${row.name}</td>
                                <#list row.list?if_exists as el>
                                <td style="font-size: 13px; text-align: center; border:1px solid;">${el}</td>
                            </#list>
                        </#if>
                                
                    </tr>
                    <#if (sIndex % 26 == 0 && sIndex != 0)>
                        </table>
                        </div>
                        </div>
                        </section> 
                        <section class="sheet padding-standart landscape" style="position: relative;display: flex;justify-content: flex-start;">
                        <div style="display: flex; justify-content: center;">
                        <div style="transform: rotate(-90deg);width: fit-content;margin-bottom: 18px;margin-left: -59px;">
                        <table style="width: 1094px;">
                    </#if>
               </#list>
            </table>
        </div>
      </div>
</section>

<section class="sheet padding-standart landscape" style="position: relative;display: flex;justify-content: flex-start;">
    <div style="display: flex; justify-content: center;">
        <div style="transform: rotate(-90deg);width: fit-content;margin-bottom: 18px;margin-left: -59px;">
            <table style="width: 1094px;">
                <#list model.external_market?if_exists as row>
                    <#assign sIndex = row?index + 1>
                    <tr>
                       <#if (sIndex == 1)>
                                 <#assign numberOfColumns = model.period-1>
                                  <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.name}</td>
                                 <#list 0..numberOfColumns as i>
                                   <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;">${i + 1} - ${model.period_type}</td>
                                 </#list>
                                <#else>
                                <td style="font-size: 13px; text-align: center; border:1px solid;">${row.name}</td>
                                <#list row.list?if_exists as el>
                                <td style="font-size: 13px; text-align: center; border:1px solid;">${el}</td>
                            </#list>
                        </#if>
                                
                    </tr>
                    <#if (sIndex % 26 == 0 && sIndex != 0)>
                        </table>
                        </div>
                        </div>
                        </section> 
                        <section class="sheet padding-standart landscape" style="position: relative;display: flex;justify-content: flex-start;">
                        <div style="display: flex; justify-content: center;">
                        <div style="transform: rotate(-90deg);width: fit-content;margin-bottom: 18px;margin-left: -59px;">
                        <table style="width: 1094px;">
                    </#if>
               </#list>
            </table>
        </div>
      </div>
</section>

<#if model.sum1?exists && model.sum1?is_string>
    <#-- Remove non-numeric characters from model.sum1 -->
    <#assign cleanSum = model.sum1?replace(" ","")?replace(" ","")>
    
    <#-- Attempt to convert the cleaned string to a number -->
    <#attempt>
        <#assign numericSum = cleanSum?number>
        <#-- Now you can use the numericSum variable as a number -->
        <#-- Example usage: ${numericSum} -->
    <#recover>
        <#-- Handle the case where the conversion fails -->
        Conversion failed: ${.error}
    </#attempt>
<#else>
    <#-- Handle the case where model.sum1 is null or not a string -->
    Invalid model.sum1: ${model.sum1}
</#if>

<section class="sheet padding-standart landscape" style="position: relative;display: flex;justify-content: flex-start;">
    <div style="display: flex; justify-content: center;">
        <div style="transform: rotate(-90deg);width: fit-content;margin-bottom: 18px;margin-left: -59px;">
          <h3 style="font-size: 15px; text-align: center; border:1px solid; font-weight: bold ; text-align: center;"> СОТИШ РЕЖАСИ </h3>
            <table style="width: 1094px;">
                <#list model.all_result?if_exists as row>
                    <#assign sIndex = row?index + 1>
                    <tr>
                      <#if row.key?exists && row.key == 1>
                        <#if (sIndex != 1)>
                        </tr>
                          <tr>
                          <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" colspan="32323">  </td>
                          </tr>
                          </#if>
                                 <#assign numberOfColumns = model.period-1>
                                  <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.name}</td>
                                 <#list 0..numberOfColumns as i>
                                   <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;">${i + 1} - ${model.period_type}</td>
                                 </#list>
                                <#else>
                                <td style="font-size: 13px; text-align: center; border:1px solid;">${row.name}</td>
                                <#list row.list?if_exists as el>
                                <td style="font-size: 13px; text-align: center; border:1px solid;">${el}</td>
                            </#list>
                        </#if>
                                
                    </tr>
                    <#if (sIndex % 23 == 0 && sIndex != 0)>
                        </table>
                        </div>
                        </div>
                        </section> 
                        <section class="sheet padding-standart landscape" style="position: relative;display: flex;justify-content: flex-start;">
                        <div style="display: flex; justify-content: center;">
                        <div style="transform: rotate(-90deg);width: fit-content;margin-bottom: 18px;margin-left: -59px;">
                        <table style="width: 1094px;">
                    </#if>
               </#list>
            </table>
        </div>
      </div>
</section>
                      
<section class="sheet padding-standart landscape" style="position: relative;display: flex;justify-content: flex-start;">
    <div style="display: flex; justify-content: center;">
        <div style="transform: rotate(-90deg);width: fit-content;margin-bottom: 18px;margin-left: -59px;">
          <h3 style="font-size: 15px; text-align: center; border:1px solid; font-weight: bold ; text-align: center;"> ТЎЛИҚ ҚУВВАТДА ИШЛАБ ЧИҚАРИШ ТАННАРХИ </h3>
            <table style="width: 1094px;">
                <#list model.cost_productions?if_exists as row>
                    <#assign sIndex = row?index + 1>
                    <tr>
                      <#if (sIndex == model.cost_productions?size)>
                         <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.name}</td>
                         <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;">${row.sum_value + ((model.amort[model.amort?size-1].allSum - model.amort[model.amort?size-1].list['0']) * 12) / 100 + model.amort[model.amort?size-1].list['0']}</td>
                         <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.fixed_cost}</td>
                         <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.dinamic_cost}</td>
                         <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.fixed_value + ((model.amort[model.amort?size-1].allSum - model.amort[model.amort?size-1].list['0']) * 12) / 100 + model.amort[model.amort?size-1].list['0']}</td>
                         <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.dinamic_value}</td>
                        <#else>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.name}</td>
                       <#if (row.name == 'Мулк солиги') >
                           <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;">
                               ${((model.amort[model.amort?size-1].allSum - model.amort[model.amort?size-1].list['0']) * 12) / 100}
                           </td>
                         <#elseif (row.name == 'Амортизация') >
                           <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;">
                               ${model.amort[model.amort?size-1].list['0']}
                           </td>                          
                       <#else>
                           <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;">${row.sum_value}</td>
                       </#if>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.fixed_cost}</td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.dinamic_cost}</td>
                       <#if (row.name == 'Мулк солиги') >
                           <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;">
                               ${((model.amort[model.amort?size-1].allSum - model.amort[model.amort?size-1].list['0']) * 12) / 100}
                           </td>
                         <#elseif (row.name == 'Амортизация') >
                           <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;">
                               ${model.amort[model.amort?size-1].list['0']}
                           </td>                           
                       <#else>
                           <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.fixed_value}</td>
                       </#if>                         
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.dinamic_value}</td>
                         </#if>
                    </tr>
               </#list>
                    <tr > 
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" colspan="6">Изоҳ. Ижтимоий суғурта ва бошқа ажратмалар ойлик иш ҳаққининг 8% ини ташкил этади</td> 
                    </tr>  
            </table>


                         
        </div>
      </div>
</section>  


<section class="sheet padding-standart landscape" style="position: relative;display: flex;justify-content: flex-start;">
    <div style="display: flex; justify-content: center;">
      <#if model.period == 12 >
        <div style=" transform: rotate(-90deg);width: fit-content;max-height: 300px; position: absolute; bottom: 408px; right: 60px; scale: 0.9; margin-bottom: -8px; margin-left: 186px;">
        <#else>
          <div style="transform: rotate(-90deg);width: fit-content;max-height: 300px;position: absolute;bottom: 408px;left: -242px;">
      </#if>
            <table>
             <tr> <td style="font-size: 15px; text-align: center; border:1px solid; font-weight: bold;" colspan="3232">МАҲСУЛОТ ТАННАРХИ, сўм</td> </tr>
             <tr>
               <td colspan="2"></td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;"> ${i + 1} - ${model.period_type}  </td>
               </#list>             
             </tr>
             <tr>
               <td colspan="2"> Материал харажатлар </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid;"> ${model.cost_productions[1].sum_value*model.production_capacity/100} </td>
               </#list>             
             </tr>
             <tr>
               <td colspan="2" > Амортизация </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid;"> ${model.amort[model.amort?size-1].list['0']} </td>
               </#list>             
             </tr>
             <tr>
               <td colspan="2"> Ишчиларнинг и/х </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid;"> ${model.cost_productions[5].sum_value} </td>
               </#list>             
             </tr> 
             <tr>
               <td colspan="2"> Ижтимоий суғурта тўлови </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid;"> ${model.cost_productions[6].sum_value} </td>
               </#list>             
             </tr> 
<#assign sum1 = model.cost_productions[6].sum_value?replace('[^0-9]','','r')?number>
<#assign sum2 = model.cost_productions[5].sum_value?replace('[^0-9]','','r')?number>
<#assign sum3 = model.amort[model.amort?size-1].list['0']?replace('[^0-9]','','r')?number>
<#assign sum4 = model.cost_productions[1].sum_value?replace('[^0-9]','','r')?number>
<#assign totalSum = sum1 + sum2 + sum3 + sum4>
                 
             <tr>
               <td colspan="2" style="font-weight: bold;"> ФАБРИКА ТАННАРХИ</td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                   <td style="font-size: 13px; text-align: center; border:1px solid;">${totalSum}</td>
               </#list>             
             </tr> 

             <tr>
               <td colspan="2"> Захира таннархи </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid;"> ${model.cal_reserve[model.cal_reserve?size-1].list[0]} </td>
               </#list>             
             </tr> 

            <tr>
               <td colspan="2" style="font-weight: bold;"> СОТИЛАДИГАН МАХСУЛОТ ТАННАРХИ </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid;"> ${totalSum+model.cal_reserve[model.cal_reserve?size-1].list[0]} </td>
               </#list>             
             </tr> 

              <tr>
               <td colspan="2"> Маъмурият иш хақи </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid;"> ${model.sum_header} </td>
               </#list>             
             </tr> 

             <tr>
               <td colspan="2"> Ижтимоий суғурта тўлови </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid;"> ${model.sum_header*0.12} </td>
               </#list>             
             </tr> 

             <tr>
               <td colspan="2"> ИШЛАБ ЧИКАРИШ ТАННАРХИ </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid;"> ${model.sum_header*0.12+model.sum_header+totalSum+model.cal_reserve[model.cal_reserve?size-1].list[0]} </td>
               </#list>             
             </tr>     

             <tr>
               <td colspan="2"> Амортизация </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid;"> ${model.amort[model.amort?size-1].list['0']} </td>
               </#list>             
             </tr>    

             <tr>
               <td colspan="2"> Кредит фоизи </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid;"> ${model.amort[model.amort?size-1].list['0']} </td>
               </#list>             
             </tr>

            <tr>
               <td colspan="2" style="font-weight: bold;"> ЖАМИ ИШЛАБ ЧИКАРИШ ТАННАРХИ </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                  <#assign check = 0>
                  <#if model.credit_schedule_year[i]?has_content && model.credit_schedule_year[i].sum_persent?has_content>
                    <#assign check = model.credit_schedule_year[i].sum_persent>
                  <#else>
                    <#assign check = 0>
                  </#if>

                 <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;"> ${model.sum_header*0.12+model.sum_header+totalSum+model.cal_reserve[model.cal_reserve?size-1].list[0]-model.amort[model.amort?size-1].list['0']-check} </td>
               </#list>             
             </tr>     
                 
             <tr>

               <td colspan="2"> Сотиш харажатлари </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid;"> ${numericSum*0.001}  </td>
               </#list>             
             </tr>

             <tr>
               <td colspan="2" style="font-weight: bold;"> СОТИЛГАН МАҲСУЛОТ ТАННАРХИ </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <#assign check = 0>
                  <#if model.credit_schedule_year[i]?has_content && model.credit_schedule_year[i].sum_persent?has_content>
                    <#assign check = model.credit_schedule_year[i].sum_persent>
                  <#else>
                    <#assign check = 0>
                  </#if>
                     
                 <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;"> ${model.sum_header*0.12+model.sum_header+totalSum+model.cal_reserve[model.cal_reserve?size-1].list[0]-model.amort[model.amort?size-1].list['0']- check} </td>
               </#list>             
             </tr> 


                 
                 
              

  
</table>


                         
        </div>
      </div>
</section> 


<section class="sheet padding-standart" style="position: relative;display: flex;justify-content: flex-start;">
    <div style="display: flex;justify-content: start;gap: 24px;width: 100%;flex-direction: column;">
          <h3 style="font-size: 15px; text-align: center;font-weight: bold ; text-align: center;"> КРЕДИТНИ СУНДИРИШ ГРАФИГИ </h3>
            <table style="width: 100%;">
              <tr>
                <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" colspan="3"> БАНК КРЕДИТИ </td>
              </tr>
                  <tr>
                    <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > Кредти муддати (ускуна) </td>
                    <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > ${model.credit_technique_month!'-'} </td>
                    <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > ой </td>
                  </tr>
                  <tr>
                    <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > Имтиёз даври (ускуна) </td>
                    <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > ${model.credit_technique_privilege_month!'-'} </td>
                    <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > ой </td>
                  </tr>
                  <tr>
                    <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > Кредти муддати (айланма маблағ) </td>
                    <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > ${model.credit_material_month!'-'} </td>
                    <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > ой </td>
                  </tr>
                  <tr>
                    <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > Имтиёз даври (айланма маблағ) </td>
                    <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > ${model.credit_material_privilege_month!'-'} </td>
                    <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > ой </td>
                  </tr>
              <tr>
                <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > Фоиз ставкаси </td>
                <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > 18% </td>
                <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > йиллик </td>
              </tr> 
              <tr>
                <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > Кредит суммаси </td>
                <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > ${model.credit_sum} </td>
                <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > сум </td>
              </tr>               
            </table>

<br>
      <br>
            <table style="width: 100%;">
                   <tr>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > Давр </td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > Асосий карз тулови </td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > Хисобланган фоиз </td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > Жами тулов </td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > Кредит колдиги </td>
                    </tr>
                <#list model.credit_schedule_year?if_exists as row>
                    <#assign sIndex = row?index + 1>
                   <#if (row.sum_repayable?has_content && row.sum_persent?has_content && row.sum_total?has_content && row.sum_residue?has_content)>
                    <tr>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.group_number} йил</td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.sum_repayable!"0"}</td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.sum_persent! "0"}</td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.sum_total! "0"}</td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.sum_residue! "0"}</td>
                    </tr>
                  </#if>
               </#list>              
            </table>
      
        </div>
</section>  


<section class="sheet padding-standart" style="position: relative;display: flex;justify-content: flex-start;">
    <div style="display: flex;justify-content: start;gap: 24px;width: 100%;flex-direction: column;">
            <table style="width: 100%;">
                   <tr>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > Давр </td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > Асосий карз тулови </td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > Хисобланган фоиз </td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > Жами тулов </td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > Кредит колдиги </td>
                    </tr>
                <#list model.credit_schedule_month?if_exists as row>
                    <#assign sIndex = row?index + 1>
                      <#if (row.repayable?has_content && row.percent_sum?has_content && row.payment?has_content && row.residue?has_content)>
                    <tr>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.number} </td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.repayable! "0"}</td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.percent_sum! "0"}</td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.payment! "0"}</td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" >${row.residue! "0"}</td>
                    </tr>
                     </#if>   
                <#if (sIndex % 37 == 0 && sIndex != 0)>
                    </table>
                    </div>
                    </section>
                    <section class="sheet padding-standart" style="position: relative;display: flex;justify-content: flex-start;">
                    <div style="display: flex;justify-content: start;gap: 24px;width: 100%;flex-direction: column;">
                    <table style="width: 100%;">
                </#if>
                      
               </#list>              
            </table>
      
        </div>
</section>  

<section class="sheet padding-standart landscape" style="position: relative;display: flex;justify-content: flex-start;">
    <div style="display: flex; justify-content: center;">
      <#if model.period == 12 >
        <div style="transform: rotate(-90deg);width: fit-content;margin-bottom: -8px; scale: 0.9;">
        <#else>
          <div style="transform: rotate(-90deg);width: fit-content;margin-bottom: -8px;margin-left: 186px;">
      </#if>
            <table style="width: 100%;">
              <tr> <td colspan="342342" style="font-weight:bold"> Ишчи капитал бўйича таклифлар сум</td> </tr>
              <tr> 
                <td colspan="1"></td>
                <td style="font-size: 13px; text-align: center; border:1px solid; " colspan="1">Қамров кунлари</td>
                <td style="font-size: 13px; text-align: center; border:1px solid; " colspan="2">Айланма коэффициенти <br> (360 / Қамров кунлари) </td>
              </tr>
              <tr> 
                <td colspan="1">Маҳсулот ишлаб чиқиш учун тушум даври</td>
                <td style="font-size: 13px; text-align: center; border:1px solid; " colspan="1"> ${model.other_costs.productSales!"-"} кун</td>
                <td style="font-size: 13px; text-align: center; border:1px solid; " colspan="1"> ${360/model.other_costs.productSales} </td>
                <td style="font-size: 13px; text-align: center; border:1px solid; " colspan="1">Дебитор қарздорлик = Умумий сотувлар / Коэффициент </td>
              </tr>
              <tr> 
                <td colspan="1">Омбордаги хомашё захира даври</td>
                <td style="font-size: 13px; text-align: center; border:1px solid; " colspan="1"> ${model.other_costs.materialWarehouse!"-"} кун</td>
                <td style="font-size: 13px; text-align: center; border:1px solid; " colspan="1">${360/model.other_costs.materialWarehouse}</td>
                <td style="font-size: 13px; text-align: center; border:1px solid; " colspan="1"> Тайёр маҳсулот заҳиралари = Маҳсулот нарҳи / Айланма </td>
              </tr>
              <tr> 
                <td colspan="1">Тайёр маҳсулот сақланиш даври</td>
                <td style="font-size: 13px; text-align: center; border:1px solid; " colspan="1"> ${model.other_costs.materialStorage!"-"} кун</td>
                <td style="font-size: 13px; text-align: center; border:1px solid; " colspan="1">${360/model.other_costs.materialStorage}</td>
                <td style="font-size: 13px; text-align: center; border:1px solid; " colspan="1">Тайёр маҳсулот заҳиралари = Маҳсулот нарҳи / Айланма коэффициенти </td>
              </tr>
              <tr> 
                <td colspan="1"> Эхтиёт қисмлар заҳиралари </td>
                <td style="font-size: 13px; text-align: center; border:1px solid; " colspan="1"> ${model.other_costs.partStorage!"-"} кун</td>
                <td style="font-size: 13px; text-align: center; border:1px solid; " colspan="1">${360/model.other_costs.partStorage}</td>
                <td style="font-size: 13px; text-align: center; border:1px solid; " colspan="1">Эхтиёт қисмлар заҳиралари = Ҳом-ашё / Айланма коэффициенти </td>
              </tr>
              <tr> 
                <td colspan="1"> Хомашё етказиб берувчиларга тўлов даври </td>
                <td style="font-size: 13px; text-align: center; border:1px solid; " colspan="1"> ${model.other_costs.paymentPeriod!"-"} кун</td>
                <td style="font-size: 13px; text-align: center; border:1px solid; " colspan="1">${360/model.other_costs.paymentPeriod}</td>
                <td style="font-size: 13px; text-align: center; border:1px solid; " colspan="1"> Кредитор қарздорлиги = Ҳом-ашё / Айланма коэффициенти</td>
              </tr>
            </table>
<br>
          <br>
      <table style="width: 100%;">
        <tr><td style="font-weight: bold;" colspan="342"> ТОЗА ИШЧИ КАПИТАЛ ЮЗАСИДАН ТАКЛИФЛАР </td></tr>
             <tr>
               <td></td>
               <td > Инвестиции </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid; "> ${i + 1} - ${model.period_type}  </td>
               </#list>             
             </tr>
             <tr>
             <tr>
               <td>Запасы сырья</td>
               <td style="text-align: center;font-size: 13px"> 0 </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid; "> ${model.cost_productions[1].sum_value*model.other_costs.materialWarehouse/360}  </td>
               </#list>             
             </tr>  
             <tr>
               <td>Запасы готовой продукции</td>
               <td style="text-align: center;font-size: 13px"> 0 </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid; "> ${model.cal_reserve[model.cal_reserve?size-1].list[0]*model.other_costs.materialStorage/360}  </td>
               </#list>             
             </tr> 
                <#assign sumColumn = (model.cal_reserve[model.cal_reserve?size-1].list[0]*model.other_costs.materialStorage+model.cost_productions[1].sum_value*model.other_costs.materialWarehouse)/360> 
            <tr>
               <td>ВСЕГО</td>
               <td style="text-align: center;font-size: 13px"> 0 </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid; "> ${sumColumn}  </td>
               </#list>             
             </tr>
            <tr>
               <td>Кредиторская задолженность</td>
               <td style="text-align: center;font-size: 13px"> 0 </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid; "> ${model.cost_productions[1].sum_value*model.other_costs.paymentPeriod/360}  </td>
               </#list>             
             </tr>
            <tr>
               <td> Тоза ишчи капитал </td>
               <td style="text-align: center;font-size: 13px"> 0 </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid; "> ${sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000}  </td>
               </#list>             
             </tr>
             <tr>
               <td>Ишчи капиталдаги ўзгаришлар</td>
               <td style="text-align: center;font-size: 13px"> 0 </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <#if (i == 0)>
                    <td style="font-size: 13px; text-align: center; border:1px solid; "> ${sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000}  </td>
                   <#else>
                     <td style="font-size: 13px; text-align: center; border:1px solid; "> 0 </td>
                 </#if>
                 
               </#list>             
             </tr>
      </table>
                   </div>
        </div>
</section>  
                      
<section class="sheet padding-standart" style="position: relative;display: flex;justify-content: flex-start;">

<#function customPow base exponent>
    <#assign result = 1>
    <#list 1..exponent as _>
        <#assign result = result * base>
    </#list>
    <#return result>
</#function>

  
    <div style="display: flex;justify-content: start;gap: 24px;width: 100%;flex-direction: column;">
            <table style="width: 100%;">
              <tr> <td style="font-weight: bold; font-size: 16px;" colspan="5" > NPV,  IRR ҲИСОБИ (сум) </td> </tr>
              <tr> 
                <td style="font-weight: bold;" > Давр </td>
                <td style="font-weight: bold;" > Пул оқими </td>
                <td style="font-weight: bold;" > Дисконт ставкаси (%) </td>
                <td style="font-weight: bold;" > NPV </td>
                <td style="font-weight: bold;" > IRR </td>
              </tr>
              <tr> 
                <td style="font-size: 13px; text-align: center;" > 0 </td>
                <td style="font-size: 13px; text-align: center;" > ${(model.sum_cost_credit + model.working_capital_credit)*0.01 + model.sum_cost_own + model.working_capital_own - (model.sum_cost_credit + model.working_capital_credit + model.sum_cost_own + model.working_capital_own + model.own_sum+ (model.sum_cost_credit + model.working_capital_credit)*0.01)} </td>
                <td style="font-size: 13px; text-align: center;" > 18 </td>
                <td style="font-size: 13px; text-align: center;" >  </td>
                <td style="font-size: 13px; text-align: center;" >  </td>
              </tr>
              
              <#assign sumPerYear = 0 >

                     <#assign benifit = sum1 - sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000 - model.all_sales.list[0]*0.001 - (model.sum_header+model.sum_header)*1.12 >
              <#assign numberOfColumns = model.period-1>
                <#assign sumColumn = (model.cal_reserve[model.cal_reserve?size-1].list[0]*model.other_costs.materialStorage+model.cost_productions[1].sum_value*model.other_costs.materialWarehouse)/360> 
                <#assign sum1 = numericSum + numericSum*0.12 + sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000 >
               <#list 0..numberOfColumns as i>
                 <#assign powerResult = customPow(1 / 118, i)>
              <#assign sumPerYear = sumPerYear + powerResult * (sum1 - sumColumn - (model.cost_productions[1].sum_value * model.other_costs.paymentPeriod / 360)-numericSum * 0.001 - (model.sum_header + model.sum_header) * 1.12) >
                 <tr> 
                   <td style="font-size: 13px; text-align: center" > ${i+1} ${model.period_type} </td>
                   <td style="font-size: 13px; text-align: center" > ${sum1 - sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000 - numericSum*0.001 - (model.sum_header+model.sum_header)*1.12} </td>
                   <td style="font-size: 13px; text-align: center" > 18 </td>
                   <td style="font-size: 13px; text-align: center" > ${sumPerYear} </td>
                   <td style="font-size: 13px; text-align: center" >  </td>
                 </tr>
              </#list>
            </table>

<br>
      <br>
            <table style="width: 100%;">
              <#assign fixed = model.cost_productions[model.cost_productions?size-1].fixed_value + ((model.amort[model.amort?size-1].allSum - model.amort[model.amort?size-1].list['0']) * 12) / 100 + model.amort[model.amort?size-1].list['0']>
                   <tr>
                      <td style="font-size: 16px; text-align: center; border:1px solid; font-weight: bold;" > Даромадсизлик нўқтаси (сўм) </td>
                      <td style="font-size: 16px; text-align: center; border:1px solid; font-weight: bold;" > Қиймати </td>
                    </tr>
                    <tr>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > Тиббий хизмат кўрсатиш </td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > </td>
                    </tr>
                    <tr>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > Тўлиқ қувваатда пул тушуми </td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > ${model.sum_man} </td>
                    </tr>
                    <tr>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > Ўзгармас қиймат </td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > ${fixed} </td>
                    </tr>
                    <tr>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > Ўзгарувчан қиймат </td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > ${model.cost_productions[model.cost_productions?size-1].dinamic_value} </td>
                    </tr>
                    <tr>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > Даромадсизлик нўқтаси </td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > ${fixed*100/(model.sum_man-model.cost_productions[model.cost_productions?size-1].dinamic_value)} </td>
                    </tr>
            </table>
      
        </div>
</section>                          

<section class="sheet padding-standart landscape" style="position: relative;display: flex;justify-content: flex-start;">
  <#if model.period == 12 >
     <div style="display: flex;transform: rotate(-90deg);scale: 0.7;margin-top: -26px;margin-left: -275px;">
    <#else>
      <div style="display: flex;justify-content: center;transform: rotate(-90deg);width: fit-content;min-width: 1048px;">
  </#if>
        <table style="width: 100%;height: 596px;">
            <tr><td style="font-weight: bold;" colspan="342"> ПРОГНОЗ ФОЙДА ВА ЗАРАР </td></tr>
            <#assign sumColumn = (model.cal_reserve[model.cal_reserve?size-1].list[0]*model.other_costs.materialStorage+model.cost_productions[1].sum_value*model.other_costs.materialWarehouse)/360>
            <tr>
                <td colspan="2"></td>
                <#assign numberOfColumns = model.period-1>
                <#list 0..numberOfColumns as i>
                <td style="font-size: 13px; text-align: center; border:1px solid; "> ${i + 1} - ${model.period_type}  </td>
            </#list>
            </tr>
            <tr>
                <td colspan="2">Жами тушум</td>
                <#assign numberOfColumns = model.period-1>
                <#list 0..numberOfColumns as i>
                <td style="font-size: 13px; text-align: center; border:1px solid; "> ${numericSum}  </td>
            </#list>
            </tr>
                  <#assign ishchi_kapital = sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000>
            <tr>
              <td colspan="2">Ички капитал айланиши</td>
              <#assign numberOfColumns = model.period-1>
              <#list 0..numberOfColumns as i>
                <td style="font-size: 13px; text-align: center; border:1px solid; "> ${ishchi_kapital}  </td>
              </#list>
            </tr>
             <tr>
               <td colspan="2">ҚҚС суммаси</td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid; "> ${numericSum*0.12}  </td>
               </#list>
             </tr>
            <tr>
               <td colspan="2">Махсулот таннархи</td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid; "> ${model.cost_productions[1].sum_value*model.production_capacity/100}  </td>
               </#list>
             </tr>
            <tr>
              <#assign yalpi_foyda = numericSum- model.cost_productions[1].sum_value*model.production_capacity/100-numericSum*0.12-ishchi_kapital>
               <td colspan="2" style="font-size: 15px; font-weight:bold;">Ялпи фойда</td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid; font-weight:bold;"> ${yalpi_foyda}  </td>
               </#list>
             </tr>
            <tr>
               <td colspan="2">Бошқарув харажати</td>
              <#assign numberOfColumns = model.period-1>
              <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid; "> ${(model.sum_header+model.sum_header)*1.12} </td>
              </#list>
           </tr>
           <tr>
            <td colspan="2">Амортизация</td>
            <#assign numberOfColumns = model.period-1>
            <#list 0..numberOfColumns as i>
               <td style="font-size: 13px; text-align: center; border:1px solid; "> ${model.amort[model.amort?size-1].list['0']} </td>
            </#list>
          </tr>
          <tr>
            <td colspan="2">Сотиш харажати</td>
            <#assign numberOfColumns = model.period-1>
            <#list 0..numberOfColumns as i>
               <td style="font-size: 13px; text-align: center; border:1px solid; "> ${numericSum*0.001} </td>
            </#list>
          </tr>
           <#assign sumColumn1 = (model.cal_reserve[model.cal_reserve?size-1].list[0]*model.other_costs.materialStorage+model.cost_productions[1].sum_value*model.other_costs.materialWarehouse)/360>
             <#assign result = yalpi_foyda-numericSum*0.001-model.amort[model.amort?size-1].list['0']-(model.sum_header+model.sum_header)*1.12>
             <tr>
               <td colspan="2" style="font-size: 14px; font-weight: bold;">Амалиёт фойдаси</td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                  <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;"> ${result} </td>
               </#list>
             </tr>
             <tr>
              <td colspan="2">Кредит фоизи</td>
             <#assign sumColumn1 = (model.cal_reserve[model.cal_reserve?size-1].list[0]*model.other_costs.materialStorage+model.cost_productions[1].sum_value*model.other_costs.materialWarehouse)/360>
              <#assign numberOfColumns = model.period-1>
              <#list 0..numberOfColumns as i>
                <#assign check = 0>
                 <#if model.credit_schedule_year[i]?has_content && model.credit_schedule_year[i].sum_persent?has_content>
                   <#assign check = model.credit_schedule_year[i].sum_persent>
                 <#else>
                   <#assign check = 0>
                 </#if>
                 <td style="font-size: 13px; text-align: center; border:1px solid;"> ${check} </td>
              </#list>
            </tr>
            <tr>
               <td colspan="2" style="font-size: 14px; font-weight: bold;">Солиқ тулангунга қадар фойда</td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <#assign check = 0>
                  <#if model.credit_schedule_year[i]?has_content && model.credit_schedule_year[i].sum_persent?has_content>
                    <#assign check = model.credit_schedule_year[i].sum_persent>
                  <#else>
                    <#assign check = 0>
                  </#if>
                  <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;"> ${result - check} </td>
               </#list>
             </tr>

             <tr>
              <td colspan="2" style="font-size: 14px; font-weight: bold;">Фойда солиғи ставкаси</td>
              <#assign numberOfColumns = model.period-1>
              <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;"> 12% </td>
              </#list>
            </tr>
            <tr>
              <td colspan="2" style="font-size: 14px; ">Фойда солиғи тўлови</td>
              <#assign numberOfColumns = model.period-1>
              <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid; "> ${(sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000)*0.12}</td>
              </#list>
            </tr>

             <tr>
              <td colspan="2" style="font-size: 14px; font-weight: bold;">Мулк солиғи ставкаси</td>
              <#assign numberOfColumns = model.period-1>
              <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;"> 12% </td>
              </#list>
            </tr>

            <tr>
              <#assign acc = 0>
               <td colspan="2" style="">Мулк солиғи суммаси</td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <#assign acc = acc + model.amort[model.amort?size-1].list['${i}']>
                    <td style="font-size: 13px; text-align: center; border:1px solid; "> ${(model.amort[model.amort?size-1].allSum - acc)*0.12} </td>
               </#list>
             </tr>

             <tr>
              <#assign acc = 0>
              <td colspan="2" style="font-size: 14px; font-weight: bold;">Соф фойда</td>
              <#assign numberOfColumns = model.period-1>
              <#list 0..numberOfColumns as i>
                <#assign check = 0>
                 <#if model.credit_schedule_year[i]?has_content && model.credit_schedule_year[i].sum_persent?has_content>
                   <#assign check = model.credit_schedule_year[i].sum_persent>
                 <#else>
                   <#assign check = 0>
                 </#if>
                <#assign acc = acc + model.amort[model.amort?size-1].list['${i}']>
                 <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;"> ${result - check - ((model.amort[model.amort?size-1].allSum - acc)*0.12) -((sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000)*0.12)}</td>
              </#list>
            </tr>

           <tr>
              <#assign acc = 0>
              <td colspan="2" style="">Рентабеллик</td>
              <#assign numberOfColumns = model.period-1>
              <#list 0..numberOfColumns as i>
                <#assign check = 0>
                 <#if model.credit_schedule_year[i]?has_content && model.credit_schedule_year[i].sum_persent?has_content>
                   <#assign check = model.credit_schedule_year[i].sum_persent>
                 <#else>
                   <#assign check = 0>
                 </#if>
                <#assign acc = acc + model.amort[model.amort?size-1].list['${i}']>
                 <td style="font-size: 13px; text-align: center; border:1px solid;">${(result - check - ((model.amort[model.amort?size-1].allSum - acc)*0.12) -((sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000)*0.12))*100/(model.sum_header*0.12+model.sum_header+totalSum+model.cal_reserve[model.cal_reserve?size-1].list[0])} %</td>
              </#list>
            </tr>

             <tr>
              <td colspan="2" style=""></td>
              <#assign numberOfColumns = model.period-1>
              <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid;"> </td>
              </#list>
            </tr>

          <tr>
              <td colspan="2" style="">Умумий даромад / Жами сотувлар</td>
              <#assign numberOfColumns = model.period-1>
              <#list 0..numberOfColumns as i>
                <#if (numericSum?has_content && numericSum>0) >
                 <td style="font-size: 13px; text-align: center; border:1px solid;"> ${sumColumn-model.cost_productions[1].sum_value*model.other_costs.paymentPeriod*100/(360*numericSum)} </td>
                  <#else>
                    <td style="font-size: 13px; text-align: center; border:1px solid;"> - </td>
                </#if>
              </#list>
            </tr>
            <tr>
             <#assign acc = 0>
             <td colspan="2" style="">Соф даромад / Жами сотувлар</td>
             <#assign numberOfColumns = model.period-1>
             <#list 0..numberOfColumns as i>
               <#assign check = 0>
                <#if model.credit_schedule_year[i]?has_content && model.credit_schedule_year[i].sum_persent?has_content>
                  <#assign check = model.credit_schedule_year[i].sum_persent>
                <#else>
                  <#assign check = 0>
                </#if>
               <#assign acc = acc + model.amort[model.amort?size-1].list['${i}']>
                 <#if (numericSum?has_content && numericSum>0) >
                <td style="font-size: 13px; text-align: center; border:1px solid;"> ${(result - check - ((model.amort[model.amort?size-1].allSum - acc)*0.12) -((sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000)*0.12))*100/(360*numericSum)}</td>
                 <#else>
                    <td style="font-size: 13px; text-align: center; border:1px solid;"> - </td>
                </#if>  
             </#list>
           </tr>

</table>
</div>
</section>                         


 <section class="sheet padding-standart landscape" style="position: relative;display: flex;justify-content: flex-start;">
    <div style="display: flex;justify-content: center;transform: rotate(-90deg);width: fit-content;min-width: 1048px;scale: 0.7;margin-left: -153px;">
      <table style="width: 100%;height: 460px;">
        <tr><td style="font-weight: bold;" colspan="342"> ПУЛ ОҚИМИ (сўмда) </td></tr>
             <tr>
               <td colspan="2"></td>
               <td>Инвестиции</td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid; "> ${i + 1} - ${model.period_type}  </td>
               </#list>             
             </tr>
                 <#assign sumColumn = (model.cal_reserve[model.cal_reserve?size-1].list[0]*model.other_costs.materialStorage+model.cost_productions[1].sum_value*model.other_costs.materialWarehouse)/360> 
             <tr>
               <td colspan="2">Жами сотиш</td>
               <td style="font-size: 13px; text-align: center">0</td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid; "> ${model.all_sales.list[0]}  </td>
               </#list>             
             </tr>  
             <tr>
               <td colspan="2">Ишчи капитал ўзгариши</td>
                <td style="font-size: 13px; text-align: center">0</td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid; "> ${sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000}  </td>
               </#list>             
             </tr> 
            <tr>
               <td colspan="2">ҚҚС</td>
               <td></td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid; "> ${model.all_sales.list[0]*0.12}  </td>
               </#list>             
             </tr>
                 <#assign sum1 = model.all_sales.list[0] + model.all_sales.list[0]*0.12 + sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000 >
            <tr>
              
               <td style="font-weight: bold;" colspan="2">Сотишдан тушум</td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;"> ${sum1}  </td>
               </#list> 
                 <td> </td>
             </tr>
            <tr>
               <td colspan="2" style="font-size: 15px; font-weight:bold;">Махсулот таннархи</td>
              <td style="font-size: 13px; text-align: center">0</td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <td style="font-size: 13px; text-align: center; border:1px solid; font-weight:bold;"> ${sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000}  </td>
               </#list>             
             </tr>
             <tr>
               <td style="font-weight: bold;" colspan="2">Ялпи тушуми</td>
               <td style="font-size: 13px; text-align: center">0</td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                  <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold; "> ${sum1 - sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000} </td>
               </#list>             
             </tr>
            <tr>
               <td colspan="2">Сотиш харажати</td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                  <td style="font-size: 13px; text-align: center; border:1px solid; "> ${model.all_sales.list[0]*0.001} </td>
               </#list>
                 <td></td>
             </tr> 
            <tr>
               <td colspan="2">Бошқарув харажати</td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                  <td style="font-size: 13px; text-align: center; border:1px solid; "> ${(model.sum_header+model.sum_header)*1.12} </td>
               </#list>  
                 <td></td>
             </tr>
             <tr>
               <td style="font-weight: bold;" colspan="2">Даромад</td>
               <td style="font-size: 13px; text-align: center">0</td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                  <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;"> ${sum1 - sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000 - model.all_sales.list[0]*0.001 - (model.sum_header+model.sum_header)*1.12} </td>
               </#list>             
             </tr>

              <#assign sumColumn1 = (model.cal_reserve[model.cal_reserve?size-1].list[0]*model.other_costs.materialStorage+model.cost_productions[1].sum_value*model.other_costs.materialWarehouse)/360>
               <#assign result = sumColumn1-model.cost_productions[1].sum_value*model.other_costs.paymentPeriod/360-model.all_sales.list[0]*0.001-model.amort[model.amort?size-1].list['0']-(model.sum_header+model.sum_header)*1.12>
            <tr>
               <td colspan="2" style="font-size: 14px; font-weight: bold;"> Инвестиции </td>
              <td  style="font-size: 13px; text-align: center"> ${model.sum_cost_credit + model.working_capital_credit + model.sum_cost_own + model.working_capital_own + model.own_sum} </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                  <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;"></td>
               </#list>             
             </tr>

            <tr>
               <td colspan="2" style="font-size: 14px; font-weight: bold;">Ўз капитали</td>
               <td  style="font-size: 13px; text-align: center"> ${(model.sum_cost_credit + model.working_capital_credit)*0.01 + model.sum_cost_own + model.working_capital_own} </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                  <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;">  </td>
               </#list>             
             </tr>
             <tr>
               <td colspan="2">Фоиз тўловлари</td>
               <td  style="font-size: 13px; text-align: center"> 0 </td>
              <#assign sumColumn1 = (model.cal_reserve[model.cal_reserve?size-1].list[0]*model.other_costs.materialStorage+model.cost_productions[1].sum_value*model.other_costs.materialWarehouse)/360>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <#assign check = 0>
                <#if model.credit_schedule_year[i]?has_content && model.credit_schedule_year[i].sum_persent?has_content>
                  <#assign check = model.credit_schedule_year[i].sum_persent>
                <#else>
                  <#assign check = 0>
                </#if>
                  <td style="font-size: 13px; text-align: center; border:1px solid;"> ${check} </td>
               </#list>             
             </tr>

            <tr>
               <td colspan="2">Молиявий харажатлар</td>
               <td  style="font-size: 13px; text-align: center"> ${(model.sum_cost_credit + model.working_capital_credit)*0.01} </td>
              <#assign sumColumn1 = (model.cal_reserve[model.cal_reserve?size-1].list[0]*model.other_costs.materialStorage+model.cost_productions[1].sum_value*model.other_costs.materialWarehouse)/360>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                  <td style="font-size: 13px; text-align: center; border:1px solid;"> 0 </td>
               </#list>             
             </tr>
            <tr>
              <#assign acc = 0>
               <td style="text-align: center;" colspan="2">Солиқ тўловлари</td>
               <td  style="font-size: 13px; text-align: center"> 0 </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <#assign acc = acc + model.amort[model.amort?size-1].list['${i}']>
                    <td style="font-size: 13px; text-align: center; border:1px solid; "> ${(model.amort[model.amort?size-1].allSum - acc)*0.12 + (sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000)*0.12} </td>
               </#list>                  
             </tr>

            <tr>
              <#assign acc = 0>
               <td colspan="2" style="font-weight: bold;"> Соф пул тушуми</td>
               <td  style="font-size: 13px; text-align: center"> ${(model.sum_cost_credit + model.working_capital_credit)*0.01 + model.sum_cost_own + model.working_capital_own - (model.sum_cost_credit + model.working_capital_credit + model.sum_cost_own + model.working_capital_own + model.own_sum+ (model.sum_cost_credit + model.working_capital_credit)*0.01)} </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <#assign check = 0>
                <#if model.credit_schedule_year[i]?has_content && model.credit_schedule_year[i].sum_persent?has_content>
                  <#assign check = model.credit_schedule_year[i].sum_persent>
                <#else>
                  <#assign check = 0>
                </#if>
                 <#assign acc = acc + model.amort[model.amort?size-1].list['${i}']>
                 <#assign benifit = sum1 - (sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000) - model.all_sales.list[0]*0.001 - (model.sum_header+model.sum_header)*1.12 >
                  <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;"> ${benifit - check - ((model.amort[model.amort?size-1].allSum - acc)*0.12 + (sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000)*0.12)} </td>
               </#list>                 
             </tr>

              <tr>
               <td colspan="2" > Кредит асосий қарз тўлови </td>
               <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;"> 0 </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <#assign check = 0>
                <#if model.credit_schedule_year[i]?has_content && model.credit_schedule_year[i].sum_repayable?has_content>
                  <#assign check = model.credit_schedule_year[i].sum_repayable>
                <#else>
                  <#assign check = 0>
                </#if>
                  <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;"> ${check} </td>
               </#list>                 
             </tr>
            <tr>
              <#assign acc = 0>
               <td colspan="2" style="font-weight: bold; text-align: center;"> Асосий қарз тўловидан кейинги тушум </td>
               <td  style="font-size: 13px; text-align: center"> ${(model.sum_cost_credit + model.working_capital_credit)*0.01 + model.sum_cost_own + model.working_capital_own - (model.sum_cost_credit + model.working_capital_credit + model.sum_cost_own + model.working_capital_own + model.own_sum+ (model.sum_cost_credit + model.working_capital_credit)*0.01)} </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <#assign check = 0>
                <#if model.credit_schedule_year[i]?has_content && model.credit_schedule_year[i].sum_persent?has_content>
                  <#assign check = model.credit_schedule_year[i].sum_persent>
                <#else>
                  <#assign check = 0>
                </#if>
                <#assign check1 = 0>
                <#if model.credit_schedule_year[i]?has_content && model.credit_schedule_year[i].sum_repayable?has_content>
                  <#assign check1 = model.credit_schedule_year[i].sum_repayable>
                <#else>
                  <#assign check1 = 0>
                </#if>
                  <#assign acc = acc + model.amort[model.amort?size-1].list['${i}']>
                 <#assign benifit = sum1 - (sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000) - model.all_sales.list[0]*0.001 - (model.sum_header+model.sum_header)*1.12 >
                  <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;"> ${benifit - check - ((model.amort[model.amort?size-1].allSum - acc)*0.12 + (sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000)*0.12) - check1} </td>
               </#list>                 
             </tr>

            <tr>
               <td colspan="2">Молиявий талаб</td>
               <td style="font-size: 13px; text-align: center;"> ${model.credit_sum} </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                    <td style="font-size: 13px; text-align: center; border:1px solid; ">  </td>
               </#list>                  
             </tr>

            <tr>
              <#assign acc = 0>
               <td colspan="2" style="font-weight: bold; text-align: center;"> Пул оқими </td>
               <td  style="font-size: 13px; text-align: center"> ${(model.sum_cost_credit + model.working_capital_credit)*0.01 + model.sum_cost_own + model.working_capital_own - model.credit_sum - (model.sum_cost_credit + model.working_capital_credit + model.sum_cost_own + model.working_capital_own + model.own_sum+ (model.sum_cost_credit + model.working_capital_credit)*0.01)} </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <#assign check = 0>
                <#if model.credit_schedule_year[i]?has_content && model.credit_schedule_year[i].sum_persent?has_content>
                  <#assign check = model.credit_schedule_year[i].sum_persent>
                <#else>
                  <#assign check = 0>
                </#if>
                <#assign check1 = 0>
                <#if model.credit_schedule_year[i]?has_content && model.credit_schedule_year[i].sum_repayable?has_content>
                  <#assign check1 = model.credit_schedule_year[i].sum_repayable>
                <#else>
                  <#assign check1 = 0>
                </#if>
                  <#assign acc = acc + model.amort[model.amort?size-1].list['${i}']>
                 <#assign benifit = sum1 - sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000 - model.all_sales.list[0]*0.001 - (model.sum_header+model.sum_header)*1.12 >
                  <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;"> ${benifit - check - ((model.amort[model.amort?size-1].allSum - acc)*0.12 + (sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000)*0.12) - check1} </td>
               </#list>                 
             </tr>

              <tr>
              <#assign acc1 = 0>
                <#assign acc = 0>
              <#assign benifit = sum1 - sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000 - model.all_sales.list[0]*0.001 - (model.sum_header+model.sum_header)*1.12 >
               <td colspan="2" style="font-weight: bold; text-align: center;"> Кумулятив пул оқими </td>
               <td style="text-align: center; font-weight: bold;"> 0 </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
               <#assign check1 = 0>
                <#if model.credit_schedule_year[i]?has_content && model.credit_schedule_year[i].sum_repayable?has_content>
                  <#assign check1 = model.credit_schedule_year[i].sum_repayable>
                <#else>
                  <#assign check1 = 0>
                </#if>
                <#assign check = 0>
                <#if model.credit_schedule_year[i]?has_content && model.credit_schedule_year[i].sum_persent?has_content>
                  <#assign check = model.credit_schedule_year[i].sum_persent>
                <#else>
                  <#assign check = 0>
                </#if>
                 <#assign acc = acc + model.amort[model.amort?size-1].list['${i}']>
                 <#assign acc1 = acc1 + (benifit - check - ((model.amort[model.amort?size-1].allSum - acc)*0.12 + (sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000)*0.12) - check1)>
                  <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;"> ${acc1} </td>
               </#list>                 
             </tr> 


            <tr>
               <#assign acc123 = 0>
               <td colspan="2" style=" text-align: center;"> Қарз хизмати коэффициенти </td>
               <td style="text-align: center; ">  </td>
               <#assign numberOfColumns = model.period-1>
               <#list 0..numberOfColumns as i>
                 <#assign acc123 = acc123 + model.amort[model.amort?size-1].list['${i}']>
<#if (model.credit_schedule_year?size - 1 >= i) && (model.credit_schedule_year[i]?has_content) &&  (model.credit_schedule_year[i].sum_total?has_content) && (model.credit_schedule_year[i].sum_total != 0)  >
    <td style="font-size: 13px; text-align: center; border:1px solid;">
          ${(sum1 - sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000 - model.all_sales.list[0]*0.001 - (model.sum_header+model.sum_header)*1.12 - ((model.amort[model.amort?size-1].allSum - acc)*0.12 + (sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000)*0.12) )/(model.credit_schedule_year[i].sum_total)}
    </td>
<#else>
    <td> 99 </td>
</#if>

               </#list>                 
             </tr> 
                   

                   
      </table>
        </div>
</section>
                   

                   
 


 <section class="sheet padding-standart" style="position: relative;display: flex;justify-content: flex-start;">

<#function customPow base exponent>
    <#assign result = 1>
    <#list 1..exponent as _>
        <#assign result = result * base>
    </#list>
    <#return result>
</#function>

  
    <div style="display: flex;justify-content: start;gap: 24px;width: 100%;flex-direction: column;">
            <table style="width: 100%;">
              <tr> <td style="font-weight: bold; font-size: 16px;" colspan="5" > NPV,  IRR ҲИСОБИ (сум) </td> </tr>
              <tr> 
                <td style="font-weight: bold;" > Давр </td>
                <td style="font-weight: bold;" > Пул оқими </td>
                <td style="font-weight: bold;" > Дисконт ставкаси (%) </td>
                <td style="font-weight: bold;" > NPV </td>
                <td style="font-weight: bold;" > IRR </td>
              </tr>
              <tr> 
                <td style="font-size: 13px; text-align: center;" > 0 </td>
                <td style="font-size: 13px; text-align: center;" > ${(model.sum_cost_credit + model.working_capital_credit)*0.01 + model.sum_cost_own + model.working_capital_own - (model.sum_cost_credit + model.working_capital_credit + model.sum_cost_own + model.working_capital_own + model.own_sum+ (model.sum_cost_credit + model.working_capital_credit)*0.01)} </td>
                <td style="font-size: 13px; text-align: center;" > 18 </td>
                <td style="font-size: 13px; text-align: center;" >  </td>
                <td style="font-size: 13px; text-align: center;" >  </td>
              </tr>
              <#assign sumPerYear = sumPerYear + powerResult * (sum1 - sumColumn - (model.cost_productions[1].sum_value * model.other_costs.paymentPeriod / 360)-model.all_sales.list[0] * 0.001 - (model.sum_header + model.sum_header) * 1.12)>
              <#assign numberOfColumns = model.period-1>
                <#assign sumColumn = (model.cal_reserve[model.cal_reserve?size-1].list[0]*model.other_costs.materialStorage+model.cost_productions[1].sum_value*model.other_costs.materialWarehouse)/360> 
                <#assign sum1 = model.all_sales.list[0] + model.all_sales.list[0]*0.12 + sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000 >
               <#list 0..numberOfColumns as i>
    <#assign powerResult = customPow(1 / 118, i)>
    <#assign sumPerYear = sumPerYear + powerResult * (
        sum1 - sumColumn - (model.cost_productions[1].sum_value * model.other_costs.paymentPeriod / 360) -
        model.all_sales.list[0] * 0.001 - (model.sum_header + model.sum_header) * 1.12
    )>
                 <tr> 
                   <td style="font-size: 13px; text-align: center" > ${i+1} ${model.period_type} </td>
                   <td style="font-size: 13px; text-align: center" > ${sum1 - sumColumn-model.cost_productions[1].sum_value*model.production_capacity*model.other_costs.paymentPeriod/36000 - model.all_sales.list[0]*0.001 - (model.sum_header+model.sum_header)*1.12} </td>
                   <td style="font-size: 13px; text-align: center" > 18 </td>
                   <td style="font-size: 13px; text-align: center" > ${sumPerYear} </td>
                   <td style="font-size: 13px; text-align: center" >  </td>
                 </tr>
              </#list>
            </table>

<br>
      <br>
            <table style="width: 100%;">
              <#assign fixed = model.cost_productions[model.cost_productions?size-1].fixed_value + ((model.amort[model.amort?size-1].allSum - model.amort[model.amort?size-1].list['0']) * 12) / 100 + model.amort[model.amort?size-1].list['0']>
                   <tr>
                      <td style="font-size: 16px; text-align: center; border:1px solid; font-weight: bold;" > Даромадсизлик нўқтаси (сўм) </td>
                      <td style="font-size: 16px; text-align: center; border:1px solid; font-weight: bold;" > Қиймати </td>
                    </tr>
                    <tr>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > Тиббий хизмат кўрсатиш </td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > </td>
                    </tr>
                    <tr>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > Тўлиқ қувваатда пул тушуми </td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > ${model.sum_man} </td>
                    </tr>
                    <tr>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > Ўзгармас қиймат </td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > ${fixed} </td>
                    </tr>
                    <tr>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > Ўзгарувчан қиймат </td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > ${model.cost_productions[model.cost_productions?size-1].dinamic_value} </td>
                    </tr>
                    <tr>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > Даромадсизлик нўқтаси </td>
                      <td style="font-size: 13px; text-align: center; border:1px solid; font-weight: bold;" > ${fixed*100/(model.sum_man-model.cost_productions[model.cost_productions?size-1].dinamic_value)} </td>
                    </tr>
            </table>
      
        </div>
</section>                 
        



      
                      

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<script type="text/javascript">
</script>
</body>
</html>