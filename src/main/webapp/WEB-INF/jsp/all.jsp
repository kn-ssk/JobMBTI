<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>MBTI一覧</title>
	<style>
		body{
			background-color:#fa9638;
		}
		
		#wrapper{
			text-align:center;
			width:70%;
			margin:auto;
		}
		
		html {
    		font-family: 'Rounded Mplus 1c', sans-serif;
		}
		
		.btn{
			padding:0.1rem 1.5rem;
			background-color:plum;
			color:white;
			font-size:30px;
			font-weight:bold;
			font-family: 'Rounded Mplus 1c', sans-serif;
			border:none;
			text-decoration:none;
			box-shadow:0 1px 5px rgba(0,0,0,0.1);
			transition;background-color blue;
			margin-top:5px;
			display:inline-block;
			width: 150px;
			height: 150px;
			border-radius: 10px;
			text-align: center;
			line-height: 1.2;
			white-space: normal;
		}
		
		.btn:hover{
			background-color:purple;
		}
		
		.green-btn{
			background-color:lightgreen;
		}
		
		.green-btn:hover{
			background-color:green;
		}
		
		.blue-btn{
			background-color:lightblue;
		}
		
		.blue-btn:hover{
			background-color:#3265FF;
		}
		
		.yellow-btn{
			background-color:#ffff14;
		}
		
		.yellow-btn:hover{
			background-color:#fcc800;
		}
		
		#topButton {
			font-weight: bold;
			position: fixed;
			top: 20px;
			right: 20px;
			background-color: white;
			color: black;
			padding: 10px 20px;
			border: none;
			border-radius: 5px;
			cursor: pointer;
			z-index: 999;
		}
		
		#topButton:hover {
			color: orange;
		}
	</style>
</head>
<body>
	<div id="wrapper">
		<h1>MBTI一覧</h1>
		<form action="MbtiServlet" method="post">
			<button type="submit" name="mbti" value="1" class="btn">INTJ<br><font size="5">建築家</font></button>
			<button type="submit" name="mbti" value="2" class="btn">INTP<br><font size="5">論理学者</font></button>
			<button type="submit" name="mbti" value="3" class="btn">ENTJ<br><font size="5">指揮官</font></button>
			<button type="submit" name="mbti" value="4" class="btn">ENTP<br><font size="5">討論者</font></button><br>

			<button type="submit" name="mbti" value="5" class="btn green-btn">INFJ<br><font size="5">提唱者</font></button>
			<button type="submit" name="mbti" value="6" class="btn green-btn">INFP<br><font size="5">仲介者</font></button>
			<button type="submit" name="mbti" value="7" class="btn green-btn">ENFJ<br><font size="5">主人公</font></button>
			<button type="submit" name="mbti" value="8" class="btn green-btn">ENFP<br><font size="5">運動家</font></button><br>

			<button type="submit" name="mbti" value="9" class="btn blue-btn">ISTJ<br><font size="5">管理者</font></button>
			<button type="submit" name="mbti" value="10" class="btn blue-btn">ISFJ<br><font size="5">擁護者</font></button>
			<button type="submit" name="mbti" value="11" class="btn blue-btn">ESFJ<br><font size="5">領事</font></button>
			<button type="submit" name="mbti" value="12" class="btn blue-btn">ESTJ<br><font size="5">幹部</font></button><br>

			<button type="submit" name="mbti" value="13" class="btn yellow-btn">ISTP<br><font size="5">巨匠</font></button>
			<button type="submit" name="mbti" value="14" class="btn yellow-btn">ISFP<br><font size="5">冒険家</font></button>
			<button type="submit" name="mbti" value="15" class="btn yellow-btn">ESTP<br><font size="5">起業家</font></button>
			<button type="submit" name="mbti" value="16" class="btn yellow-btn">ESFP<br><font size="5">ｴﾝﾀｰﾃｲﾅｰ</font></button>
		</form>
	</div>
	<a href="Main" id="topButton">TOPへ</a>
</body>
</html>