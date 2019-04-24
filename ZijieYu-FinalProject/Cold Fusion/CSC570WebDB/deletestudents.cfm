<html>
<head>
<title>Delete Student</title>
<cfquery name="delete" datasource="college" dbtype="ODBC">
delete from students where studentsId='#StudentsId#'
</cfquery>
<Body>
<h1> Student has been deleted</h1><br>
<P align=center></p>

<P align=center><A href="http://localhost:8500/CSC570WebDB/myCollegeDB.html">Back to Home</A></P>


</Body>
</html>
