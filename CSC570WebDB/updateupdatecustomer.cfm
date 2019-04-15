<html>
<head>
<title>Update customer Record</title>
<cfquery name="update" datasource="BankDatabase" dbtype="ODBC">
update Customer set customer_name='#customer_name#', customer_street='#customer_street#', customer_city='#customer_city#' where customer_name='#customer_name#'
</cfquery>
<Body>
<h1> Customer's Record has been updated</h1><br>
<P align=center></p>
<P align=center><A href="http://localhost:8500/CSC570WebDB/SampleWebSite.htm">Back to Home</A></P>

</Body>
</html>
