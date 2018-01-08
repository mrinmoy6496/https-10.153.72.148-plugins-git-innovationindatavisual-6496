<?php
include('db.php');
$data[] = array('Perticulars','Allotment');
$sql = "select * from salary";
$query = mysql_query($sql);
while($result = mysql_fetch_array($query))
{
$data[] = array($result['perticulars'],(int)$result['allotment']);
  
}




//	$data = array($data);			
echo json_encode($data);
?>
