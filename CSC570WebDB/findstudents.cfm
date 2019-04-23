<cfquery name="findstudent" datasource="college" dbtype="ODBC">

    select * from Students where First_name='#First_Name#'

</cfquery>


<Head>
    <title> Bank Database </title>
</Head>
<Body>

<font size="+8">Find Student's Record:</font> <br> <br>

<cfif findstudent.RecordCount gt 0>

    <Cfoutput query="findstudent">
        Student ID: #StudentsID# &nbsp;&nbsp;&nbsp;&nbsp;
    First Name: #First_name# &nbsp;&nbsp;&nbsp;&nbsp;
    Last Name: #Last_name# &nbsp;&nbsp;&nbsp;&nbsp;
    Country: #Country# &nbsp;&nbsp;&nbsp;&nbsp;
    Age: #Age#&nbsp;&nbsp;&nbsp;&nbsp;
    Phone: #Phone#&nbsp;&nbsp;&nbsp;&nbsp;
    Email: #Email#&nbsp;&nbsp;&nbsp;&nbsp;
    Year To grauduate: #Expacted_graduation_Year#&nbsp;

    <br><br>


    </cfoutput>

<cfelse>


    <font size="+6"> Student Does not Exist </font>

</cfif>


<P align=center></p>

<P align=center><A href="http://localhost:8500/CSC570WebDB/myCollegeDB.html">Back to Home</A></P>



</Body>
</html>

