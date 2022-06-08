<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adaugare_datepersonale.aspx.cs" Inherits="UniConnWeb.Adaugare_datepersonale" %>

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
        <asp:Menu ID="Menu5" runat="server" ForeColor="White" Orientation="Horizontal"  >
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
        <div style="width: 1575px">
            <br />
                <table align="center">
                    <tr>
                        <td>
                            Id student:
                        </td>
                        <td>
                            <asp:TextBox ID="txtId_stud" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Nume:
                        </td>
                        <td>
                            <asp:TextBox ID="txtnume" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Prenume:
                        </td>
                        <td>
                            <asp:TextBox ID="txtprenume" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            CNP:
                        </td>
                        <td>
                            <asp:TextBox ID="txtcnp" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Data nasterii:
                        </td>
                        <td>
                            <asp:TextBox ID="txtdata" runat="server"  ></asp:TextBox>
                            <asp:ImageButton ID ="img_btn" runat ="server" ImageURL ="~/calendar.png" ImageAlign ="AbsBottom" OnClick="img_btn_Click"/>
                            <asp:Calendar ID="Calendar1" runat="server" Height ="220px" Width ="400px" BackColor="White" BorderColor="Black" DayNameFormat="Shortest" Font-Names="Times New Roman" Font-Size="10pt" ForeColor="Black" NextPrevFormat="FullMonth" OnSelectionChanged="Calendar1_SelectionChanged" TitleFormat="Month">
                                <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" ForeColor="#333333" Height="10pt" />
                                <DayStyle Width="14%" />
                                <NextPrevStyle Font-Size="8pt" ForeColor="White" />
                                <OtherMonthDayStyle ForeColor="#999999" />
                                <SelectedDayStyle BackColor="#CC3333" ForeColor="White" />
                                <SelectorStyle BackColor="#CCCCCC" Font-Bold="True" Font-Names="Verdana" Font-Size="8pt" ForeColor="#333333" Width="1%" />
                                <TitleStyle BackColor="Black" Font-Bold="True" Font-Size="13pt" ForeColor="White" Height="14pt" />
                                <TodayDayStyle BackColor="#CCCC99" />
                            </asp:Calendar>
                            </td>
                    </tr>
                    <tr>
                        <td>
                            Sex:
                        </td>
                        <td>
                            <asp:TextBox ID="txtsex" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Strain:
                        </td>
                        <td>
                            <asp:TextBox ID="txtstrain" runat="server" />
                        </td>
                    </tr>
                     <tr>
                        <td>
                            Nationalitate:
                        </td>
                        <td>
                            <asp:TextBox ID="txtnationalitate" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnsave" runat="server" Text="Save" OnClick="btnSave_Click" /><asp:Button ID="btnupdate" runat="server" Text="Update" OnClick="btnUpdate_Click" /><asp:Button ID="btndelete" runat="server" Text="Delete" OnClick="btnDelete_Click" /><asp:Button ID="btnshow" runat="server" Text="Show Grid" OnClick="btnShow_Click" />
                        </td>
                    </tr>
                </table>
                <table align="center">
                    <tr>
                        <td>
                            <asp:GridView ID="grdShow" runat="server"></asp:GridView>
                        </td>
                    </tr>
                </table>
        </div>
            
    </form>
</body>
</html>
