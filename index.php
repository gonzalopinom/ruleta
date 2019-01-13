<?php 
        $db = mysql_connect('sql312.mipropia.com', 'mipc_23285602', '234wer') or die('Could not connect: ' . mysql_error()); 
        mysql_select_db('mipc_23285602_ipad1') or die('Could not select database');
 
        // Strings must be escaped to prevent SQL injection attack. 
        $txt = mysql_real_escape_string($_GET['txt'], $db); 
 

            // Send variables for the MySQL database class. 
            $query = "insert into ipad1 values (NULL, '$txt');"; 
            $result = mysql_query($query) or die('Query failed: ' . mysql_error()); 
?>