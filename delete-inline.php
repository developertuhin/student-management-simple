<?php 

	include "config.php";
	 $stu_id = $_GET['id'];
	 $sql  = "DELETE FROM students WHERE sid ={$stu_id}";

	 $result = mysqli_query($conn,$sql);
	 header("Location:index.php");

	 mysqli_close($conn);

 ?>