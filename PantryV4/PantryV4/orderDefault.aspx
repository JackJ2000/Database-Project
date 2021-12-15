<%@ Page Language="C#" AutoEventWireup="true" CodeFile="orderDefault.aspx.cs" Inherits="orderDefault" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 500px;
            height: 150px;
        }
    </style>
    </head>
<body>
    <form id="form1" runat="server">
        <div>

            <table align="center" class="auto-style1">
                <tr>
                    <td>
                        <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged2">
                        </asp:GridView>
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
