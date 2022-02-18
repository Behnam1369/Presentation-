<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page25.aspx.cs" Inherits="Presentation.Page25" MasterPageFile="M1.Master" %>
<asp:Content runat="server" ContentPlaceHolderID="CPH1">
    <style>
.atoms {
    position: relative;
    top: 0.3em;
    font-size: 0.8em;
}
         .verticalButton {
             display: inline-block;
             border: none;
             font-size: 18px;
             padding: 2px;
             transition: all 0.5s;
             cursor: pointer;
             background-color: springgreen; 
             color: black; 
             font-family: B Homa; 
             width: 195px; 
             border-radius: 0px; 
             text-align: center;
             margin: 5px;
         }
        .verticalButton:hover {
            background-color: green;
            color: white;
            border-radius: 4px;
            width: 210px;
        }
        .GroupButton {
            display: inline-block;
            border: none;
            font-size: 18px;
            padding: 2px;
            transition: all 0.5s;
            background-color:teal; 
            color: white; 
            font-family: B Homa; 
            width: 195px; 
            border-radius: 0px; 
            text-align: center;
            margin: 5px;
        }
    </style>
    <table style="width: 100%">
        <tr>
            <td style="width: 75%; vertical-align: top;" dir="rtl">
                <p class="hdr">متغیر های پژوهش و نحوه اندازه گیری آن ها</p>
                <b id="var" class="hdr"></b>
                <p id ="p" class="txt"></p>
            </td>
            <td style="width: 25%; text-align: center;">
                <br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
                <input id="b1" type="button" class="verticalButton" onclick="function1(this.value)" value="سیاست توزیع سود"/>
                <input id="b2" type="button" class="verticalButton" onclick="function2(this.value)" value="اهرم مالی"/>
                <input id="b3" type="button" class="verticalButton" onclick="function3(this.value)" value="نگهداشت وجه نقد"/>
                <br/><br/><br/><br/><br/> <br/>
                <input id="b4" type="button" class="verticalButton" onclick="function4(this.value)" value="فرصت های رشد"/>
                <input id="b5" type="button" class="verticalButton" onclick="function5(this.value)" value="سود آوری"/>
                <input id="b6" type="button" class="verticalButton" onclick="function6(this.value)" value="بهای تامین مالی خارجی"/>
                <input id="b7" type="button" class="verticalButton" onclick="function7(this.value)" value="نسبت مشهود بودن دارایی ها"/>
            </td>
            <td style="width: 0%; text-align: right;">
                <br/><br/><br/><br/><br/><br/><br/><br/><br/>
                <input type="button" class="GroupButton"  value="متغیر های وابسته" style="-moz-transform:rotate(-90deg);-o-transform:rotate(-90deg);-webkit-transform:rotate(-90deg);" />
                <br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/> 
                <input type="button" class="GroupButton"  value="متغیر های مستقل" style="-moz-transform:rotate(-90deg);-o-transform:rotate(-90deg);-webkit-transform:rotate(-90deg);" />                                                                                                                                                                                                                                    
                                                                                                                                                                                                                                                      
                                                                                                                                                                                                                                                      
                                                                                                                                                                                                                                                     
            </td>
        </tr>
    </table>
    <script language="javascript">
        var page = 25;

        function function1(x) {
            document.getElementById("var").innerHTML = x + " (";
            document.getElementById("var").innerHTML += "Payer" + "<span class='atoms'> i,t </span> " + ")";
            document.getElementById("p").innerHTML = "مقدار این متغیر برای هر شرکت سال برابر با میزان سود سهام پرداختنی به سود خالص خواهد بود.";
        }
        function function2(x) {
            document.getElementById("var").innerHTML = x + " (";
            document.getElementById("var").innerHTML += "L" + "<span class='atoms'> i,t </span> " + ")";
            document.getElementById("p").innerHTML = "اهرم مالی که عبارت است از نسبت جمع بدهی ها به دارایی ها";
        }
        function function3(x) {
            document.getElementById("var").innerHTML = x + " (";
            document.getElementById("var").innerHTML += "Cash" + "<span class='atoms'> i,t </span> " + "∆)";
            document.getElementById("p").innerHTML = "حاصل تقسیم میزان تغییرات در وجه نقد بر کل دارایی ها";
        }
        function function4(x) {
            document.getElementById("var").innerHTML = x + " (";
            document.getElementById("var").innerHTML += "SGR" + "<span class='atoms'> i,t </span> " + ")";
            document.getElementById("p").innerHTML = "در راستای  پژوهش های قبلی ما فرصت های رشد را با نرخ رشد فروش یک ساله ی شرکت تخمین می زنیم.";
        }
        function function5(x) {
            document.getElementById("var").innerHTML = x + " (";
            document.getElementById("var").innerHTML += "E" + "<span class='atoms'> i,t </span> " + "∆)";
            document.getElementById("p").innerHTML = "برای اندازه گیری سود آوری یک شرکت نسبت تغییرات سود عملیاتی شرکت  به ارزش بازار شرکت در پایان  دوره قبل مورد استفاده قرار گرفته است . ";
        }
        function function6(x) {
            document.getElementById("var").innerHTML = x + " (";
            document.getElementById("var").innerHTML += "INT" + "<span class='atoms'> i,t </span> " + ")";
            document.getElementById("p").innerHTML = "نسبت هزینه های تامین مالی به میانگین تسهیلات مالی دریافتی ابتدا و انتهای سال شرکت";
        }
        function function7(x) {
            document.getElementById("var").innerHTML = x + " (";
            document.getElementById("var").innerHTML += "Tang" + "<span class='atoms'> i,t </span> " + ")";
            document.getElementById("p").innerHTML = "نسبت دارائیهای مشهود به جمع دارائیها";
        }
</script>
</asp:Content>
