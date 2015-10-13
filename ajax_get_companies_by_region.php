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

        // Retrieve data from query string
        $region = $_GET['region'];

        // Escape User Input to help prevent SQL injection
        $region = mysql_real_escape_string($region);

        //build query
        $query = "SELECT * FROM Employers WHERE region = '$region'";

        //Execute query
        $qry_result = mysql_query($query) or die(mysql_error());

        //Build Result String
        $display_string = "";

        // Insert a new row in the table for each person returned
        while($row = mysql_fetch_array($qry_result)){
          $display_string .= "<a href=$row[url]>$row[name]</a><br/>";
        }

        echo $display_string;
        mysql_close();
    ?>
</body>
</html>