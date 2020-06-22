<!DOCTYPE html>
<%@ page pageEncoding="UTF-8" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html lang="en">
    <head>
        <title>SofCoiso</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!--===============================================================================================-->	
        
    </head>

    <body style="background-color: #666666;">
        <div class="limiter">
            <div class="container-login100">
                <div class="wrap-login100">
                    <form class="login100-form validate-form" id="frmLogin" method="post" action="${pageContext.servletContext.contextPath}/LoginServlet">

                        <!--  <form class="login100-form validate-form"> -->
                        <span class="login100-form-title p-b-43">
                            Sofcoiso!
                        </span>
                        <span class="login100-form-title p-b-43" style="color:red;"> <c:out value="${sessionScope.MENSAJE}"/></span>
                        <div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
                            <input class="input100" type="text" id="usuario" name="usuario">
                            <span class="focus-input100"></span>
                            <span class="label-input100">Usuario</span>
                        </div>
                        <div class="wrap-input100 validate-input" data-validate="Password is required">
                            <input class="input100" type="password" id="clave" name="clave">
                            <span class="focus-input100"></span>
                            <span class="label-input100">Password</span>
                        </div>
                        <div class="flex-sb-m w-full p-t-3 p-b-32">
                            <div class="contact100-form-checkbox">
                                <input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
                                <label class="label-checkbox100" for="ckb1">
                                    Recordar
                                </label>
                            </div>

                            <div>
                                <a href="#" class="txt1">
                                    Has olvidado la contraseña?
                                </a>
                            </div>
                        </div>
                        <div class="container-login100-form-btn">
                            <button class="login100-form-btn" id="btnLog" type="submit" onclick="myFunctionReload()">
                                Ingresar
                            </button>
                        </div>
                        <div class="clearfix"></div>

                        <div class="separator">
                            <div class="clearfix"></div>
                            <br />

                            <div>
                                <p>©2020 Todos los derechos reservados. Corporación colectivo intersindical de salud ocupacional. Privacidad y términos.</p>
                            </div>
                        </div>
                    </form>
                    <div class="login100-more" style="background-image: url('${pageContext.servletContext.contextPath}/login/images/principal.png');">
                    </div>
                </div>
            </div>
        </div>
        <div class="loader" id="loader" style="display:none"></div>
        
    </body>
</html>
