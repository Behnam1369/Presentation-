<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page37.aspx.cs" Inherits="Presentation.Page37" MasterPageFile="M1.Master" %>
<asp:Content runat="server" ContentPlaceHolderID="CPH1">
    <style>
    .b {
        color: black;
    }
    .b:hover {
        color: red;
        cursor: pointer;
    }
</style>
    <table style="width: 100%; height: 630px;">
        <tr style="font-family: B Titr; text-align: center; font-size:90px">
            <td style="vertical-align: top;" colspan="2">
                <p class="hdr">
                   بررسی اعتبار مدل
                </p>               
            </td>
        </tr>
        <tr>
            <td id="res" dir="rtl" style="width: 700px">
                
                <p class="txt" style="color: green; font-size: 24px; text-align: center">
                    
                </p>
            </td>
            <td>
                    <p class="txt" dir="rtl"><b class="b" onclick="b1()">
                    1-	نرمال بودن باقيمانده‌ها
                    </b><br/><b class="b" onclick="b2()">
                    2-	همساني واريانس
                    </b><br/><b class="b" onclick="b3()">
                    3-	عدم خود همبستگي باقيمانده‌ها
                    </b><br/><b class="b" onclick="b4()">
                    4-	وجود ارتباط خطي و نداشتن نقاط پرت و تاثير گذار
                    </b><br/><b class="b"onclick="b5()">
                    5-	عدم وجود همخطي بين متغيرهاي مستقل
                    </b>
                </p>
            </td>
        </tr>
    </table>
<script language="javascript">
    var page = 37;

    function b1() {

        document.getElementById("res").innerHTML =
            "<p class='txt' style='color: green; font-size: 24px; text-align: center'> "+
   "آزمون کلموگوروف اسميرنف "+
           "</p>";
    }
    function b2() {
        document.getElementById("res").innerHTML = "<img src='img/chart.png'/>";
    }
    function b3() {

        document.getElementById("res").innerHTML =
            "<p class='txt' style='color: green; font-size: 24px; text-align: center'> " +
   "آزمون دوربين – واتسون ( مقادير نزديک به 2 نشانگر عدم خودهمبستگي است)" +
           "</p>";
    }
    function b4() {

        document.getElementById("res").innerHTML =
            "<p class='txt' style='color: green; font-size: 24px; text-align: center'> " +
   "نمودارهاي پراکنش" +
           "</p>";
    }
    function b5() {

        document.getElementById("res").innerHTML =
            "<p class='txt' style='color: green; font-size: 24px; text-align: center'> " +
   "ماتريس همبستگي و همچنين VIF " +
           "</p>";
    }
    </script>
        </asp:Content>