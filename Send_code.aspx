<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Send_code.aspx.cs" Inherits="UniConnWeb.Send_code" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>UniConnWeb</title>
    <link href="Style_sendcode.css" rel="stylesheet" />
    <style type="text/css">
        .btnSend {}
    </style>
</head>
<body>
        <div class="codebox">
            <h2>
                Send Code

            </h2>
            <br />
            <form runat="server" >
                <asp:Label Text="E-mail" CssClass="lblemail" runat="server" ID="lblemail" />
                <asp:TextBox runat="server" CssClass="txtemail" placeholder="Enter E-mail" ID="txtEmail" ForeColor="Black" />
                <asp:Button Text="Send" CssClass="btnSend" runat="server" ID="btnsend" Width="300px" OnClick="btnsend_Click" /> <br />
                <asp:Label Text="Code" CssClass="lblCode" runat="server" ID="lblcode" />
                <asp:TextBox runat="server" CssClass="txtCode" ID="txtCode" />
                <asp:Button Text="Verify code" CssClass="btnsubmit" runat="server" ID="BtnSubmit" OnClick="BtnSubmit_Click" />
            </form>
        </div>
</body>
</html>
