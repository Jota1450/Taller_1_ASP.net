<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Punto1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Web Form 2</title>
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
        <form id="form1" runat="server">
            <div>
                <div>
                </div>
            </div>
            <div class="card text-center">
                <div class="card-header">
                    Quiz
                </div>

                <div class="card-body">
                    <h5>1.	¿Cómo se llaman los animales que tienen un esqueleto articulado? </h5>
                    <div class="abs-center">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                            <asp:ListItem>Vertebrados</asp:ListItem>
                            <asp:ListItem>Ovíparos</asp:ListItem>
                            <asp:ListItem>Invertebrados</asp:ListItem>
                            <asp:ListItem>Carnívoros</asp:ListItem>
                        </asp:RadioButtonList>

                    </div>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" class="alert alert-danger" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="Campo Requerido"></asp:RequiredFieldValidator>
                </div>

                <div class="card-body">
                    <h5>2.	¿Cómo se llaman los animales que nacen de un huevo? </h5>
                    <div class="abs-center">
                        <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                            <asp:ListItem>Vertebrados</asp:ListItem>
                            <asp:ListItem>Ovíparos</asp:ListItem>
                            <asp:ListItem>Invertebrados</asp:ListItem>
                            <asp:ListItem>Carnívoros</asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" class="alert alert-danger" runat="server" ControlToValidate="RadioButtonList2" ErrorMessage="Campo Requerido"></asp:RequiredFieldValidator>

                </div>

                <div class="card-body">
                    <h5>3.	¿Cómo se llama un polígono de 3 lados? </h5>
                    <div class="abs-center">
                        <asp:RadioButtonList ID="RadioButtonList3" runat="server">
                            <asp:ListItem>Triángulo</asp:ListItem>
                            <asp:ListItem>Cuadrado</asp:ListItem>
                            <asp:ListItem>Circulo</asp:ListItem>
                            <asp:ListItem>Rombo</asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" class="alert alert-danger" runat="server" ControlToValidate="RadioButtonList3" ErrorMessage="Campo Requerido"></asp:RequiredFieldValidator>

                </div>

                <div class="card-body">
                    <h5>4.	¿Cuántos minutos tiene una hora? </h5>
                    <div class="abs-center">
                        <asp:RadioButtonList ID="RadioButtonList4" runat="server">
                            <asp:ListItem>30 minutos</asp:ListItem>
                            <asp:ListItem>60 minutos</asp:ListItem>
                            <asp:ListItem>90 minutos</asp:ListItem>
                            <asp:ListItem>100 minutos</asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate="RadioButtonList1" runat="server" class="alert alert-danger" ErrorMessage="Campo Requerido"></asp:RequiredFieldValidator>

                </div>

                <div class="card-body">
                    <h5>5.	¿Cómo se llama un polígono de 5 lados? </h5>
                    <div class="abs-center">
                        <asp:RadioButtonList ID="RadioButtonList5" runat="server">
                            <asp:ListItem>Hexágono</asp:ListItem>
                            <asp:ListItem>Octógono</asp:ListItem>
                            <asp:ListItem>Pentágono</asp:ListItem>
                            <asp:ListItem>Heptágono</asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ControlToValidate="RadioButtonList5" runat="server" class="alert alert-danger" ErrorMessage="Campo Requerido"></asp:RequiredFieldValidator>

                </div>

                <div class="card-body">
                    <h5>6.	¿Cuántas horas tiene un día? </h5>
                    <div class="abs-center">
                        <asp:RadioButtonList ID="RadioButtonList6" runat="server">
                            <asp:ListItem>14 horas</asp:ListItem>
                            <asp:ListItem>24 horas</asp:ListItem>
                            <asp:ListItem>42 horas</asp:ListItem>
                            <asp:ListItem>60 horas</asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" ControlToValidate="RadioButtonList6" runat="server" class="alert alert-danger" ErrorMessage="Campo Requerido"></asp:RequiredFieldValidator>
                </div>

                <div class="card-body">
                    <h5>7.	¿Cuáles de los siguientes NO es un continente?</h5>
                    <div class="abs-center">
                        <asp:RadioButtonList ID="RadioButtonList7" runat="server">
                            <asp:ListItem>Europa</asp:ListItem>
                            <asp:ListItem>América</asp:ListItem>
                            <asp:ListItem>Estados Unidos</asp:ListItem>
                            <asp:ListItem>Asia</asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" ControlToValidate="RadioButtonList7" runat="server" class="alert alert-danger" ErrorMessage="Campo Requerido"></asp:RequiredFieldValidator>
                </div>

                <div class="card-body">
                    <h5>8.	¿Cuál es el río más largo del mundo? </h5>
                    <div class="abs-center">
                        <asp:RadioButtonList ID="RadioButtonList8" runat="server">
                            <asp:ListItem>El Amazonas</asp:ListItem>
                            <asp:ListItem>Nilo</asp:ListItem>
                            <asp:ListItem>Támesis</asp:ListItem>
                            <asp:ListItem>Misisipi</asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" ControlToValidate="RadioButtonList8" runat="server" class="alert alert-danger" ErrorMessage="Campo Requerido"></asp:RequiredFieldValidator>
                </div>

                <div class="card-body">
                    <h5>9.	¿En qué continente está Brasil? </h5>
                    <div class="abs-center">
                        <asp:RadioButtonList ID="RadioButtonList9" runat="server">
                            <asp:ListItem>Europa</asp:ListItem>
                            <asp:ListItem>América</asp:ListItem>
                            <asp:ListItem>África</asp:ListItem>
                            <asp:ListItem>Asia</asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" ControlToValidate="RadioButtonList9" runat="server" class="alert alert-danger" ErrorMessage="Campo Requerido"></asp:RequiredFieldValidator>
                </div>

                <div class="card-body">
                    <h5>10.	¿Cuál es el tercer planeta del sistema solar, en cuanto a distancia del Sol? </h5>
                    <div class="abs-center">
                        <asp:RadioButtonList ID="RadioButtonList10" runat="server">
                            <asp:ListItem>Mercurio, </asp:ListItem>
                            <asp:ListItem>Venus</asp:ListItem>
                            <asp:ListItem>Marte</asp:ListItem>
                            <asp:ListItem>La Tierra</asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" ControlToValidate="RadioButtonList10" runat="server" class="alert alert-danger" ErrorMessage="Campo Requerido"></asp:RequiredFieldValidator>
                </div>

                <div class="card-footer text-muted">
                    <div>
                        <asp:Button ID="Button1" runat="server" class="btn btn-success" Text="Finalizar" OnClick="Button1_Click" />
                    </div>
                </div>
               <br />
                <div class="alert alert-success d-flex align-items-center" role="alert">
                    <div>
                        <strong>Resultados: </strong><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    </div>
                </div>
                <br />
        </form>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>
