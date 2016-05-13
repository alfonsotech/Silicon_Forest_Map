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
        
        //Connect to MySQL server
        $conn = new mysqli($server, $username, $password, $dbname);

        //build query
        $sql = "SELECT DISTINCT region FROM Employers ORDER BY region";

        //Execute query
        if(!$result = $conn->query($sql)){
            die('There was an error running the query [' . $conn->error . ']');
        }

        $display_string = "<ul><form action=\"\">";
    
        while($row = $result->fetch_assoc()) {
            // Insert a new row in the table for each region returned
            foreach($result as $row) {
                $display_string .= "<input type=\"checkbox\" name=\"checkbox\" value=\"$row[region]\"onclick=\"getCompaniesByRegion(value)\"> $row[region] (";

                //get the number of companies for each region
                $inner_sql = "SELECT COUNT(*) FROM Employers WHERE region = '$row[region]'";

                if ($qty_result = $conn->query($inner_sql)) {
                    while ($qty = $qty_result->fetch_row()) {
                        $display_string .= $qty[0];
                        $display_string .= ")<br>";
                    }
                }
             }
        } 

        //get the number of companies for each region
        $outer_sql = "SELECT COUNT(*) FROM Employers";

        if(!$outer_result = $conn->query($outer_sql)){
            die('There was an error running the query [' . $conn->error . ']');
        }

        $display_string .= "<input type=\"checkbox\" id=\"checkall\" onclick=\"toggleAllMarkers()\"> {all of the above} (";

        if ($qty_result = $conn->query($outer_sql)) {
           while ($qty = $qty_result->fetch_row()) {
              $display_string .= $qty[0];
           }
        }

        $display_string .= ")</form></ul>";
        echo $display_string;

        $result->free();
        $conn->close();
    ?>
</body>
</html>