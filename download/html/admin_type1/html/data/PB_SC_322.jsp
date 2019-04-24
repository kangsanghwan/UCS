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
        <li><a href="PB_SC_317.jsp">측량기준점현황</a></li>
        <li class="current"><a href="PB_SC_322.jsp">주요기지설비</a></li>
    </ul>
</section>
<!-- /Sub Menu -->

<section id="content" class="content">
    <h1 class="title-sub-h1">주요기지설비 현황</h1>

    <!-- Location -->
    <ol class="location">
        <li><i class="fa fa-home"></i><span class="blind">홈</span></li>
        <li>데이터관리</li>
        <li>기지시설물현황</li>
    </ol>

    <!-- 바로e맵 오픈 API 상세보기 -->
    <div class="table-vertical type2">
        <table>
            <caption class="blind">주요기지설비 현황 조회 조건</caption>
            <colgroup>
                <col style="width:130px;">
                <col>
                <col style="width:130px;">
                <col>
                <col style="width:130px;">
                <col>
            </colgroup>
            <tbody>
                <tr>
                    <th scope="row"><label for="s-type">시설물 종류</label></th>
                    <td>
                        <select id="s-type" name="s-type">
                            <option value="">전체</option>
                        </select>
                    </td>
                    <th scope="row"><label for="s-id">연구기지 ID</label></th>
                    <td><input type="text" id="s-id" name="s-id" value=""></td>
                    <th scope="row"><label for="s-num">해당도엽번호</label></th>
                    <td><input type="text" id="s-num" name="s-num" value=""></td>
                </tr>
            </tbody>
        </table>
    </div>

    <div class="bt-area text-right">
        <button type="button" class="bt dark-gray">조회</button>
    </div>

    <p class="count">총 <em>10</em>건의 글이 등록되었습니다.</p>

    <!-- 주요기지설비현황 목록 -->
    <div class="table-horizontal hover">
        <table>
            <caption class="blind">주요기지설비현황 목록</caption>
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
                    <th scope="col">시설물ID</th>
                    <th scope="col">시설물종류(대분류)</th>
                    <th scope="col">시설물종류(소분류)</th>
                    <th scope="col">연구기지ID</th>
                    <th scope="col">시설물명칭</th>
                    <th scope="col">해당도엽번호</th>
                </tr>
            </thead>
            <tbody>
                <tr aria-edit-div="PB-SC-323" class="show-layer">
                    <td><label><input type="checkbox"><span class="blind">선택</span></label></td>
                    <td>20110009</td>
                    <td>주요지기설비</td>
                    <td>기타설비</td>
                    <td>51</td>
                    <td>시설물명칭</td>
                    <td>63003068</td>
                </tr>
                <tr aria-edit-div="PB-SC-323" class="show-layer">
                    <td><label><input type="checkbox"><span class="blind">선택</span></label></td>
                    <td>20110009</td>
                    <td>주요지기설비</td>
                    <td>기타설비</td>
                    <td>51</td>
                    <td>시설물명칭</td>
                    <td>63003068</td>
                </tr>
                <tr aria-edit-div="PB-SC-323" class="show-layer">
                    <td><label><input type="checkbox"><span class="blind">선택</span></label></td>
                    <td>20110009</td>
                    <td>주요지기설비</td>
                    <td>기타설비</td>
                    <td>51</td>
                    <td>시설물명칭</td>
                    <td>63003068</td>
                </tr>
                <tr aria-edit-div="PB-SC-323" class="show-layer">
                    <td><label><input type="checkbox"><span class="blind">선택</span></label></td>
                    <td>20110009</td>
                    <td>주요지기설비</td>
                    <td>기타설비</td>
                    <td>51</td>
                    <td>시설물명칭</td>
                    <td>63003068</td>
                </tr>
                <tr aria-edit-div="PB-SC-323" class="show-layer">
                    <td><label><input type="checkbox"><span class="blind">선택</span></label></td>
                    <td>20110009</td>
                    <td>주요지기설비</td>
                    <td>기타설비</td>
                    <td>51</td>
                    <td>시설물명칭</td>
                    <td>63003068</td>
                </tr>
                <tr aria-edit-div="PB-SC-323" class="show-layer">
                    <td><label><input type="checkbox"><span class="blind">선택</span></label></td>
                    <td>20110009</td>
                    <td>주요지기설비</td>
                    <td>기타설비</td>
                    <td>51</td>
                    <td>시설물명칭</td>
                    <td>63003068</td>
                </tr>
                <tr aria-edit-div="PB-SC-323" class="show-layer">
                    <td><label><input type="checkbox"><span class="blind">선택</span></label></td>
                    <td>20110009</td>
                    <td>주요지기설비</td>
                    <td>기타설비</td>
                    <td>51</td>
                    <td>시설물명칭</td>
                    <td>63003068</td>
                </tr>
                <tr aria-edit-div="PB-SC-323" class="show-layer">
                    <td><label><input type="checkbox"><span class="blind">선택</span></label></td>
                    <td>20110009</td>
                    <td>주요지기설비</td>
                    <td>기타설비</td>
                    <td>51</td>
                    <td>시설물명칭</td>
                    <td>63003068</td>
                </tr>
                <tr aria-edit-div="PB-SC-323" class="show-layer">
                    <td><label><input type="checkbox"><span class="blind">선택</span></label></td>
                    <td>20110009</td>
                    <td>주요지기설비</td>
                    <td>기타설비</td>
                    <td>51</td>
                    <td>시설물명칭</td>
                    <td>63003068</td>
                </tr>
                <tr aria-edit-div="PB-SC-323" class="show-layer">
                    <td><label><input type="checkbox"><span class="blind">선택</span></label></td>
                    <td>20110009</td>
                    <td>주요지기설비</td>
                    <td>기타설비</td>
                    <td>51</td>
                    <td>시설물명칭</td>
                    <td>63003068</td>
                </tr>
            </tbody>
        </table>
    </div>
    <!-- /주요기지설비현황 목록 -->

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
        <button type="button" aria-edit-div="PB-SC-324" class="bt submit show-layer">개별추가</button>
    </div>

</section>
<!-- /Contents -->
    
<%@ include file="../include/footer.jsp" %>