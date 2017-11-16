<html>
	<head>
		<title>php task</title>
		<link rel="stylesheet" type="text/css" href="style.css" />
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
		<script src="jquery.js"></script>
		<script src="main.js"></script>
	</head>
	<body>
	<?php
	$servername = "localhost";
	$username = "root";
	$password = "";
	$dbname = "my_db";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

$sql = "SELECT *  FROM country";
$result = $conn->query($sql);

$conn->close();

?>
		<div class="form_place">
			<form action="" method="post">
				<select id="sel" name = "selected">
				<option value="" ><?="country_name"?></option>
				<?php
				foreach ($result as $res ) {
					?>
					<option><?=$res["country_name"];?></option>
					<?php
				}
				?>
				</select>

				<button type="submit" class="send" name = "submit">Send</button>
			</form>
			<?php
        if(isset($_POST['submit']))
        {
            foreach($result as $res)
            {
            if($res["country_name"] == $_POST["selected"])
                {
                    header('Location:'.'http://'.$res["URL"]);
                }
            }
        }
			?>

			<div class="answer_place">
				<p class="true_answer"></p>
				<p class="false_answer"></p>
			</div>
		</div>
	</body>

</html>