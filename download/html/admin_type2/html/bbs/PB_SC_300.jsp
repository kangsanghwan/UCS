<%@page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<%@ include file="../include/header.jsp" %>
<script type="text/javascript">
//Menu Select
$(document).ready(function() {  
	$('#gnb li').eq(0).addClass('current');
});
</script>	
    
<!-- Sub Menu -->
<section id="lnb" class="lnb">
    <h2>게시판 관리</h2>
    <ul role="menu">
        <li><a href="PB_SC_281.jsp">공지사항</a></li>
        <li><a href="javascript:alert('준비중입니다');">기준점 정보공유</a></li>
        <li><a href="javascript:alert('준비중입니다');">자료실</a></li>
        <li><a href="PB_SC_285.jsp">Q&amp;A</a></li>
        <li><a href="javascript:alert('준비중입니다');">국립공원 등산로 지도</a></li>
        <li><a href="PB_SC_288.jsp">공지사항 알림</a></li>
        <li><a href="PB_SC_292.jsp">극지 동영상</a></li>
        <li><a href="PB_SC_296.jsp">극지사진 갤러리</a></li>
        <li class="current"><a href="PB_SC_300.jsp">극지지도 내려받기</a></li>
        <li><a href="PB_SC_301.jsp">GNSS 커뮤니티</a></li>
    </ul>
</section>
<!-- /Sub Menu -->

<!-- Content -->
<section id="content" class="content">
    <h1 class="title-sub-h1">극지지도 내려받기</h1>

    <!-- Location -->
    <ol class="location">
        <li><i class="fa fa-home"></i><span class="blind">홈</span></li>
        <li>게시판관리</li>
        <li>극지지도 내려받기</li>
    </ol>
    <!-- /Location -->

    <h3 class="title-sub-h2">세종 과학기지</h3>
    <ul class="list-gallery">
        <li><a href="#"><span class="wrap-galleryImg"><img src="../../images/thumb/sample-3.png" alt="1:5000 지형도 이미지"></span><span>1:5000 지형도</span></a></li><!-- 이미지사이즈 120*120 -->
        <li><a href="#"><span class="wrap-galleryImg"><img src="../../images/thumb/sample-3.png" alt="1:5000 지형도 이미지"></span><span>1:5000 지형도</span></a></li>
        <li><a href="#"><span class="wrap-galleryImg"><img src="../../images/thumb/sample-3.png" alt="1:5000 지형도 이미지"></span><span>1:5000 지형도</span></a></li>
        <li><a href="#"><span class="wrap-galleryImg"><img src="../../images/thumb/sample-3.png" alt="1:5000 지형도 이미지"></span><span>1:5000 지형도</span></a></li>
        <li><a href="#"><span class="wrap-galleryImg"><img src="../../images/thumb/sample-3.png" alt="1:5000 지형도 이미지"></span><span>1:5000 지형도</span></a></li>
    </ul>

    <h3 class="title-sub-h2">장보고 과학기지</h3>
    <ul class="list-gallery">
        <li><a href="#"><span class="wrap-galleryImg"><img src="../../images/thumb/sample-3.png" alt="1:5000 지형도 이미지"></span><span>1:5000 지형도</span></a></li><!-- 이미지사이즈 120*120 -->
        <li><a href="#"><span class="wrap-galleryImg"><img src="../../images/thumb/sample-3.png" alt="1:5000 지형도 이미지"></span><span>1:5000 지형도</span></a></li>
        <li><a href="#"><span class="wrap-galleryImg"><img src="../../images/thumb/sample-3.png" alt="1:5000 지형도 이미지"></span><span>1:5000 지형도</span></a></li>
        <li><a href="#"><span class="wrap-galleryImg"><img src="../../images/thumb/sample-3.png" alt="1:5000 지형도 이미지"></span><span>1:5000 지형도</span></a></li>
        <li><a href="#"><span class="wrap-galleryImg"><img src="../../images/thumb/sample-3.png" alt="1:5000 지형도 이미지"></span><span>1:5000 지형도</span></a></li>
        <li><a href="#"><span class="wrap-galleryImg"><img src="../../images/thumb/sample-3.png" alt="1:5000 지형도 이미지"></span><span>1:5000 지형도</span></a></li>
        <li><a href="#"><span class="wrap-galleryImg"><img src="../../images/thumb/sample-3.png" alt="1:5000 지형도 이미지"></span><span>1:5000 지형도</span></a></li>
    </ul>
</section>
<!-- /Contents -->

<%@ include file="../include/footer.jsp" %>