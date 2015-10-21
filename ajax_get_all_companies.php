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
        
        //mysql_connect($dbhost, $dbuser, $dbpass);
        $conn = new mysqli($server, $username, $password, $dbname);

        //mysql_select_db($dbname) or die(mysql_error());

        $sql = "SELECT * FROM Employers ORDER BY name";
        //$qry_result = mysql_query($query) or die(mysql_error());

        if ($result = $conn->query($sql)) {
        $display_string = "[]";

        //while($row = mysql_fetch_array($qry_result)){
        foreach($result as $row) {
            $display_string .= " ,[\"$row[id]\", \"$row[name]\", \"$row[latitude]\", \"$row[longitude]\", \"$row[address]\", \"$row[region]\", \"$row[url]\", \"$row[phone]\"]";
        }
         
        echo $display_string;
        }
        $conn->close();
        //mysql_close();
    ?>
</body>
</html>