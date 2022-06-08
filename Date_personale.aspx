<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Date_personale.aspx.cs" Inherits="UniConnWeb.Date_personale" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>UniConnWeb</title>
    <link rel="stylesheet" type ="text/css" href="Style.css"/>
    <style type="text/css">
        #form1 {
            height: 1089px;
            width: 1590px;
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
                    <asp:MenuItem Text="Meniu principal" Value="Meniu principal" NavigateUrl="~/Homepage_student.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Date personale" Value="Date personale" NavigateUrl="~/Date_personale.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Contact" Value="Contact" NavigateUrl="~/Contact.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Materii" Value="Materii" NavigateUrl="~/Materii.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Note" Value="Note" NavigateUrl="~/Note.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Informatii universitate" Value="Informatii universitate" NavigateUrl="~/Informatii_universitate.aspx"></asp:MenuItem>
                </Items>
                <StaticHoverStyle BackColor="#333333" ForeColor="Yellow" />
                <StaticMenuItemStyle HorizontalPadding="89px" VerticalPadding="20px" ForeColor="White" />
                <StaticMenuStyle BackColor="Black" HorizontalPadding="11px" />
            </asp:Menu>

        </div>
        <div>
        </div>
        <br />
            <asp:GridView ID="GridVD" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged1" AutoGenerateColumns ="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" HorizontalAlign="Center" >
                <Columns>
                    <asp:BoundField DataField ="Id_studenti" HeaderText="Id-ul studentului:" />
                    <asp:BoundField DataField ="Nume" HeaderText="Nume:" />
                    <asp:BoundField DataField ="Prenume" HeaderText="Prenume:" />
                    <asp:BoundField DataField ="CNP" HeaderText="CNP:" />
                    <asp:BoundField DataField ="Data_nasterii" HeaderText="Data nasterii:" />
                    <asp:BoundField DataField ="Sex" HeaderText="Sex:" />
                    <asp:BoundField DataField ="Strain" HeaderText="Strain:" />
                    <asp:BoundField DataField ="Nationalitate" HeaderText="Nationalitate:" />
                </Columns>
                <EditRowStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                <FooterStyle BackColor="#CCCCCC" />
                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                <RowStyle BackColor="White" />
                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="Gray" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#383838" />
               
            </asp:GridView>
         <br />
         <img alt="" class="auto-style5" src="datepersonale.jpg" />
        <br />
        <br />
        <br />
        
    </form>
</body>
</html>
