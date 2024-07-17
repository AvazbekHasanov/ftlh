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
                            ${model.sender_name!"_______________________________________"} ( ${model.client_id!'-'} ) томонидан
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
                        <#if (model.katm_222_judical ?? && model.katm_222_judical > 0 )>
                            <p align="justify">- бугунги кунда судга чиққан қарздорлиги мавжудлиги;</p>
                        </#if>
                          <#if (model.katm_222_outbalance ?? && model.katm_222_outbalance > 0 )>
                            <p align="justify">- бугунги кунда балансдан ташқари қарздорлиги мавжудлиги;</p>
                        </#if>
                        <#if (model.overdue_debt ?? && model.overdue_debt > 1000 )>
                            <p align="justify">- бугунги кунда банк кредитлари бўйича ${model.overdue_debt_word} сўм муддати ўтган қарздорлиги мавжудлиги;</p>
                        </#if>
                        <#if (model.overdue_30 ?? && model.overdue_30 > 15 )>
                            <p align="justify">- 30+ дан ошган муддати ўтган қарздорликлари 15 тадан кўп бўлганлиги;</p>
                        </#if>
                        <#if (model.overdue_60 ?? && model.overdue_60 > 3 )>
                            <p align="justify">- 60+ дан ошган муддати ўтган қарздорликлари 3 тадан кўп бўлганлиги;</p>
                        </#if>
                        <#if (model.overdue_90 ?? && model.overdue_90 > 0 )>
                            <p align="justify">- 90+ дан ошган муддати ўтган қарздорлиги бўлганлиги;</p>
                        </#if>
                        <#if ((model.bank_group_id == 9 || model.bank_group_id == 31 || model.bank_group_id == 3 || model.bank_group_id == 57 || model.bank_group_id == 5 || model.bank_group_id == 6 || model.bank_group_id == 13) && model.client_type == 'LEGAL') >
                          <#if (model.bank_kartoteka ?? && model.bank_kartoteka > 0 )>
                            <p align="justify">- бугунги кунда картотека-2 ҳисобрақамида ${model.bank_kartoteka} сўм қолдиқ мажудлиги;</p>
                          </#if>
                          <#if (model.bank_kartoteka ?? && model.bank_kartoteka == -1 )>
                            <p align="justify">- ушбу мижознинг банкдаги клиент карточкаси фаол эмас;</p>
                          </#if>
                        </#if>
                        <#if (model.tax_debt_sum ?? && model.tax_debt_sum > 1000 )>
                                <p align="justify">- солиқдан ${model.tax_debt_sum} сўм қарздорлик мавжудлиги;</p>
                        </#if>
                        <#if (model.client_type == 'LEGAL') >
                            <#if (model.mb_category ?? && model.mb_category > 3)>
                                <p align="justify">- охирги 12 ойда айланма маблағлари миқдори 10 млрд сўмдан кўп эканлиги;</p>
                            </#if>
                            <#if (model.has_tnved ?? && model.has_tnved == false)>
                                <p align="justify">- божхона қўмитаси маълумотларига кўра ташкилотнинг қишлоқ хўжалиги маҳсулотларини экспорт қилиб келаётгани тасдиқланмади;</p>
                            </#if>
                            <#if ((model.credit_type_id ==3 || model.credit_type_id == 9) && model.mb_category ?? && model.mb_category < 2)>
                                <p align="justify">- охирги 12 ойда айланма маблағлари миқдори 500 млн сўмдан зиёд эмас;</p>
                            </#if>
                            <#if ((model.credit_type_id == 7) && model.mb_category ?? && model.mb_category < 1)>
                                <p align="justify">- охирги 12 ойда айланма маблағлари миқдори 200 млн сўмдан зиёд эмас;</p>
                            </#if>
                            <#if ((model.credit_type_id ==4 || model.credit_type_id == 5 || model.credit_type_id == 6) && model.mb_category ?? && model.mb_category < 3) >
                                <p align="justify">- охирги 12 ойда айланма маблағлари миқдори 1 млрд сўмдан зиёд эмас;</p>
                            </#if>
                            <#if (model.independence_coefficient ?? && model.independence_coefficient == -1 || model.financial_result ?? && model.financial_result == -1 || model.working_capital ?? && model.working_capital == -1)>
                                <p align="justify">- Бухгалтерия баланси ёки Молиявий натижалар тўғрисидаги ҳисобот мавжуд эмаслиги;</p>
                            </#if>
                            <#if (model.independence_coefficient ?? && model.independence_coefficient < 0.3 && model.independence_coefficient != -1 )>
                                <p align="justify">- мустақиллик коеффитсиенти 30 фоиздан паст бўлиши;</p>
                            </#if>
                            <#if (model.financial_result ?? && model.financial_result <= 0 && model.financial_result != -1 )>
                                <p align="justify">- молиявий натижалар тўғрисида хисобот фойда билан якунланмаганлиги;</p>
                            </#if>
                            <#if (model.working_capital ?? && model.working_capital <= 0 && model.working_capital != -1 )>
                                <p align="justify">- ўз айланма маблағлари мавжудлиги салбий кўрсаткичда бўлганлиги;</p>
                            </#if>
                            <#if (model.emp_count ?? && (model.credit_type_id == 2 || model.credit_type_id == 1) && model.emp_count < 3 )>
                                <p align="justify">- уч ва ундан ортиқ кишини доимий иш билан таъминламаётганлиги;</p>
                            </#if>
                            <#if (model.emp_count ?? && (model.credit_type_id == 3 || model.credit_type_id == 9) && model.emp_count < 5 )>
                                <p align="justify">- беш ва ундан ортиқ кишини доимий иш билан таъминламаётганлиги;</p>
                            </#if>
                            <#if (model.emp_count ?? && model.credit_type_id > 3 && model.credit_type_id < 7 && model.emp_count < 10 )>
                                <p align="justify">- ўн ва ундан ортиқ кишини доимий иш билан таъминламаётганлиги;</p>
                            </#if>
                            <#if (model.emp_count ?? && model.credit_type_id == 7 && model.emp_count < 4 )>
                                <p align="justify">- тўрт ва ундан ортиқ кишини доимий иш билан таъминламаётганлиги;</p>
                            </#if>
                            <#if (model.activity_day ?? && (model.credit_type_id <= 3 || model.credit_type_id>7) && model.activity_day < 365)>
                                <p align="justify">- бир йил мобайнида фаолият юритиб келмаётганлиги;</p>
                            </#if>
                            <#if (model.activity_day ?? &&  (model.credit_type_id==4 || model.credit_type_id==5 || model.credit_type_id==6) && model.activity_day < 730 )>
                                <p align="justify">- икки йил мобайнида фаолият юритиб келмаётганлиги;</p>
                            </#if>
                            <#if (model.bank_turnover_db ?? && ((model.credit_type_id==3 || model.credit_type_id==9) && (model.bank_turnover_db < 500000000 || model.bank_turnover_db > 10000000000) ||
                              ((model.credit_type_id==4 || model.credit_type_id==5 || model.credit_type_id==6) && (model.bank_turnover_db < 1000000000 || model.bank_turnover_db > 10000000000))))>
                                <#if (model.credit_type_id == 3 || model.credit_type_id == 9 )>
                                  <#if (model.bank_turnover_db < 500000000 && (!model.mb_category ?? || model.mb_category > 0 && model.mb_category  < 2 ))>
                                    <p align="justify">- охирги 12 ойда айланма маблағлари миқдори 500 млн сўмдан кам эканлиги;</p>
                                  </#if>
                                </#if>
                                <#if (model.credit_type_id==4 || model.credit_type_id==5 || model.credit_type_id==6 )>
                                  <#if (model.bank_turnover_db < 1000000000 )>
                                    <p align="justify">- охирги 12 ойда айланма маблағлари миқдори 1 млрд сўмдан кам эканлиги;</p>
                                  </#if>
                                </#if>
                            </#if>
                            <#if (model.bank_turnover_db ?? && model.bank_turnover_db > 10000000000 )>
                                    <p align="justify">- охирги 12 ойда айланма маблағлари миқдори 10 млрд сўмдан кўп эканлиги;</p>
                                </#if>
                        </#if>
                        <#if (model.client_type != 'LEGAL') >
                            <#if (model.has_oilakredit ?? &&  model.has_oilakredit == false && model.household_day ?? &&  model.household_day < 365 && model.craftsman_day ?? &&  model.craftsman_day < 365 &&
                                  model.self_emp_day ?? &&  model.self_emp_day < 365 && model.individual_day ?? &&  model.individual_day < 365)>
                                <p align="justify">- оилавий тадбиркорлик дастурлари доирасида ўз бизнес лойиҳаларини муваффақиятли амалга оширилмаганлиги;</p>
                                <p align="justify">- бир йил мобайнида касаначи, ҳунарманд, ўзини ўзи банд қилган шахс, якка тартибдаги тадбиркор бўлиб фаолият юритиб келмаётганлиги;<br></p>
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