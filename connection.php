<?php
	/*$servername = "localhost";
	$username = "root";
	$password = "";
	$dbname = "UPI_bank";*/

	$servername = "remotemysql.com";
	$username = "e9IpnahYdV";
	$password = "K9nZR8KZ1v";
	$dbname = "e9IpnahYdV";
    
	$conn = mysqli_connect($servername, $username, $password, $dbname);

	if(!$conn){
		die("Could not connect to the database due to the following error --> ".mysqli_connect_error());
	}

?>  