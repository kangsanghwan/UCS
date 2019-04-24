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
        <li class="current"><a href="PB_SC_305.jsp">바로e맵 오픈 API목록</a></li>
        <li><a href="PB_SC_307.jsp">바로e맵 오픈 API 통계보기</a></li>
    </ul>
</section>
<!-- /Sub Menu -->

<!-- Contents -->	
<section id="content" class="content">
    <h1 class="title-sub-h1">바로e맵 오픈 API목록</h1>

    <!-- Location -->
    <ol class="location">
        <li><i class="fa fa-home"></i><span class="blind">홈</span></li>
        <li>OPEN API관리</li>
        <li>바로e맵 오픈 API목록</li>
    </ol>
    <!-- /Location -->

    <p class="count">총 <em>17</em>건이 있습니다.</p>

    <!-- 바로e맵 오픈 API목록 -->
    <div class="table-list hover">
        <table>
            <caption class="blind">바로e맵 오픈 API목록</caption>
            <colgroup>
                <col style="width:50px;">
                <col style="width:75px;">
                <col style="width:auto;">
                <col style="width:auto;">
                <col style="width:140px;">
                <col style="width:100px;">
                <col style="width:75px;">
            </colgroup>
            <thead>
                <tr>
                    <th scope="col">번호</th>
                    <th scope="col">API 유형</th>
                    <th scope="col">참조URL</th>
                    <th scope="col">통계보기</th>
                    <th scope="col">신청사유</th>
                    <th scope="col">신청일</th>
                    <th scope="col">신청자</th>
                    <th scope="col">승인여부</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>10</td>
                    <td>지도</td>
                    <td><span class="txt-crop">http://www.cnspat.com/zh/contact-cns</span></td>
                    <td class="subject"><a href="PB_SC_306.jsp">개발제한구역항공사진 판독시스템</a></td>
                    <td><button type="button" class="bt chart">통계보기</button></td>
                    <td>2015.07.30 17:00</td>
                    <td>김현일</td>
                    <td><span class="txt-blue">승인</span></td>
                </tr>
                <tr>
                    <td>9</td>
                    <td>지도</td>
                    <td><span class="txt-crop">http://www.naver.com</span></td>
                    <td class="subject"><a href="PB_SC_306.jsp" class="txt-crop">교육용</a></td>
                    <td><button type="button" class="bt chart">통계보기</button></td>
                    <td>2015.07.30 17:00</td>
                    <td>김현일</td>
                    <td>삭제</td>
                </tr>
                <tr>
                    <td>8</td>
                    <td>지도</td>
                    <td><span class="txt-crop">http://www.cnspat.com/zh/contact-cns</span></td>
                    <td class="subject"><a href="PB_SC_306.jsp" class="txt-crop">개발제한구역항공사진 판독시스템</a></td>
                    <td><button type="button" class="bt chart">통계보기</button></td>
                    <td>2015.07.30 17:00</td>
                    <td>김현일</td>
                    <td><span class="txt-blue">승인</span></td>
                </tr>
                <tr>
                    <td>7</td>
                    <td>지도</td>
                    <td><span class="txt-crop">http://www.naver.com</span></td>
                    <td class="subject"><a href="PB_SC_306.jsp" class="txt-crop">교육용</a></td>
                    <td><button type="button" class="bt chart">통계보기</button></td>
                    <td>2015.07.30 17:00</td>
                    <td>김현일</td>
                    <td>삭제</td>
                </tr>
                <tr>
                    <td>6</td>
                    <td>지도</td>
                    <td><span class="txt-crop">http://www.cnspat.com/zh/contact-cns</span></td>
                    <td class="subject"><a href="PB_SC_306.jsp" class="txt-crop">개발제한구역항공사진 판독시스템</a></td>
                    <td><button type="button" class="bt chart">통계보기</button></td>
                    <td>2015.07.30 17:00</td>
                    <td>김현일</td>
                    <td><span class="txt-blue">승인</span></td>
                </tr>
                <tr>
                    <td>5</td>
                    <td>지도</td>
                    <td><span class="txt-crop">http://www.naver.com</span></td>
                    <td class="subject"><a href="PB_SC_306.jsp" class="txt-crop">교육용</a></td>
                    <td><button type="button" class="bt chart">통계보기</button></td>
                    <td>2015.07.30 17:00</td>
                    <td>김현일</td>
                    <td>삭제</td>
                </tr>
                <tr>
                    <td>4</td>
                    <td>지도</td>
                    <td><span class="txt-crop">http://www.cnspat.com/zh/contact-cns</span></td>
                    <td class="subject"><a href="PB_SC_306.jsp" class="txt-crop">개발제한구역항공사진 판독시스템</a></td>
                    <td><button type="button" class="bt chart">통계보기</button></td>
                    <td>2015.07.30 17:00</td>
                    <td>김현일</td>
                    <td><span class="txt-blue">승인</span></td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>지도</td>
                    <td><span class="txt-crop">http://www.naver.com</span></td>
                    <td class="subject"><a href="PB_SC_306.jsp" class="txt-crop">교육용</a></td>
                    <td><button type="button" class="bt chart">통계보기</button></td>
                    <td>2015.07.30 17:00</td>
                    <td>김현일</td>
                    <td>삭제</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>지도</td>
                    <td><span class="txt-crop">http://www.cnspat.com/zh/contact-cns</span></td>
                    <td class="subject"><a href="PB_SC_306.jsp" class="txt-crop">개발제한구역항공사진 판독시스템</a></td>
                    <td><button type="button" class="bt chart">통계보기</button></td>
                    <td>2015.07.30 17:00</td>
                    <td>김현일</td>
                    <td><span class="txt-blue">승인</span></td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>지도</td>
                    <td><span class="txt-crop">http://www.naver.com</span></td>
                    <td class="subject"><a href="PB_SC_306.jsp" class="txt-crop">교육용</a></td>
                    <td><button type="button" class="bt chart">통계보기</button></td>
                    <td>2015.07.30 17:00</td>
                    <td>김현일</td>
                    <td>삭제</td>
                </tr>
            </tbody>
        </table>
    </div>
    <!-- /바로e맵 오픈 API목록 -->

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

</section>
<!-- /Contents -->

<%@ include file="../include/footer.jsp" %>