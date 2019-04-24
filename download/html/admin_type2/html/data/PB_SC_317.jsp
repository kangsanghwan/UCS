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
        <li><a href="PB_SC_312.jsp">아라온 이동경로</a></li>
        <li class="current"><a href="PB_SC_317.jsp">측량기준점현황</a></li>
        <li><a href="PB_SC_322.jsp">주요기지설비</a></li>
    </ul>
</section>
<!-- /Sub Menu -->

<section id="content" class="content">
    <h1 class="title-sub-h1">측량기준점현황</h1>

    <!-- Location -->
    <ol class="location">
        <li><i class="fa fa-home"></i><span class="blind">홈</span></li>
        <li>데이터관리</li>
        <li>측량기준점현황</li>
    </ol>

    <!-- 측량기준점현황 조회 조건 선택 -->
    <form action="">
        <fieldset>
            <legend>선택 배경지도 통계 조회 조건 선택</legend>
            <div class="table-vertical type2">
                <table>
                    <caption class="blind">측량기준점현황 조회 조건</caption>
                    <colgroup>
                        <col style="width:15%;">
                        <col>
                        <col style="width:15%;">
                        <col>
                    </colgroup>
                    <tbody>
                        <tr>
                            <th scope="row"><label for="s-type">점의 종류</label></th>
                            <td>
                                <select id="s-type" name="s-type">
                                    <option value="">전체</option>
                                </select>
                            </td>
                            <th scope="row"><label for="s-address">소재지</label></th>
                            <td>
                                <select id="s-address" name="s-address">
                                    <option value="">전체</option>
                                </select>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </fieldset>
    </form>
    <!-- /측량기준점현황 조회 조건 선택 -->

    <div class="bt-area text-right">
        <button type="button" class="bt dark-gray">조회</button>
    </div>

    <p class="count">총 <em>10</em>건의 글이 등록되었습니다.</p>

    <!-- 측량기준점현황 조회 목록 -->
    <div class="table-horizontal hover">
        <table>
            <caption class="blind">측량기준점현황 목록</caption>
            <colgroup>
                <col style="width:50px;" />
                <col style="width:70px;" />
                <col />
                <col />
                <col />
                <col />
                <col style="width:150px;" />
            </colgroup>
            <thead>
                <tr>
                    <th scope="col"><label><input type="checkbox" title="전체선택"><span class="blind">전체선택</span></label></th>
                    <th scope="col">점의조서ID</th>
                    <th scope="col">점의종류</th>
                    <th scope="col">점번호</th>
                    <th scope="col">소재지</th>
                    <th scope="col">방위표성과 경도</th>
                    <th scope="col">방위표성과 위도</th>
                </tr>
            </thead>
            <tbody>
                <tr aria-edit-div="PB-SC-318" class="show-layer">
                    <td><label><input type="checkbox"><span class="blind">선택</span></label></td>
                    <td>20110009</td>
                    <td>삼각점</td>
                    <td>11111</td>
                    <td>테라노바베이 지역</td>
                    <td>164.19928</td>
                    <td>-74.62603</td>
                </tr>
                <tr aria-edit-div="PB-SC-318" class="show-layer">
                    <td><label><input type="checkbox"><span class="blind">선택</span></label></td>
                    <td>20110009</td>
                    <td>삼각점</td>
                    <td>11111</td>
                    <td>테라노바베이 지역</td>
                    <td>164.19928</td>
                    <td>-74.62603</td>
                </tr>
            </tbody>
        </table>
    </div>
    <!-- /측량기준점현황 조회 목록 -->

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
        <button type="button" aria-edit-div="PB-SC-319" class="bt submit show-layer">개별추가</button>
        <button type="button" aria-edit-div="PB-SC-320" class="bt submit show-layer">일괄추가</button>
    </div>

</section>
<!-- /Contents -->
    
<%@ include file="../include/footer.jsp" %>