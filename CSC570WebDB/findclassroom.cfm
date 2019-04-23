<cfquery name="findclassroom" datasource="college" dbtype="ODBC">

    select * from classroom where Classroom_Name='#Classroom_Name#'

</cfquery>


<Head>
    <title> college Database </title>
</Head>
<Body>

<font size="+8">Find Classroom Record:</font> <br> <br>

<cfif findclassroom.RecordCount gt 0>

    <Cfoutput query="findclassroom">
        classroom ID: #classroomId# &nbsp;&nbsp;&nbsp;&nbsp;
    Class Room: #Classroom_Name# &nbsp;&nbsp;&nbsp;&nbsp;
    Buildings: #Buildings# &nbsp;&nbsp;&nbsp;&nbsp;
    Capacity: #Capacity# &nbsp;&nbsp;&nbsp;&nbsp;
    Location: #Location#&nbsp;&nbsp;&nbsp;&nbsp;


    <br><br>


    </cfoutput>

<cfelse>


    <font size="+6"> classroom Does not Exist </font>

</cfif>


<P align=center></p>

<P align=center><A href="http://localhost:8500/CSC570WebDB/myCollegeDB.html">Back to Home</A></P>



</Body>
</html>

