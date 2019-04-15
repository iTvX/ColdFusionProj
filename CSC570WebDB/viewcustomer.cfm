<Head>
	<title> View Customer Information </title>
</Head>
<font size="+8">CUSTOMER TABLE:</font> <br> <br>

<cfquery name="viewcustomer" datasource="college" dbtype="ODBC">
select * from students
</cfquery>

<Cfoutput query="viewcustomer">

First Name	: #First_name# &nbsp;&nbsp;&nbsp;&nbsp;
Last Name: #Last_name# &nbsp;&nbsp;&nbsp;&nbsp;
Country: #Country# <br>
</CFOutput>

<P align=center></p>

<P align=center><A href="http://localhost:8500/CSC570WebDB/SampleWebSite.htm">Back to Home</A></P>






