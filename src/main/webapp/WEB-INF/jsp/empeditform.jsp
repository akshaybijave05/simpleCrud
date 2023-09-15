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
</head>

<body>

    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
      

            <h1>Edit Employee</h1>
            <form:form method="POST" action="/SpringMVCCRUDSimple/editsave">
                <table>
                    <tr>
                        <td></td>
                        <td>
                            <form:hidden path="id" />
                        </td>
                    </tr>
                    <tr>
                        <td>Name : </td>
                        <td>
                            <form:input path="name" />
                        </td>
                    </tr>
                    <tr>
                        <td>Salary :</td>
                        <td>
                            <form:input path="salary" />
                        </td>
                    </tr>
                    <tr>
                        <td>Designation :</td>
                        <td>
                            <form:input path="designation" />
                        </td>
                    </tr>

                    <tr>
                        <td> </td>
                        <td></br><input type="submit" value="Edit Save" class="button" /></td>
                    </tr>
                </table>
            </form:form>


</body>

</html>