<Head>
	<title> View Students Information </title>
</Head>
<font size="+8">Students TABLE:</font> <br> <br>

<cfquery name="viewStudent" datasource="college" dbtype="ODBC">
select * from students
</cfquery>

<Cfoutput query="viewStudent">
Student ID: #StudentsID# &nbsp;&nbsp;&nbsp;&nbsp;
First Name: #First_name# &nbsp;&nbsp;&nbsp;&nbsp;
Last Name: #Last_name# &nbsp;&nbsp;&nbsp;&nbsp;
Country: #Country# &nbsp;&nbsp;&nbsp;&nbsp;
    Age: #Age#&nbsp;&nbsp;&nbsp;&nbsp;
    Phone: #Phone#&nbsp;&nbsp;&nbsp;&nbsp;
    Email: #Email#&nbsp;&nbsp;&nbsp;&nbsp;
    Year To grauduate: #Expacted_graduation_Year#&nbsp;&nbsp;&nbsp;&nbsp;<br>
</CFOutput>

<P align=center></p>

<P align=center><A href="http://localhost:8500/CSC570WebDB/myCollegeDB.html">Back to Home</A></P>






