<!--
Silicon_Forest_Map
Copyright 2015 Todd Brochu
-->
<!DOCTYPE html>
<html>
<body>
    <?php
        $url = parse_url(getenv("CLEARDB_DATABASE_URL"));

        $server = $url["host"];
        $username = $url["user"];
        $password = $url["pass"];
        $dbname = substr($url["path"], 1);
        /* include 'credentials.php'; */
        
        $conn = new mysqli($server, $username, $password, $dbname);

        $latitude = mysqli_real_escape_string($conn, $_GET['latitude']);
        $longitude = mysqli_real_escape_string($conn, $_GET['longitude']);

        $sql = "SELECT name, address, phone FROM Employers WHERE latitude = '$latitude' AND longitude = '$longitude' ORDER BY name";
        
        if(!$result = $conn->query($sql)){
            die('There was an error running the query [' . $conn->error . ']');
        }

        $display_string = "";

        //while($row = mysql_fetch_array($qry_result)){
        while($row = $result->fetch_assoc()) {
            foreach($result as $row) {
                $display_string .= "$row[name]\n$row[address]\n$row[phone]\n\n";
            }
        }
        echo $display_string;
        
        $result->free();
        $conn->close();
    ?>
</body>
</html>