<!--
Silicon_Forest_Map
Copyright 2016 Todd Brochu
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

        //$region = $_GET['region'];
        //$region = mysql_real_escape_string($region);
        $region = mysqli_real_escape_string($conn, $_GET['region']);

        $sql = "SELECT zoom, latitude, longitude FROM Regions WHERE region = '$region'";

        if(!$result = $conn->query($sql)){
            die('There was an error running the query [' . $conn->error . ']');
        }

        if ($result = $conn->query($sql)) {
            while ($row = $result->fetch_row()) {
                $display_string .= $row[0] . " " . $row[1] . " " . $row[2];
           }
        } 
        echo $display_string;
        
        $result->free();
        $conn->close();
    ?>
</body>
</html>