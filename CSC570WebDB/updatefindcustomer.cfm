<cfquery name="findcustomerquery" datasource="BankDatabase" dbtype="ODBC">

select * from customer where customer_name='#customer_name#'

</cfquery>



<Head>
	<title> Bank Database </title>
</Head>
<Body>

<font size="+8">Updating Customer's Record:</font> <br> <br>




<cfif findcustomerquery.RecordCount gt 0>

<Cfoutput query="findcustomerquery">

<FORM action=http://localhost:8500/CSC570WebDB/updateupdatecustomer.cfm method=post> 

Customer's Name:
<input name=customer_name type=text value=#customer_name#>

Customer's Street:
<input name=customer_street type=text value=#customer_street#>

Customer's City:
<input name=customer_city type=text value=#customer_city#>
<br><br>
<input name=submit type=submit value="Update Customer's Record">

</form>


</cfoutput>

<cfelse>


<font size="+6"> Customer Does not Exist </font>

</cfif>





</Body>
</html>

