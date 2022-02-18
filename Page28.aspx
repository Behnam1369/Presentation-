<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page28.aspx.cs" Inherits="Presentation.Page28" MasterPageFile="M1.Master" %>
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
                <p class="txt" style="font-size: 22px; font-family: B Zar">معادله سوم : برای محاسبه انعطاف پذیری مالی</p>
                <p style="font-family: Cambria Math; font-size: 20px; font-weight: bold;">    
                    <i class="tooltip"> VOFF <span class="tooltiptext">ارزش انعطاف پذیری مالی</span> </i><i class="atoms">i,t</i>
                    <i> = γ</i><i class="atoms">1</i> 
                    <i>  + γ</i><i class="atoms">6</i>
                    <i class="tooltip">SGR<span class="tooltiptext">فرصت های رشد</span></i><i class="atoms">i,t</i>
                    <i> + γ</i><i class="atoms">7</i> 
                    <i class="tooltip"> ( ∆E <span class="tooltiptext">سودآوری</span> </i> <i class="atoms">i,t</i>
                    <i class="tooltip"> / M <span class="tooltiptext">ارزش بازار حقوق صاحبان سهام</span></i> <i class="atoms">i,t-1</i>
                    <i> ) + γ</i><i class="atoms">8</i>
                    <i class="tooltip">INT<span class="tooltiptext">بهای تامین مالی خارجی</span></i><i class="atoms">i,t</i>
                    <i>  + γ</i><i class="atoms">9</i>
                    <i class="tooltip">Tang<span class="tooltiptext">نسبت مشهود بودن داراییها</span></i><i class="atoms">i,t</i>
                </p>
            </td>
           </tr>
    </table>

<script language="javascript">
    var page = 28;
    </script>
        </asp:Content>