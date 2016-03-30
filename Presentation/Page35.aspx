<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page35.aspx.cs" Inherits="Presentation.Page35" MasterPageFile="M1.Master" %>
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
    <div style="text-align: center">
        <table style="width: 100%">
            <tr>
                <td colspan="2">
                    <p class="hdr" style="text-align: center">مدل دوم</p>
                </td>
            </tr>
            <tr>
                <td>
                    <img src="img/H0.png" >
                </td>
                <td style="vertical-align: middle">
                    <br/>
                <p style="font-family: Cambria Math; font-size: 20px; font-weight: bold; vertical-align: middle">    
                    <i id="i" class="tooltip"> L 
                        <span id="s" class="tooltiptext">اهرم مالی</span> 
                    </i><i class="atoms">i,t</i>
                    <i> = β</i><i class="atoms">0</i> 
                    <i>  + β</i><i class="atoms">1</i>
                    <i class="tooltip">VOFF<span class="tooltiptext">ارزش انعطاف پذیری مالی</span></i><i class="atoms">i,t</i>
                </p>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <br/><br/><br/>
                    <img src="img/model2.png" >
                </td>
            </tr>
        </table>
        </div>
    <script language="javascript">
        var page = 35;
</script>
</asp:Content>
