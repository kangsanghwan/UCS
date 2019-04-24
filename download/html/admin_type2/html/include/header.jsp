<%@page language="java" contentType="text/html" pageEncoding="UTF-8" %>

<!DOCTYPE HTML>
<html lang="ko">
<head>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="icon" type="image/x-icon" href="../../images/ico/favicon.ico">
	<link rel="apple-touch-icon-precomposed" type="image/x-icon" href="images/ico/favicon.ico">
	<link rel="shortcut icon" type="image/x-icon" href="../../images/ico/favicon.ico">
	
	<link rel="stylesheet" type="text/css" href="../../src/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="../../src/js/libs/jQuery-ui/jquery-ui.css">
    <link rel="stylesheet" type="text/css" href="../../src/css/ngii-mng.css">
	
	<title>올포랜드 통합관리자</title>
	
	<script type="text/javascript" src="../../src/js/libs/jQuery/1.12.3/jquery.min.js"></script>
	<script type="text/javascript" src="../../src/js/libs/jQuery-ui/jquery-ui.min.js"></script>
	<script type="text/javascript" src="../../src/js/ngii-mng.js"></script>
	
    <!--[if lt IE 9]>
		<script type="text/javascript" src="../../src/js/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
		<script type="text/javascript" src="../../src/js/libs/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
</head>
<body>
    <!-- Skip Navigation -->
	<a href="#content" class="nav-skip">본문바로가기</a>
	<a href="#gnb" class="nav-skip">주메뉴 바로가기</a>
	<a href="#lnb" class="nav-skip">서브메뉴 바로가기</a>
    <!-- /Skip Navigation -->
	
	<!-- Header -->
    <header>
		<hgroup>
			<h1 class="logo"><a href="../../login.html"><i></i><span class="blind">올포랜드 통합관리자</span></a></h1>
			<div class="user-info">
				<span>홍길동 님</span>
				<button type="button">로그아웃</button>
                <a href="../../join.html">회원가입</a>
			</div>
		</hgroup>
		
        <nav id="gnb">
			<ul role="menu">
				<li><a href="../bbs/PB_SC_281.jsp">게시판 관리</a></li>
				<li><a href="javascript:alert('준비중입니다');">정보관리</a></li>
				<li><a href="../api/PB_SC_305.jsp">OPEN API 관리</a></li>
				<li><a href="../statistics/PB_SC_308.jsp">통계 관리</a></li>
				<li><a href="../circulation/PB_SC_311.jsp">유통 관리</a></li>
				<li><a href="../data/PB_SC_312.jsp">데이터 관리</a></li>
				<li><a href="../user/PB_SC_323.jsp">업무등록</a></li>
			</ul>
        </nav>
    </header>
    <!-- /Header -->
	
	<!-- Container -->
	<article class="container">