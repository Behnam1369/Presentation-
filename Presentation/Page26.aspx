<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page26.aspx.cs" Inherits="Presentation.Page26" MasterPageFile="M1.Master" %>
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
                <p class="hdr" dir="rtl" >
                    چگونگی به دست آوردن ارزش انعطاف پذیری مالی (VOFF)                     
                </p>
                <p class="txt" style="font-size: 22px; font-family: B Zar">معادله اول : برای برآورد  وجه نقد پیش بینی شده</p>
                <p style="font-family: Cambria Math; font-size: 20px; font-weight: bold;">    
                    <i class="tooltip"> C <span class="tooltiptext">وجه نقد</span> </i><i class="atoms">i,t</i>
                    <i> -C</i><i class="atoms">i,t-1</i> 
                    <i class="tooltip"> / M <span class="tooltiptext">ارزش بازار حقوق صاحبان سهام</span></i> <i class="atoms">i,t-1</i>
                    <i>= α</i><i class="atoms">0</i>
                    <i> + α</i><i class="atoms">1</i> 
                    <i class="tooltip"> TobQ <span class="tooltiptext">نسبت کیو توبین دوره مالی قبل</span> </i> <i class="atoms">i,t-1</i>
                    <i> + α</i><i class="atoms">2</i>
                    <i class="tooltip">(NI <span class="tooltiptext">سود خالص</span></i><i class="atoms">i,t-1</i>
                    <i> / M</i><i class="atoms">i,t-1</i>
                    <i>) + α</i><i class="atoms">3</i>
                    <i class="tooltip"> Logsize <span class="tooltiptext">لگاریتم طبیعی مجموع دارایی ها</span></i><i class="atoms">i,t-1</i>
                    <i> + ε</i><i class="atoms">i,t-1</i>
                       
                </p>
            </td>
           </tr>
    </table>

<script language="javascript">
    var page = 26;
    </script>
        </asp:Content>