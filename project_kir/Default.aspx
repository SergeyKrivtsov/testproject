<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Лабораторная работа №1</title>
    <style type="text/css">
        .auto-style1 {
            text-align: justify;
        }
        .auto-style2 {
            text-align: right;
            position: relative;
            float: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h1>Биржевые торги </h1>
            <h3> Сумма заключенных сделок одним брокером,<br/> по робочим дням </h3>
            <div class="auto-style2">
            <asp:Label ID="Label1" runat="server" Text="Понедельник"></asp:Label>
                <asp:TextBox ID="PnTxt" runat="server" height="15px" width="108px"></asp:TextBox><br />
            <asp:Label ID="Label2" runat="server" Text="Вторник"></asp:Label>
                <asp:TextBox ID="VtTxt" runat="server" height="15px" width="108px" ></asp:TextBox><br />
            <asp:Label ID="Label3" runat="server" Text="Среда"></asp:Label>
                <asp:TextBox ID="SrTxt" runat="server" height="15px" width="108px"></asp:TextBox><br />
            <asp:Label ID="Label4" runat="server" Text="Четверг"></asp:Label>
            <asp:TextBox ID="ChtTxt" runat="server" height="15px" width="108px"></asp:TextBox><br />
            <asp:Label ID="Label7" runat="server" Text="Пятница"></asp:Label>
            <asp:TextBox ID="PtTxt" runat="server" height="15px" width="108px"></asp:TextBox><br /><br />
            <asp:Button ID="Result" runat="server" Text="Расчитать" OnClick="Result_Click" style="text-align: left; margin-left: 0px" /><br />
                <asp:Label ID="ResLbl" runat="server" Text=""></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
