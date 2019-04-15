<cfquery name="findcustomer" datasource="BankDatabase" dbtype="ODBC">

select * from customer where customer_name='#customer_name#'

</cfquery>



<Head>
	<title> Bank Database </title>
</Head>
<Body>

<font size="+8">Find Customer's Record:</font> <br> <br>




<cfif findcustomer.RecordCount gt 0>

<Cfoutput query="findcustomer">


Customer's Name:
<input name=customer_name type=text value=#customer_name#>

Customer's Street:
<input name=customer_street type=text value=#customer_street#>

Customer's City:
<input name=customer_city type=text value=#customer_city#>
<br><br>


</cfoutput>

<cfelse>


<font size="+6"> Customer Does not Exist </font>

</cfif>




<P align=center></p>
<P align=center><A href="http://localhost:8500/CSC570WebDB/SampleWebSite.htm">Back to Home</A></P>


</Body>
</html>

