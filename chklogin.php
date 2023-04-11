<?php
ob_start();
session_start();
?>
<?php
	if($_SERVER['REQUEST_METHOD'] == 'POST')
	{
		include("includes/connection.php");
		$uname = mysql_real_escape_string($_POST['username']);
		$pword = mysql_real_escape_string($_POST['password']);
		$query = mysql_query("select username, password from register where username = '$uname' && password = '$pword'");
		$count_users = mysql_num_rows($query);
		if($count_users == 1)
		{
			$_SESSION['username'] = $uname;
			echo "<script type=\"text/javascript\">alert('Login Successful.');</script>";
			header("location:index.php");
		}
		else
		{
			echo "<script>alert('Wrong username or password entered.');</script>";
	         header("location:login.php");
		
		}
		
	}
	ob_flush();
?>