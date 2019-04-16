<cfquery name="findcustomerquery" datasource="college" dbtype="ODBC" >

    select * from students where first_name= '#first_name#'

</cfquery>


<Head>
    <title> College Database </title>
</Head>
<Body>

<font size="+8">Updating Student's Record:</font> <br> <br>

<cfif findcustomerquery.RecordCount gt 0>

    <Cfoutput query="findcustomerquery">

        <FORM action=http://localhost:8500/CSC570WebDB/updateupdatecustomer.cfm method=post>


            First Name:
            <input name="First_Name" type="text" value='#first_name#'>

            Last Name:
            <input name="Last_Name" type="text" value='#last_name#'>

            Country:
            <input name="Country" type="text" value='#country#'>

            Age:
            <input name="Age" type="text" value='#age#'>

            Phone:
            <input name="Phone" type="text" value='#phone#'>
            Email:
            <input name="Email" type="text" value='#email#'>

            Address:
            <input name="Address" type="text" value='#address#'>

            <br><br>
            <input name=submit type=submit value="Update Student's Record">


        </form>


    </cfoutput>

<cfelse>


    <font size="+6"> Student Does not Exist </font>

</cfif>


</Body>
</html>

