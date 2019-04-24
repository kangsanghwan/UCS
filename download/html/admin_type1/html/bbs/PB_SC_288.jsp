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
        <li class="current"><a href="PB_SC_288.jsp">공지사항 알림</a></li>
        <li><a href="PB_SC_292.jsp">극지 동영상</a></li>
        <li><a href="PB_SC_296.jsp">극지사진 갤러리</a></li>
        <li><a href="PB_SC_300.jsp">극지지도 내려받기</a></li>
        <li><a href="PB_SC_301.jsp">GNSS 커뮤니티</a></li>
    </ul>
</section>
<!-- /Sub Menu -->

<!-- Content -->
<section id="content" class="content">
    <h1 class="title-sub-h1">공지사항 알림</h1>

    <!-- Location -->
    <ol class="location">
        <li><i class="fa fa-home"></i><span class="blind">홈</span></li>
        <li>게시판관리</li>
        <li>공지사항 알림</li>
    </ol>
    <!-- /Location -->

    <div class="text-right">
        <button type="button" onclick="location.href='PB_SC_290.jsp'" class="bt submit">팝업추가</button>
    </div>

    <p class="count">게시글 수 <em>17</em></p>

    <!-- 공지사항 알림 목록 -->
    <div class="table-horizontal hover">
        <table>
            <caption class="blind">공지사항 알림 목록</caption>
            <colgroup>
                <col style="width:50px;">
                <col>
                <col style="width:110px;">
                <col style="width:110px;">
                <col style="width:90px;">
            </colgroup>
            <thead>
                <tr>
                    <th scope="col">번호</th>
                    <th scope="col">제목</th>
                    <th scope="col">시작일자</th>
                    <th scope="col">종료일자</th>
                    <th scope="col">첨부파일</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><span class="txt-gray">1</span></td>
                    <td class="subject"><a href="PB_SC_289.jsp">국토정보플랫폼</a></td>
                    <td>2016.11.01</td>
                    <td>2016.11.03</td>
                    <td><span class="has-file">첨부파일</span></td>
                </tr>
                <tr>
                    <td><span class="txt-gray">2</span></td>
                    <td class="subject"><a href="PB_SC_289.jsp">국토정보플랫폼</a></td>
                    <td>2016.11.01</td>
                    <td>2016.11.03</td>
                    <td><span class="has-file">첨부파일</span></td>
                </tr>
                <tr>
                    <td><span class="txt-gray">3</span></td>
                    <td class="subject"><a href="PB_SC_289.jsp">국토정보플랫폼</a></td>
                    <td>2016.11.01</td>
                    <td>2016.11.03</td>
                    <td><span class="has-file">첨부파일</span></td>
                </tr>
            </tbody>
        </table>
    </div>
    <!-- /공지사항 알림 목록 -->

</section>
<!-- /Contents -->

<%@ include file="../include/footer.jsp" %>