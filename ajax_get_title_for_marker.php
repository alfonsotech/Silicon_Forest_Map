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

        $latitude = $_GET['latitude'];
        $longitude = $_GET['longitude'];
        $latitude = mysql_real_escape_string($latitude);
        $longitude = mysql_real_escape_string($longitude);

        $query = "SELECT name, address, phone FROM Employers WHERE latitude = '$latitude' AND longitude = '$longitude' ORDER BY name";
        $qry_result = mysql_query($query) or die(mysql_error());

        $display_string = "";

        while($row = mysql_fetch_array($qry_result)){
          $display_string .= "$row[name]\n$row[address]\n$row[phone]\n\n";
        }

        echo $display_string;
        mysql_close();
    ?>
</body>
</html>