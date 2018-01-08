<?php
include('db.php');
$sql = "select * from salary";
$query = mysql_query($sql);
while($result = mysql_fetch_array($query))
{
  $rows[]=array("c"=>array
				        ("0"=>array("v"=>$result['perticulars'],"f"=>NULL),
						 "1"=>array("v"=>(int)$result['allotment'],"f" =>NULL),
						 "2"=>array("v"=>$result['link'],"f" =>NULL)
						 ));
  
}

echo $format = '{
"cols":
[
{"id":"","label":"Perticulars","pattern":"","type":"string"},
{"id":"","label":"Allotment","pattern":"","type":"number"},
{"id":"","label":"link","pattern":"","type":"string"}
],
"rows":'.json_encode($rows).'}';

	

?>








