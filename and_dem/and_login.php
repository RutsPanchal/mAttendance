<?php
	require "and_demo.php";
	$user_name=$_POST["user_name"];
	$user_pass=$_POST["password"];
	$user_qry="select * from user where uname like '$user_name' and password like '$user_pass';";
	$result=mysqli_query($conn ,$user_qry);
	$row=mysqli_fetch_assoc($result);
	$name=$row["uname"]
	if(mysqli_num_rows($result)>0){
		echo "Login Successfull...";
		echo "Welcome....  ".$name." !!!";

	}
	else{
		echo "Login Un-successfull...";
	}
?>