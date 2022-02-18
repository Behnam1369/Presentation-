<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page22.aspx.cs" Inherits="Presentation.Page22" MasterPageFile="M1.Master"%>
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
                    پژوهش های داخلی در زمینه سیاست های مالی
                </p>
                <p id="P1" class="txt" style="font-size: 22px; font-family: B Zar"></p>
                <p id="P2" class="txt" dir="rtl"></p>
                <p id="P3" class="txt" dir="rtl"></p>
            </td>
            <td style="width: 230px; vert-align: middle; font-size: 4px;">
                <input id="b1" type="button" class="verticalButton" onclick="f1(this.value)" value="بنی مهد و اصغری 1390"/>
                <br/>
                <input id="b2" type="button" class="verticalButton" onclick="f2(this.value)" value="رسائیان و همکاران 1389"/>
                <br/>
                <input id="b3" type="button" class="verticalButton" onclick="f3(this.value)" value="کاشانی پور 1389"/>
                <br/>
                <input id="b4" type="button" class="verticalButton" onclick="f4(this.value)" value="پورحیدری و همکاران 1389"/>
                <br/>
                <input id="b5" type="button" class="verticalButton" onclick="f5(this.value)" value="ستایش و همکاران 1388"/>
                <br/>
                <input id="b6" type="button" class="verticalButton" onclick="f6(this.value)" value="فروغی و همکاران 1388"/>
                <br/>
                <input id="b7" type="button" class="verticalButton" onclick="f7(this.value)" value="آقایی و همکاران 1388"/>
                <br/>
                <input id="b8" type="button" class="verticalButton" onclick="f8(this.value)" value="خوش طینت و حاجیان 1387"/>
                <br/>
                <input id="b9" type="button" class="verticalButton" onclick="f9(this.value)" value="کردستانی و نجفی عمران 1387"/>
                <br/>
                <input id="b10" type="button" class="verticalButton" onclick="f10(this.value)" value="کیمیاگری و عینعلی 1387"/>
                <br/>
                <input id="b11" type="button" class="verticalButton" onclick="f11(this.value)" value="نمازی و شیرزاده 1384"/>
                <br/>
                <input id="b12" type="button" class="verticalButton" onclick="f12(this.value)" value="اعتمادی و چالاکی 1384"/>
                <br/>
                <input id="b13" type="button" class="verticalButton" onclick="f13(this.value)" value="بهرام فر و مهرانی 1383"/>
                <br/>
            </td> 

        </tr>
    </table>
    <script language="javascript">
        var page = 22;
        function f1(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "رابطه اهرم شرکت ها با سیاست تقسیم سود آن ها ";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "اهرم مالی با سیاست تقسیم سود رابطه معنی داری ندارد اما اندازه شرکت و جریان نقدی عملیاتی رابطه مثبتی با سیاست تقسیم سود دارد";
        }
        function f2(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "پراكندگي مالكيت و نقدشوندگي سهام";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "بین درصد اعضای غیرموظف هیات مدیره و سطح نگهداشت وجه نقد در بورس اوراق بهادار تهران، رابطه منفی و معنی دار وجود دارد. اما بین درصد سرمایه گذاران نهادی و سطح نگهداشت وجه نقد رابطه معنی داری وجود ندارد";
        }
        function f3(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "محدودیت مالی و حساسیت جریان نقدي به سرمایه گذاري ";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "شرکت های با محدودیت مالی نسبت به شرکت های بدون محدودیت مالی، از حساسیت سرمایه گذاری به جریان های نقدی بالاتری برخوردارند و در هنگام تصمیم گیری های سرمایه گذاری بر جریان های نقدی داخلی تأکید بالایی دارند";
        }
        function f4(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "بررسی پایداری خط مشی تقسیم سود ";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "شرکت های پذیرفته شده در بورس اوراق بهادار تهران از سیاست های تقسیم سود پایداری بر خوردار نیستند و همچنین روند تقسیم سود در سال های گذشته تأثیر چندانی بر تقسیم سود سالهای آتی ندارد. ";
        }
        function f5(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "كاربرد الگوريتم ژنتيك در تعيين ساختار بهينه سرمايه شركت ها";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "بيشترين سودآوري در ازاي استفاده كمتر از اهرم مالي حاصل شده است. ";
        }
        function f6(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "تاثیر سهامداران نهادی بر سیاست های تقسیم سود";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "میزان سهام مدیریتی شرکت بر سیاست های تقسیم سود شرکت تدثیرگذار است. این در حالیست که مالکیت سهامداران نهادی تأثیری بر سیاست های تقسیم سود شرکت ها ندارد. ";
        }
        function f7(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "بررسي عوامل مؤثر بر نگهداري موجودي هاي نقدي ";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "حساب های دریافتنی، خالص سرمایه در گردش، موجودی های کالا و بدهی های کوتاه مدت، به ترتیب از مهم ترین عوامل دارای تأثیر منفی بر نگهداری موجودی های نقدی هستند. فرصت های رشد شرکت، سود تقسیمی، نوسان جریان های نقدی و سود خالص به ترتیب از مهم ترین عوامل دارای تأثیر مثبت بر نگهداری موجودی های نقدی هستند. ";
        }
        function f8(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "تأثیر افزایش سود تقسیمی بر رفتار سرمایه گذاران ";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "افزایش سود تقسیمی بر حجم معاملات سهام مؤثر است و عکس العمل سرمایه گذاران نسبت به خبر افزایش تقسیم سود، عکس العملی کوتاه مدت است.  ";
        }
        function f9(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "بررسی عوامل تعیین کننده ساختار سرمایه ";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "بین اندازه شركت و نسبت بدهي بر مبناي ارزش دفتري رابطه مثبت معناداري وجود دارد ولي بين صرفه جويي مالياتي غير از بدهي و نسبت بدهي بر مبناي ارزش دفتري و بر مبناي بازار رابطه معكوس معناداري وجود داشت. همچنین ميان قابليت مشاهده داراييها و نسبت بدهي بر مبناي بازار و ميان سودآوري شركت و نسبت بدهي بر مبناي ارزش دفتري رابطه منفي معناداري وجود دارد. ";
        }
        function f10(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "ارائه الگوی جامع ساختار سرمایه ";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "سودآوری، دارایی های مشهود، فرصت های رشد و بازده سهام رابطه ی منفی با اهرم دارند و اندازه ی شرکت و نرخ مالیات رابطه مثبت با اهرم دارد. همچنین نتایج این پژوهش حاکی از آن است که ریسک تجاری، نسبت پوشش بدهی چندان در تعیین ساختار سرمایه مورد توجه مدیران و تصمیم گیرندگان مالی نمی باشدسودآوری، دارایی های مشهود، فرصت های رشد و بازده سهام رابطه ی منفی با اهرم دارند و اندازه ی شرکت و نرخ مالیات رابطه مثبت با اهرم دارد. همچنین نتایج این پژوهش حاکی از آن است که ریسک تجاری، نسبت پوشش بدهی چندان در تعیین ساختار سرمایه مورد توجه مدیران و تصمیم گیرندگان مالی نمی باشد. ";
        }
        function f11(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "بررسی رابطه‌ی ساختار سرمایه با سودآوری شرکت‌ها ";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "بین ساختار سرمایه و سوداوری شرکتها  رابطه مثبت وجود دارد. ";
        }
        function f12(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "رابطه بین عملکرد و تقسیم سود نقدی ";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "بین عملکرد و تقسیم سود نقدی در کلیه شرکت های مورد مطالعه، بدون توجه به صنعتی که به آن تعلق دارند، رابطه معنی وجود دارد. ";
        }
        function f13(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "رابطه بین سود هر سهم، سود تقسیمی و سرمایه گذاری ";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "بین سود تقسیمی، سود هر سهم و سود پیش بینی شده رابطه ای مستقیم وجود دارد. به عبارت دیگر هر اندازه سود هر سهم و سود پیش بینی شده افزایش یابند، تقسیم سود نیز افزایش می یابد. ";
        }


</script>
</asp:Content>