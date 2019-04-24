<%@page language="java" contentType="text/html" pageEncoding="UTF-8" %>

<!-- 주요기지설비 상세보기 팝업 -->
<section id="PB-SC-323" class="layer-popup">
    <h1 class="layer-header">주요기지설비 상세보기</h1>
    <div class="layer-contents">
        <div class="table-vertical">
            <table>
                <caption class="blind">주요기지설비 상세보기 내용</caption>
                <colgroup>
                    <col style="width:180px;">
                    <col>
                </colgroup>
                <thead>
                    <tr>
                        <th scope="row">구분</th>
                        <th scope="row">상세내용</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">시설물 ID</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">시설물종류(대분류)</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">시설물종류(소분류)</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">연구기지 ID</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">시설물명칭</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">해당도엽번호</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">시설물상태</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">관리기관</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">설치일</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">설치물가격</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">시설물 상세설명</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">시설물사진</th>
                        <td></td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>

    <div class="layer-footer">
        <button type="button" class="bt reset">삭제</button>	
        <button type="button" aria-edit-div="PB-SC-325" class="bt submit show-layer">수정</button>
    </div>
    <button type="button" class="bt close">팝업닫기</button>
</section>
<!-- /주요기지설비 상세보기 팝업 -->


<!-- 주요기지설비 개별추가 팝업 -->
<section id="PB-SC-324" class="layer-popup">
    <h1 class="layer-header">주요기지설비 개별추가</h1>
    <div class="layer-contents">
        <form action="">
            <fieldset>
                <legend>주요기지설비 개별추가</legend>	
                <div class="table-vertical">
                    <table>
                        <caption class="blind">주요기지설비 개별추가 내용</caption>
                        <colgroup>
                            <col style="width:180px;">
                            <col>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">구분</th>
                                <th scope="col">정보입력</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row"><label for="w-t1" class="txt-red">시설물 ID</label></th>
                                <td><input type="text" id="w-t1" name="w-t1" value=""></td>
                            </tr>
                            <tr>
                                <th scope="row">시설물종류(대분류)</th>
                                <td>주요기지설비</td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t2">시설물종류(소분류)</label></th>
                                <td>
                                    <select id="w-t2" name="w-t2">
                                        <option value="">기상측정장비</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t3" class="txt-red">연구기지 ID</label></th>
                                <td><input type="text" id="w-t3" name="w-t3" value=""></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t4" class="txt-red">시설물명칭</label></th>
                                <td><input type="text" id="w-t4" name="w-t4" value=""></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t5" class="txt-red">해당도엽번호</label></th>
                                <td><input type="text" id="w-t5" name="w-t5" value=""></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t6">시설물상태</label></th>
                                <td>
                                    <select id="w-t6" name="w-t6">
                                        <option value="">이상무</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t7">관리기관</label></th>
                                <td><input type="text" id="w-t7" name="w-t7" value=""></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t8">설치일</label></th>
                                <td><input type="text" id="w-t8" name="w-t8" value=""></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t9">설치물가격</label></th>
                                <td><input type="text" id="w-t9" name="w-t9" value=""></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t10">시설물 상세설명</label></th>
                                <td><input type="text" id="w-t10" name="w-t10" value=""></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t11">시설물사진</label></th>
                                <td><input type="file" id="w-t11" name="w-t11"></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </fieldset>
        </form>
    </div>
    <div class="layer-footer">
        <button type="button" class="bt submit">저장</button>
    </div>
    <button type="button" class="bt close">팝업닫기</button>
</section>
<!-- /주요기지설비 개별추가 팝업 -->


