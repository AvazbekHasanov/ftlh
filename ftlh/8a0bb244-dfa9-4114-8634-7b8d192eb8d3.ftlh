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
            font-size: 15px;
            text-indent: 0px;
            text-align: center;
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
    <table>
      <tr>
        <th style="text-align:center">Buxgalteriya balansi (1-shakl) – ko’chirma</th>
      </tr>
      <tr>
            <td style="text-align:left">Yil: ${model.year} Chorak: ${model.quarter}</td>
      </tr>
        <tr>
            <td style="text-align:left">STIR: ${model.tin}</td>
        </tr>
        <tr>
            <td style="text-align:left">Korxona nomi: ${model.name}</td>
        </tr>
        <tr>
            <td style="text-align:left">Hisobot yuborilgan sana: ${model.date_sent}</td>
        </tr>
        <tr>
            <td style="text-align:right">O’lchov birligi: ming so’m</td>
        </tr>
    </table>
    <table style="border:1px solid">
        <tr>
            <th style="border:1px solid; width:5%" align="center">№</th>
            <th style="border:1px solid; width:70%" align="center">Ko’rsatkichlar nomi</th>
            <th style="border:1px solid; width:7%" align="center">Satr</th>
            <th style="border:1px solid; width:18%" align="center">Qiymati</th>
        </tr>

        <#list model.details?if_exists as row>
          <#assign sIndex=row?index + 1>
            <tr>
              <td style="text-align: center; border:1px solid; width:5%">${sIndex}</td>
              <td style="text-align: left; border:1px solid; width:70%; text-indent:5px">${row.name}</td>
              <td style="text-align: center; border:1px solid; width:7%;">${row.line_num}</td>
              <td style="text-align: center; border:1px solid; width:18%">${row.amount}</td>
            </tr>
            <#if (sIndex==29 || sIndex==64) >
              </table>
              </section>
              <section class="sheet padding-standart">
              <table style="border:1px solid">
            </#if>
        </#list>
    </table>
            <br>
    <table>
        <tr>
            <td style="text-align:left">Ma’lumotlar idoralararo intergatsiya orqali Soliq qo’mitasidan elektron shaklda olingan.</td>
        </tr>
    </table>

</section>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<script type="text/javascript">
    function reader($doc) {
        if (!String.prototype.includes) {
            String.prototype.includes = function () {
                'use strict';
                return String.prototype.indexOf.apply(this, arguments) !== -1;
            };
        }

        var nSection, tSection = $('<section class="sheet padding-standart" />').append($('<div />'));
        var pNumber = 2;

        $('#actingList tr', $doc).each(function (k, v) {
            if (nSection == null) {

                var ib = $(v).offset().top + $(v).height();

                if (ib >= 2200) {
                    nSection = tSection.clone();
                    nSection.prepend(tTable.clone());
                    nSection.append('<p class="page_number">' + (++pNumber) + '</p>')
                    $('table', nSection).append($(v));
                    $('body', $doc).append(nSection);
                }
            } else {
                $('table', nSection).append($(v));
                var trl = $('table tr:last', nSection);
                var ib = (trl.offset().top - $('table', nSection).offset().top) + trl.height();

                if (ib >= 1039) {
                    nSection = tSection.clone();
                    nSection.prepend(tTable.clone());
                    nSection.append('<p class="page_number">' + (++pNumber) + '</p>')
                    $('body', $doc).append(nSection);
                    $('table', nSection).append($(v));
                }
            }
        });

        var result = $('#result', $doc);
        var bSign = $('#sign_block', $doc);

        if (nSection) {
            nSection.append(result);
            nSection.append(bSign);
        }

        var iib = (result.offset().top - result.closest('section').offset().top) + result.height();
        var isb = (bSign.offset().top - bSign.closest('section').offset().top) + bSign.height();

        if (iib > 1080 || isb > 1080) {
            nSection = tSection.clone();
            nSection.append('<p class="page_number">' + (++pNumber) + '</p>')
            $('body', $doc).append(nSection);
            if (iib > 1080) nSection.append(result);
            if (isb > 1080) nSection.append(bSign);
        }

        $('script', $doc).remove();
    }

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