<%@page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<%@ include file="../include/header.jsp" %>
<script type="text/javascript">
//Menu Select
$(document).ready(function() {  
	$('#gnb li').eq(2).addClass('current');
});
</script>	
    
<!-- Sub Menu -->
<section id="lnb" class="lnb">
    <h2>OPEN API 관리</h2>
    <ul role="menu">
        <li class="current"><a href="PB_SC_305.jsp">바로e맵 오픈 API목록</a></li>
        <li><a href="PB_SC_307.jsp">바로e맵 오픈 API 통계보기</a></li>
    </ul>
</section>
<!-- /Sub Menu -->

<!-- Contents -->
<section id="content" class="content">
    <h1 class="title-sub-h1">바로e맵 오픈 API 상세보기</h1>

    <!-- Location -->
    <ol class="location">
        <li><i class="fa fa-home"></i><span class="blind">홈</span></li>
        <li>OPEN API관리</li>
        <li>바로e맵 오픈 API목록</li>
    </ol>
    <!-- /Location -->

    <!-- 바로e맵 오픈 API 상세보기 -->
    <div class="table-vertical type2">
        <table>
            <caption class="blind">바로e맵 오픈 API 상세보기</caption>
            <colgroup>
                <col style="width:150px;">
                <col style="width:auto;">
                <col style="width:150px;">
                <col style="width:auto;">
            </colgroup>
            <tbody>
                <tr>
                    <th scope="row">분류</th>
                    <td>지도 오픈 API</td>
                    <th scope="row">인증키 신청자</th>
                    <td>김현일</td>
                </tr>
                <tr>
                    <th scope="row">신청사유</th>
                    <td colspan="3">교육용</td>
                </tr>
                <tr>
                    <th scope="row">사용 URL</th>
                    <td colspan="3">http://killerf.ddns.net</td>
                </tr>
                <tr>
                    <th scope="row">인증키</th>
                    <td>YshBYZNumv37ALwhvQCQwg</td>
                    <th scope="row">인증키 신청일시</th>
                    <td>2016.07.30 07:01</td>
                </tr>
                <tr>
                    <th scope="row">승인여부</th>
                    <td>승인</td>
                    <th scope="row">인증키 승인일시</th>
                    <td>2016.07.30 07:02</td>
                </tr>
            </tbody>
        </table>
    </div>
    <!-- /바로e맵 오픈 API 상세보기 -->

    <div class="bt-area text-right">
        <button type="button" class="bt reset">승인취소</button>
        <button type="button" class="bt list" onclick="location.href='PB_SC_305.jsp'">목록</button>
    </div>

</section>
<!-- /Contents -->

<%@ include file="../include/footer.jsp" %>