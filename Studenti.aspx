<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Studenti.aspx.cs" Inherits="UniConnWeb.Studenti" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>UniConnWeb</title>
    <link rel ="stylesheet" type ="text/css" href ="Style_note.css" />
    <style type="text/css">
        #form1 {
            height: 975px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class ="header">
           <img alt="" class="auto-style1" src="Icon.png" /> 
            


            <img alt="" class="auto-style4" src="header.jpg" /></br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid" Font-Bold="True" Font-Italic="True" Font-Underline="True" ForeColor="Black" Height="24px" Width="86px">UniConnWeb</asp:TextBox>
            
        </div>
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
        <div>
        </div>
          <br />
             <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" Height="16px" HorizontalAlign="Center">
                <Columns>
                     
                     <asp:BoundField DataField ="Id_studenti" HeaderText="Id student" />
                     
                     <asp:BoundField DataField="Nume_materii" HeaderText="Nume materie" />
                    <asp:BoundField DataField="Note" HeaderText="Nota obtinuta" />
                </Columns>
                
                <FooterStyle BackColor="#CCCCCC" />
                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                <RowStyle BackColor="White" />
                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#808080" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>
                
        <br />
         &nbsp;<br />
        <br />
        <br />
        
    </form>
</body>
</html>

