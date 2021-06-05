<?php include 'header.php'; ?>

<?php 

	
	if (isset($_POST['deletebtn'])) {
	include 'config.php';
	 $stu_id = $_POST['sid'];
	 $sql  = "DELETE FROM students WHERE sid ={$stu_id}";

	 $result = mysqli_query($conn,$sql);
	 header("Location:index.php");

	 mysqli_close($conn);
	}
 ?>

<div id="main-content">
    <h2>Delete Student</h2>
    <form class="post-form" action="" method="post">
        <div class="form-group">
            <label>Id</label>
            <input type="text" name="sid" />
        </div>
        <input onclick="return confirm('Are you sure to DELETE')" class="submit" type="submit" name="deletebtn" value="Delete" />
    </form>
</div>
</div>
</body>
</html>
