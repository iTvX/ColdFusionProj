<cfquery name="addcustomer" datasource="college" dbtype="ODBC">

    insert into Students values(#StudentId#,'#First_Name#','#Last_Name#','#Country#',#Age# ,'#Phone#', '#Email#', '#expected_graduation_year#', '#address#')
</cfquery>


<Head>
    <title> Add Customer </title>
</Head>
<Body>
<h1> Student has been dadded</h1><br>
<P align=center></p>

<P align=center><A href="http://localhost:8500/CSC570WebDB/SampleWebSite.htm">Back to Home</A></P>


</Body>
</html>


