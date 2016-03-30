<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page21.aspx.cs" Inherits="Presentation.Page21" MasterPageFile="M1.Master"%>
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
                    پژوهش های خارجی در زمینه سیاست های مالی
                </p>
                <p id="P1" class="txt" style="font-size: 22px; font-family: B Zar"></p>
                <p id="P2" class="txt" dir="rtl"></p>
                <p id="P3" class="txt" dir="rtl"></p>
            </td>
            <td style="width: 230px; vert-align: middle; font-size: 4px;">
                <input id="b1" type="button" class="verticalButton" onclick="f1(this.value)" value="دی آنجلو و همکاران 2011"/>
                <br/>
                <input id="b2" type="button" class="verticalButton" onclick="f2(this.value)" value="یانگ و همکاران 2010"/>
                <br/>
                <input id="b3" type="button" class="verticalButton" onclick="f3(this.value)" value="چن و هینسیری 2009"/>
                <br/>
                <input id="b4" type="button" class="verticalButton" onclick="f4(this.value)" value="الکوواری 2009"/>
                <br/>
                <input id="b5" type="button" class="verticalButton" onclick="f5(this.value)" value="موسی 2009"/>
                <br/>
                <input id="b6" type="button" class="verticalButton" onclick="f6(this.value)" value="چانگ و همکاران 2009"/>
                <br/>
                <input id="b7" type="button" class="verticalButton" onclick="f7(this.value)" value="گارسیا و همکاران 2009"/>
                <br/>
                <input id="b8" type="button" class="verticalButton" onclick="f8(this.value)" value="انیل و کاپور 2008"/>
                <br/>
                <input id="b9" type="button" class="verticalButton" onclick="f9(this.value)" value="لینگ و همکاران 2008"/>
                <br/>
                <input id="b10" type="button" class="verticalButton" onclick="f10(this.value)" value="فریرا و ویللا 2004"/>
                <br/>
                <input id="b11" type="button" class="verticalButton" onclick="f11(this.value)" value="آلمیدا و همکاران 2004"/>
                <br/>
            </td> 

        </tr>
    </table>
    <script language="javascript">
        var page = 21;
        function f1(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "پویایی ساختار سرمایه و بدهی موقت  ";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "آنها مدلی پویا برای ساختار سرمایه در صنایع مختلف ارائه دادند که انتشار و بازپرداخت اوراق بدهی را بهتر از مدل توازی ایستا توصیف می کند";
        }
        function f2(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "عوامل همزمان تاثیر گذار بر ساختار سرمایه و بازده سهام";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "در شرایطی که نسبت بدهی اثر مثبتی بر بازده سهام داشته، بازده سهام تأثیری منفی بر ساختار سرمایه گذاشته است";
        }
        function f3(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "عوامل تعیین کننده سیاست تقسیم سود در نیوزلند ";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "تقسیم سود رابطه ای مثبت با پراکندگی مالکیت و رابطه ای منفی با درجه مالکیت داخلی دارد و رشد فروش موجب کاهش تقسیم سود می شود";
        }
        function f4(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "عوامل تعیین کننده تقسیم سود در کشورهای عضو شورای همکاری خلیج فارس  ";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "مالکیت دولتی، اندازه شرکت و سودآوری شرکت رابطه ای مستقیم با تقسیم سود و نسبت اهرمی رابطه ای منفی با تقسیم سود دارد. ";
        }
        function f5(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "سیاست تقسیم سود شرکت های ثبت شده در بورس نیجریه";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "تقسیم سود تابعی از جریان نقدی، سود سال جاری و تقسیم سود سال قبل است. همچنین نسبت دارایی جاری، رشد فروش، اندازه شرکت و نوع صنعت رابطه ای مستقیم با تقسیم سود ندارد ";
        }
        function f6(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "عوامل تعیین کننده ساختار سرمایه";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "رشد، مهم ترین عامل تعیین کننده ساختار سرمایه می باشد و دیگر عوامل تعیین کننده ساختار سرمایه به ترتیب اهمیت؛ سودآوری، ارزش وثیقه ای دارایی ها، نوسان پذیری سود، سپر مالیاتی غیر از بدهی و انحصاری بودن محصولات شرکت می باشند ";
        }
        function f7(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "اثر کیفیت اقلام تعهدی بر موجودی وجه نقد ";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "شرکت های با کیفیت اقلام تعهدی بالا در مقایسه با شرکت های با کیفیت اقلام تعهدی پایین، سطوح پایین تری از وجه نقد نگهداری می نمایند. که با افزایش بدهی بانکی موجودی نقد افزایش یافته و شرکت های با جریان نقدی بالاتر وجه نقد بیش تری نگهداری می نماید ";
        }
        function f8(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "عوامل تعیین کننده سیاست تقسیم سود در بخش فناوری اطلاعات کشور هند ";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "سودآوری و جریان نقدی عملیاتی رابطه ای مثبت با تقسیم سود و مالیات، رشد فروش و نست ارزش بازار حقوق صاحبان سهام به ارزش دفتری آن رابطه ای منفی با تقسیم سود دارد.  ";
        }
        function f9(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "عوامل مؤثر بر تقسیم سود ";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "سودآوری رشد شرکت، نسبت اهرمی، اندازه شرکت و پراکندگی سهام از عوامل تعیین کننده و تأثیر گذار بر تقسیم سود است. ";
        }
        function f10(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "چرا شرکت ها وجه نقد نگهداری می کنند؟ ";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "موجودی نقد به طور مثبتی تحت تأثیر فرصت های سرمایه گذاری و جریان های نقدی و به طور منفی تحت تأثیر نقدشوندگی دارایی ها، اهرم مالی و اندازه قرار دارد و بدهی بانکی و موجودی نقد نیز با یکدیگر رابطه منفی دارند ";
        }
        function f11(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "حساسیت جریانات نقدی ";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "حساسیت شرکت هایی که با محدودیت های مالی روبرو هستند به جریانات نقدی بیشتر است ";
        }


</script>
</asp:Content>
