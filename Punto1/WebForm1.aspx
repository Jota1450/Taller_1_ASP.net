<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Punto1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Web Form 1</title>
    <style>
        .abs-center {
            display: flex;
            align-items: center;
            justify-content: center;
        }
    </style>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />
</head>
<body style="height: 288px; margin-bottom: 0;">
    <div class="container mx-auto text-center abs-center">
        <div class="card " style="width: 25rem;">
            <div class="card-body">
                <form id="form1" runat="server">
                    <div class="mb-3">
                        <div class="input-group mb-3">
                            <span class="input-group-text" id="cedula">123</span>
                            <asp:TextBox ID="TextBox1" class="form-control" placeholder="Cedula" aria-describedby="cedula" runat="server"></asp:TextBox>
                        </div>

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" class="alert alert-danger" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Campo Requerido"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" class="alert alert-danger" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Datos no validos" ValidationExpression="^[0-9]{5,25}$"></asp:RegularExpressionValidator>

                    </div>
                    <div class="mb-3">
                        <div class="input-group mb-3">
                            <span class="input-group-text">ABC</span>
                            <asp:TextBox ID="TextBox2" class="form-control" placeholder="Nombre" runat="server"></asp:TextBox>
                        </div>

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" class="alert alert-danger" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Campo Requerido"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" class="alert alert-danger" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Datos no validos" ValidationExpression="^[a-zA-Z ]*$"></asp:RegularExpressionValidator>

                    </div>
                    <div class="mb-3">
                        <div class="input-group mb-3">
                            <span class="input-group-text">ABC</span>

                            <asp:TextBox ID="TextBox3" class="form-control" placeholder="Apellido" runat="server"></asp:TextBox>
                        </div>

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3"  class="alert alert-danger" runat="server" ControlToValidate="TextBox3" ErrorMessage="*Campo Requerido"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" class="alert alert-danger" runat="server" ControlToValidate="TextBox3" ErrorMessage="*Datos no validos" ValidationExpression="^[a-zA-Z ]*$"></asp:RegularExpressionValidator>

                    </div>
                    <div class="mb-3">
                        <asp:Button ID="Button1" class="btn btn-outline-primary" runat="server" OnClick="Button1_Click" Text="Cargar" />
                    </div>
                    <div class="mb-3">
                        <div class="alert alert-info" role="alert">
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        </div>
                    </div>
                </form>

            </div>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>
