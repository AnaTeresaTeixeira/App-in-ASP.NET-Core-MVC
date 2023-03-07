<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebSalariofinal.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            Cálculo de Salário
            <br />
            <br />
            -----------------------------------------------------------------------------------------------------------------------------------------<br />
            <br />
            Salário bruto     
            <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 28px; margin-top: 0px;" Width="160px"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 37px; margin-top: 0px" Text="Calcular" Width="109px" />
            <br />
            <br />
            Segurança Social
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 28px" Width="160px"></asp:TextBox>
            <br />
            <br />
            IRS  -   <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            &nbsp;
            <br />
            <br />
            Valor IRS  -    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            Salário líquido
            <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 28px" Width="160px"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
