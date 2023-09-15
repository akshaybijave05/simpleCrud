<html>
<head>
<title>Employees List...!</title>
    <style>
        body {
            display: flex;
            align-items: center;
            justify-content: center;

            width: 100%;
            height: 100vh;
            background-image: linear-gradient(0,
                    #0005, #0005), url("https://images.pexels.com/photos/255379/pexels-photo-255379.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1");
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
           padding:5px 20px;
           margin-top:30px 
       }       
</style>
</head>
<body>

    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>



            <h1>Employees List</h1>
            <table border="5" width="70%" cellpadding="2">
                <tr>
                    <th>Id</th>
                    <th>Name</th>
                    <th>Salary</th>
                    <th>Designation</th>
                    <th>Update</th>
                    <th>Delete</th>
                </tr>
                <c:forEach var="emp" items="${list}">
                    <tr>
                        <td>${emp.id}</td>
                        <td>${emp.name}</td>
                        <td>${emp.salary}</td>
                        <td>${emp.designation}</td>
                        <td><a href="editemp/${emp.id}">Edit</a></td>
                        <td><a href="deleteemp/${emp.id}" style="color: red">Delete</a></td>
                    </tr>
                </c:forEach>
            </table>

            
            <a href="empform" class="button" style=text-decoration:none>Add New Employee</a>

</body>

</html>