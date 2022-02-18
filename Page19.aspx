<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page19.aspx.cs" Inherits="Presentation.Page19" MasterPageFile="M1.Master" %>
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
    <table style="width: 100%; height: 800px;">
        <tr style="font-family: B Titr; text-align: center; font-size:90px">
            <td style="vertical-align: top;">
                <p class="hdr" >
                    پژوهش های خارجی در زمینه انعطاف پذیری مالی
                </p>
                <p id="P1" class="txt" style="font-size: 22px; font-family: B Zar"></p>
                <p id="P2" class="txt" dir="rtl"></p>
                <p id="P3" class="txt" dir="rtl"></p>
            </td>
            <td style="width: 230px; vert-align: middle; font-size: 4px;">
                <input id="b1" type="button" class="verticalButton" onclick="f1(this.value)" value="رپ و همکاران 2014"/>
                <br/>
                <input id="b2" type="button" class="verticalButton" onclick="f2(this.value)" value="کلارک 2010"/>
                <br/>
                <input id="b3" type="button" class="verticalButton" onclick="f3(this.value)" value="ارسلان و همکاران 2009"/>
                <br/>
                <input id="b4" type="button" class="verticalButton" onclick="f4(this.value)" value="گامبا و تریانتیس 2008"/>
                <br/>
                <input id="b5" type="button" class="verticalButton" onclick="f5(this.value)" value="بلا و فولر 2008"/>
            </td> 

        </tr>
    </table>
    <script language="javascript">
        var page = 19;

        function f1(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>"+"ارزش انعطاف پذیری مالی شرکت ها و سیاست های مالی آن ها ";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "1- شرکت های با ارزش انعطاف پذیری بالاتر سود سهام کمتری توزیع می کنند." + "<br/>" +
                "2- شرکت های با ارزش انعطاف پذیری بالاتر بازخرید سهام را نسبت به توزیع سود نقدی ترجیح می دهند." + "<br/>" +
                "3- شرکت های با ارزش انعطاف پذیری بالاتر اهرم مالی کمتری دارند." + "<br/>" +
                "4- شرکت های با ارزش انعطاف پذیری بالاتر تمایل بیشتری به نگهداشت وجه نقد دارند";

        }
        function f2(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "تاثیر انعطاف پذیری مالی بر تصمیمات مربوط به ساختار سرمایه";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "شرکت هایی که ارزش نهایی انعطاف پذیری مالی بیشتری دارند برای تامین مالی های با مبالغ با اهمیت ترجیح می دهند از تامین مالی سرمایه استفاده کنند تا ظرفیت استقراضشان کاهش پیدا نکند.";
        }
        function f3(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "انعطاف پذیری مالی ، سرمایه گذاری و عملکرد شرکت";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "شرکت‌های دارای انعطاف‌پذیری مالی نسبت به شرکت‌هایی که انعطاف‌پذیری کم‌تری دارند عملکرد بهتری داشته‌اند. ";
        }
        function f4(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "ارزش انعطاف پذیری مالی";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "انعطاف پذیری مالی به پنج عامل سودآوری ، هزینه ی تامین مالی خارجی ، میزان مالیات بر درآمد شرکت ها و مالیات بر درآمد اشخاص که نشان دهنده ی بهای موثر نگهداشت وجه نقد است ، فرصت های بالقوه رشد و بلوغ و برگشت پذیری سرمایه بستگی دارد. ";
        }
        function f5(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "انعطاف پذیری و توزیع سود";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "مدیران سیاست های خود را براساس موازنه بین دو جنبه از توزیع یا عدم توزیع سود استقرار می دهند. یکی کاهش توزیع سود برای سرمایه گذاری آن در طرح های اقتصادی و جنبه دیگر توزیع سود برای جلوگیری از افت قیمت سهام.  ";
        }
        
</script>
</asp:Content>
