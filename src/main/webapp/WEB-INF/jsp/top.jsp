<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>JObMBTI</title>
	<style>
		body{
			background-color:#fa9638;
		}
		
		.wrapper{
			text-align:center;
			width:70%
			margin:0 auto;
			padding-top: 2rem;
		}
	
		html {
			font-family: 'Rounded Mplus 1c', sans-serif;
		}
		
		h1{
			color:orange;
			display: inline-block;
			padding: 15px;
			border-radius: 50px;
			background-color:white;
			font-size:45px
		}
	
		p{
			color:white;
			font-size: 27px;
		}
		
		span.underline {
			text-decoration: underline;
		}
		
		select[name="mbti"] {
			font-size: 33px;
			padding: 10px;
			width: 80%;
			max-width: 300px;
			text-align:center;
			border-radius: 10px;
			font-family: 'Rounded Mplus 1c', sans-serif;
		}
		
		select[name="mbti"] option {
			font-size: 33px;
			padding: 10px;
			text-align:center;
			font-family: 'Rounded Mplus 1c', sans-serif;
		}
		
		input[type="submit"] {
			font-size: 30px;
			border-radius: 10px;
			background-color: #ea5532;
			color: white;
			font-family: 'Rounded Mplus 1c', sans-serif;
			padding: 10px;
		}
		
		input[type="submit"]:hover {
			background-color: white;
			color: #ea5532;
			font-family: 'Rounded Mplus 1c', sans-serif;
		}
	
		.slide-container {
			width: 100%;
			margin: 50px auto;
			display: flex;
			align-items: center;
			overflow: hidden;
		}
		
		.slide-wrapper {
			display: flex;
			animation: slide-flow 50s infinite linear;
		}
		
		.slide{
			width: 150px;
			height: auto;
			margin-right: 20px;
			object-fit:cover;
			border: 1px solid #ddd;
			border-radius: 50%;
		}
		
		@keyframes slide-flow {
			0% {transform: translateX(0);}
			100% {transform: translateX(-100%);}
		}
		
		.title2{
			font-size: 28px;
			color:white;
			display: block;
			background: linear-gradient(to bottom, rgba(0, 0, 0, 0) 75%, #ea5532 25%);
			padding: 0.5px 5px;
			margin: 0 auto;
			width: fit-content;
			margin-bottom: 10px;
		}
		
		a {
		color: #ea5532;
		}
	
		a:hover {
		color: #6a1917;
		}
	</style>
</head>
<body>
	<div class="wrapper">
		<h1>向いている仕事は何だろう？</h1>
		<p><span style="font-size:1.3em;">MBTIをもとに向いている仕事を表示します！</span></p>
		<p><span class="underline">MBTI=性格を16のタイプに分類したもの</span>
		<br>自分の性格タイプを知ることで仕事や人間関係、自己理解、成長などに活かせます。
		<p>MBTI未診断の方はページ下部へ！</p>
	
		<form action="Main" method="post">
			<select name="mbti">
				<option value="1">INTJ　建築家</option>
				<option value="2">INTP　論理学者</option>
				<option value="3">ENTJ　指揮官</option>
				<option value="4">ENTP　討論者</option>
				
				<option value="5">INFJ　提唱者</option>
				<option value="6">INFP　仲介者</option>
				<option value="7">ENFJ　主人公</option>
				<option value="8">ENFP　運動家</option>
				
				<option value="9">ISTJ　管理者</option>
				<option value="10">ISFJ　擁護者</option>
				<option value="11">ESFJ　領事</option>
				<option value="12">ESTJ　幹部</option>
				
				<option value="13">ISTP　巨匠</option>
				<option value="14">ISFP　冒険家</option>
				<option value="15">ESTP　起業家</option>
				<option value="16">ESFP　ｴﾝﾀｰﾃｲﾅｰ</option>
			</select>
			<input type="submit" value="確認"><br>
		</form>
		
		<div class="slide-container">
			<div class="slide-wrapper">
				<img class="slide" src="images/enfj.jpg" alt="ENFJ">
				<img class="slide" src="images/enfp.jpg" alt="ENFP">
				<img class="slide" src="images/entj.jpg" alt="ENTJ">
				<img class="slide" src="images/entp.jpg" alt="ENTP">
				<img class="slide" src="images/enfj.jpg" alt="ENFJ">
				<img class="slide" src="images/esfp.jpg" alt="ESFP">
				<img class="slide" src="images/estj.jpg" alt="ESTJ">
				<img class="slide" src="images/estp.jpg" alt="ESTP">
				<img class="slide" src="images/infj.jpg" alt="INFJ">
				<img class="slide" src="images/infp.jpg" alt="INFP">
				<img class="slide" src="images/intj.jpg" alt="INTJ">
				<img class="slide" src="images/intp.jpg" alt="INTP">
				<img class="slide" src="images/isfj.jpg" alt="ISFJ">
				<img class="slide" src="images/isfp.jpg" alt="ISFP">
				<img class="slide" src="images/istj.jpg" alt="ISTJ">
				<img class="slide" src="images/istp.jpg" alt="ISTP">
			</div>
			<div class="slide-wrapper">
				<img class="slide" src="images/enfj.jpg" alt="ENFJ">
				<img class="slide" src="images/enfp.jpg" alt="ENFP">
				<img class="slide" src="images/entj.jpg" alt="ENTJ">
				<img class="slide" src="images/entp.jpg" alt="ENTP">
				<img class="slide" src="images/enfj.jpg" alt="ENFJ">
				<img class="slide" src="images/esfp.jpg" alt="ESFP">
				<img class="slide" src="images/estj.jpg" alt="ESTJ">
				<img class="slide" src="images/estp.jpg" alt="ESTP">
				<img class="slide" src="images/infj.jpg" alt="INFJ">
				<img class="slide" src="images/infp.jpg" alt="INFP">
				<img class="slide" src="images/intj.jpg" alt="INTJ">
				<img class="slide" src="images/intp.jpg" alt="INTP">
				<img class="slide" src="images/isfj.jpg" alt="ISFJ">
				<img class="slide" src="images/isfp.jpg" alt="ISFP">
				<img class="slide" src="images/istj.jpg" alt="ISTJ">
				<img class="slide" src="images/istp.jpg" alt="ISTP">
			</div>
		</div>
		
		<div class="title2">MBTI診断</div>
		<p>自身の資質や改善点、コミュニケーションの特徴を深く理解し<br>
		キャリア選択や人間関係構築の指針として活用できる<br>
		性格診断ツールです。<br>
		外向/内向、感覚/直感、思考/感情、判断/知覚の4つの指標に<br>
		基づいて性格を16のタイプに分類します。</p>
		
		<p><span class="underline">4つの指標</span></p>
		
		<p>◆外向(E)/内向(I)：人との接し方<br>
		外向(E)　フレンドリー<br>
		内向(I)　1人でいることを好む</p>
		
		<p>◆感覚(S)/直感(N)：感じ方や考え方<br>
		感覚(S)　事実を重視<br>
		直感(N)　想像力が豊か</p>
		
		<p>◆思考(T)/感情(F)：物事の判断方法<br>
		思考(T)　論理的・合理的に思考<br>
		感情(F)　自分の好き嫌いを重視</p>
		
		<p>◆判断(J)/知覚(P)：ライフスタイル<br>
		判断(J)　規律やルールを重視<br>
		知覚(P)　計画よりも即効性を重視</p>
		
		<p><span style="font-size:1.3em;">下記の公式サイトで診断できます！</span><br>
		無料性格診断テスト - 16Personalities<br>
		「<a href="https://www.16personalities.com/ja/性格診断テスト" target="_blank">https://www.16personalities.com</a>」</p>
	</div>
</body>
</html>