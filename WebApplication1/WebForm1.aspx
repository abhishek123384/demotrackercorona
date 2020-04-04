<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 640px;
            background-color: #FFFFFF;
        }
        .auto-style2 {
            height: 100px;
            background-color: #000000;
            text-align: center;
            color:aliceblue;
        }
        .auto-style3 {
            height: 119px;
        }
        .auto-style4 {
            width: 100%;
            height: 104px;
        }
        .auto-style5 {
            width: 546px;
            height: 86px;
        }
        .auto-style6 {
            width: 546px;
            height: 78px;
            background-color: #FF9900;
        }
        .auto-style7 {
            width: 161px;
            height: 153px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style3" style="background-color: #0099FF">
                        <table class="auto-style4">
                            <tr>
                                <td class="auto-style6"></td>
                                <td rowspan="2">
                                    <img alt="" class="auto-style7" src="" /></td>
                            </tr>
                            <tr>
                                <td class="auto-style5"></td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        &nbsp;<!--<asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text="My name is Dhruvin"></asp:Label>
                   --></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
