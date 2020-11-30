<?php
require_once 'config.php';
$query = mysqli_query( $con, 'SELECT * FROM patientslots' );
$results = mysqli_fetch_assoc( $query );
echo $results;
echo 'HI';
?>
<!DOCTYPE html>
<html lang = 'en'>
<head>
<meta charset = 'UTF-8'>
<meta name = 'viewport' content = 'width=device-width, initial-scale=1.0'>
<title>Hospital Parking Management</title>
<link rel = 'stylesheet' href = './style.css'>
<link rel = 'preconnect' href = 'https://fonts.gstatic.com'>
<link href = 'https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,300;0,400;0,500;0,600;0,800;1,900&display=swap' rel = 'stylesheet'>
</head>
<body>
<div class = 'header'>
<h1> Hospital Parking </h1>
</div>
<div class = 'inputSection'>
<div class = 'inputArea'>
<div class = 'entryInput'>
<div class = 'entry-label'>
Entry
</div>
</div>
<div class = 'exitInput'>
<div class = 'entry-label'>
Exit
</div>
</div>
</div>
</div>
<div class = 'displaySection'>
<div class = 'displayArea'>
<div class = 'displayParking'>
Parking
</div>
<div class = 'displayAmbulance'>
ambulance
</div>
</div>
</div>
<div class = 'footer'>
<h5> Group 14 </h5>
</div>
</body>
</html>