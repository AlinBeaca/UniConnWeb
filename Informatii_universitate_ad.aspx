<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Informatii_universitate_ad.aspx.cs" Inherits="UniConnWeb.Informatii_universitate_ad" %>

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
                    <asp:MenuItem Text="Meniu principal" Value="Meniu principal" NavigateUrl="~/Homepage.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Informatii facultate" Value="Informatii facultate" NavigateUrl="~/Informatii_universitate_ad.aspx"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Securitate.aspx" Text="Securitate" Value="Securitate"></asp:MenuItem>
                </Items>
                <StaticHoverStyle BackColor="#333333" ForeColor="Yellow" />
                <StaticMenuItemStyle HorizontalPadding="205px" VerticalPadding="20px" ForeColor="White" />
                <StaticMenuStyle BackColor="Black" HorizontalPadding="11px" />
            </asp:Menu>

        </div>
        
        <asp:TextBox ID="txtinfo" runat="server" Height="326px" Width="1577px" Font-Bold="True" align="center" CssClass="horizontal-separator" Font-Overline="False" BackColor="Black" Font-Names="Arial Black" Font-Size="Medium" ForeColor="White" TextMode="MultiLine" Wrap="False">
                        Universitatea DDA din Timișoara este principala instituție de învățământ superior și centru de cercetare din vestul României. 
            Clasificată de Ministerul Educației ca o universitate de educație și cercetare științifică, DDA este unul din cei cinci membri ai consorțiului „Universitaria”.

                                                       
            
            
                                                                            Adresă: Bulevardul Sperantei 4, Timișoara 300223
                                                                            Telefon: 0256 333 391
                                                                            Rector: Calinescu Mihaello
                                                                            Înființare: 2020, de către Beacă Alin, Blaj Daniel, Socaci David.
                                                                            Clasificare: Universitate de educație și cercetare științifică.
</asp:TextBox>
            
        
        <p>
            &nbsp;</p>
            
        
    </form>
</body>
</html>