<!-- 주요기지설비 수정 팝업 -->
<section id="PB-SC-325" class="layer-popup">
    <h1 class="layer-header">주요기지설비 수정</h1>
    <div class="layer-contents">
        <form action="">
            <fieldset>
                <legend>주요기지설비 수정</legend>	
                <div class="table-vertical">
                    <table>
                        <caption class="blind">주요기지설비 수정 내용</caption>
                        <colgroup>
                            <col style="width:180px;">
                            <col>
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">구분</th>
                                <th scope="col">정보입력</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row"><label for="e-t1" class="txt-red">시설물 ID</label></th>
                                <td><input type="text" id="e-t1" name="e-t1" value=""></td>
                            </tr>
                            <tr>
                                <th scope="row">시설물종류(대분류)</th>
                                <td>주요기지설비</td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t2">시설물종류(소분류)</label></th>
                                <td>
                                    <select id="e-t2" name="e-t2">
                                        <option value="">기상측정장비</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t3" class="txt-red">연구기지 ID</label></th>
                                <td><input type="text" id="e-t3" name="e-t3" value=""></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t4" class="txt-red">시설물명칭</label></th>
                                <td><input type="text" id="e-t4" name="e-t4" value=""></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t5" class="txt-red">해당도엽번호</label></th>
                                <td><input type="text" id="e-t5" name="e-t5" value=""></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t6">시설물상태</label></th>
                                <td>
                                    <select id="e-t6" name="e-t6">
                                        <option value="">이상무</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t7">관리기관</label></th>
                                <td><input type="text" id="e-t7" name="e-t7" value=""></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t8">설치일</label></th>
                                <td><input type="text" id="e-t8" name="e-t8" value=""></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t9">설치물가격</label></th>
                                <td><input type="text" id="e-t9" name="e-t9" value=""></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t10">시설물 상세설명</label></th>
                                <td><input type="text" id="e-t10" name="e-t10" value=""></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t11">시설물사진</label></th>
                                <td><input type="file" id="e-t11" name="e-t11"></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </fieldset>
        </form>
    </div>

    <div class="layer-footer">
        <button type="button" class="bt submit">저장</button>
    </div>
    <button type="button" class="bt close">팝업닫기</button>
</section>
<!-- /주요기지설비 수정 팝업 -->

<!-- 아라온 이동경로 상세보기 팝업 -->
<section id="PB-SC-313" class="layer-popup">
    <h1 class="layer-header">아라온 이동경로 상세보기</h1>
    <div class="layer-contents">
        <div class="table-vertical">
            <table>
                <caption class="blind">아라온 이동경로 내용 상세</caption>
                <colgroup>
                    <col style="width:150px;" />
                    <col />
                </colgroup>
                <thead>
                    <tr>
                        <th scope="col">구분</th>
                        <th scope="col">상세내용</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">소속경로 ID</th>
                        <td>20110003</td>
                    </tr>
                    <tr>
                        <th scope="row">위치도착예정일</th>
                        <td>2016.11.03</td>
                    </tr>
                    <tr>
                        <th scope="row">X좌표</th>
                        <td>96.123454</td>
                    </tr>
                    <tr>
                        <th scope="row">Y좌표</th>
                        <td>12.123456</td>
                    </tr>
                </tbody>	
            </table>
        </div>
    </div>
    <div class="layer-footer">
        <button type="button" class="bt reset">삭제</button>	
        <button type="button" aria-edit-div="PB-SC-314" class="bt submit show-layer">수정</button>	
    </div>
    <button type="button" class="bt close">팝업닫기</button>
</section>
<!-- /아라온 이동경로 상세보기 팝업 -->


<!-- 아라온 이동경로 추가 팝업 -->
<section id="PB-SC-314" class="layer-popup">
    <h1 class="layer-header">아라온 이동경로 추가</h1>
    <div class="layer-contents">
        <form action="">
            <fieldset>
                <legend>아라온 이동경로 추가</legend>
                <div class="table-vertical">
                    <table>
                        <caption class="blind">아라온 이동경로 추가 내용 상세</caption>
                        <colgroup>
                            <col style="width:150px;" />
                            <col />
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">구분</th>
                                <th scope="col">정보입력</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row"><label for="w-upload">소속경로 ID</label></th>
                                <td><input type="text" id="w-upload" name="w-upload" title="소속경로 ID" style="width:170px" /></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-date">위치도착예정일<br>(예:20100909)</label></th>
                                <td><span class="search-date"><input type="text" id="w-date" name="w-date" value="" class="datepicker" title="위치도착예정일"></span></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-position-x">X좌표</label></th>
                                <td><input type="text" id="w-position-x" name="w-position-x" title="X좌표" style="width:170px" /></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-position-y">Y좌표</label></th>
                                <td><input type="text" id="w-position-y" name="w-position-y" title="Y좌표" style="width:170px" /></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </fieldset>
        </form>
    </div>
    <div class="layer-footer">
        <button type="button" class="bt submit">저장</button>	
    </div>
    <button type="button" class="bt close">팝업닫기</button>
