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
        <li class="current"><a href="PB_SC_281.jsp">공지사항</a></li>
        <li><a href="javascript:alert('준비중입니다');">기준점 정보공유</a></li>
        <li><a href="javascript:alert('준비중입니다');">자료실</a></li>
        <li><a href="PB_SC_285.jsp">Q&amp;A</a></li>
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
    <h1 class="title-sub-h1">공지사항</h1>

    <!-- Location -->
    <ol class="location">
        <li><i class="fa fa-home"></i><span class="blind">홈</span></li>
        <li>게시판관리</li>
        <li>공지사항</li>
    </ol>
    <!-- /Location -->

    <!-- 공지사항 수정 -->
    <form action="">
        <fieldset>
            <legend>공지사항 수정</legend>
            <div class="table-vertical">
                <table>
                    <caption class="blind">공지사항 수정</caption>
                    <colgroup>
                        <col style="width:150px;">
                        <col>
                    </colgroup>
                    <tbody>
                        <tr>
                            <th scope="row"><label for="w-type">서비스 구분</label></th>
                            <td>
                                <select id="w-type" name="w-type">
                                    <option value="">선택하세요</option>
                                </select>
                            </td>
                        </tr>
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
                                <ul class="list-bullet">
                                    <li>파일첨부시 팝업차단기능이 해제 되어야 합니다.</li>
                                    <li>파일은 최대 <em>5</em>개의 파일이 업로드 가능합니다. (파일 1개당 최대사용량 <em>2MB</em>)</li>
                                </ul>
                                <p class="upload-file"><input type="file" id="w-upload" name="w-upload" value="" style="width:550px;"> <button type="button" class="bt light-blue bt table">전체삭제</button></p>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </fieldset>
    </form>
    <!-- /공지사항 수정 -->

    <div class="bt-area text-right">
        <button type="button"  onclick="location.href='PB_SC_281.jsp'" class="bt reset">취소</button>
        <button type="button" class="bt submit">저장</button>
    </div>
</section>
<!-- /Contents -->

<%@ include file="../include/footer.jsp" %>