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

        $sql = "SELECT * FROM Employers ORDER BY name";
        
        if(!$result = $conn->query($sql)){
            die('There was an error running the query [' . $conn->error . ']');
        }
        
        $display_string = "[]";
    
        while($row = $result->fetch_assoc()) {  
                $display_string .= " ,[\"$row[id]\", \"$row[name]\", \"$row[latitude]\", \"$row[longitude]\", \"$row[address]\", \"$row[region]\", \"$row[url]\", \"$row[phone]\"]";
        }
        echo $display_string;
        
        $result->free();
        $conn->close();
    ?>
</body>
</html>