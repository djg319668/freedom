<?php
    /*
        post

        url:reg.php

        参数 
              cookiename :  前端传过来的值
              goodstitle :  前端传过来的值
              pri_rel :  前端传过来的值
              pri_common :  前端传过来的值
              discount_pri :  前端传过来的值

        加入购物车功能 ：写入数据库

        返回值 0 false 1 ture;

    */
    
    //引入连接数据库公共文件
    include 'content.php';

    //接收前端传过来的参数
    $cookiename = isset($_POST['cookiename']) ? $_POST['cookiename'] : null;
    $goodstitle = isset($_POST['goodstitle']) ? $_POST['goodstitle'] : null;
    $pri_rel = isset($_POST['pri_rel']) ? $_POST['pri_rel'] : null;
    $pri_common = isset($_POST['pri_common']) ? $_POST['pri_common'] : null;
    $discount_pri = isset($_POST['discount_pri']) ? $_POST['discount_pri'] : null;
    $xq_text = isset($_POST['xq_text']) ? $_POST['xq_text'] : null;
    $xiaoji = isset($_POST['xiaoji']) ? $_POST['xiaoji'] : null;
    $goods_id = isset($_POST['goods_id']) ? $_POST['goods_id'] : null;
    //写入sql语句把账号密码存储到数据库
    $find = "SELECT * FROM buycar WHERE goods_id = '$goods_id' and cookiename='$cookiename'";//查询
    $has = $conn->query($find);//执行
    $arr = $has->fetch_all(MYSQLI_ASSOC);//获取结果集
    if($arr){
        $newnum = $arr[0]['xq_text']*1 + $xq_text*1;
        $set = "UPDATE `buycar` SET `xq_text`=' $newnum' WHERE goods_id = '$goods_id'";
        $conn->query($set);
        echo 1;
    }else{
        $sql = "insert into buycar(cookiename,goodstitle,pri_rel,pri_common,discount_pri,xq_text,xiaoji,goods_id) values('$cookiename','$goodstitle',$pri_rel,$pri_common,'$discount_pri',$xq_text,'$xiaoji','$goods_id')";

    //执行sql语句接收返回结果集
        $res = $conn->query($sql);

    //判断$res是否存在如果存在的给前端返回1不存在的话给前端返回0
        if($res){
            echo 1;
        }else{
            echo 0;
        }
    }
    
    

?>