<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            border-style: groove;
width: 802px;
            height: 239px;
        }
        .auto-style2 {
            height: 168px;
        }
        .auto-style3 {
            width: 206px;
        }
        .auto-style4 {
            width: 202px;
        }
        .auto-style5 {
            border-style: groove;
        }
        .auto-style6 {
            width: 202px;
            height: 57px;
        }
        .auto-style7 {
            width: 206px;
            height: 57px;
        }
        .auto-style8 {
            width: 285px;
        }
        .auto-style9 {
            width: 285px;
            height: 57px;
        }
        .auto-style10 {
            width: 206px;
            border-style: solid;
            border-width: 1px;
            padding: 1px 4px;
        }
        .auto-style11 {
            width: 202px;
            border-style: solid;
            border-width: 1px;
            padding: 1px 4px;
        }
        .auto-style12 {
            width: 202px;
            height: 33px;
            border-style: solid;
            border-width: 1px;
            padding: 1px 4px;
        }
        .auto-style13 {
            width: 206px;
            height: 33px;
        }
        .auto-style14 {
            width: 206px;
            height: 33px;
            border-style: solid;
            border-width: 1px;
            padding: 1px 4px;
        }
        .auto-style15 {
            width: 285px;
            height: 33px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2">




            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style11"><strong>Customer Login</strong></td>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td class="auto-style10">
                        <strong>Employee Login</strong></td>
                    <td class="auto-style8">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">Username</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtCustUsername" runat="server" Width="205px"></asp:TextBox>
                    </td>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td class="auto-style10">
                        Employee ID</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="txtUsername" runat="server" Width="205px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12">
                        Password</td>
                    <td class="auto-style13">
                        <asp:TextBox ID="txtCustPassword" runat="server" Width="205px"></asp:TextBox>
                    </td>
                    <td class="auto-style13">
                    </td>
                    <td class="auto-style14">
                        Password</td>
                    <td class="auto-style15">
                        <asp:TextBox ID="txtPassword" runat="server" Width="205px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="lblCustLogin" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="btnCustLogin" runat="server" OnClick="btnCustLogin_Click" Text="Customer Login" Width="208px" CssClass="auto-style5" Height="53px" />
                    </td>
                    <td class="auto-style3">
                        &nbsp;</td>
                    <td class="auto-style3">
                        <asp:Label ID="lblLogin" runat="server"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:Button ID="btnEmpLogin" runat="server" OnClick="btnEmpLogin_Click" Text="Employee Login" CssClass="auto-style5" Height="53px" Width="208px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                    </td>
                    <td class="auto-style7">
                        <asp:Button ID="btnCust" runat="server" OnClick="btnCust_Click" Text="Create Customer" Width="208px" CssClass="auto-style5" Height="53px" />
                    </td>
                    <td class="auto-style7">
                    </td>
                    <td class="auto-style7">
                    </td>
                    <td class="auto-style9">
                        <asp:Button ID="btnEmp" runat="server" OnClick="btnEmp_Click" Text="Create Employee" Width="209px" CssClass="auto-style5" Height="53px" />
                    </td>
                </tr>
            </table>




        </div>
    </form>
</body>
</html>
