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
        $query = "SELECT * FROM Employers ORDER BY name";

        //Execute query
        $qry_result = mysql_query($query) or die(mysql_error());

        $display_string = "[]";

        while($row = mysql_fetch_array($qry_result)){
            $display_string .= " ,[\"$row[id]\", \"$row[name]\", \"$row[latitude]\", \"$row[longitude]\", \"$row[address]\", \"$row[region]\", \"$row[url]\"]";
        }
         
        echo $display_string;
        mysql_close();
    ?>
</body>
</html>