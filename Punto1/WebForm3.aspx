<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="Punto1.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Web form 3</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <style>
        .abs-center {
            display: flex;
            align-items: center;
            justify-content: center;
        }
    </style>
</head>
<body>
    <div class="container mx-auto abs-center">
        <div class="card" style="width: 18rem;">
            <div class="card-body">
                <form id="form1" runat="server">
                    <div class="abs-center">
                        <div class="text-start">
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                                <asp:ListItem> Google</asp:ListItem>
                                <asp:ListItem> Bing</asp:ListItem>
                                <asp:ListItem> baidu</asp:ListItem>
                                <asp:ListItem> Duckduckgo</asp:ListItem>
                                <asp:ListItem> ask.com</asp:ListItem>
                                <asp:ListItem> yahoo.com</asp:ListItem>
                                <asp:ListItem> yandex.com</asp:ListItem>
                            </asp:RadioButtonList>
                            <br />
                            <div class="text-center">
                                <asp:Button ID="Button1" runat="server" class="btn btn-outline-success" Text="Ir" OnClick="Button1_Click" Width="47px" />
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>
