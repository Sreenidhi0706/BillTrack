<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="task2.aspx.cs" Inherits="Project1.task2" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            height: 35px;
        }
        .auto-style5 {
            width: 263px;
            height: 38px;
        }
        .auto-style6 {
            height: 38px;
        }
        .auto-style8 {
            width: 263px;
            height: 37px;
        }
        .auto-style9 {
            height: 37px;
        }
        .auto-style10 {
            height: 39px;
        }
        .newStyle1 {
            font-family: "Bahnschrift SemiBold";
            font-size: large;
            font-weight: bold;
            color: #3399FF;
            background-color: #FFFFFF;
            background-position: center center;
        }
        .newStyle2 {
            background-position: center center;
        }
        .newStyle3 {
            background-color: #CCFFFF;
            background-position: center center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="newStyle3">
                <tr class="newStyle1">
                    <td class="auto-style3" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Login Form&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">UserName:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">Password:</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login " PostBackUrl="~/bill.aspx" />
&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label2" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Register</asp:LinkButton>
&nbsp;&nbsp;
                        <asp:Label ID="Label1" runat="server" ForeColor="Black" Text="If Your New User"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
