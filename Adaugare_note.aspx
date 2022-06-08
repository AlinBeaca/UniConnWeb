<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adaugare_note.aspx.cs" Inherits="UniConnWeb.Adaugare_note" %>

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
        <div style="width:1585px; height: 62px; margin-bottom: 6px;">

               <div style="width:1590px">

           <asp:Menu ID="Menu2" runat="server" ForeColor="White" Orientation="Horizontal"  >
                <Items>
                    <asp:MenuItem Text="Meniu principal" Value="Meniu principal" NavigateUrl="~/Homepage_profesor.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Editare note" Value="Editare note" NavigateUrl="~/Adaugare_note.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Studenti" Value="Studenti" NavigateUrl="~/Studenti.aspx"></asp:MenuItem>
                </Items>
                <StaticHoverStyle BackColor="#333333" ForeColor="Yellow" />
                <StaticMenuItemStyle HorizontalPadding="214px" VerticalPadding="20px" ForeColor="White" />
                <StaticMenuStyle BackColor="Black" HorizontalPadding="11px" />
            </asp:Menu>

        </div>
              <br />
            <table align="center">
                 <tr>
                    <td>
                        Id student:
                    </td>
                    <td>
                        <asp:TextBox id="txtstudent" runat="server" />
                    </td>
                </tr>
                 <tr>
                    <td>
                        Id materie:
                    </td>
                    <td>
                        <asp:TextBox id="txtmaterie" runat="server"/>
                    </td>
                </tr>
                
                <tr>
                    <td>
                        Nota:
                    </td>
                    <td>
                        <asp:TextBox id="txtnota" runat="server"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnadauga" runat="server" Text="Save" OnClick="btnadauga_Click" /> <asp:Button ID="Button1" runat="server" Text="Update" OnClick="btnmodifica_Click" />
                        <asp:Button ID="btnshow" runat="server" Text="Show Grid" OnClick="btnshow_Click" />
                    </td>
                </tr>

            </table>
        <table align="center">
            <tr>
                <td>
                    <asp:GridView ID="grdShow" runat="server"/>
                </td>
            </tr>
        </table>

    </form>
</body>
</html>
