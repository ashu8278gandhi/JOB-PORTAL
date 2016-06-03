<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
</head>

<body>
<?php

	$Cn=$_POST['Cname'];
	$Cp=$_POST['CPerson'];
	$Ci=$_POST['City'];
	$Em=$_POST['Email'];	
	$Mo=$_POST['Mob'];
	$User=$_POST['Username'];
	$Pass=$_POST['Password'];
	$Sal=$_POST['Salary'];
	$Qual=$_POST['Qualification'];
	$Skill=$_POST['Skill'];
	
	
	
	//  move_uploaded_file($_FILES["txtFile"]["tmp_name"],"upload/"  .$_FILES["txtFile"]["name"]);
	// Establish Connection with MYSQL
	$con = mysql_connect ("localhost","root");
	// Select Database
	mysql_select_db("university_project", $con);
	// Specify the query to Insert Record
	$sql = "insert into empreg(Cname,CPerson,City,Email,Mob,Username,Password,Salary,Qualifications,Skill) values('".$Cn."','".$Cp."','".$Ci."','".$Em."','".$Mo."','".$User."','".$Pass."','".$Sal."','".$Qual."','".$Skill."')";
	// execute query
	mysql_query ($sql,$con);
	// Close The Connection
	mysql_close ($con);
	
	echo '<script type="text/javascript">alert("Registration Completed Succesfully");</script>';
	
?>
</body>
</html>
