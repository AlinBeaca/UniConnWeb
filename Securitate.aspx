<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Securitate.aspx.cs" Inherits="UniConnWeb.Securitate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat ="server" >
    <title>UniConnWeb</title>
    <link rel="stylesheet" type ="text/css" href="Style_note.css"/>
  
  </head>
<body>
    <form id="form1" runat="server">
        <div class ="header">
           <img alt="" class="auto-style1" src="Icon.png" /> 
            


            <img alt="" class="auto-style4" src="header.jpg" /></br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid" Font-Bold="True" Font-Italic="True" Font-Underline="True" ForeColor="Black" Height="24px" Width="86px">UniConnWeb</asp:TextBox>
            
        </div>
        <div style="width:1590px">

           <asp:Menu ID="Menu7" runat="server" ForeColor="White" Orientation="Horizontal"  >
                <Items>
                    <asp:MenuItem Text="Meniu principal" Value="Meniu principal" NavigateUrl="~/Homepage.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Informatii universitate" Value="Informatii facultate" NavigateUrl="~/Informatii_universitate_ad.aspx"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Securitate.aspx" Text="Securitate" Value="Securitate"></asp:MenuItem>
                </Items>
                <StaticHoverStyle BackColor="#333333" ForeColor="Yellow" />
                <StaticMenuItemStyle HorizontalPadding="204px" VerticalPadding="20px" ForeColor="White" />
                <StaticMenuStyle BackColor="Black" HorizontalPadding="11px" />
            </asp:Menu>
            </div>
            <div >
            <br />
                <table align="center">
                    <tr>
                        <td style="border-color: #000000; border-style: solid;">
                            Id student:
                        </td>
                        <td>
                            <asp:TextBox ID="txtId" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td style="border-style: solid; border-color: #000000">
                            Adresa e-mail:
                        </td>
                        <td>
                            <asp:TextBox ID="txtemail" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td style="border-style: solid; border-color: #000000">
                            Parola:
                        </td>
                        <td>
                            <asp:TextBox ID="txtparola" runat="server" placeholder="********" TextMode="Password" />
                        </td>
                    </tr>
                    <tr>
                        <td style="border-style: solid; border-color: #000000">
                            Rol:
                        </td>
                        <td>
                            <asp:TextBox ID="txtrol" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click" CssClass="auto-style6" Height="36px" Width="59px" /> <asp:Button ID="btnUpdate" runat="server" Text="Update" OnClick="btnUpdate_Click" CssClass="auto-style7" Height="36px" /> <asp:Button ID="btnDelete" runat="server" Text="Delete" OnClick="btnDelete_Click" CssClass="auto-style8" Height="36px" /> <asp:Button ID="btnShow" runat="server" Text="Show Grid" OnClick="btnShow_Click" Height="36px" />
                        </td>
                    </tr>
                </table>
                <table align="center">
                    <tr>
                        <td>
                            <asp:GridView ID="grdShow" runat="server" ></asp:GridView>
                        </td>
                    </tr>
                </table>
        </div>
    </form>
</body>
</html>
