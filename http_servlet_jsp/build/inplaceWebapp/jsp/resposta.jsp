<%-- 
    Author: Fabrício Galende Marques de Carvalho
    --%>

    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculadora</title>
        <style>
            body{
                background: #f2f2f2;
            }
            span{
                color:#000;
                text-align: center;
            }
            .box{
                background: #B0C4DE;
                width: 190px;
                height: 220px;
                padding: 50px;
                margin: 0 auto;
                border-radius: 20px;
                align-items: center;
                box-shadow: 10px 10px #d6d6d6;
            }
            input[type="submit" i]{
                display: flex;
                justify-content:center;
                padding: 3px 15px 3px 15px;
            }
            input{
                border-radius: 6px; 
                margin: 0 auto;
                display: flex;
                justify-content:center;
                border: 3px solid transparent;
            }
            p{
                text-align: center;
                font-size: 16px;
            }
            a {
                color: #000;
            }
            h1{
                text-align: center;
            }
        </style>
    </head>
    <body>
        <h1>Calculadora</h1>
        <div class="box">
            Seja Bem Vindo:
            <span>
                <%=request.getAttribute("usuario")%>
                <span>
                    <form method="get" 
                    action="calculo.action">
                    <p>Num1:</p><input name="num1"/>
                    <p>Num2:</p><input name="num2"/>
                    <br />
                    <input type="submit">
                    <br />
                    <a href = historico.action> Historico </a>
                </form>
            </div>
        </body>
        </html>
