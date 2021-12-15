<%@ Page Language="C#" AutoEventWireup="true" CodeFile="employeeDefault.aspx.cs" Inherits="employeeDefault" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            border-style: groove;
width: 346px;
        }
        .auto-style2 {
            height: 22px;
        }
        .auto-style3 {
            height: 26px;
        }
        .auto-style4 {
            width: 206px;
        }
        .auto-style5 {
            border-style: solid;
            border-width: 1px;
            padding: 1px 4px;
            height: 26px;
            width: 206px;
        }
        .auto-style6 {
            border-style: solid;
            border-width: 1px;
            padding: 1px 4px;
            height: 22px;
            width: 206px;
        }
        .auto-style7 {
            width: 206px;
            border-style: solid;
            border-width: 1px;
            padding: 1px 4px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>


            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style7">Assigned Employee ID</td>
                    <td>
                        <asp:TextBox ID="txtEmpId" runat="server" Width="220px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Assigned Payroll ID</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtPayID" runat="server"  Width="220px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">Password</td>
                    <td>
                        <asp:TextBox ID="txtEmpPass" runat="server" Width="220px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">First Name</td>
                    <td>
                        <asp:TextBox ID="txtEmpFname" runat="server" Width="220px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Last Name</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtEmpLname" runat="server"  Width="220px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">Email</td>
                    <td>
                        <asp:TextBox ID="txtEmpEmail" runat="server" Width="220px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">Area Code</td>
                    <td>
                        <asp:TextBox ID="txtEmpArea" runat="server" Width="220px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        Phone Number</td>
                    <td>
                        <asp:TextBox ID="txtEmpPhone" runat="server" Width="220px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        Start Date (YYYY-MM-DD)</td>
                    <td>
                        <asp:TextBox ID="txtStartDate" runat="server" Width="220px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Button ID="btnEmpCreate" runat="server" Text="Create" Width="210px" OnClick="Button1_Click" Height="49px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>


        </div>
    </form>
</body>
</html>
