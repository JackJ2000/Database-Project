<%@ Page Language="C#" AutoEventWireup="true" CodeFile="customerDefault.aspx.cs" Inherits="customerDefault" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 500px;
            border-style: groove;
        }
        .auto-style2 {
            height: 23px;
            width: 109px;
        }
        .auto-style3 {
            height: 26px;
            width: 109px;
        }
        .auto-style4 {
            width: 206px;
            border-style: solid;
            border-width: 1px;
            padding: 1px 4px;
        }
        .auto-style5 {
            height: 23px;
            width: 206px;
            border-style: solid;
            border-width: 1px;
            padding: 1px 4px;
        }
        .auto-style6 {
            height: 26px;
            width: 206px;
            border-style: solid;
            border-width: 1px;
            padding: 1px 4px;
        }
        .auto-style7 {
            width: 206px;
        }
        .auto-style8 {
            width: 109px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style4">Assigned Customer ID</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="txtCustID" runat="server" Width="220px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Company Name</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="txtCompName" runat="server" Width="220px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Company Area Code</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtCompArea" runat="server" Width="220px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Company Phonenumber</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="txtCompPhoneNum" runat="server" Width="220px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Company Address</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtCompAddress" runat="server" Width="220px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Company Zipcode</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtCompZip" runat="server" Width="220px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Company Email</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="txtCompEmail" runat="server" Width="220px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Username</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtCustUser" runat="server" Width="220px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Password</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="txtCustPass" runat="server" Width="220px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Button ID="btnCustCreate" runat="server" Height="49px" OnClick="btnCustCreate_Click" Text="Create New Customer" Width="210px" />
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
