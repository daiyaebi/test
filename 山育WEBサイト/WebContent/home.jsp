<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<title>Home画面</title>
<style type="text/css">
body {margin:0;
padding:0;
line-height:1.6;
letter-spacing:1px;
font-family:Verdana, Helvetica, sans-serif;
font-size:15px;
color:#333;
background:#fff;
}t
able {
　text-align:center;
　margin:0 auto;
}/
* ========ecsite LAYOUT======== */
#top {
width:780px;
　margin:30px auto;
　border:1px solid #333;
}
#header {
width: 100%;
height: 80px;
background-color: pink;
}
#main {
width: 100%;
height: 500px;
text-align: center;
}
#footer {
　width: 100%;
　height: 80px;
　background-color: pink;
　clear:both;
}
#text-center {
display: inline-block;
text-align: center;
}
#img {
		text-align:center;
		border-radius:20px;}
</style>
</head>
<body>
<div id="header">
<div id="pr">
</div>
</div>
<div id="main">
<div id="top">
<p>Home</p>
</div>
<div id=”text-center”>
<s:form action="HomeAction">
<img src="img/山育ロゴ.jpg" alt="山育ロゴ" width=130px height=130px >
<s:submit value="ログイン画面へ"/>
</s:form>

<p>ログアウトする場合は
<a href='<s:url action="LogoutAction" />'>こちら</a></p>

</div>
</div>
<div id="footer">
<div id="pr">
</div>
</div>
</body>
</html>