</section>
<!-- /아라온 이동경로 추가 팝업 -->


<!-- 아라온 이동경로 일괄추가 -->
<section id="PB-SC-315" class="layer-popup">
    <h1 class="layer-header">아라온 이동경로 일괄추가</h1>
    <div class="layer-contents">
        <p class="table-top txt-bold txt-gray">
            엑셀파일로 아라온 경로를 일괄 추가하세요.
            <button type="button" class="bt down">엑셀 샘플파일 다운받기</button>
        </p>
        <form action="">
            <fieldset>
                <legend>아라온 이동경로 일괄추가</legend>				
                <div class="table-vertical">
                    <table>
                        <caption class="blind">아라온 이동경로 일괄추가 내용 상세</caption>
                        <colgroup>
                            <col style="width:150px;" />
                            <col />
                        </colgroup>
                        <tbody>
                            <tr>
                                <th scope="row"><label for="w-upload">파일 추가하기</label></th>
                                <td><input type="file" id="w-upload" name="w-upload" class="full" /></td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <strong class="txt-notice">유의사항</strong>
                                    <ul class="list-bullet">
                                        <li>파일 데이터의 항목 순서가 맞아야 합니다.</li>
                                        <li>일시, 위치(X), 위치(Y)는 필수 입력 항목입니다.</li>
                                    </ul>
                                </td>
                            </tr>
                        </tbody>	
                    </table>
                </div>
            </fieldset>
        </form>
    </div>
    <div class="layer-footer">
        <button type="button" class="bt submit">추가하기</button>	
    </div>
    <button type="button" class="bt close">팝업닫기</button>
</section>
<!-- /아라온 이동경로 일괄추가 -->


<!-- 아라온 이동경로 수정 -->
<section id="PB-SC-316" class="layer-popup">
    <h1 class="layer-header">아라온 이동경로 수정</h1>
    <div class="layer-contents">
        <form action="">
            <fieldset>
                <legend>아라온 이동경로 추가</legend>
                <div class="table-vertical">
                    <table>
                        <caption class="blind">아라온 이동경로 추가 내용 상세</caption>
                        <colgroup>
                            <col style="width:150px;" />
                            <col />
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">구분</th>
                                <th scope="col">정보입력</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row"><label for="e-upload">소속경로 ID</label></th>
                                <td><input type="text" id="e-upload" name="e-upload" title="소속경로 ID" style="width:170px" /></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-date">위치도착예정일<br>(예:20100909)</label></th>
                                <td><span class="search-date"><input type="text" id="e-date" name="e-date" value="" class="datepicker" title="위치도착예정일"></span></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-position-x">X좌표</label></th>
                                <td><input type="text" id="e-position-x" name="e-position-x" title="X좌표" style="width:170px" /></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-position-y">Y좌표</label></th>
                                <td><input type="text" id="e-position-y" name="e-position-y" title="Y좌표" style="width:170px" /></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </fieldset>
        </form>
    </div>
    <div class="layer-footer">
        <button type="button" class="bt submit">저장</button>	
    </div>
    <button type="button" class="bt close">팝업닫기</button>
</section>
<!-- /아라온 이동경로 수정 -->
    
