<%@page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<%@ include file="../include/header.jsp" %>
<script type="text/javascript">
//Menu Select
$(document).ready(function() {  
	$('#gnb li').eq(5).addClass('current');
});
</script>	
    
<!-- Sub Menu -->
<section id="lnb" class="lnb">
    <h2>데이터 관리</h2>
    <ul role="menu">
        <li class="current"><a href="PB_SC_312.jsp">아라온 이동경로</a></li>
        <li><a href="PB_SC_317.jsp">측량기준점현황</a></li>
        <li><a href="PB_SC_322.jsp">주요기지설비</a></li>
    </ul>
</section>
<!-- /Sub Menu -->

<section id="content" class="content">
    <h1 class="title-sub-h1">아라온 이동경로</h1>

    <!-- Location -->
    <ol class="location">
        <li><i class="fa fa-home"></i><span class="blind">홈</span></li>
        <li>데이터관리</li>
        <li>아리온 이동경로</li>
    </ol>

    <!-- 아리온 이동경로 조회 조건 선택 -->
    <form action="">
        <fieldset>
            <legend>선택 배경지도 통계 조회 조건 선택</legend>
            <div class="table-vertical type2">
                <table>
                    <caption class="blind">아리온 이동경로 조회 조건</caption>
                    <colgroup>
                        <col style="width:15%;">
                        <col>
                        <col style="width:15%;">
                        <col>
                    </colgroup>
                    <tbody>
                        <tr>
                            <th scope="row"><label for="s-date">도착예정일</label></th>
                            <td>
                                <div class="search-form">
                                    <span class="search-date"><input type="text" id="s-date" name="s-date" value="" class="datepicker" title="도착예정일 설정 시작일"></span>
                                    - 
                                    <span class="search-date"><input type="text" id="s-date2" name="s-date2" value="" class="datepicker" title="도착예정일 설정 종료일"></span>
                                </div>
                            </td>
                            <th scope="row"><label for="s-id">소속경로ID</label></th>
                            <td>
                                <select id="s-id" name="s-id">
                                    <option value="">전체</option>
                                </select>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </fieldset>
    </form>
    <!-- /아리온 이동경로 조회 조건 선택 -->

    <div class="text-right">
        <button type="button" class="bt dark-gray">조회</button>
    </div>

    <p class="count">총 <em>10</em>건의 글이 등록되었습니다.</p>

    <!-- 아리온 이동경로 조회 목록 -->
    <div class="table-horizontal hover">
        <table>
            <caption class="blind">아라온 이동경로 조회 목록</caption>
            <colgroup>
                <col style="width:50px;" />
                <col style="width:70px;" />
                <col />
                <col />
                <col />
                <col style="width:150px;" />
            </colgroup>
            <thead>
                <tr>
                    <th scope="col"><label><input type="checkbox" title="전체선택"><span class="blind">전체선택</span></label></th>
                    <th scope="col">번호</th>
                    <th scope="col">소속경로ID</th>
                    <th scope="col">X좌표</th>
                    <th scope="col">Y좌표</th>
                    <th scope="col">위치도착예정일</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><label><input type="checkbox"><span class="blind">선택</span></label></td>
                    <td>1</td>
                    <td class="subject"><a aria-edit-div="PB-SC-313" class="show-layer" title="아라온 이동경로 상세보기">2006.11-2016.11</a></td>
                    <td>126.372</td>
                    <td>37.449</td>
                    <td>2016.11.30</td>
                </tr>
                <tr>
                    <td><label><input type="checkbox"><span class="blind">선택</span></label></td>
                    <td>2</td>
                    <td class="subject"><a aria-edit-div="PB-SC-313" class="show-layer" title="아라온 이동경로 상세보기">2006.11-2016.11</a></td>
                    <td>126.372</td>
                    <td>37.449</td>
                    <td>2016.11.30</td>
                </tr>
            </tbody>
        </table>
    </div>
    <!-- /아리온 이동경로 조회 목록 -->

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
        <button type="button" class="bt reset">선택삭제</button>
        <button type="button" aria-edit-div="PB-SC-314" class="bt submit show-layer">개별추가</button>
        <button type="button" aria-edit-div="PB-SC-315" class="bt submit show-layer">일괄추가</button>
    </div>

</section>
<!-- /Contents -->
    
<%@ include file="../include/footer.jsp" %>