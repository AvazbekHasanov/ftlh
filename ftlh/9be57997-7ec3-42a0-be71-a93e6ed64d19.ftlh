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
    <title>Шартномани бекор қилиш</title>
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
                width: 210mm
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
            /*height: 45px;*/
        }

        .sheet table th, .sheet table td {
            padding: 1px 2px;
            height: 28px;
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
    </style>
    <style type="text/css">
        table {
            border-collapse: collapse;
            border: 0px solid #000;
            margin: 4px 0 0 0;
            width: 100%;
        }

        table th {
            padding: 5px;
            font-weight: bold;
            font-size: 15px;
        }

        table td {
            padding: 2px;
            font-size: 15px;
            text-indent: 0px;
        }

        .table-bordered td {
            border: 1px solid #000;
        }

        .table-bordered th {
            border: 1px solid #000;
        }

        body {
            font-size: 18px;
            line-height: 18px;
        }

        .justify {
            text-align: justify;
        }
        .paragraph {
            text-indent: 40px;
        }
        fs-14 {
            font-size: 14px;
        }
        fs-16 {
            font-size: 16px !important;
        }

    </style>
</head>
<body class="A4">
<section class="sheet padding-standart">
    <div class="content">
        <br>
        <br>
        <div class="part1" style="text-align: center;font-size: 18px;font-weight: 700;">
            Кредит шартномасини бекор қилиш ҳақидаги келишув <br><br>
            БИТИМ № ${model.doc_num}
        </div>
        <br>
        <div style="display: flex;">
            <div style="width: 50%;">
                ${model.area_name}
            </div>
            <div style="width: 50%;text-align: right;">
                ${model.doc_date} й.
            </div>
        </div>
        <br>
        <div class="paragraph justify" style="font-size: 17px; line-height: 1.4;">
            Акциядорлик тижорат ${model.bank.org_name} номидан (бундан буён шартнома матнида “Банк” деб юритилувчи)
            ${model.proxy_date} санадаги ${model.proxy_num} - сонли ишончнома асосида фаолият юритувчи
            ${model.bank.branch_name} бошқарувчиси ${model.bank.branch_header_name} бир томондан ва
            иккинчи томондан ${model.sender.name} номидан
            <#if model.type != 'PHYSICAL'>
                ҳамда (бундан буён шартнома матнида “Мижоз” деб юритилувчи) Низом/ишончнома асосида фаолият
                юритувчи директор ${model.sender.header_name} қуйидагилар ҳақида
            </#if>
            ушбу келишувни туздилар:
        </div>
        <div class="paragraph justify" style="font-size: 17px;line-height: 1.4;">
            1. Томонлар ${model.contract_date} санадаги ${model.contract_num}-сонли кредит
            шартномасини бекор қилишга қарор қилдилар.
        </div>
        <div class="paragraph justify fs-16" style="font-size: 17px;line-height: 1.4;">
            2. Мазкур келишув тарафлар имзолаган вақтдан эътиборан кучга киради.
        </div>
        <div class="paragraph justify fs-16" style="font-size: 17px;line-height: 1.4;">
            3. Томонларнинг юқорида айтиб ўтилган шартнома бўйича мажбуриятлари мазкур келишув кучга кирган вақтдан бошлаб тугатилади.
        </div>
        <div class="paragraph justify fs-16" style="font-size: 17px;line-height: 1.4;">
            4. Мазкур келишув юридик кучга эга бўлган бир нусхада электрон равишда тузилиб, имзоланади.
        </div>
        <div class="paragraph justify fs-16" style="font-size: 17px; line-height: 1.4;">
            5. Томонларнинг манзиллари, банк реквизитлари ва имзолари.
        </div>
        <br>
        <br>
        <br>
        <div>
            <table border="0">
                <tr>
                    <td>
                        <h4 style="text-align: center;font-size: 16px;">Банк</h4>
                    </td>
                    <td></td>
                    <td>
                        <h4 style="text-align: center;font-size: 16px;">Аризачи</h4>
                    </td>
                </tr>
                <tr>
                    <td style="font-size: 16px; width: 45%">
                        <b>Номи:</b> ${model.bank.branch_name} <br>
                        <b>Манзил:</b> _______________________ <br>
                        <b>СТИР:</b> ${model.bank.tin} <br>
                        <b>МФО:</b> ${model.bank.mfo} <br>
                        <b>Тел/факс:</b> ${model.bank.phone_number} <br>
                        <b>Банк филиали бошқарувчиси: </b> ${model.bank.branch_header_name}
                    </td>
                    <td>       </td>
                    <td style="font-size: 16px; width: 45%">
                        <#if model.type = 'INDIVIDUAL'>
                            <b>Ф.И.Ш:</b> ${model.sender.name} <br>
                        <#elseif model.type = 'LEGAL'>
                            <b>Номи:</b> ${model.sender.header_name} <br>
                        <#else>
                            <b>Ф.И.Ш:</b> ${model.sender.name} <br>
                        </#if>
                        <b>Манзил:</b> ${model.sender.address} <br>
                        <#if model.type = 'INDIVIDUAL'>
                            <b>ПИНФЛ:</b> ${model.sender.pinfl} <br>
                        <#elseif model.type = 'LEGAL'>
                            <b>СТИР:</b> ${model.sender.tin} <br>
                        <#else>
                            <b>Паспорт:</b> ${model.sender.passport_number} ${model.sender.passport_giver_name} томонидан берилган. <br>
                        </#if>
                        <b>Тел:</b> ${model.sender.phone_number} <br>
                    </td>
                </tr>
            </table>
        </div>
        <table id="sign_block" class="m-t-20">
            <tr valign="top">
                <th valign="top" align="left" width="84px;">
                    <img id="doc_qr_code" style="height:80px;width:80px;" src="data:image/jpeg;base64, ${global.documentQrcodeBase64}" alt="QR-code">
                </th>
                <th colspan="2" style="font-weight: normal;">
                    <p align="left">
                        <b> ${translate(global.lang, "ЭЛЕКТРОН РАҚАМЛИ ИМЗОЛАР:", "ЭЛЕКТРОННЫЕ ЦИФРОВЫЕ ПОДПИСИ:")}</b>
                    </p>
                    <#list signers?if_exists as signer>
                        <#assign sIndex=signer?index + 1>
                        <#if global.lang=='uz'>
                            <p align="left">${sIndex}. <span id="s${sIndex}_name">${(signer.fullName)!"-"}</span>
                                (стир: <span id="s${sIndex}_tin"> ${(signer.signedTin)!"-"} </span> сана:
                                <span id="s${sIndex}_date"> ${(signer.verifiedAt)!"-"} </span>)</p>
                        <#else>
                            <p align="left">${sIndex}.
                                <span id="s${sIndex}_name">${(signer.fullName)!"-"}</span> (инн:
                                <span id="s${sIndex}_tin"> ${(signer.signedTin)!"-"} </span> дата:
                                <span id="s${sIndex}_date"> ${(signer.verifiedAt)!"-"} </span>)</p>
                        </#if>
                    <#else>
                        <#if global.lang=='uz'>
                            <p align="left">1. <span id="s1_name">имзоланмаган</span> (стир:
                                <span id="s1_tin"> </span> сана: <span id="s1_date"> </span>)</p>
                        <#else>
                            <p align="left">1. <span id="s1_name">не подписан</span> (инн:
                                <span id="s1_tin"> </span> дата: <span id="s1_date"> </span>)</p>
                        </#if>
                        <#if global.lang=='uz'>
                            <p align="left">2. <span id="s2_name">имзоланмаган</span> (стир:
                                <span id="s2_tin"> </span> сана: <span id="s2_date"> </span>)</p>
                        <#else>
                            <p align="left">2. <span id="s2_name">не подписан</span> (инн:
                                <span id="s2_tin"> </span> дата: <span id="s2_date"> </span>)</p>
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
    </div>
</section>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<script type="text/javascript">
    if (top.docFrame === undefined) {
        window.onload = function () {
            reader($(document.documentElement));
        }
    } else {
        $('#docFrame', top.document).on('load', function () {
            reader($(this.contentDocument));
        });
    }
</script>
</body>
</html>


