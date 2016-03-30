<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page7.aspx.cs" Inherits="Presentation.Page7" MasterPageFile="M1.Master"%>
<asp:Content runat="server" ContentPlaceHolderID="CPH1">
  <style>
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
  </style>  
    <table style="width: 100%; height: 630px;">
        <tr style="font-family: B Titr; text-align: center; font-size:90px">
            <td style="vertical-align: top;">
                <p class="hdr" >
                    شرح واژه ها و اصطلاحات پژوهش
                    
                </p>
                <p id="P1" class="txt" style="font-size: 22px; font-family: B Zar"></p>
                <p id="P2" class="txt" dir="rtl">              
                </p>
            </td>
            <td style="width: 230px; vert-align: middle; font-size: 4px;">
                <input id="b1" type="button" class="verticalButton" onclick="f1()" value="انعطاف پذیری مالی"/>
                <br/>
                <input id="b2" type="button" class="verticalButton" onclick="f2()" value="فرصت های رشد"/>
                <br/>
                <input id="b3" type="button" class="verticalButton" onclick="f3()" value="سود آوری"/>
                <br/>
                <input id="b4" type="button" class="verticalButton" onclick="f4()" value="بهای تامین مالی خارجی"/>
                <br/>
                <input id="b5" type="button" class="verticalButton" onclick="f5()" value="نسبت مشهود بودن دارایی ها"/>
                <br/>
                <input id="b6" type="button" class="verticalButton" onclick="f6()" value="سیاست های مالی"/>
                <br/>
                <input id="b7" type="button" class="verticalButton" onclick="f7()" value="سیاست های تقسیم سود"/>
                <br/>
                <input id="b8" type="button" class="verticalButton" onclick="f8()" value="اهرم مالی"/>
                <br/>
                <input id="b9" type="button" class="verticalButton" onclick="f9()" value="نگهداشت وجه نقد"/>
                <br/>
            </td>
        </tr>
    </table>
    <script language="javascript">
        var page = 7;

        function f1() {
            document.getElementById("P1").innerHTML = "انعطاف پذیری مالی";
            document.getElementById("P2").innerHTML = "همانند مدل ارائه شده توسط گامبا و تریانتیس در این پژوهش نیز برای تبدیل انعطاف پذیری مالی به یک شاخص کمی "+
            "از 4 عامل فرصت های رشد ، سودآوری، بهای تامین مالی خارجی و نسبت مشهود بودن دارایی ها استفاده شده است.";
        }
        function f2() {
            document.getElementById("P1").innerHTML = "فرصت های رشد";
            document.getElementById("P2").innerHTML = "فرصت های رشد یکی از عواملی است که می تواند بر انعطاف پذیری مالی تاثیر بگذارد (گامبا و تریانتیس، 2008). در پژوهش حاضر برای سنجش فرصت های رشد از نرخ رشد فروش به عنوان شاخصی برای سنجش فرصت های رشد استفاده شده است.";
        }
        function f3() {
            document.getElementById("P1").innerHTML = "سودآوری";
            document.getElementById("P2").innerHTML = "سود آوری یکی دیگر از عواملی است که می تواند بر انعطاف پذیری مالی تاثیر گذار باشد. در این پژوهش نرخ افزایش (کاهش) سود عملیاتی به عنوان معیار سوداوری استفاده شده است.";
        }
        function f4() {
            document.getElementById("P1").innerHTML = "بهای تامین مالی خارجی";
            document.getElementById("P2").innerHTML = "یکی دیگر از عواملی که طبق پژوهش های گامبا و تریانتیس در انعطاف پذیری مالی شرکت ها تعیین کننده بوده است بهای تامین مالی خارجی شرکت ها است. آن ها در پژوهش های خود برای اندازه گیری این متغیر از شکافی که بین قیمت فروش و قیمت خرید سهم شرکت در فواصل زمانی مشخص وجود داشته است ، استفاده کردند. اما در این پژوهش از نسبت هزینه های تامین مالی به میانگین تسهیلات مالی دریافتی ابتدا و انتهای سال شرکت در سال مورد بررسی استفاده  شده است.";
        }
        function f5() {
            document.getElementById("P1").innerHTML = "نسبت مشهود بودن دارایی ها";
            document.getElementById("P2").innerHTML = "آخرین عاملی که از دید گامبا و تریانتیس بر انعطاف پذیری شرکت ها اثر گذار است، میزان مشهود بودن دارایی هاست که به صورت نسبت دارایی های ثابت مشهود به کل دارایی ها تعریف می شود و انتظار می رود با انعطاف پذیری شرکت ها رابطه منفی داشته باشد. یعنی هر چه نسبت دارایی های ثابت مشهود به کل دارایی ها بیشتر باشد، انعطاف پذیری شرکت کمتر است.سود آوری یکی دیگر از عواملی است که می تواند بر انعطاف پذیری مالی تاثیر گذار باشد. در این پزوهش نرخ افزایش (کاهش) سود عملیاتی به عنوان معیار سوداوری استفاده شده است.";
        }
        function f6() {
            document.getElementById("P1").innerHTML = "سیاست های مالی";
            document.getElementById("P2").innerHTML = "در این پژوهش منظور از سیاست های مالی سیاست تقسیم سود، ساختار سرمایه و میزان نگهداشت وجه نقد می باشد .";
        }
        function f7() {
            document.getElementById("P1").innerHTML = "سیاست های تقسیم سود";
            document.getElementById("P2").innerHTML = "در این پژوهش جهت کمی کردن سیاست تقسیم سود و بررسی رابطه آن با انعطاف پذیری مالی از نسبت میزان سود سهام پرداختنی به سود خالص استفاده شده است.";
        }
        function f8() {
            document.getElementById("P1").innerHTML = "اهرم مالی";
            document.getElementById("P2").innerHTML = "در این پژوهش از متغیر نسبت اهرم مالی شرکت برای تعیین ساختار سرمایه استفاده می شود. این متغیر از طریق نسبت جمع بدهی ها به مجموع دارایی ها اندازه گیری شده است.";
        }
        function f9() {
            document.getElementById("P1").innerHTML = "نگهداشت وجه نقد";
            document.getElementById("P2").innerHTML = "انتظار می رود شرکت هایی که از انعطاف پذیری مالی بیشتری برخوردار هستند تمایل بیشتری برای نگه داشت وجه نقد داشته باشند. برای اندازه گیری این متغیر از میزان تغییرات وجه نقد طی دوره مالی بر مجموع دارایی ها استفاده شده است.";
        }
</script>
</asp:Content>
