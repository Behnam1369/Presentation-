<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page29.aspx.cs" Inherits="Presentation.Page29" MasterPageFile="M1.Master" %>
<asp:Content runat="server" ContentPlaceHolderID="CPH1">
    <style>
        .atoms {
    position: relative;
    top: 0.3em;
    font-size: 0.8em;
}
        .tooltip {
    position: relative;
    display: inline-block;
    border-bottom: 1px dotted white;
}

.tooltip .tooltiptext {
    visibility: hidden;
    width: 120px;
    background-color: springgreen;
    color: black;
    text-align: center;
    border-radius: 6px;
    padding: 5px 0;
    position: absolute;
    z-index: 1;
    bottom: 150%;
    left: 50%;
    margin-left: -60px;
    font-family: B Yekan;
    font-size: 20px;
}

.tooltip .tooltiptext::after {
    content: "";
    position: absolute;
    top: 100%;
    left: 50%;
    margin-left: -5px;
    border-width: 5px;
    border-style: solid;
    border-color: springgreen transparent transparent transparent;
}

.tooltip:hover .tooltiptext {
    visibility: visible;
}
    </style>
     <table style="width: 100%; height: 630px;">
        <tr style="font-family: B Titr; text-align: center; font-size:90px">
            <td style="vertical-align: top;">
                <p class="hdr" dir="rtl"  >
                    مدل نهایی جهت آزمون فرضیه ها                    
                </p>
                <input id="h3" type="button" class="b3" style="width: 10px; height: 10px; border-radius: 10px; outline: none" onclick="function3()"/>
                <input id="h2" type="button" class="b3" style="width: 10px; height: 10px; border-radius: 10px; outline: none" onclick="function2()"/>
                <input id="h1" type="button" class="b3" style="width: 10px; height: 10px; border-radius: 10px; outline: none" onclick="function1()"/>
                <br/>
                <b id="h" dir="rtl" class="txt" style="font-size: 22px; font-family: B Zar">فرضیه اول: انعطاف پذیری مالی شرکت ها با سود سهام توزیعی آنها رابطه منفی دارد.</b>
                <p style="font-family: Cambria Math; font-size: 20px; font-weight: bold;">    
                    <i id="i" class="tooltip"> PayerD 
                        <span id="s" class="tooltiptext">نسبت سود سهام پرداختنی به سود خالص</span> 
                    </i><i class="atoms">i,t</i>
                    <i> = α</i><i class="atoms">0</i> 
                    <i>  + α</i><i class="atoms">1</i>
                    <i class="tooltip">VOFF<span class="tooltiptext">ارزش انعطاف پذیری مالی</span></i><i class="atoms">i,t</i>
                </p>
            </td>
           </tr>
    </table>

<script language="javascript">
    var page = 29;
    function function1() {
        document.getElementById("h").innerHTML = "فرضیه اول: انعطاف پذیری مالی شرکت ها با سود سهام توزیعی آنها رابطه منفی دارد.";
        document.getElementById("i").innerHTML = "PayerD" + "<span id='s' class='tooltiptext'></span> ";
        document.getElementById("s").innerHTML = "نسبت سود سهام پرداختنی به سود خالص";
    }
    function function2() {
        document.getElementById("h").innerHTML = "فرضیه دوم: انعطاف پذیری مالی شرکت ها با اهرم مالی آنها رابطه منفی دارد.";
        document.getElementById("i").innerHTML = "L"+"<span id='s' class='tooltiptext'></span> ";
        document.getElementById("s").innerHTML = "اهرم مالی";
    }
    function function3() {
        document.getElementById("h").innerHTML = "فرضیه سوم: انعطاف پذیری مالی شرکت ها با وجه نقد انباشته آنها رابطه مثبت دارد.";
        document.getElementById("i").innerHTML = "∆Cash" + "<span id='s' class='tooltiptext'></span> ";
        document.getElementById("s").innerHTML = "نسبت تغییرات وجه نقد به مجموع دارایی ها";
    }
    </script>
</asp:Content>