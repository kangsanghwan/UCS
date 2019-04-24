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
        <li class="current"><a href="PB_SC_308.jsp">접속현황</a></li>
        <li><a href="PB_SC_309.jsp">페이지뷰 현황</a></li>
        <li><a href="PB_SC_310.jsp">검색어 통계</a></li>
    </ul>
</section>
<!-- /Sub Menu -->

<!-- Contents -->
<section id="content" class="content">
    <h1 class="title-sub-h1">접속현황</h1>

    <!-- Location -->
    <ol class="location">
        <li><i class="fa fa-home"></i><span class="blind">홈</span></li>
        <li>통계관리</li>
        <li>접속현황</li>
    </ol>
    <!-- /Location -->

    <!-- 접속현황 조회 조건 선택 -->
    <form action="">
        <fieldset>
            <legend>접속현황 조회 조건</legend>
            <div class="table-vertical type2">
                <table>
                    <caption class="blind">접속현황 조회 조건</caption>
                    <colgroup>
                        <col style="width:150px;">
                        <col>
                    </colgroup>
                    <tbody>
                        <tr>
                            <th scope="row"><label for="s-date">조회기간</label></th>
                            <td>
                                <select id="s-date" name="s-date" title="년도 선택" style="width:100px;">
                                    <option value="">2016</option>
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
        <button type="button" class="bt dove">대장생성</button>
    </div>

    <!-- 접속현황 목록 -->
    <div class="table-horizontal hover">
        <table>
            <caption class="blind">접속현황 목록</caption>
            <colgroup>
                <col style="width:100px;">
                <col>
                <col style="width:130px;">
            </colgroup>
            <thead>
                <tr>
                    <th scope="col">년도</th>
                    <th scope="col">서비스 구분</th>
                    <th scope="col">건수</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>2016</td>
                    <td>유통 데이터</td>
                    <td>9,574</td>
                </tr>
            </tbody>
        </table>
    </div>
    <!-- /접속현황 목록 -->
</section>
<!-- /Contents -->

<%@ include file="../include/footer.jsp" %>