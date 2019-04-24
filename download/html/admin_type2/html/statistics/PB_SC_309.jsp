<%@page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<%@ include file="../include/header.jsp" %>
<script type="text/javascript">
//Menu Select
$(document).ready(function() {  
	$('#gnb li').eq(3).addClass('current');
});
</script>	
    
<!-- Sub Menu -->
<section id="lnb" class="lnb">
    <h2>통계관리</h2>
    <ul role="menu">
        <li><a href="PB_SC_308.jsp">접속현황</a></li>
        <li class="current"><a href="PB_SC_309.jsp">페이지뷰 현황</a></li>
        <li><a href="PB_SC_310.jsp">검색어 통계</a></li>
    </ul>
</section>
<!-- /Sub Menu -->

<!-- Contents -->
<section id="content" class="content">
    <h1 class="title-sub-h1">페이지뷰 현황</h1>

    <!-- Location -->
    <ol class="location">
        <li><i class="fa fa-home"></i><span class="blind">홈</span></li>
        <li>통계관리</li>
        <li>페이지뷰 현황</li>
    </ol>
    <!-- /Location -->

    <!-- 접속현황 조회 조건 선택 -->
    <form action="">
        <fieldset>
            <legend>선택 배경지도 통계 조회 조건 선택</legend>
            <div class="table-vertical type2">
                <table>
                    <caption class="blind">페이지뷰 현황 조회 조건</caption>
                    <colgroup>
                        <col style="width:150px;">
                        <col>
                        <col style="width:150px;">
                        <col>
                    </colgroup>
                    <tbody>
                        <tr>
                            <th scope="row"><label for="s-date">조회기간</label></th>
                            <td>
                                <div class="search-form">
                                    <span class="search-date"><input type="text" id="s-date" name="s-date" value="" class="datepicker" title="조회기간 설정 시작일"></span>
                                    - 
                                    <span class="search-date"><input type="text" id="s-date2" name="s-date2" value="" class="datepicker" title="조회기간 설정 종료일"></span>
                                </div>
                            </td>
                            <th scope="row"><label for="s-type">서비스 구분</label></th>
                            <td>
                                <select id="s-type" name="s-type" title="서비스 구분 선택">
                                    <option value="">전체</option>
                                    <option value="">국토정보플랫폼</option>
                                    <option value="">극지공간정보</option>
                                    <option value="">GNSS서비스</option>
                                    <option value="">바로e맵</option>
                                    <option value="">국토변화정보포털</option>
                                </select>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </fieldset>
    </form>
    <!-- /접속현황 조회 조건 선택 -->

    <div class="bt-area text-right">
        <button type="button" class="bt dark-gray">조회</button>
    </div>

    <!-- 페이지뷰 현황 목록 -->
    <div class="table-horizontal hover">
        <table>
            <caption class="blind">페이지뷰 현황 목록</caption>
            <colgroup>
                <col style="width:70px;">
                <col style="width:180px;">
                <col>
                <col>
            </colgroup>
            <thead>
                <tr>
                    <th scope="col">번호</th>
                    <th scope="col">서비스구분</th>
                    <th scope="col">메뉴명</th>
                    <th scope="col">건수</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>국토정보서비스</td>
                    <td>활용-자료유형정보</td>
                    <td>26,409</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>국토정보서비스</td>
                    <td>활용-자료유형정보</td>
                    <td>26,409</td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>국토정보서비스</td>
                    <td>활용-자료유형정보</td>
                    <td>26,409</td>
                </tr>
                <tr>
                    <td>4</td>
                    <td>국토정보서비스</td>
                    <td>활용-자료유형정보</td>
                    <td>26,409</td>
                </tr>
                <tr>
                    <td>5</td>
                    <td>국토정보서비스</td>
                    <td>활용-자료유형정보</td>
                    <td>26,409</td>
                </tr>
                <tr>
                    <td>6</td>
                    <td>국토정보서비스</td>
                    <td>활용-자료유형정보</td>
                    <td>26,409</td>
                </tr>
                <tr>
                    <td>7</td>
                    <td>국토정보서비스</td>
                    <td>활용-자료유형정보</td>
                    <td>26,409</td>
                </tr>
                <tr>
                    <td>8</td>
                    <td>국토정보서비스</td>
                    <td>활용-자료유형정보</td>
                    <td>26,409</td>
                </tr>
                <tr>
                    <td>9</td>
                    <td>국토정보서비스</td>
                    <td>활용-자료유형정보</td>
                    <td>26,409</td>
                </tr>
                <tr>
                    <td>10</td>
                    <td>국토정보서비스</td>
                    <td>활용-자료유형정보</td>
                    <td>26,409</td>
                </tr>
            </tbody>
        </table>
    </div>
    <!-- /페이지뷰 현황 목록 -->
</section>
<!-- /Contents -->

<%@ include file="../include/footer.jsp" %>