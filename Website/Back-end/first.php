<!DOCTYPE html>
<html lang="en">
<head>
    <title>College Registration Form</title>
    <style>

		/* Styling the Body element i.e. Color,
		Font, Alignment */
		body {
			background-color: navy;
			font-family: Verdana;
			text-align: center;
		}

		/* Styling the Form (Color, Padding, Shadow) */
		form {
			background-color: #fff;
			max-width: 500px;
			margin: 50px auto;
			padding: 30px 20px;
			box-shadow: 2px 5px 10px rgba(0, 0, 0, 0.5);
		}

		/* Styling form-control Class */
		.form-control {
			text-align: left;
			margin-bottom: 20px;
		}

		/* Styling form-control Label */
		.form-control label {
			display: block;
			margin-bottom: 10px;
		}

		/* Styling form-control input,
		select, textarea */
		.form-control input,
		.form-control select,
		.form-control textarea {
			border: 1px solid #777;
			border-radius: 2px;
			font-family: inherit;
			padding: 10px;
			display: block;
			width: 95%;
		}

		/* Styling form-control Radio
		button and Checkbox */
		.form-control input[type="radio"],
		.form-control input[type="checkbox"] {
			display: inline-block;
			width: auto;
		}

		/* Styling Button */
		button {
			background-color: #05c46b;
			border: 1px solid #777;
			border-radius: 2px;
			font-family: inherit;
			font-size: 21px;
			display: block;
			width: 100%;
			margin-top: 50px;
			margin-bottom: 20px;
		}
	</style>
</head>
<body>
    <form method ='post' action='first.php' class="form-control">
        <table width='500' border='3' align='center'>
            <tr><th colspan='5'><h1>College Registration Form</h1></th></tr>
            <tr>
                <td ><h2>College Name</h2></td>
                <td><input type='text' name='College_name'></td>
            </tr>
            <tr></tr>
            <tr></tr>
            <tr>
                <td><h2>Address</h2></td>
                <td><input type='text' name='College_Address'></td>
            </tr>
            <tr>
                <td><h2>Email</h2></td>
                <td><input type='email' name='College_email'></td>
            </tr>
            <tr>
                <td><h2>Counselling Type:</h2></td>
                <td>
                    <select name='Counselling_Type'>
                        <option value ='null'>Select option</option>
                        <option value ='Mental'>Mental Health</option>
                        <option value ='Social'>Social Health</option>
                        <option value ='Physical'>Physical Health</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td><h2>Contact Person Name<h2></td>
                <td><input type='text' name='Contact_person_name'></td>
            </tr>
            <tr>
                <td><h2>Contact Person Designation<h2></td>
                <td><input type='text' name='Contact_person_Designation'></td>
            </tr>
            <tr>
                <td><h2>Contact Person Number<h2></td>
                <td><input type='text' name='Contact_person_Number'></td>
            </tr>
            <tr>
                <td align='center' colspan ='6'><h2>
                <input type='Submit' name='Submit' value='Submit'></h2>
                </td>
            </tr>
        </table>
    </form>
    <a href="https://oasis-chatbot-aa165.web.app">
      <button>Go Back</button>
    </a>
    
</body>
</html>
<?php

$server = "localhost";
$username = "root";
$password = "";
$database = "college";

$conn = mysqli_connect($server, $username, $password, $database);
if ($conn){
     echo "success!! ";
 }
else{
    die("Error". mysqli_connect_error());
}


if(isset($_POST['Submit']))
{
 $College_name=$_POST['College_name'];
 $College_address=$_POST['College_Address'];
 $College_email=$_POST['College_email'];
 $Counselling_Type=$_POST['Counselling_Type'];
 $person_name=$_POST['Contact_person_name'];
 $person_designation=$_POST['Contact_person_Designation'];
 $person_number=$_POST['Contact_person_Number'];
if ($College_name==''){
    echo "<script>window.open('first.php?name=College Name is Required','')</script>";
    exit();
}
if ($College_address==''){
    echo "<script>window.open('first.php?address=College Address is Required','')</script>";
    exit();
}
if ($College_email==''){
    echo "<script>window.open('first.php?email=College email is Required','')</script>";
    exit();
}
if ($Counselling_Type==''){
    echo "<script>window.open('first.php?type=Counselling Type is Required','')</script>";
    exit();
}
if ($person_name==''){
    echo "<script>window.open('first.php?person=Person Name is Required','')</script>";
    exit();
}
if ($person_designation==''){
    echo "<script>window.open('first.php?designation=Person Designation is Required','')</script>";
    exit();
}
if ($person_number==''){
    echo "<script>window.open('first.php?number=Person Number is Required','')</script>";
    exit();
}

$College_address=$_POST['College_Address'];

$que ="insert into clg_reg(clg_name,clg_add,clg_email,counsel_type,p_name,p_desig,p_number)
 values(' $College_name','$College_address',' $College_email','$Counselling_Type',
 '$person_name','$person_designation','$person_number ')";
if(mysqli_query($conn, $que)){
    echo"data is inserted into database";
}
}

?>

