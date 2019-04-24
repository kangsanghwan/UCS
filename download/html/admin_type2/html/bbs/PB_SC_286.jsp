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
        <li class="current"><a href="PB_SC_285.jsp">Q&amp;A</a></li>
        <li><a href="javascript:alert('준비중입니다');">국립공원 등산로 지도</a></li>
        <li><a href="PB_SC_288.jsp">공지사항 알림</a></li>
        <li><a href="PB_SC_292.jsp">극지 동영상</a></li>
        <li><a href="PB_SC_296.jsp">극지사진 갤러리</a></li>
        <li><a href="PB_SC_300.jsp">극지지도 내려받기</a></li>
        <li><a href="PB_SC_301.jsp">GNSS 커뮤니티</a></li>
    </ul>
</section>
<!-- /Sub Menu -->

<!-- Contents -->
<section id="content" class="content">
    <h1 class="title-sub-h1">Q&amp;A</h1>

    <!-- Location -->
    <ol class="location">
        <li><i class="fa fa-home"></i><span class="blind">홈</span></li>
        <li>게시판관리</li>
        <li>Q&amp;A</li>
    </ol>
    <!-- /Location -->

    <!-- Q&A 내용 -->
    <div class="table-vertical type2">
        <h3 class="title-table">수치지도 377144 죽산파일 안열립니다.</h3>
        <table>
            <caption class="blind">Q&amp;A 내용</caption>
            <colgroup>
                <col style="width:150px;">
                <col>
                <col style="width:150px;">
                <col>
            </colgroup>
            <tbody>
                <tr>
                    <th scope="row">구분</th>
                    <td>국토정보플랫폼</td>
                    <th scope="row">오류유형</th>
                    <td><span class="txt-gray">1110</span></td>
                </tr>
                <tr>
                    <th scope="row">작성자</th>
                    <td>정명훈</td>
                    <th scope="row">등록일자</th>
                    <td><span class="txt-gray">2015.07.30</span></td>
                </tr>
                <tr>
                    <th scope="row">전화번호</th>
                    <td>02-2686-9137</td>
                    <th scope="row">조회수</th>
                    <td>6</td>
                </tr>
                <tr>
                    <th scope="row">이메일</th>
                    <td>asdf@email.net</td>
                    <th scope="row">공개여부</th>
                    <td>공개</td>
                </tr>
                <tr>
                    <th scope="row">내용</th>
                    <td colspan="3" style="height:150px;">
                        수치지도 377144 죽산 파일이 안 열립니다. <br>
                        확인 부탁드립니다.
                    </td>
                </tr>
                <tr>
                    <th scope="row">첨부파일</th>
                    <td colspan="3">
                        <ul class="list-file">
                            <li>test-1.hwp<button type="button" class="bt down">다운로드</button></li>
                            <li>test-2.hwp<button type="button" class="bt down">다운로드</button></li>
                        </ul>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
    <!-- /Q&A 내용 -->

    <div class="bt-area text-right">
        <button type="button" class="bt reset">삭제</button>
        <button type="button" onclick="location.href='PB_SC_287.jsp'" class="bt reset">답글</button>
        <button type="button" onclick="location.href='PB_SC_285.jsp'" class="bt list">목록</button>
    </div>
</section>
<!-- /Contents -->

<%@ include file="../include/footer.jsp" %>