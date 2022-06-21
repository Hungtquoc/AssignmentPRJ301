<%-- 
    Document   : AttendanceCheck
    Created on : Jun 21, 2022, 11:12:36 PM
    Author     : trnha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <table>
            <thead>
                <tr>
                    <td>Index</td>
                    <td>Image</td>
                    <td>Member</td>
                    <td>Code</td>
                    <td>Surname</td>
                    <td>Middle name</td>
                    <td>Given name</td>
                    <td>Attendance Check</td>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th>1</th>
                    <td>
                        <img alt="HE167054" src="Img/61103071_2361422507447925_6222318223514140672_n_1.jpg"  style="height:146px ; width: 111px;">
                    </td>
                    <td><a href="https://fap.fpt.edu.vn/User/StudentDetails.aspx?rollNumber=HE140155">MaiNNHE167054</a></td>
                    <td>HE167054</td>
                    <td>Nguyễn</td>
                    <td>Ngọc</td>
                    <td>Mai</td>
                    <td><input name="checkAttendance" type="radio" value="Attendance">Attendance <input name="checkAttendance" type="radio" value="Absent">Absent</td>
                </tr>
            </tbody>
        </table>
        
    </body>
</html>
