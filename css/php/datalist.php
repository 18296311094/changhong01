<?php
header('content-type:text/html;charset=utf-8');




//require"conn.php";

include("conn.php");
//  if(isset($_TOSP['submit'])){
   $picurl=$_POST['picurl'];
   $title=$_POST['title'];
   $price=$_POST['price'];
   // var_dump($conn);

   $sql="insert changhong values(null,'$picurl','$title',$price)";

   $res = $conn->query($sql);

   var_dump($res);

// }else{
//    exit('非法操作');
// }
