<!--
Silicon_Forest_Map
Copyright 2015 Todd Brochu
-->
<!DOCTYPE html>
<html>
<body>
    <?php
        include 'credentials.php';
        
        //Connect to MySQL server
        mysql_connect($dbhost, $dbuser, $dbpass);

        //Select database
        mysql_select_db($dbname) or die(mysql_error());

        //build query
        $query = "SELECT DISTINCT region FROM Employers ORDER BY region";

        //Execute query
        $qry_result = mysql_query($query) or die(mysql_error());

        //Build Result String
        $display_string = "<ul><strong>Select a region:</strong><br><br><form action=\"\">";

        // Insert a new row in the table for each person returned
        while($row = mysql_fetch_array($qry_result)){
          $display_string .= "<input type=\"checkbox\" name=\"checkbox\" value=\"$row[region]\"      onclick=\"getCompaniesByRegion(value)\"> $row[region]<br>";
        }
        $display_string .= "<input type=\"checkbox\" id=\"checkall\" onclick=\"toggleAllMarkers()\"> (all of the above)";
        $display_string .= "</form></ul>";
        echo $display_string;
        mysql_close();
    ?>
</body>
</html>