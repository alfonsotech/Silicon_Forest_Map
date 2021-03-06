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
        $region = mysqli_real_escape_string($conn, $_GET['region']);

        $sql = "SELECT name, latitude, longitude, url FROM Employers WHERE region = '$region'";

        if(!$result = $conn->query($sql)){
            die('There was an error running the query [' . $conn->error . ']');
        }

        while($row = $result->fetch_assoc()) {
            // Insert a new row in the table for each region returned
            foreach($result as $row) {
                $display_string .= "<a href=$row[url] onclick='window.open(this.href); return false;' onkeypress='window.open(this.href); return false;' onmouseover='setHighlightMarker($row[latitude], $row[longitude]);' onmouseout='setDefaultMarker($row[latitude], $row[longitude]);'>$row[name]</a><br/>";
             }
        }        

        echo $display_string;
        
        $result->free();
        $conn->close();
    ?>
</body>
</html>