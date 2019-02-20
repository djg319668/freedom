<?php
	
	/*
	 	需求：
	 		* 接收前端传来的id
	 		* 做数据库的查询是否存在这个id
	 		* echo 数据给前端
	 
	 */
	
	header("content-type:text/html;charset=utf-8");
	
	//接收前端传来的数据
	$id = isset($_POST['id']) ? $_POST['id'] : '';
	

	//做数据库的查询
	
	include 'content.php';
	
	//写查询语句:按需查询数据，每一次只查询一页数据
	$sql = "SELECT * FROM liebiao_goodlist where id='$id'";
	
	//执行语句:得到的返回值是一个结果集
	$res = $conn->query($sql);
	
//	var_dump($res);
	//获取结果集里面的内容部分
	$row = $res->fetch_all(MYSQLI_ASSOC);//对象格式  [{},{},{}]
	
	//把对象转成字符串，echo给前端
	echo json_encode($row ,JSON_UNESCAPED_UNICODE);
	
?>