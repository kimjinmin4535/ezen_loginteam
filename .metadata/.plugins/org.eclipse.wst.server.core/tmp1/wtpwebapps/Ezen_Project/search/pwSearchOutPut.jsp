<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>pwSearchOutPut</title>
<link href='https://fonts.googleapis.com/css?family=Pacifico'
	rel='stylesheet'>
<link rel="stylesheet" href="../resources/css/idSearch.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script type="text/javascript">
	function cheak1() {
		if($("#SPWD").val() == ""){
			alert("이메일 주소를 입력해 주세요"); 
			$("#SPWD").focus();
	        return false;
			}
		if($("#SPWD1").val() == ""){
			alert("인증번호를 입력해 주세요"); 
			$("#SPWD1").focus();
	        return false;
			}
		else{
			return window.location.href = "http://stackoverflow.com";
			
		}
	}
</script>
</head>
<body>
	<div class="SEARCH_FORM">
		<h1>People in trip</h1>
		<h5>비밀번호 변경</h5>
		<input id="SPWD" type="text" onfocus="this.placeholder='';"
			onblur="this.placeholder='비밀번호'" placeholder="비밀번호"><br>
		<input id="SPWD1" type="text" onfocus="this.placeholder='';"
			onblur="this.placeholder='비밀번호 입력'" placeholder="비밀번호 확인"><br>
		<button type="button" onClick="check1()" class="SBTN" >
			<strong>확인</strong>
		</button>
	</div>
</body>
</html>