<!-- 측량기준점 상세보기 팝업 -->
<section id="PB-SC-318" class="layer-popup">
    <h1 class="layer-header">측량기준점 상세보기</h1>
    <div class="layer-contents">
        <div class="table-vertical">
            <table>
                <caption class="blind">측량기준점 내용 상세</caption>
                <colgroup>
                    <col style="width:150px;" />
                    <col>
                </colgroup>
                <thead>
                    <tr>
                        <th scope="col">구분</th>
                        <th scope="col">상세내용</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">점의조서 ID</th>
                        <td>20110003</td>
                    </tr>
                    <tr>
                        <th scope="row">점의종류</th>
                        <td>기타</td>
                    </tr>
                    <tr>
                        <th scope="row">점번호</th>
                        <td>KSJ2</td>
                    </tr>
                    <tr>
                        <th scope="row">해당도엽번호</th>
                        <td>63003088</td>
                    </tr>
                    <tr>
                        <th scope="row">점의상태</th>
                        <td>신설</td>
                    </tr>
                    <tr>
                        <th scope="row">사용가능여부</th>
                        <td>완료</td>
                    </tr>
                    <tr>
                        <th scope="row">소재지</th>
                        <td>남극 남쉐틀랜드 군도 킹조지 섬</td>
                    </tr>
                    <tr>
                        <th scope="row">소재영역 ID</th>
                        <td>1000063101072G001100000000001992</td>
                    </tr>
                    <tr>
                        <th scope="row">지목</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">연결수전점 시점</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">연결수준점 종점</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">시준점 기계점</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">시전점 후시점</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">통합기준점성과 경도</th>
                        <td>-58.78429</td>
                    </tr>
                    <tr>
                        <th scope="row">통합기준점성과 위도</th>
                        <td>-62.22313</td>
                    </tr>
                    <tr>
                        <th scope="row">통합기준점성과 타원체고</th>
                        <td>34.585</td>
                    </tr>
                    <tr>
                        <th scope="row">통합기준점성과 표고</th>
                        <td>14.585</td>
                    </tr>
                    <tr>
                        <th scope="row">통합기준점성과 지오이드고</th>
                        <td>20.367</td>
                    </tr>
                    <tr>
                        <th scope="row">통합기준점성과 중력값</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">통합기준점성과 UTM X</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">통합기준점성과 UTM Y</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">방위표성과 경도</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">방위표성과 위도</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">방위표성과 타원체고</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">방위표성과 표고</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">방위표성과 방위각</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">방위표성과 방향각</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">방위표성과 UTM X</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">방위표성과 UTM Y</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">평명직각좌표계</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">선점일</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">매설일</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">관측일</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">고시일</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">선점자</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">매설자</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">관측자</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">마지막조사일</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">조사기관</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">기준점 경로</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">방위표 경로</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">Reserved</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">점위치(주변상세)사진</th>
                        <td></td>
                    </tr>
                    <tr>
                        <th scope="row">점위치약도그림</th>
                        <td></td>
                    </tr>
                </tbody>	
            </table>
        </div>
    </div>
    <div class="layer-footer">
        <button type="button" class="bt reset">삭제</button>	
        <button type="button" aria-edit-div="PB-SC-321" class="bt submit show-layer">수정</button>	
    </div>
    <button type="button" class="bt close">팝업닫기</button>
</section>
<!-- /측량기준점 상세보기 팝업 -->


