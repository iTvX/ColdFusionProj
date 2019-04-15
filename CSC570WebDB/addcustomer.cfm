<cfquery name="addcustomer" datasource="BankDatabase" dbtype="ODBC" username="root" password="narges123">

insert into customer values('#customer_name#','#customer_street#','#customer_city#')
</cfquery>


<Head>
	<title> Add Customer </title>
</Head>
<Body>
<h1> Customer has been dadded</h1><br>
<P align=center></p>
<P align=center><A href="http://localhost:8500/CSC570WebDB/SampleWebSite.htm">Back to Home</A></P>

</Body>
</html>


