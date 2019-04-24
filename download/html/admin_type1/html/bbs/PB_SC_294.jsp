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
    <h1 class="title-sub-h1">극지 동영상 등록</h1>

    <!-- Location -->
    <ol class="location">
        <li><i class="fa fa-home"></i><span class="blind">홈</span></li>
        <li>게시판관리</li>
        <li>극지 동영상</li>
    </ol>
    <!-- /Location -->

    <!-- 극지 동영상 등록 -->
    <form action="">
        <fieldset>
            <legend>극지 동영상 등록</legend>
            <div class="table-vertical">
                <table>
                    <caption class="blind">극지 동영상 등록</caption>
                    <colgroup>
                        <col style="width:150px;">
                        <col>
                    </colgroup>
                    <tbody>
                        <tr>
                            <th scope="row"><label for="w-title">제목</label></th>
                            <td><input type="text" id="w-title" name="w-title" value="" style="width:550px;"></td>
                        </tr>
                        <tr>
                            <th scope="row"><label for="w-content">내용</label></th>
                            <td><textarea type="text" id="w-content" name="w-content" value="" rows="20" style="width:550px;"></textarea></td>
                        </tr>
                        <tr>
                            <th scope="row"><label for="w-upload">첨부파일</label></th>
                            <td>
                                <input type="file" id="w-upload" name="w-upload" value="" style="width:550px;">
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </fieldset>
    </form>
    <!-- /극지 동영상 등록 -->

    <div class="bt-area text-right">
        <button type="button" onclick="location.href='PB_SC_292.jsp'" class="bt reset">취소</button>
        <button type="button" class="bt submit">등록</button>
    </div>
</section>
<!-- /Contents -->

<%@ include file="../include/footer.jsp" %>
    