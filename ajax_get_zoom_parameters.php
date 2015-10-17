<!--
Silicon_Forest_Map
Copyright 2015 Todd Brochu
-->
<!DOCTYPE html>
<html>
<body>
    <?php
        include 'credentials.php';
        
        mysql_connect($dbhost, $dbuser, $dbpass);
        mysql_select_db($dbname) or die(mysql_error());

        $region = $_GET['region'];
        $region = mysql_real_escape_string($region);

        $query = "SELECT zoom, latitude, longitude FROM Regions WHERE region = '$region'";
        $result = mysql_query($query) or die(mysql_error());

        $row = mysql_fetch_row($result);
        $display_string = $row[0];
        $display_string .= " ";
        $display_string .= $row[1];
        $display_string .= " ";
        $display_string .= $row[2];
         
        echo $display_string;
        mysql_close();
    ?>
</body>
</html>