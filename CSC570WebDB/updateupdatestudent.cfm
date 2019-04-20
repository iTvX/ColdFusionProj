<html lang="en">
<head>
<title>Update students Record</title>
<cfquery name="update" datasource="college" dbtype="ODBC">
update students set first_name= '#first_name#', last_name='#last_name#', country = '#country#', Age = #age#, phone='#phone#', Email= '#email#',  address='#address#' where first_name= '#first_name#'
</cfquery>
<Body>
<h1> Student's Record has been updated</h1><br>
<P align=center></p>

<P align=center><A href="http://localhost:8500/CSC570WebDB/myCollegeDB.html">Back to Home</A></P>


</Body>
</html>
