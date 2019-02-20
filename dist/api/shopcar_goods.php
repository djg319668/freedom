<?php
/*
    get

    url:shopcar_goods.php

    参数: cookiename :  前端传过来的值


    购物车查询渲染 
    
    返回结果集
*/

//引入连接数据库公共文件content.php
include 'content.php';


//接收前端传过来的参数
$cookiename = isset($_GET['cookiename']) ? $_GET['cookiename'] : null;


//sql语句查询$username是否存在数据库
$sql = "select * from buycar  where cookiename='$cookiename'";

//执行sql语句返回结果集
$res = $conn->query($sql);


//获取结果集里面的内容部分
$row = $res->fetch_all(MYSQLI_ASSOC);//对象格式  [{},{},{}]

//把对象转成字符串，echo给前端
echo json_encode($row,JSON_UNESCAPED_UNICODE);


?>