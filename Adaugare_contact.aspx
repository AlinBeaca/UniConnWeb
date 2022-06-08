<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adaugare_contact.aspx.cs" Inherits="UniConnWeb.Adaugare_contact" %>

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
        <div style="width:1585px; height: 62px; margin-bottom: 6px;">

             <div style="width:1590px">

           <asp:Menu ID="Menu4" runat="server" ForeColor="White" Orientation="Horizontal"  >
                <Items>
                    <asp:MenuItem Text="Meniu principal" Value="Meniu principal" NavigateUrl="~/Homepage_secretara.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Editare date personale" Value="Editare date personale" NavigateUrl="~/Adaugare_datepersonale.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Editare contacte" Value="Editare contacte" NavigateUrl="~/Adaugare_contact.aspx"></asp:MenuItem>
                </Items>
                <StaticHoverStyle BackColor="#333333" ForeColor="Yellow" />
                <StaticMenuItemStyle HorizontalPadding="195px" VerticalPadding="20px" ForeColor="White" />
                <StaticMenuStyle BackColor="Black" HorizontalPadding="11px" />
            </asp:Menu>

        </div>

        </div>
        <div style="width: 1575px">
            <br />
                <table align="center" >
                    <tr>
                        <td>
                            Id contact:
                        </td>
                        <td>
                            <asp:TextBox ID="txtId" runat="server"  />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Adresa:
                        </td>
                        <td>
                            <asp:TextBox ID="txtadresa" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Localitate:
                        </td>
                        <td>
                            <asp:TextBox ID="txtlocalitate" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Judet:
                        </td>
                        <td>
                            <asp:TextBox ID="txtjudet" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Tara:
                        </td>
                        <td>
                            <asp:TextBox ID="txttara" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Telefon:
                        </td>
                        <td>
                            <asp:TextBox ID="txttelefon" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            E-mail:
                        </td>
                        <td>
                            <asp:TextBox ID="txtemail" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click" /><asp:Button ID="btnUpdate" runat="server" Text="Update" OnClick="btnUpdate_Click" /><asp:Button ID="btnDelete" runat="server" Text="Delete" OnClick="btnDelete_Click" /><asp:Button ID="btnShow" runat="server" Text="Show Grid" OnClick="btnShow_Click" />
                        </td>
                    </tr>
                </table>
                <table align="center">
                    <tr>
                        <td>
                            <asp:GridView ID="gridShow" runat="server"></asp:GridView>
                        </td>
                    </tr>
                </table>
        </div>
            
    </form>
</body>
</html>
