<%-- 
    Document   : loginform
    Created on : Jul 20, 2024, 3:26:18 PM
    Author     : user
--%>

<%@page language="java" contentType="text/html Charset=UTF-8" pageEncoding="UTF-8"%>
<html>
    <head>
        <title>LIBRARY MANAGEMENT SYSTEM</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            form{
			background: #fff;
			width: 550px;
			height:0px;
		
                        margin-left:-190px;
                        margin-top: -38px;
                        border: 10px;
		}
		h1{
			font-weight: bold;
			width: 420px;
			height: 50px;
                        margin-left: 180px;
			
		}
		label{
			text-transform: capitalize;
			color: black;
			margin-left: 220px;
                          margin-top: 40px;
                          font-weight: bold;
                           font-size: 20px;
		}
                input{
                   margin-left: 400px;
                  
                        width: 200px;
                        height: 30px;
                        padding: 5px;
                        margin: 5px;
                          margin-top: 30px;
                }
		button{
			background: #294c8e;
			color: black;
			margin-left: 320px;
                        width: 220px;
			height: 50px;
                        font-weight: bold;
		}
                .container{
			max-width: 500px;
			margin: auto;
			padding: 1rem;
			border: 1px ;
			border-radius: 8px;
			background: white;
                        margin-top: 100px;
                        height: 400px;
		}
                .header{
                    background: #294c8e;
			width: 532px;
			height: 50px;
			margin-left: 174px;
                        margin-top: -20px;
                }
                h2{
                    margin-left: 200px;
                    font-size: 20px;
                }
                a{
                    font-size: 20px;
                    text-decoration: none;
                    color: red;
                     margin-top: 30px;
                }
                body{
                    background: skyblue;
                }
            </style>
    </head>
    <body>
                   

       <div class="container">
        <form method="post" action="loginServlet">
         <div class="header">
            <h1> LOGIN NOW</h1>
         </div>
        <label>Email</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="email" name="uname" required=""><br><br>
          <label>Password</label>&nbsp;&nbsp;
          <input type="password" name="pass" required=""><br><br>
          <button type="submit" name="submit">LOGIN</button><br><br>
          
        
              
        
        <h2>Forgot Password?Click Here <a href="reset.html">RESET</a></h2>
        </form>
       </div>
        
    </body>
</html>

