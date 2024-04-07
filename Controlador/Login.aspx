<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Controlador.Login" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login Page</title>
    <link rel="stylesheet" href="~/Styles/style2.css" />
</head>
<body>
    <div class="sidenav">
        <div class="login-main-text">
        <img src="img/login2.jpg" alt="Imagen de Fondo">
        </div>
    </div>
    <div class="main">
        <div class="col-md-6 col-sm-12">
            <div class="login-form">
                <form id="form1" runat="server" class="login100-form validate-form">
                    <span class="login100-form-title p-b-43">
                        Iniciar sesión
                       
                    </span>
                    <br><br><br>
                    <div class="wrap-input100 validate-input" data-validate="El correo es requerido">
                        <input class="input100" type="text" name="email"/>
                        <span class="focus-input100"></span>
                        <span class="label-input100">Email</span>
                    </div>
                    <div class="wrap-input100 validate-input" data-validate="Contrasena es requerido">
                        <input class="input100" type="password" name="password"/>
                        <span class="focus-input100"></span>
                        <span class="label-input100">Password</span>
                    </div>
                    <div class="flex-sb-m w-full p-t-3 p-b-32">
                        <div class="contact100-form-checkbox">
                            <input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me"/>
                            <label class="label-checkbox100" for="ckb1">
                                Remember me
                            </label>
                        </div>
                        <div>
                            <asp:LinkButton CssClass="txt1" ID="LbtnForget" runat="server">¿Olvido Contrasena?</asp:LinkButton>
                        </div>
                    </div>
                    <div class="container-login100-form-btn">
                        <!-- Aquí coloca el botón de inicio de sesión -->
                    </div>
                    <div class="text-center p-t-46 p-b-20">
                        <span class="txt2">
                            Inicia Sesion o utiliza las redes sociales
                        </span>
                    </div>
                    <div class="login100-form-social flex-c-m">
                        <a href="#" class="login100-form-social-item flex-c-m bg1 m-r-5">
                            <i class="fa fa-facebook-f" aria-hidden="true"></i>
                        </a>
                        <a href="#" class="login100-form-social-item flex-c-m bg2 m-r-5">
                            <i class="fa fa-twitter" aria-hidden="true"></i>
                        </a>
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
