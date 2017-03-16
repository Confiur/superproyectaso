<?php
	$db_host = "y06qcehxdtkegbeb.cbetxkdyhwsb.us-east-1.rds.amazonaws.com";
	$db = "yzsgm424736qc18v";
    $db_user = "ai4fzrxgrcpsunmr";
    $db_password = "vhsnppqsgzexqw4l";

	$connection = mysql_connect($db_host, $db_user, $db_password) or die("Connection Error: " . mysql_error());
	mysql_select_db($db_name) or die("Error al seleccionar la base de datos:".mysql_error());
	@mysql_query("SET NAMES 'utf8'");

	if(isset($_POST["id_producto"])){

	$id_producto = $_POST["id_producto"];
	$sql_query = "SELECT * FROM producto WHERE id_producto=".$id_producto.";";
	$result = mysql_query($sql_query);
	$rows = array();
	while($r = mysql_fetch_assoc($result)) {
	$rows[] = $r;
	}
	print json_encode($rows);
	}else
	echo "No existe el producto";
	mysql_close($connection);
?>
