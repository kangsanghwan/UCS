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
        <li><a href="PB_SC_309.jsp">페이지뷰 현황</a></li>
        <li class="current"><a href="PB_SC_310.jsp">검색어 통계</a></li>
    </ul>
</section>
<!-- /Sub Menu -->

<!-- Contents -->
<section id="content" class="content">
    <h1 class="title-sub-h1">검색어 통계</h1>

    <!-- Location -->
    <ol class="location">
        <li><i class="fa fa-home"></i><span class="blind">홈</span></li>
        <li>통계관리</li>
        <li>검색어 통계</li>
    </ol>
    <!-- /Location -->

    <h3 class="title-sub-h2">선택 배경지도 통계</h3>

    <!-- 선택 배경지도 통계 조회 조건 선택 -->
    <div class="table-vertical type2">
        <table>
            <caption class="blind">선택 배경지도 통계 조회 조건 선택</caption>
            <colgroup>
                <col style="width:15%;">
                <col>
            </colgroup>
            <tbody>
                <tr>
                    <th scope="row">선택일자</th>
                    <td>
                        <div class="search-form">
                            <span class="search-date"><input type="text" id="date" name="" value="" class="datepicker"></span>
                            <button class="bt search">조회</button>
                            <button class="bt down bt table" style="margin-left:0;">엑셀다운로드</button>
                            (선택일로부터 <span class="txt-blue">10일</span> 이전)
                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
    <!-- /선택 배경지도 통계 조회 조건 선택 -->

    <!-- 그래프영역 850*330 -->
    <div class="area-chart" style="height:330px;">
    </div>
    <!-- /그래프영역 850*330 -->

    <h3 class="title-sub-h2">테마 선택 통계</h3>

    <!-- 테마 선택 통계 조회 조건 선택 -->
    <form action="">
        <fieldset>
            <legend>선택 배경지도 통계 조회 조건 선택</legend>
            <div class="table-vertical type2">
                <table>
                    <caption class="hidden">테마 선택 통계 조회 조건 선택</caption>
                    <colgroup>
                        <col style="width:15%;">
                        <col>
                    </colgroup>
                    <tbody>
                        <tr>
                            <th scope="row"><label for="s-date">선택일자</label></th>
                            <td>
                                <div class="search-form">
                                    <span class="search-date"><input type="text" id="s-date" name="s-date" value="" class="datepicker"></span>
                                    <button class="bt search">조회</button>
                                    <button class="bt down bt table" style="margin-left:0;">엑셀다운로드</button>
                                    (선택일로부터 <span class="txt-blue">10일</span> 이전)
                                </div>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </fieldset>
    </form>
    <!-- /테마 선택 통계 조회 조건 선택 -->

    <!-- 그래프영역 850*330 -->
    <div class="area-chart" style="height:330px;">
    </div>
    <!-- /그래프영역 850*330 -->

</section>
<!-- /Contents -->

<%@ include file="../include/footer.jsp" %>