<!-- 측량기준점현황 추가 팝업 -->
<section id="PB-SC-319" class="layer-popup">
    <h1 class="layer-header">측량기준점현황 추가</h1>
    <div class="layer-contents">
        <form action="">
            <fieldset>
                <legend>측량기준점 추가</legend>	
                <div class="table-vertical">
                    <table>
                        <caption class="blind">측량기준점 추가</caption>
                        <colgroup>
                            <col style="width:150px;" />
                            <col />
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">구분</th>
                                <th scope="col">정보입력</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row"><label for="w-t1" class="txt-red">점의조서 ID</label></th>
                                <td><input type="text" id="w-t1" name="w-t1" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t2">점의종류</label></th>
                                <td>
                                    <select title="점의종류 선택" id="w-t2" name="w-t2" style="width:170px">
                                        <option value="">삼각점</option>
                                    </select>	
                                </td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t3" class="txt-red">점번호</label></th>
                                <td><input type="text" id="w-t3" name="w-t3" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t4" class="txt-red">해당도엽번호</label></th>
                                <td><input type="text" id="w-t4" name="w-t4" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t5">점의상태</label></th>
                                <td>
                                    <select title="점의상태" id="w-t5" name="w-t5" style="width:170px">
                                        <option value="">신설</option>
                                    </select>	
                                </td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t6">사용가능여부</label></th>
                                <td>
                                    <select title="사용가능여부" id="w-t6" name="w-t6" style="width:170px">
                                        <option value="">완료</option>
                                    </select>	
                                </td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t7">소재지</label></th>
                                <td><input type="text" id="w-t7" name="w-t7" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t8">소재영역 ID</label></th>
                                <td><input type="text" id="w-t8" name="w-t8" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t9">지목</label></th>
                                <td><input type="text" id="w-t9" name="w-t9" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t10">연결수전점 시점</label></th>
                                <td><input type="text" id="w-t10" name="w-t10" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t11">연결수준점 종점</label></th>
                                <td><input type="text" id="w-t11" name="w-t11" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t12">시준점 기계점</label></th>
                                <td><input type="text" id="w-t12" name="w-t12" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t13">시전점 후시점</label></th>
                                <td><input type="text" id="w-t13" name="w-t13" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t14" class="txt-red">통합기준점성과 경도</label></th>
                                <td><input type="text" id="w-t14" name="w-t14" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t15" class="txt-red">통합기준점성과 위도</label></th>
                                <td><input type="text" id="w-t15" name="w-t15" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t16">통합기준점성과 타원체고</label></th>
                                <td><input type="text" id="w-t16" name="w-t16" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t17" class="txt-red">통합기준점성과 표고</label></th>
                                <td><input type="text" id="w-t17" name="w-t17" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t18">통합기준점성과 지오이드고</label></th>
                                <td><input type="text" id="w-t18" name="w-t18" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t19">통합기준점성과 중력값</label></th>
                                <td><input type="text" id="w-t19" name="w-t19" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t20">통합기준점성과 UTM X</label></th>
                                <td><input type="text" id="w-t20" name="w-t20" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t21">통합기준점성과 UTM Y</label></th>
                                <td><input type="text" id="w-t21" name="w-t21" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t22">방위표성과 경도</label></th>
                                <td><input type="text" id="w-t22" name="w-t22" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t23">방위표성과 위도</label></th>
                                <td><input type="text" id="w-t23" name="w-t23" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t24">방위표성과 타원체고</label></th>
                                <td><input type="text" id="w-t24" name="w-t24" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t25">방위표성과 표고</label></th>
                                <td><input type="text" id="w-t25" name="w-t25" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t26">방위표성과 방위각</label></th>
                                <td><input type="text" id="w-t26" name="w-t26" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t27">방위표성과 방향각</label></th>
                                <td><input type="text" id="w-t27" name="w-t27" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t28">방위표성과 UTM X</label></th>
                                <td><input type="text" id="w-t28" name="w-t28" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t29">방위표성과 UTM Y</label></th>
                                <td><input type="text" id="w-t29" name="w-t29" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t30">평명직각좌표계</label></th>
                                <td><input type="text" id="w-t30" name="w-t30" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t31">선점일</label></th>
                                <td><input type="text" id="w-t31" name="w-t31" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t32">매설일</label></th>
                                <td><input type="text" id="w-t32" name="w-t32" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t33">관측일</label></th>
                                <td><input type="text" id="w-t33" name="w-t33" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t34">고시일</label></th>
                                <td><input type="text" id="w-t34" name="w-t34" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t35">선점자</label></th>
                                <td><input type="text" id="w-t35" name="w-t35" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t36">매설자</label></th>
                                <td><input type="text" id="w-t36" name="w-t36" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t37">관측자</label></th>
                                <td><input type="text" id="w-t37" name="w-t37" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t38">마지막조사일</label></th>
                                <td><input type="text" id="w-t38" name="w-t38" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t39">조사기관</label></th>
                                <td><input type="text" id="w-t39" name="w-t39" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t40">기준점 경로</label></th>
                                <td><input type="text" id="w-t40" name="w-t40" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t41">방위표 경로</label></th>
                                <td><input type="text" id="w-t41" name="w-t41" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t42">Reserved</label></th>
                                <td><input type="text" id="w-t42" name="w-t42" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t43">점위치(주변상세)사진</label></th>
                                <td><input type="text" id="w-t43" name="w-t43" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="w-t44">점위치약도그림</label></th>
                                <td><input type="text" id="w-t44" name="w-t44" style="width:170px"></td>
                            </tr>
                        </tbody>	
                    </table>
                </div>
            </fieldset>
        </form>
    </div>
    <div class="layer-footer">
        <button type="button" class="bt submit">저장</button>
    </div>
    <button type="button" class="bt close">팝업닫기</button>
