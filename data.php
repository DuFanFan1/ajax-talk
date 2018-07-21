<?php
error_reporting(E_ALL ^ E_DEPRECATED);
//获得最新的聊天内容
$link = mysql_connect('localhost','root','');
mysql_select_db('test',$link);
mysql_query('set names utf8');

$maxID = $_GET['maxID'];
//每次都请求新的聊天记录（不要获得旧的信息）
//本次请求的记录结果id需要大于上次已经获得记录的最大id
$sql = "select * from message where id>'$maxID'";
$qry = mysql_query($sql);

$info = array();
while ($rst = mysql_fetch_assoc($qry)) {
	$info[]=$rst;
}

//通过json格式提供数据给客户端
echo json_encode($info);