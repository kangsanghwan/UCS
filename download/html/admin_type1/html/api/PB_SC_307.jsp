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
        <li><a href="PB_SC_305.jsp">바로e맵 오픈 API목록</a></li>
        <li class="current"><a href="PB_SC_307.jsp">바로e맵 오픈 API 통계보기</a></li>
    </ul>
</section>
<!-- /Sub Menu -->

<!-- Contents -->
<section id="content" class="content">
    <h1 class="title-sub-h1">바로e맵 오픈 API 통계보기</h1>

    <!-- Location -->
    <ol class="location">
        <li><i class="fa fa-home"></i><span class="blind">홈</span></li>
        <li>OPEN API관리</li>
        <li>바로e맵 오픈 API 통계보기</li>
    </ol>
    <!-- /Location -->

    <!-- 바로e맵 오픈 API 통계보기 -->
    <form action="">
        <fieldset>
            <legend>선택 배경지도 통계 조회 조건 선택</legend>
            <div class="table-vertical type2">
                <table>
                    <caption class="blind">바로e맵 오픈 API 통계보기</caption>
                    <colgroup>
                        <col style="width:15%;">
                        <col style="width:35%;">
                        <col style="width:15%;">
                        <col style="width:auto;">
                    </colgroup>
                    <tbody>
                        <tr>
                            <th scope="row">조회단위</th>
                            <td>
                                <label><input type="radio" name="checkTerm" id=""><span>월별</span></label>
                                <label><input type="radio" name="checkTerm" id=""><span>일별</span></label>	
                            </td>
                            <th scope="row"><label for="s-date">조회기간</label></th>
                            <td>
                                <select id="s-date" name="s-date" title="년도 선택" style="width:100px;">
                                    <option value="">2016</option>
                                </select>
                                <select id="s-date2" name="s-date2" title="월 선택" style="width:100px;">
                                    <option value="">1</option>
                                    <option value="">2</option>
                                    <option value="">3</option>
                                    <option value="">4</option>
                                    <option value="">5</option>
                                    <option value="">6</option>
                                    <option value="">7</option>
                                    <option value="">8</option>
                                    <option value="">9</option>
                                    <option value="">10</option>
                                    <option value="">11</option>
                                    <option value="">12</option>
                                </select>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </fieldset>
    </form>
    <!-- /바로e맵 오픈 API 통계보기 -->

    <div class="bt-area text-right">
        <button type="button" onclick="javascript:alert('준비중입니다');" class="bt dark-gray">지도API통계보기</button>
        <button type="button" onclick="javascript:alert('준비중입니다');" class="bt dark-gray">검색API통계보기</button>
        <button type="button" class="bt dove">초기화</button>
    </div>

    <!-- 그래프영역 850*380 -->			
    <div class="area-chart" style="height:380px;">
    </div>
    <!-- /그래프영역 850*380 -->

</section>
<!-- /Contents -->

<%@ include file="../include/footer.jsp" %>