<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page20.aspx.cs" Inherits="Presentation.Page20" MasterPageFile="M1.Master" %>
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
                    پژوهش های داخلی در زمینه انعطاف پذیری مالی
                </p>
                <p id="P1" class="txt" style="font-size: 22px; font-family: B Zar"></p>
                <p id="P2" class="txt" dir="rtl"></p>
                <p id="P3" class="txt" dir="rtl"></p>
            </td>
            <td style="width: 230px; vert-align: middle; font-size: 4px;">
                <input id="b1" type="button" class="verticalButton" onclick="f1(this.value)" value="دارابی 1392"/>
                <br/>
                <input id="b2" type="button" class="verticalButton" onclick="f2(this.value)" value="رحمانی و همکاران 1391"/>
                <br/>
                <input id="b3" type="button" class="verticalButton" onclick="f3(this.value)" value="حقیقت و بشیری 1391"/>
                <br/>
                <input id="b4" type="button" class="verticalButton" onclick="f4(this.value)" value="خدائی و زارع تیموری  1389"/>
                <br/>
                <input id="b5" type="button" class="verticalButton" onclick="f5(this.value)" value="حقیقت و بشیری 1388"/>
            </td> 

        </tr>
    </table>
    <script language="javascript">
        var page = 20;

        function f1(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "بررسی رابطه انعطاف پذیری مالی و تصمیمات مربوط به ساختار سرمایه  ";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "1- ارزش نهايي وجه نقد از ديد بازار منفي است." + "<br/>"+
                "2- بین ارزش نهایی انعطاف پذیری مالی و تصمیمات ساختار سرمایه شرکتها رابطه معناداري وجود ندارد";


        }
        function f2(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "تاثير انعطاف پذيري مالي بر ميزان سرمايه گذاري و ارزش آفريني";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "انعطاف پذیری مالی بر میزان سرمایه گذاری؛ تاثیر منفی و بر ارزش آفرینی تاثیر مثبت و با اهمیتی داشته و شرکت های دارای انعطاف پذیری از دید بازار حائز ارزش بوده اند";
        }
        function f3(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "انعطاف پذیری و ساختار سرمایه شرکت ها ";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "شركت ها در مرحله تولد ترجیح می دهند از تامین مالی برون سازمانی و بدهی كم خطر استفاده کنند"+"<br/>"+
            "شرکت ها در مرحله رشد هم ترجیح می دهند از تامین مالی بدهی استفاده كنند " +"<br/>"+
                "شرکت ها در مرحله بلوغ از تامین مالی درون سازمانی استفاده می کنند";
        }
        function f4(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "تاثیر انعطلف پذیری مالی بر تصمیمات سرمایه گذاری ";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "عدم وجود تاثیر انعطاف پذیری مالی بر هزینه های سرمایه گذاری و همچنین عدم رابطه بین گردش وجوه نقد و هزینه های سرمایه ای. ";
        }
        function f5(x) {
            document.getElementById("P1").innerHTML = x;
            document.getElementById("P2").innerHTML = "عنوان پژوهش:<br/>" + "تاثير انعطاف پذيري مالي بر چرخه ي حيات شركتها";
            document.getElementById("P3").innerHTML = "نتیجه پژوهش:<br/>" + "هر چه شرکت‌ها ازمرحله‌ی تولد به مرحله‌ی بلوغ نزدیک می‌شوند از نسبت بدهی آن‌ها کاسته و بر درجه انعطاف‌پذیری آن‌ها افزوده می‌شود ";
        }

</script>
</asp:Content>
