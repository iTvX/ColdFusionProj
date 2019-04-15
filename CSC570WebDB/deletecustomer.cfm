<html>
<head>
<title>Delete Customer</title>
<cfquery name="delete" datasource="BankDatabase" dbtype="ODBC">
delete from customer where customer_name='#customer_name#'
</cfquery>
<Body>
<h1> Customer has been deleted</h1><br>
<P align=center></p>
<P align=center><A href="http://localhost:8500/CSC570WebDB/SampleWebSite.htm">Back to Home</A></P>

</Body>
</html>