</section>
<!-- /측량기준점현황 추가 팝업 -->


<!-- 측량기준점현황 일괄추가 팝업 -->
<section id="PB-SC-320" class="layer-popup">
    <h1 class="layer-header">측량기준점현황 일괄추가</h1>
    <div class="layer-contents">
        <p class="table-top txt-bold txt-gray">
            엑셀파일로 아라온 경로를 일괄 추가하세요.
            <button type="button" class="bt down">엑셀 샘플파일 다운받기</button>
        </p>
        <form action="">
            <fieldset>
                <legend>측량기준점 추가</legend>	
                <div class="table-vertical">
                    <table>
                        <caption class="blind">측량기준점현황 파일 추가</caption>
                        <colgroup>
                            <col style="width:150px;" />
                            <col />
                        </colgroup>
                        <tbody>
                            <tr>
                                <th scope="row"><label for="w-upload">파일 추가하기</label></th>
                                <td><input type="file" id="w-upload" name="w-upload" class="full" /></td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <strong class="txt-notice">유의사항</strong>
                                    <ul class="list-bullet">
                                        <li>파일 데이터의 항목 순서가 맞아야 합니다.</li>
                                        <li>점의조서ID, 점의종류, 점번호, 해당도엽번호, 점의상태, 사용가능여부, 통합기준점성과 경도, 통합기준점성과 위도, 통합기준점성과 표고는 필수 입력 항목입니다.</li>
                                    </ul>
                                </td>
                            </tr>
                        </tbody>	
                    </table>
                </div>
            </fieldset>
        </form>
    </div>
    <div class="layer-footer">
        <button type="button" class="bt submit">추가하기</button>	
    </div>
    <button type="button" class="bt close">팝업닫기</button>
</section>
<!-- /측량기준점현황 일괄추가 팝업 -->


