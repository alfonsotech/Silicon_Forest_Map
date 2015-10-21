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
        
        //Connect to MySQL server
        //mysql_connect($server, $username, $password);
        $conn = new mysqli($server, $username, $password, $dbname);

        //Select database
        //mysql_select_db($dbname) or die(mysql_error());

        //build query
        $sql = "SELECT DISTINCT region FROM Employers ORDER BY region";

        //Execute query
        //$qry_result = mysql_query($query) or die(mysql_error());

        if ($result = $conn->query($sql)) {
        //Build Result String
        $display_string = "<ul><form action=\"\">";

        // Insert a new row in the table for each person returned
        //while($row = mysql_fetch_array($qry_result)){
        foreach($result as $row) {
          $display_string .= "<input type=\"checkbox\" name=\"checkbox\" value=\"$row[region]\"      onclick=\"getCompaniesByRegion(value)\"> $row[region] (";
            
          //get the number of companies for each region
          /*$query = "SELECT region, COUNT(*) FROM Employers WHERE region = '$row[region]'";
          $qty_result = mysql_query($query) or die(mysql_error());
          $qty = mysql_fetch_row($qty_result);
          $display_string .= $qty[1];
            
          $display_string .= ")<br>";*/
        }
        $display_string .= "<input type=\"checkbox\" id=\"checkall\" onclick=\"toggleAllMarkers()\"> {all of the above} (";
            } else {
            throw new Exception($conn->error);
        }

          //get the number of companies for each region
          /*$query = "SELECT COUNT(*) FROM Employers";
          $qty_result = mysql_query($query) or die(mysql_error());
          $qty = mysql_fetch_row($qty_result);
          $display_string .= $qty[0];*/

        $display_string .= ")</form></ul>";
        echo $display_string;
        $conn->close();
        //mysql_close();
    ?>
</body>
</html>