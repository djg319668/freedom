<?php
/*
    post

    url:car_del.php

    参数: cookiename :  前端传过来的值
           data_id 

  删除购物车物品

    返回值 0 false 1 true;
*/

//引入连接数据库公共文件content.php
include 'content.php';


//接收前端传过来的参数
$cookiename = isset($_POST['cookiename']) ? $_POST['cookiename'] : null;
//sql语句查询$username是否存在数据库
$sql = "select * from buycar where cookiename ='$cookiename'";

//执行sql语句返回结果集
$res = $conn->query($sql);

if($res->num_rows>0){
    //删除数据
    $sql = "DELETE FROM buycar WHERE cookiename='$cookiename'";
    //执行sql语句返回结果集
    $res = $conn->query($sql);
    echo 1;
}else{
    echo 0;
}



?>