<!-- 측량기준점 수정 팝업 -->
<section id="PB-SC-321" class="layer-popup">
    <h1 class="layer-header">측량기준점현황 수정</h1>
    <div class="layer-contents">
        <form action="">
            <fieldset>
                <legend>측량기준점 추가</legend>	
                <div class="table-vertical">
                    <table>
                        <caption class="blind">측량기준점 수정</caption>
                        <colgroup>
                            <col style="width:150px;" />
                            <col />
                        </colgroup>
                        <thead>
                            <tr>
                                <th scope="col">구분</th>
                                <th scope="col">정보입력</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row"><label for="e-t1" class="txt-red">점의조서 ID</label></th>
                                <td><input type="text" id="e-t1" name="e-t1" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t2">점의종류</label></th>
                                <td>
                                    <select title="점의종류 선택" id="e-t2" name="e-t2" style="width:170px">
                                        <option value="">삼각점</option>
                                    </select>	
                                </td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t3" class="txt-red">점번호</label></th>
                                <td><input type="text" id="e-t3" name="e-t3" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t4" class="txt-red">해당도엽번호</label></th>
                                <td><input type="text" id="e-t4" name="e-t4" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t5">점의상태</label></th>
                                <td>
                                    <select title="점의상태" id="e-t5" name="e-t5" style="width:170px">
                                        <option value="">신설</option>
                                    </select>	
                                </td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t6">사용가능여부</label></th>
                                <td>
                                    <select title="사용가능여부" id="e-t6" name="e-t6" style="width:170px">
                                        <option value="">완료</option>
                                    </select>	
                                </td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t7">소재지</label></th>
                                <td><input type="text" id="e-t7" name="e-t7" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t8">소재영역 ID</label></th>
                                <td><input type="text" id="e-t8" name="e-t8" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t9">지목</label></th>
                                <td><input type="text" id="e-t9" name="e-t9" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t10">연결수전점 시점</label></th>
                                <td><input type="text" id="e-t10" name="e-t10" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t11">연결수준점 종점</label></th>
                                <td><input type="text" id="e-t11" name="e-t11" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t12">시준점 기계점</label></th>
                                <td><input type="text" id="e-t12" name="e-t12" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t13">시전점 후시점</label></th>
                                <td><input type="text" id="e-t13" name="e-t13" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t14" class="txt-red">통합기준점성과 경도</label></th>
                                <td><input type="text" id="e-t14" name="e-t14" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t15" class="txt-red">통합기준점성과 위도</label></th>
                                <td><input type="text" id="e-t15" name="e-t15" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t16">통합기준점성과 타원체고</label></th>
                                <td><input type="text" id="e-t16" name="e-t16" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t17" class="txt-red">통합기준점성과 표고</label></th>
                                <td><input type="text" id="e-t17" name="e-t17" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t18">통합기준점성과 지오이드고</label></th>
                                <td><input type="text" id="e-t18" name="e-t18" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t19">통합기준점성과 중력값</label></th>
                                <td><input type="text" id="e-t19" name="e-t19" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t20">통합기준점성과 UTM X</label></th>
                                <td><input type="text" id="e-t20" name="e-t20" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t21">통합기준점성과 UTM Y</label></th>
                                <td><input type="text" id="e-t21" name="e-t21" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t22">방위표성과 경도</label></th>
                                <td><input type="text" id="e-t22" name="e-t22" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t23">방위표성과 위도</label></th>
                                <td><input type="text" id="e-t23" name="e-t23" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t24">방위표성과 타원체고</label></th>
                                <td><input type="text" id="e-t24" name="e-t24" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t25">방위표성과 표고</label></th>
                                <td><input type="text" id="e-t25" name="e-t25" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t26">방위표성과 방위각</label></th>
                                <td><input type="text" id="e-t26" name="e-t26" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t27">방위표성과 방향각</label></th>
                                <td><input type="text" id="e-t27" name="e-t27" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t28">방위표성과 UTM X</label></th>
                                <td><input type="text" id="e-t28" name="e-t28" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t29">방위표성과 UTM Y</label></th>
                                <td><input type="text" id="e-t29" name="e-t29" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t30">평명직각좌표계</label></th>
                                <td><input type="text" id="e-t30" name="e-t30" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t31">선점일</label></th>
                                <td><input type="text" id="e-t31" name="e-t31" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t32">매설일</label></th>
                                <td><input type="text" id="e-t32" name="e-t32" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t33">관측일</label></th>
                                <td><input type="text" id="e-t33" name="e-t33" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t34">고시일</label></th>
                                <td><input type="text" id="e-t34" name="e-t34" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t35">선점자</label></th>
                                <td><input type="text" id="e-t35" name="e-t35" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t36">매설자</label></th>
                                <td><input type="text" id="e-t36" name="e-t36" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t37">관측자</label></th>
                                <td><input type="text" id="e-t37" name="e-t37" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t38">마지막조사일</label></th>
                                <td><input type="text" id="e-t38" name="e-t38" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t39">조사기관</label></th>
                                <td><input type="text" id="e-t39" name="e-t39" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t40">기준점 경로</label></th>
                                <td><input type="text" id="e-t40" name="e-t40" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t41">방위표 경로</label></th>
                                <td><input type="text" id="e-t41" name="e-t41" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t42">Reserved</label></th>
                                <td><input type="text" id="e-t42" name="e-t42" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t43">점위치(주변상세)사진</label></th>
                                <td><input type="text" id="e-t43" name="e-t43" style="width:170px"></td>
                            </tr>
                            <tr>
                                <th scope="row"><label for="e-t44">점위치약도그림</label></th>
                                <td><input type="text" id="e-t44" name="e-t44" style="width:170px"></td>
                            </tr>
                        </tbody>	
                    </table>
                </div>
            </fieldset>
        </form>
    </div>
    <div class="layer-footer">
        <button type="button" class="bt submit">저장</button>
    </div>
    <button type="button" class="bt close">팝업닫기</button>
</section>
<!-- /측량기준점 수정 팝업 -->
    
<!-- Layer - 이미지 확대보기 -->
<section id="layer-zoom" class="layer-popup">
    <h1 class="layer-header">이미지 확대보기</h1>
    <div class="layer-contents">
        <p><img src="" alt="" class="zoom-image"></p>
    </div>
    <button type="button" class="bt close">팝업닫기</button>
</section>
<!-- /Layer - 이미지 확대보기 -->