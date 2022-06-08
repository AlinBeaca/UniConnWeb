<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage_profesor.aspx.cs" Inherits="UniConnWeb.Homepage_profesor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat ="server" >
    <title>UniConnWeb</title>
    <link rel="stylesheet" type ="text/css" href="Style.css"/>
  
  </head>
<body>
    <form id="form1" runat="server">
        <div class ="header">
           <img alt="" class="auto-style1" src="Icon.png" /> 
            


            <img alt="" class="auto-style4" src="header.jpg" /></br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid" Font-Bold="True" Font-Italic="True" Font-Underline="True" ForeColor="Black" Height="24px" Width="86px">UniConnWeb</asp:TextBox>
            
        </div>
        <div style="width:1590px">

            <asp:Menu ID="Menu1" runat="server" ForeColor="White" Orientation="Horizontal"  >
                <Items>
                    <asp:MenuItem Text="Meniu principal" Value="Meniu principal" NavigateUrl="~/Homepage_profesor.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Editare note" Value="Editare note" NavigateUrl="~/Adaugare_note.aspx"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Studenti.aspx" Text="Studenti" Value="Studenti"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Login.aspx" Text="Log out" Value="Log out"></asp:MenuItem>
                </Items>
                <StaticHoverStyle BackColor="#333333" ForeColor="Yellow" />
                <StaticMenuItemStyle HorizontalPadding="154px" VerticalPadding="20px" ForeColor="White" />
                <StaticMenuStyle BackColor="Black" HorizontalPadding="11px" />
            </asp:Menu>

        </div>
        <div style="width: 1575px; height: 415px;">

            <img alt="" class="auto-style5" src="Graduates--014.jpg" />

        </div>
    </form>
</body>
</html>
