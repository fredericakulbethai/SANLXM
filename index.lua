<?php
//云海智能解析客户端 v1.0

include_once 'Common.php';

$conf = [
    'json_api'    => 'http://911.kdd711.cn/home/api?type=ys&uid=58649&key=bjkntuwzAEHLMTUWX5&url=',//请到计费系统后台获取你的json接口！
    
    'title'       => '云海智能解析客户端',//名称
    
    'referer'     => '',//防盗链  多个,号隔开
    
    'referer_tip' => '当前已开启防盗,您的域名暂未授权！',//防盗提示
    
    'type'        => 1,//返回类型 1-播放视频 2-返回json数据 3-返回直链
    
    'pic'         => './Dplayer/2592165480.png',//视频封面

    'cache'       => 1,//是否开启页面缓存
    
    'tongji'      => '',//统计代码
    
    'debug'       => 1,//是否开启防调试 禁止f12  0-关闭 1-开启
    
    'xx'          => array('芸熙の小屋'=>'https://stvue.com','云海V4.3计费系统'=>'https://www.dkewl.com'),
    
    'nullurl'     => '<html><meta name="robots" content="noarchive"><head><title>云海智能解析客户端</title></head><style>h1{color:#00A0E8; text-align:center; font-family: Microsoft Jhenghei;}p{color:#f90; font-size: 1.2rem;text-align:center;font-family: Microsoft Jhenghei;}</style><body bgcolor="#000000"><table width="100%" height="100%" align="center"><td align="center"><h1>欢迎使用云海智能解析客户端</h1><p>仅供内部使用,如非内部人员请您及时关闭该页面！</p></table></body></html>',//当url为空返回页面
    ];
    
$fun =  new Common();
echo $fun->init($_GET['url'],$conf); 
