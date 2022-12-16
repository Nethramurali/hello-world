<html>
        <title>Demo</title>
        <head>
        <script>
                function printFullname(){
                        fname=document.getElementById("fname").value
                        lname=document.getElementById("lname").value
                        document.getElementById("fullname").innerHTML = "Full name is "+fname+" "+lname;
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
				<label for="Name"><b>Enter Last Name</b></label>
                <input type="text" placeholder="Enter Last Name" name="lname" id="lname" required>
                <br><br>
                <p id="fullname"></p>
                <button onclick="printFullname()" id="mybutton">print</button>
				
				
				 <h1> Thankyou, Happy Learning </h1>
        </body>
</html>

   
~

