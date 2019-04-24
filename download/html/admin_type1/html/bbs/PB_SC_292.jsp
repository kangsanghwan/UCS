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
        <li><a href="PB_SC_285.jsp">Q&amp;A</a></li>
        <li><a href="javascript:alert('준비중입니다');">국립공원 등산로 지도</a></li>
        <li><a href="PB_SC_288.jsp">공지사항 알림</a></li>
        <li class="current"><a href="PB_SC_292.jsp">극지 동영상</a></li>
        <li><a href="PB_SC_296.jsp">극지사진 갤러리</a></li>
        <li><a href="PB_SC_300.jsp">극지지도 내려받기</a></li>
        <li><a href="PB_SC_301.jsp">GNSS 커뮤니티</a></li>
    </ul>
</section>
<!-- /Sub Menu -->

<!-- Content -->
<section id="content" class="content">
    <h1 class="title-sub-h1">극지 동영상</h1>

    <!-- Location -->
    <ol class="location">
        <li><i class="fa fa-home"></i><span class="blind">홈</span></li>
        <li>게시판관리</li>
        <li>극지 동영상</li>
    </ol>
    <!-- /Location -->

    <!-- Search -->
    <div class="search-form">
        <form action="" class="float-right">
            <fieldset>
                <legend>리스트 검색</legend>						
                <label for="w-require" class="blind">검색 조건 선택</label>
                <select id="w-require" name="w-require">
                    <option value="">전체</option>
                    <option value="">제목+내용</option>
                </select>

                <label for="s-input" class="blind">검색어 입력</label>
                <input type="text" id="s-input" name="" value="">
                <button type="button" class="bt search">검색</button>	
            </fieldset>
        </form>

        <p class="count float-left">게시글 수 <em>17</em></p>
    </div>
    <!-- /Search -->

    <!-- 극지 동영상 목록 -->
    <div class="table-horizontal hover">
        <table>
            <caption class="blind">극지 동영상 목록</caption>
            <colgroup>
                <col style="width:50px;">
                <col>
                <col style="width:100px;">
                <col style="width:100px;">
            </colgroup>
            <thead>
                <tr>
                    <th scope="col">번호</th>
                    <th scope="col">제목</th>
                    <th scope="col">작성자</th>
                    <th scope="col">등록일</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>10</td>
                    <td class="subject"><a href="PB_SC_293.jsp">설원위의 혈투[북극곰의 여름]<span class="icon-media">동영상첨부 있음</span></a></td>
                    <td>admin</td>
                    <td>2016.08.04</td>
                </tr>
                <tr>
                    <td>9</td>
                    <td class="subject"><a href="PB_SC_293.jsp">죽음을 앞드고 눈물 흘리는 북극곰[북극곰의 여름]<span class="icon-media">동영상첨부 있음</span></a></td>
                    <td>admin</td>
                    <td>2016.08.04</td>
                </tr>
                <tr>
                    <td>8</td>
                    <td class="subject"><a href="PB_SC_293.jsp">살기위해 동족의 사체를 먹는 북극곰[북극곰의 여름]<span class="icon-media">동영상첨부 있음</span></a></td>
                    <td>admin</td>
                    <td>2016.08.04</td>
                </tr>
                <tr>
                    <td>7</td>
                    <td class="subject"><a href="PB_SC_293.jsp">개와 친구가 되고 싶은 아이스베어[북극곰의 여름]<span class="icon-media">동영상첨부 있음</span></a></td>
                    <td>admin</td>
                    <td>2016.08.04</td>
                </tr>
                <tr>
                    <td>6</td>
                    <td class="subject"><a href="PB_SC_293.jsp">북극곰에게 찾아온 시련[북극곰의 여름]<span class="icon-media">동영상첨부 있음</span></a></td>
                    <td>admin</td>
                    <td>2016.08.04</td>
                </tr>
                <tr>
                    <td>5</td>
                    <td class="subject"><a href="PB_SC_293.jsp">사라져가는 북극 빙하<span class="icon-media">동영상첨부 있음</span></a></td>
                    <td>admin</td>
                    <td>2016.08.04</td>
                </tr>
                <tr>
                    <td>4</td>
                    <td class="subject"><a href="PB_SC_293.jsp">신년특집 생존의 비밀 3부 사라지는 얼음왕국 5/5<span class="icon-media">동영상첨부 있음</span></a></td>
                    <td>admin</td>
                    <td>2016.08.04</td>
                </tr>
                <tr>
                    <td>3</td>
                    <td class="subject"><a href="PB_SC_293.jsp">신년특집 생존의 비밀 3부 사라지는 얼음왕국 4/5<span class="icon-media">동영상첨부 있음</span></a></td>
                    <td>admin</td>
                    <td>2016.08.04</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td class="subject"><a href="PB_SC_293.jsp">신년특집 생존의 비밀 3부 사라지는 얼음왕국 3/5<span class="icon-media">동영상첨부 있음</span></a></td>
                    <td>admin</td>
                    <td>2016.08.04</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td class="subject"><a href="PB_SC_293.jsp">신년특집 생존의 비밀 3부 사라지는 얼음왕국 2/5<span class="icon-media">동영상첨부 있음</span></a></td>
                    <td>admin</td>
                    <td>2016.08.04</td>
                </tr>
            </tbody>
        </table>
    </div>
    <!-- /극지 동영상 목록 -->

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
        <button type="button" onclick="location.href='PB_SC_294.jsp'" class="bt submit">등록</button>
    </div>
</section>
<!-- /Contents -->

<%@ include file="../include/footer.jsp" %>