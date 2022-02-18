<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UseC#.aspx.cs" Inherits="Presentation.UseC_" MasterPageFile="M1.Master" %>
<script language="c#" runat="server">
    protected void OpenAttach(object sender, EventArgs e)
    {
        System.Diagnostics.Process.Start("D:\\Test.xls");
    }
</script>
<asp:Content runat="server" ContentPlaceHolderID="CPH1">
    <table style="width: 100%; height: 630px;">
        <tr style="font-family: B Titr; text-align: center; font-size:90px">
            <td style="vertical-align: top;">
                <p class="hdr">
                   بررسی اعتبار مدل
                    
                </p>
                <asp:ScriptManager runat="server"></asp:ScriptManager> 
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                <button class="button" id="btn" type="submit" runat="server"  OnServerClick="OpenAttach">Click Plz</button>
                    </ContentTemplate>
                </asp:UpdatePanel>
                <p class="txt" dir="rtl">    
* تأثیر سطح نگهداشت وجه نقد بر ارزش شرکت
                    <br/><br/>
* انگیزه نگهداری موجودی های نقدی
                    <br/> <br/>
* سطح بهینه نقدینگی


                </p>
               
            </td>
           </tr>
    </table>
<script language="javascript">
    var page = 100;
    </script>
        </asp:Content>