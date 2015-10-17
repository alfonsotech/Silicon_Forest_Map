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

        $query = "SELECT name FROM Employers ORDER BY name";
        $qry_result = mysql_query($query) or die(mysql_error());

        $display_string = "";

        while($row = mysql_fetch_array($qry_result)){
          $display_string .= "<a href=$row[url]>$row[name]</a><br/>";
        }
        
        echo $display_string;
        mysql_close();
    ?>
</body>
</html>