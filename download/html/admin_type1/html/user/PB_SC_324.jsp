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
    
    <!-- 기본업무등록 수정 -->
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
                    <th scope="row"><label for="e-doseo">도서명</label></th>
                    <td colspan="2"><input type="text" id="e-doseo" name="" value="" class="full"></td>
                    <th scope="row"><label for="e-ad-num">관리번호</label></th>
                    <td><input type="text" id="e-ad-num" name="" value="" class="full"></td>
                </tr>
                <tr>
                    <th scope="row">행정구역</th>
                    <td colspan="4" class="addr-group">
                        <label for="e-addr-sido" class="blind">광역시도</label>
                        <select id="e-addr-sido" name="">
                            <option value="">전라남도</option>
                        </select>

                        <label for="e-addr-gungu" class="blind">시군구</label>
                        <select id="e-addr-gungu" name="">
                            <option value="">신안군</option>
                        </select>

                        <label for="e-addr-dongmyeon" class="blind">읍면동</label>
                        <select id="e-addr-dongmyeon" name="">
                            <option value="">비금면</option>
                        </select>

                        <label for="e-addr-li" class="blind">리</label>
                        <select id="e-addr-li" name="">
                            <option value="">비금면</option>
                        </select>

                        <label for="e-addr-jibeon" class="blind">지번</label>
                        <input type="text" id="e-addr-jibeon" name="" value="" class="input-m">
                    </td>
                </tr>
                <tr>
                    <th scope="row"><label for="e-start-date">조사 일시</label></th>
                    <td colspan="4">
                        <input type="text" id="e-start-date" name="" value="" class="datepicker">
                        <select id="" name="">
                            <option value="">0시</option>
                            <option value="">1시</option>
                            <option value="">2시</option>
                            <option value="">3시</option>
                            <option value="">4시</option>
                            <option value="">5시</option>
                            <option value="">6시</option>
                            <option value="">7시</option>
                            <option value="">8시</option>
                            <option value="">9시</option>
                            <option value="">10시</option>
                            <option value="">11시</option>
                            <option value="">12시</option>
                            <option value="">13시</option>
                            <option value="">14시</option>
                            <option value="">15시</option>
                            <option value="">16시</option>
                            <option value="">17시</option>
                            <option value="">18시</option>
                            <option value="">19시</option>
                            <option value="">20시</option>
                            <option value="">21시</option>
                            <option value="">22시</option>
                            <option value="">23시</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <th scope="row" rowspan="2" class="t-cell">일반 개요</th>
                    <th scope="row" class="s-cell"><label for="e-altitude">섬의 고도</label></th>
                    <td>
                        <input type="text" id="e-altitude" class="input-m" name="" value="" placeholder="예) 30m">
                        <button type="button" class="bt dove table">검색</button>
                    </td>
                    <th scope="row" class="s-cell"><label for="e-scale">규모</label></th>
                    <td>
                        <input type="text" id="e-scale" name="" value="" placeholder="예) 100m x 100m">
                        <button type="button" class="bt dove table">검색</button>
                    </td>
                </tr>
                <tr>
                    <th scope="row" class="s-cell"><label for="e-shape">모양(형태)</label></th>
                    <td><input type="text" id="e-shape" name="" value="" class="full" placeholder="예) 복주머니형"></td>
                    <th scope="row" class="s-cell">접근성</th>
                    <td>
                        <label><input type="radio" id="e-access-possible" name="access"><span>가</span></label>
                        <label><input type="radio" id="e-access-impossible" name="access"><span>부</span></label>
                    </td>
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
                    <th scope="row" rowspan="7" class="t-cell pc">육상 지형</th>
                    <th scope="row">해식절벽</th>
                    <td>
                        <dl>
                            <dt><label for="e-cliff-dip">경사</label></dt>
                            <dd><input type="text" id="e-cliff-dip" name="" value="" class="input-m"></dd>
                            <dt><label for="e-cliff-direction">방향</label></dt>
                            <dd><input type="text" id="e-cliff-direction" name="" value="" class="input-m"></dd>
                        </dl>
                    </td>
                    <th scope="row">해식대지</th>
                    <td>
                        <dl>
                            <dt><label for="e-plateau-width">폭</label></dt>
                            <dd><input type="text" id="e-plateau-width" name="" value="" class="input-s">m</dd>
                            <dt><label for="e-plateau-wide">너비</label></dt>
                            <dd><input type="text" id="e-plateau-wide" name="" value="" class="input-s">m</dd>
                        </dl>
                    </td>
                </tr>
                <tr>
                    <th scope="row">해식동굴</th>
                    <td>
                        <dl>
                            <dt><label for="e-cave-width">폭</label></dt>
                            <dd><input type="text" id="e-cave-width" name="" value="" class="input-s">m</dd>
                            <dt><label for="e-cave-height">높이</label></dt>
                            <dd><input type="text" id="e-cave-height" name="" value="" class="input-s">m</dd>
                            <dt><label for="e-cave-depth">깊이</label></dt>
                            <dd><input type="text" id="e-cave-depth" name="" value="" class="input-s">m</dd>
                            <dt><label for="e-cave-count">개수</label></dt>
                            <dd><input type="text" id="e-cave-count" name="" value="" class="input-s"></dd>
                        </dl>
                    </td>
                    <th scope="row">해식노치</th>
                    <td>
                        <dl>
                            <dt><label for="e-notch-width">폭</label></dt>
                            <dd><input type="text" id="e-notch-width" name="" value="" class="input-s">m</dd>
                            <dt><label for="e-notch-wide">너비</label></dt>
                            <dd><input type="text" id="e-notch-wide" name="" value="" class="input-s">m</dd>
                            <dt><label for="e-notch-count">개수</label></dt>
                            <dd><input type="text" id="e-notch-count" name="" value="" class="input-s"></dd>
                        </dl>
                    </td>
                </tr>
                <tr>
                    <th scope="row">시스택</th>
                    <td>
                        <dl>
                            <dt><label for="e-stack-width">폭</label></dt>
                            <dd><input type="text" id="e-stack-wide" name="" value="" class="input-s">m</dd>
                            <dt><label for="e-stack-wide">너비</label></dt>
                            <dd><input type="text" id="e-stack-wide" name="" value="" class="input-s">m</dd>
                            <dt><label for="e-stack-count">개수</label></dt>
                            <dd><input type="text" id="e-stack-count" name="" value="" class="input-s"></dd>
                        </dl>
                    </td>
                    <th scope="row">타포니</th>
                    <td>
                        <dl>
                            <dt><label for="e-tafoni">크기</label></dt>
                            <dd>(<input type="text" id="e-tafoni" name="" value="" class="input-s">- cm)</dd>
                        </dl> 
                    </td>
                </tr>
                <tr>
                    <th scope="row"><label for="e-terrain-land-etc">기타</label></th>
                    <td colspan="3"><input type="text" id="e-terrain-land-etc" name="" value="토르, 마린포트홀, 나마 등" class="full"></td>
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
                    <th scope="row" rowspan="3" class="t-cell pc">해안 지형</th>
                    <th scope="row">퇴적물 유형</th>
                    <td>
                        <label><input type="radio" id="e-type-amban" name="e-type"><span>암반</span></label>
                        <label><input type="radio" id="e-type-yeog" name="e-type"><span>역</span></label>
                        <label><input type="radio" id="e-type-sajil" name="e-type"><span>사질</span></label>
                        <label><input type="radio" id="e-type-pearl" name="e-type"><span>펄</span></label>
                    </td>
                    <th scope="row">부유물질</th>
                    <td>
                        <label><input type="radio" id="e-ss-high" name="e-ss"><span>상</span></label>
                        <label><input type="radio" id="e-ss-medium" name="e-ss"><span>중</span></label>
                        <label><input type="radio" id="e-ss-low" name="e-ss"><span>하</span></label>
                    </td>
                </tr>
                <tr>
                    <th scope="row">조간대 발달</th>
                    <td>
                        <label><input type="radio" id="e-iz-high" name="e-iz"><span>발달</span></label>
                        <label><input type="radio" id="e-iz--medium" name="e-iz"><span>보통</span></label>
                        <label><input type="radio" id="e-iz-low" name="e-iz"><span>미약</span></label>
                        <p class="comment hide"><label for="e-iz-coment" class="blind">발달 상세</label><input type="text" id="e-iz-coment" name="" value="" class="full"></p>
                    </td>
                    <th scope="row">해빈 발달</th>
                    <td>
                        <label><input type="radio" id="e-beach-high" name="e-beach"><span>발달</span></label>
                        <label><input type="radio" id="e-beach-medium" name="e-beach"><span>보통</span></label>
                        <label><input type="radio" id="e-beach-low" name="e-beach"><span>미약</span></label>
                    </td>
                </tr>
                <tr>
                    <th scope="row"><label for="e-terrain-sea-etc">기타</label></th>
                    <td colspan="3"><input type="text" id="e-terrain-sea-etc" name="" value="해안환경 및 경관 : 쓰레기, 페어구 등 기록" class="full"></td>
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
                    <th scope="row" rowspan="5" class="t-cell pc">육상 지질</th>
                    <th scope="row">구성 암석</th>
                    <td><input type="text" id="e-" name="" value="" class="full"></td>
                    <th scope="row">총리 및 절리</th>
                    <td><input type="text" id="e-" name="" value="" class="full"></td>
                </tr>
                <tr>
                    <th scope="row">주향 경사</th>
                    <td>
                        <dl>
                            <dt><label for="e-strike">주향</label></dt>
                            <dd><input type="text" id="e-strike" name="" value="" class="input-m"></dd>
                            <dt><label for="e-dip">경사</label></dt>
                            <dd><input type="text" id="e-dip" name="" value="" class="input-m"></dd>
                        </dl>
                    </td>
                    <th scope="row"><label for="e-columnar-joint">주상 절리</label></th>
                    <td><input type="text" id="e-columnar-joint" name="" value="" class="full"></td>
                </tr>	

                <tr>
                    <th scope="row"><label for="e-dike">암맥 두께</label></th>
                    <td><input type="text" id="e-dike" name="" value="" class="full"></td>
                    <th scope="row"><label for="e-weathering">풍화 정도</label></th>
                    <td><input type="text" id="e-weathering" name="" value="" class="full"></td>
                </tr>
                <tr>
                    <th scope="row"><label for="e-file-upload1">지질도</label></th>
                    <td colspan="4">
                        <input type="file" id="e-file-upload1" name="" value="">
                    </td>
                </tr>	
                <tr>
                    <th scope="row"><label for="e-lipid-land-etc">기타</label></th>
                    <td colspan="3"><input type="text" id="e-lipid-land-etc" name="" value="" class="full"></td>
                </tr>
            </tbody>
        </table>
        <!-- /육상 지질 -->

        <!-- 사진 및 도면 -->
        <table>
            <caption class="blind">사진 및 도면</caption>
            <colgroup>
                <col style="width:15%;">
                <col style="width:15%">
                <col style="width:auto">
                <col style="width:15%">
                <col style="width:30%">
            </colgroup>
            <tbody>
                <tr>
                    <th scope="row" rowspan="4" class="t-cell pc">사진 및 도면</th>
                    <th scope="row"><label for="e-file-upload2">4방위(동쪽)</label></th>
                    <td><input type="file" id="e-file-upload2" class="full" name="" value=""></td>
                    <th scope="row"><label for="e-file-upload3">4방위(서쪽)</label></th>
                    <td><input type="file" id="e-file-upload3" class="full" name="" value=""></td>
                </tr>
                <tr>	
                    <th scope="row"><label for="e-file-upload4">4방위(남쪽)</label></th>
                    <td><input type="file" id="e-file-upload4" class="full" name="" value=""></td>
                    <th scope="row"><label for="e-file-upload5">4방위(북쪽)</label></th>
                    <td><input type="file" id="e-file-upload5" class="full" name="" value=""></td>
                </tr>
                <tr>
                    <th scope="row"><label for="e-file-upload6">대표 지형·지질·경관 이름</label></th>
                    <td><input type="file" id="e-file-upload6" class="full" name="" value=""></td>
                    <th scope="row"><label for="e-file-upload7">대표 지형·지질·경관 이름</label></th>
                    <td><input type="file" id="e-file-upload7" class="full" name="" value=""></td>
                </tr>
                <tr>
                    <th scope="row"><label for="e-file-upload8">대표 지형·지질·경관 이름</label></th>
                    <td><input type="file" id="e-file-upload8" class="full" name="" value=""></td>
                    <th scope="row"><label for="e-file-upload9">대표 지형·지질·경관 이름</label></th>
                    <td><input type="file" id="e-file-upload9" class="full" name="" value=""></td>
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
                    <th scope="row" class="s-cell"><label for="e-remarks1">지형·지질·경관</label></th>
                    <td><input type="text" id="e-remarks1" name="" value="" class="full"></td>
                    <th scope="row" class="s-cell"><label for="e-remarks2">주변해역경관</label></th>
                    <td><input type="text" id="e-remarks2" name="" value="" class="full"></td>
                </tr>
                <tr>
                    <th scope="row" class="b-top"><label for="e-level">보전등급</label></th>
                    <td colspan="2"><input type="text" id="e-level" name="" value="" class="full"></td>
                    <th scope="row"><label for="e-base">근거</label></th>
                    <td><input type="text" id="e-base" name="" value="" class="full"></td>
                </tr>
                <tr>
                    <th scope="row">정밀조사 여부</th>
                    <td colspan="2">
                        <label><input type="radio" id="e-detailed-yes" name="e-detailed"><span>여</span></label>
                        <label><input type="radio" id="e-detailed-no" name="e-detailed"><span>부</span></label>
                    </td>
                    <th scope="row"><label for="e-reason">사유</label></th>
                    <td><input type="text" id="e-reason" name="" value="" class="full"></td>
                </tr>						
                <tr>
                    <th scope="row" class="t-cell">조사자</th>
                    <th scope="row" class="s-cell"><label for="e-group">소속</label></th>
                    <td><input type="text" id="e-group" name="" value="" class="full"></td>
                    <th scope="row" class="s-cell"><label for="e-name">이름</label></th>
                    <td><input type="text" id="e-name" name="" value="" class="full"></td>
                </tr>
                <tr>
                    <th scope="row" class="b-top"><label for="e-memo">비고</label></th>
                    <td colspan="4"><textarea rows="10" cols="" id="e-memo" style="resize: none;" class="full"></textarea></td>
                </tr>
            </tbody>
        </table>
        <!-- /추가정보 -->
    </div>
    <!-- /기본업무등록 수정 -->

    <div class="bt-area text-right">
        <button type="reset" class="bt reset">취소</button>
        <button type="submit" class="bt submit">저장</button>
    </div>

</section>
<!-- /Contents -->

<%@ include file="../include/footer.jsp" %>