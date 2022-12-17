<html>
        <title>Demo</title>
        <head>
        <script>
                function printFullname(){
                        fname=document.getElementById("fname").value
                        lname=document.getElementById("lname").value
                        mname=document.getElementById("mname").value
                        document.getElementById("fullname").innerHTML = "Full name is "+fname+" "+mname+" "+lname;
                }
        </script>
        </head>
        <body>
				<h1>Welcome to HPE Rise program</h1>
				<h2>CI/CD Demo</h2>
				<h3> Print the Applicant's Name <h3>
                <label for="Name"><b>Enter First Name</b></label>
                <input type="text" placeholder="Enter First Name" name="fname" id="fname" required>
                <br><br>


		<label for="Name"><b>Enter Middle Name</b></label>
                <input type="text" placeholder="Enter Middle Name" name="mname" id="mname" required>
                <br><br>
				<label for="Name"><b>Enter Last Name</b></label>
                <input type="text" placeholder="Enter Last Name" name="lname" id="lname" required>
                <br><br>
                <p id="fullname"></p>
                <button onclick="printFullname()" id="mybutton">print</button>
				
				
				 <h1> Thankyou ALL, Happy Holidays </h1>
        </body>
</html>

   
~

