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
        <li class="current"><a href="PB_SC_292.jsp">극지 동영상</a></li>
        <li><a href="PB_SC_296.jsp">극지사진 갤러리</a></li>
        <li><a href="PB_SC_300.jsp">극지지도 내려받기</a></li>
        <li><a href="PB_SC_301.jsp">GNSS 커뮤니티</a></li>
    </ul>
</section>
<!-- /Sub Menu -->

<!-- Content -->
<section id="content" class="content">
    <h1 class="title-sub-h1">극지 동영상</h1>

    <!-- Location -->
    <ol class="location">
        <li><i class="fa fa-home"></i><span class="blind">홈</span></li>
        <li>게시판관리</li>
        <li>극지 동영상</li>
    </ol>
    <!-- /Location -->

    <!-- 극지 동영상 상세 -->
    <div class="table-vertical type2">
        <h3 class="title-table">죽음을 앞두고 눈물 흘리는 북극곰[북극곰의 여름]</h3>
        <table>
            <caption class="blind">극지 동영상 상세 내용</caption>
            <colgroup>
                <col style="width:150px;">
                <col>
                <col style="width:150px;">
                <col>
            </colgroup>
            <tbody>
                <tr>
                    <th scope="row">작성자</th>
                    <td>국토지리정보원</td>
                    <th scope="row">등록일</th>
                    <td><span class="txt-gray">2015.07.30</span></td>
                </tr>
                <tr>
                    <th scope="row">첨부파일</th>
                    <td colspan="3">
                        <ul class="list-file">
                            <li>test.jpg<button type="button" class="bt down">다운로드</button></li>
                        </ul>
                    </td>
                </tr>
                <tr>
                    <td colspan="4" class="ta-c">
                        <div class="area-media">
                            <!-- 동영상 영역 -->
                            <iframe width="560" height="315" src="https://www.youtube.com/embed/W7un5Hj_TBc" frameborder="0" allowfullscreen></iframe>
                        </div><!-- .area-media -->
                    </td>
                </tr>
                <tr>
                    <th scope="row"><span class="txt-prev">이전글</span></th>
                    <td colspan="3"><a href="#">이전글 제목</a></td>
                </tr>
                <tr>
                    <th scope="row"><span class="txt-next">다음글</span></th>
                    <td colspan="3"><a href="#">다음글 제목</a></td>
                </tr>
            </tbody>
        </table>
    </div>
    <!-- /극지 동영상 상세 -->

    <div class="bt-area text-right">
        <button type="button" onclick="location.href='PB_SC_295.jsp'" class="bt reset">수정</button>
        <button type="button" class="bt reset">삭제</button>
        <button type="button" onclick="location.href='PB_SC_292.jsp'" class="bt list">목록</button>
    </div>
</section>
<!-- /Contents -->

<%@ include file="../include/footer.jsp" %>