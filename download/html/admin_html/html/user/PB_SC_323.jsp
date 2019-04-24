<%@page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<%@ include file="../include/header.jsp" %>
<script type="text/javascript">
//Menu Select
$(document).ready(function() {  
	$('#gnb li').eq(6).addClass('current');
});
</script>	
    
<!-- Sub Menu -->
<section id="lnb" class="lnb">
    <h2>업무등록</h2>
    <ul role="menu">
        <li class="current"><a href="PB_SC_323.html">기본업무등록</a></li>
    </ul>
</section>
<!-- /Sub Menu -->

<section id="content" class="content">
    <h1 class="title-sub-h1">기본업무등록</h1>

    <!-- Location -->
    <ol class="location">
        <li><i class="fa fa-home"></i><span class="blind">홈</span></li>
        <li>업무등록</li>
        <li>기본업무등록</li>
    </ol>
    <!-- /Location -->

    <!-- 기본업무등록 -->
    <div class="table-vertical type2">
        <table>
            <caption class="blind">기본 정보</caption>
            <colgroup>
                <col style="width:15%;">
                <col style="width:15%">
                <col style="width:auto">
                <col style="width:15%">
                <col style="width:30%">
            </colgroup>
            <tbody>
                <tr>
                    <th scope="row">도서명</th>
                    <td colspan="2"></td>
                    <th scope="row">관리번호</th>
                    <td></td>
                </tr>
                <tr>
                    <th scope="row">행정구역</th>
                    <td colspan="4"></td>
                </tr>
                <tr>
                    <th scope="row">조사 일시</th>
                    <td colspan="4"><span class="date">2018년 06월 04일</span><span class="time">10:00:10</span></td>
                </tr>
                <tr>
                    <th scope="row" rowspan="2" class="t-cell">일반 개요</th>
                    <th scope="row" class="s-cell">섬의 고도</th>
                    <td></td>
                    <th scope="row" class="s-cell">규모</th>
                    <td></td>
                </tr>
                <tr>
                    <th scope="row" class="s-cell">모양(형태)</th>
                    <td></td>
                    <th scope="row" class="s-cell">접근성</th>
                    <td></td>
                </tr>
            </tbody>
        </table>
        <!-- /기본정보 -->

        <!-- 육상 지형 -->
        <table>
            <caption class="blind">육상 지형</caption>
            <colgroup>
                <col style="width:15%;">
                <col style="width:15%">
                <col style="width:auto">
                <col style="width:15%">
                <col style="width:30%">
            </colgroup>
            <tbody>
                <tr>
                    <th scope="row" rowspan="7" class="t-cell">육상 지형</th>
                    <th scope="row">해식절벽</th>
                    <td>
                        <dl>
                            <dt>경사</dt>
                            <dd></dd>
                            <dt>방향</dt>
                            <dd></dd>
                        </dl>
                    </td>
                    <th scope="row">해식대지</th>
                    <td>
                        <dl>
                            <dt>폭</dt>
                            <dd><span></span>m</dd>
                            <dt>너비</dt>
                            <dd><span></span>m</dd>
                        </dl>
                    </td>
                </tr>
                <tr>
                    <th scope="row">해식동굴</th>
                    <td>
                        <dl>
                            <dt>폭</dt>
                            <dd><span></span>m</dd>
                            <dt>높이</dt>
                            <dd><span></span>m</dd>
                            <dt>깊이</dt>
                            <dd><span></span>m</dd>
                            <dt>개수</dt>
                            <dd></dd>
                        </dl>
                    </td>
                    <th scope="row">해식노치</th>
                    <td>
                        <dl>
                            <dt>폭</dt>
                            <dd><span></span>m</dd>
                            <dt>너비</dt>
                            <dd><span></span>m</dd>
                            <dt>개수</dt>
                            <dd></dd>
                        </dl>
                    </td>
                </tr>
                <tr>
                    <th scope="row">시스택</th>
                    <td>
                        <dl>
                            <dt>폭</dt>
                            <dd><span></span>m</dd>
                            <dt>너비</dt>
                            <dd><span></span>m</dd>
                            <dt>개수</dt>
                            <dd></dd>
                        </dl>
                    </td>
                    <th scope="row">타포니</th>
                    <td>
                        <dl>
                            <dt>크기</dt>
                            <dd>(<span></span>- cm)</dd>
                        </dl> 
                    </td>
                </tr>
                <tr>
                    <th scope="row">기타</th>
                    <td colspan="3">토르, 마린포트홀, 나마 등</td>
                </tr>
            </tbody>
        </table>
        <!-- /육상 지형 -->

        <!-- 해안 지형 -->
        <table>
            <caption class="blind">해안 지형</caption>
            <colgroup>
                <col style="width:15%;">
                <col style="width:15%">
                <col style="width:auto">
                <col style="width:15%">
                <col style="width:30%">
            </colgroup>
            <tbody>
                <tr>
                    <th scope="row" rowspan="3" class="t-cell">해안 지형</th>
                    <th scope="row">퇴적물 유형</th>
                    <td>암반</td>
                    <th scope="row">부유물질</th>
                    <td>중</td>
                </tr>
                <tr>
                    <th scope="row">조간대 발달</th>
                    <td>발달 <span class="coment">(발달해 있을 경우 상세조사 내용)</span></td>
                    <th scope="row">해빈 발달</th>
                    <td>보통</td>
                </tr>
                <tr>
                    <th scope="row">기타</th>
                    <td colspan="3">해안환경 및 경관 : 쓰레기, 페어구 등 기록</td>
                </tr>
            </tbody>
        </table>
        <!-- /해안 지형 -->

        <!-- 육상 지질 -->
        <table>
            <caption class="blind">육상 지질</caption>
            <colgroup>
                <col style="width:15%;">
                <col style="width:15%">
                <col style="width:auto">
                <col style="width:15%">
                <col style="width:30%">
            </colgroup>
            <tbody>
                <tr>
                    <th scope="row" rowspan="5" class="t-cell">육상 지질</th>
                    <th scope="row">구성 암석</th>
                    <td></td>
                    <th scope="row">총리 및 절리</th>
                    <td></td>
                </tr>
                <tr>
                    <th scope="row">주향 경사</th>
                    <td>
                        <dl>
                            <dt>주향</dt>
                            <dd></dd>
                            <dt>경사</dt>
                            <dd></dd>
                        </dl>
                    </td>
                    <th scope="row">주상 절리</th>
                    <td></td>
                </tr>	

                <tr>
                    <th scope="row">암맥 두께</th>
                    <td></td>
                    <th scope="row">풍화 정도</th>
                    <td></td>
                </tr>	
                <tr>
                    <th scope="row">기타</th>
                    <td colspan="3">총서 등</td>
                </tr>
                <tr>
                    <td colspan="4" class="img-upload">
                        <figure class="thumb">
                            <figcaption>[ <span>지질도</span> ]</figcaption>
                            <img src="../../images/thumb/sample.png" class="show-layer thumb-image" aria-edit-div="layer-zoom" alt="">
                        </figure>
                    </td>
                </tr>
            </tbody>
        </table>
        <!-- /육상 지질 -->

        <!-- 사진 및 도면 -->
        <table>
            <caption class="blind">사진 및 도면</caption>
            <colgroup>
                <col style="width:15%;">
                <col style="width:auto">
                <col style="width:15%">
                <col style="width:30%">
            </colgroup>
            <tbody>
                <tr>
                    <th scope="row" rowspan="2" class="t-cell">사진 및 도면</th>
                    <td class="img-upload ea4">
                        <figure class="thumb">
                            <figcaption>[ <span>4방위(동쪽)</span> ]</figcaption>
                            <img src="../../images/thumb/sample.png" class="show-layer thumb-image" aria-edit-div="layer-zoom" alt="">
                        </figure>

                        <figure class="thumb">
                            <figcaption>[ <span>4방위(서쪽)</span> ]</figcaption>
                            <img src="../../images/thumb/sample.png" class="show-layer thumb-image" aria-edit-div="layer-zoom" alt="">
                        </figure>

                        <figure class="thumb">
                            <figcaption>[ <span>4방위(남쪽)</span> ]</figcaption>
                            <img src="../../images/thumb/sample.png" class="show-layer thumb-image" aria-edit-div="layer-zoom" alt="">
                        </figure>

                        <figure class="thumb">
                            <figcaption>[ <span>4방위(북쪽)</span> ]</figcaption>
                            <img src="../../images/thumb/sample.png" class="show-layer thumb-image" aria-edit-div="layer-zoom" alt="">
                        </figure>
                    </td>
                </tr>
                <tr>
                    <td class="img-upload ea4">
                        <figure class="thumb">
                            <figcaption>[ <span>대표 지형·지질·경관 이름</span> ]</figcaption>
                            <img src="../../images/thumb/sample.png" class="show-layer thumb-image" aria-edit-div="layer-zoom" alt="">
                        </figure>

                        <figure class="thumb">
                            <figcaption>[ <span>대표 지형·지질·경관 이름</span> ]</figcaption>
                            <img src="../../images/thumb/sample.png" class="show-layer thumb-image" aria-edit-div="layer-zoom" alt="">
                        </figure>

                        <figure class="thumb">
                            <figcaption>[ <span>대표 지형·지질·경관 이름</span> ]</figcaption>
                            <img src="../../images/thumb/sample.png" class="show-layer thumb-image" aria-edit-div="layer-zoom" alt="">
                        </figure>

                        <figure class="thumb">
                            <figcaption>[ <span>대표 지형·지질·경관 이름</span> ]</figcaption>
                            <img src="../../images/thumb/sample.png" class="show-layer thumb-image" aria-edit-div="layer-zoom" alt="">
                        </figure>
                    </td>
                </tr>
            </tbody>
        </table>
        <!-- /사진 및 도면 -->

        <!-- 추가정보 -->
        <table>
            <caption class="blind">추가정보</caption>
            <colgroup>
                <col style="width:15%;">
                <col style="width:15%">
                <col style="width:auto">
                <col style="width:15%">
                <col style="width:30%">
            </colgroup>
            <tbody>
                <tr>
                    <th scope="row" class="t-cell">특기 사항</th>
                    <th scope="row" class="s-cell">지형·지질·경관</th>
                    <td></td>
                    <th scope="row" class="s-cell">주변해역경관</th>
                    <td></td>
                </tr>
                <tr>
                    <th scope="row">보전등급</th>
                    <td colspan="2">/</td>
                    <th scope="row">근거</th>
                    <td></td>
                </tr>
                <tr>
                    <th scope="row">정밀조사 여부</th>
                    <td colspan="2">없음</td>
                    <th scope="row">사유</th>
                    <td></td>
                </tr>
                <tr>
                    <th scope="row" class="t-cell">조사자</th>
                    <th scope="row" class="s-cell">소속</th>
                    <td></td>
                    <th scope="row" class="s-cell">이름</th>
                    <td></td>
                </tr>
                <tr>
                    <th scope="row">비고</th>
                    <td colspan="4"></td>
                </tr>
            </tbody>
        </table>
        <!-- /추가정보 -->
    </div>
    <!-- /기본업무등록 -->

    <div class="bt-area text-right">
        <a href="PB_SC_324.jsp" class="bt submit">수정</a>
    </div>

</section>
<!-- /Contents -->

<%@ include file="../include/footer.jsp" %>