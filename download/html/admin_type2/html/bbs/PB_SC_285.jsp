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

    <!-- Search -->
    <div class="search-form">
        <form action="" class="float-right">
            <fieldset>
                <legend>리스트 검색</legend>
                <label for="w-type" class="blind">서비스 구분</label>
                <select id="w-type" name="w-type">
                    <option value="">전체</option>
                </select>

                <label for="w-require" class="blind">검색 조건 선택</label>
                <select id="w-require" name="w-require">
                    <option value="">전체</option>
                </select>

                <label for="s-input" class="blind">검색어 입력</label>
                <input type="text" id="s-input" name="" value="">
                <button type="button" class="bt search">검색</button>	
            </fieldset>
        </form>

        <p class="count float-left">게시글 수 <em>17</em></p>
    </div>
    <!-- /Search -->

    <!-- Q&A 목록 -->
    <div class="table-horizontal hover">
        <table>
            <caption class="blind">Q&amp;A 목록</caption>
            <colgroup>
                <col style="width:50px;">
                <col style="width:130px;">
                <col>
                <col style="width:100px;">
                <col style="width:100px;">
                <col style="width:90px;">
            </colgroup>
            <thead>
                <tr>
                    <th scope="col">번호</th>
                    <th scope="col">서비스 구분</th>
                    <th scope="col">제목</th>
                    <th scope="col">작성자</th>
                    <th scope="col">등록일</th>
                    <th scope="col">처리상태</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><span class="txt-gray">10</span></td>
                    <td>GNSS서비스</td>
                    <td class="subject"><a href="PB_SC_286.jsp">순천 위성기준점 시설 개량공사</a></td>
                    <td>정**</td>
                    <td><span class="txt-gray">2015.07.30</span></td>
                    <td>완료</td>
                </tr>
                <tr>
                    <td><span class="txt-gray">9</span></td>
                    <td>국토정보플랫폼</td>
                    <td class="subject"><a href="PB_SC_286.jsp">웹서비스개선(공모)결과</a></td>
                    <td>정**</td>
                    <td><span class="txt-gray">2015.07.30</span></td>
                    <td><span class="txt-blue">검수</span></td>
                </tr>
                <tr>
                    <td><span class="txt-gray">8</span></td>
                    <td>GNSS서비스</td>
                    <td class="subject"><a href="PB_SC_286.jsp">순천 위성기준점 시설 개량공사</a></td>
                    <td>정**</td>
                    <td><span class="txt-gray">2015.07.30</span></td>
                    <td>완료</td>
                </tr>
                <tr>
                    <td><span class="txt-gray">7</span></td>
                    <td>국토정보플랫폼</td>
                    <td class="subject"><a href="PB_SC_286.jsp">웹서비스개선(공모)결과</a></td>
                    <td>정**</td>
                    <td><span class="txt-gray">2015.07.30</span></td>
                    <td><span class="txt-blue">검수</span></td>
                </tr>
                <tr>
                    <td><span class="txt-gray">6</span></td>
                    <td>GNSS서비스</td>
                    <td class="subject"><a href="PB_SC_286.jsp">순천 위성기준점 시설 개량공사</a></td>
                    <td>정**</td>
                    <td><span class="txt-gray">2015.07.30</span></td>
                    <td>완료</td>
                </tr>
                <tr>
                    <td><span class="txt-gray">5</span></td>
                    <td>국토정보플랫폼</td>
                    <td class="subject"><a href="PB_SC_286.jsp">웹서비스개선(공모)결과</a></td>
                    <td>정**</td>
                    <td><span class="txt-gray">2015.07.30</span></td>
                    <td><span class="txt-blue">검수</span></td>
                </tr>
                <tr>
                    <td><span class="txt-gray">4</span></td>
                    <td>GNSS서비스</td>
                    <td class="subject"><a href="PB_SC_286.jsp">순천 위성기준점 시설 개량공사</a></td>
                    <td>정**</td>
                    <td><span class="txt-gray">2015.07.30</span></td>
                    <td>완료</td>
                </tr>
                <tr>
                    <td><span class="txt-gray">3</span></td>
                    <td>국토정보플랫폼</td>
                    <td class="subject"><a href="PB_SC_286.jsp">웹서비스개선(공모)결과</a></td>
                    <td>정**</td>
                    <td><span class="txt-gray">2015.07.30</span></td>
                    <td><span class="txt-blue">검수</span></td>
                </tr>
                <tr>
                    <td><span class="txt-gray">2</span></td>
                    <td>GNSS서비스</td>
                    <td class="subject"><a href="PB_SC_286.jsp">순천 위성기준점 시설 개량공사</a></td>
                    <td>정**</td>
                    <td><span class="txt-gray">2015.07.30</span></td>
                    <td>완료</td>
                </tr>
                <tr>
                    <td><span class="txt-gray">1</span></td>
                    <td>국토정보플랫폼</td>
                    <td class="subject"><a href="PB_SC_286.jsp">웹서비스개선(공모)결과</a></td>
                    <td>정**</td>
                    <td><span class="txt-gray">2015.07.30</span></td>
                    <td><span class="txt-blue">검수</span></td>
                </tr>
            </tbody>
        </table>
    </div>
    <!-- /Q&A 목록 -->

    <!-- Pagination -->
    <div class="pagination">
        <button type="button" class="prev">이전</button>	
        <div>
            <button type="button" class="current">1</button>
            <button type="button">2</button>
            <button type="button">3</button>
            <button type="button">4</button>
            <button type="button">5</button>
            <button type="button">6</button>
            <button type="button">7</button>
            <button type="button">8</button>
            <button type="button">9</button>
            <button type="button">10</button>
        </div>
        <button type="button" class="next">다음</button>
    </div>
    <!-- /Pagination -->

    <div class="bt-area text-right">
        <button type="button" onclick="javascript:alert('준비중입니다');" class="bt submit">등록</button>
    </div>
</section>
<!-- /Contents -->

<%@ include file="../include/footer.jsp" %>