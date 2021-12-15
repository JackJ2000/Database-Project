<%@ Page Language="C#" AutoEventWireup="true" CodeFile="payinfoDefault.aspx.cs" Inherits="payinfoDefault" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            border-style: groove;
            width: 500px;
        }
        .auto-style2 {
            height: 30px;
        }
        .auto-style3 {
            border-style: solid;
            border-width: 1px;
            padding: 1px 4px;
        }
        .auto-style4 {
            width: 245px;
        }
        .auto-style5 {
            height: 30px;
            width: 245px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style3">Payroll ID</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtPayID" runat="server" Width="234px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Assigned Hourly Wage</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtWage" runat="server" Width="234px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Average Weekly Hours</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtHoursWrk" runat="server" Width="235px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Bank Routing Number</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtRouteNum" runat="server" Width="237px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="btnPaySubmit" runat="server" Text="Submit" Width="164px" OnClick="btnPaySubmit_Click" />
                    </td>
                    <td class="auto-style5"></td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
