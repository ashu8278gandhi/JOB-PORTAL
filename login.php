<?php

$UserName=$_POST['txtUser'];
$Password=$_POST['txtPass'];
$UserType=$_POST['cmbUser'];
if($UserType=="Administrator")
{
$con = mysql_connect("localhost","root");
mysql_select_db("university_project", $con);
$sql = "select * from admin where UserName='".$UserName."' and Password='".$Password."'";
$result = mysql_query($sql,$con);
$records = mysql_num_rows($result);
$row = mysql_fetch_array($result);
if ($records>0)
{
header("location:Admin.html");
} 
else
{
echo "<h4 style=color:red;>Plz Check Username and Password</h4>";
}
mysql_close($con);
}
else if($UserType=="JobSeeker")
{
$con = mysql_connect("localhost","root");
mysql_select_db("university_project", $con);
$sql = "select * from jobseeker_reg where UserName='".$UserName."' and Password='".$Password."' and Status='Confirm'";
$result = mysql_query($sql,$con);
$records = mysql_num_rows($result);
$row = mysql_fetch_array($result);
if ($records>0)
{

header("location:Jobs.html");
} 
mysql_close($con);
}
else
{
$con = mysql_connect("localhost","root");
mysql_select_db("university_project", $con);
$sql = "select * from employer_reg where UserName='".$UserName."' and Password='".$Password."' and Status='Confirm'";
$result = mysql_query($sql,$con);
$records = mysql_num_rows($result);
$row = mysql_fetch_array($result);
if ($records>0)
{

header("location:Emp.html");
} 
mysql_close($con);
}
?>