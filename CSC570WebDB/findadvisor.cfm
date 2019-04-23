<cfquery name="findadvisor" datasource="college" dbtype="ODBC">

    select * from advisor where advisorId='#advisorId#'

</cfquery>


<Head>
    <title> college Database </title>
</Head>
<Body>

<font size="+8">Find Advisor's Record:</font> <br> <br>

<cfif findadvisor.RecordCount gt 0>

    <Cfoutput query="findadvisor">
        Advisor ID: #advisorId# &nbsp;&nbsp;&nbsp;&nbsp;
    First Name: #First_name# &nbsp;&nbsp;&nbsp;&nbsp;
    Last Name: #Last_name# &nbsp;&nbsp;&nbsp;&nbsp;
    Phone: #Phone# &nbsp;&nbsp;&nbsp;&nbsp;
    Address: #Address#&nbsp;&nbsp;


    <br><br>


    </cfoutput>

<cfelse>


    <font size="+6"> Classroom Does not Exist </font>

</cfif>


<P align=center></p>

<P align=center><A href="http://localhost:8500/CSC570WebDB/myCollegeDB.html">Back to Home</A></P>



</Body>
</html>

