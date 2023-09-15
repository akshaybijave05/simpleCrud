<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ page isErrorPage="true" %>
    
<!DOCTYPE html>
<html>


<head>


    <style>
        body{
            display: flex;
            align-items: center;
            justify-content: center;

            width: 100%;
            height: 100vh;
            background-image: linear-gradient(0,
                    #0005, #0005),url("https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1");
            background-size: cover;
            background-position:left bottom;
            background-position: left;
            flex-direction: column;
            overflow: hidden;
        }
        
       
     .button{
          font-size: 18px;
          color:white;
          border-radius: 50px;
          background: rgba(4, 0, 188, 0.80);
          box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.25);
          padding:5px 20px
       }
    </style>




<meta charset="UTF-8">
<title>Error Page..!</title>
</head>
<body>
<h1>Oops..! Sorry</h1>
 <h2>Sorry something went wrong !!</h2>
  <td><a href="empform/" style="color: red">Try Again Please...</a></td>
</body>
</html>