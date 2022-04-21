<!DOCTYPE HTML>
<!--[if IE 9 ]> <html lang="ko" class="ie9"> <![endif]-->
<html lang="ko">
<head>
<title>국립중앙도서관>신청·참여>예약>도서관 방문</title>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maxmum-scale=1.0, minimum-scale=1.0">
	<meta name="format-detection" content="telephone=no" />
	<link rel="shortcut icon" href="/resource/templete/nl/common/img/common/favicon.png" />
		<link rel="apple-touch-icon" href="/resource/templete/nl/common/img/common/favicon.png"/>
	<meta name="keywords" content="국립중앙도서관" />
	<meta name="description" content="국립중앙도서관에 오신 것을 환영합니다" />
	<meta name="robots" content="INDEX,FOLLOW">
	<meta property="og:image" content="/resource/templete/nl/common/img/common/favicon.png"/>
	<meta property="og:url" content="https://www.nl.go.kr/NL/"/>
	<meta property="og:description" content="국립중앙도서관에 오신 것을 환영합니다"/>
	<meta property="og:title" content="국립중앙도서관"/>
<!--header-->
	<script>
		var isOldIe = false;
	</script>
	<!--[if lt IE 10]>
		<script>
			isOldIe = true;
		</script>
	<![endif]-->
	
	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-65875867-3"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());
	
	  gtag('config', 'UA-65875867-3');
	</script>

	<!-- national library lib -->
	<!-- CSS정리 -->
	<!-- CSS정리 : 공통 -->
	<link rel="stylesheet" type="text/css" href="/resource/common/css/slick.css">
	<link rel="stylesheet" type="text/css" href="/resource/common/css/jquery.scrollbar.css">
	<link rel="stylesheet" type="text/css" href="/resource/common/css/jquery.bxslider.min.css">
	<link rel="stylesheet" type="text/css" href="/resource/common/css/datepicker.css">
	
	<!-- CSS정리 : 서브용 -->
    <link rel="stylesheet" type="text/css" href="/resource/common/css/asRange.css">
	<!-- //CSS정리 -->

	<script src="/resource/common/js/jquery-1.12.3.min.js"></script>
	<script defer src="/resource/common/js/slick.js"></script>
	<script src="/resource/common/js/bootstrap-datepicker.js"></script>
	<script defer src="/resource/common/js/jquery.bxslider.min.js"></script>
	<script defer src="/resource/common/js/jquery.scrollbar.js"></script>
	<script defer src="/resource/common/js/jquery.outside.js"></script>
    <script defer src="/resource/common/js/jquery-asRange.js"></script>
	<!-- //national library lib -->
	<!-- CMS COMMON lib -->
	<script src="/resource/common/jquery_plugin/common_functions.js"></script>
	<script defer src="/resource/common/jquery_plugin/validation/validator.js"></script>
	<script defer src="/resource/common/jquery_plugin/validation/accessability.js"></script>
	<script defer src="/cheditor/cheditor.js"></script>
	<script defer src="/resource/common/jquery_plugin/popWin.js"></script>
    <link href="/resource/common/css/loading-spiner.css" rel="stylesheet" type="text/css" />
	<link href="/resource/common/jquery_plugin/validation/validator.css" rel="stylesheet" type="text/css" />
	<!-- //CMS COMMON lib -->
	<link rel="stylesheet" type="text/css" href="/resource/templete/nl/common/common.css" />
	<!-- CSS정리 -->
	<!-- CSS정리 : 서브용-->
	<link rel="stylesheet" type="text/css" href="/resource/templete/nl/css/import.css" />
	<!-- //CSS정리 -->
	<!-- national library script -->
	<script defer src="/resource/templete/nl/js/layout.js"></script>
	<script defer src="/resource/templete/nl/js/common.js"></script><script defer src="/resource/templete/nl/js/sub.js"></script>
<!--//header-->

<!--[if lte IE 9]><script src="/resource/common/js/html5shiv.js"></script><script src="/resource/common/js/respond.min.js"></script><![endif]-->

	<script>
		/*  */
		

		function goSearchForm(obj) {
			var frm = document.forms[obj];
			if (!frm.kwd.value) {
				alert("검색어를 입력해주세요.");
				frm.kwd.focus();
				return;
			}
			window.location = frm.action + "?" + $(frm).serialize();
		}
	</script>
	</head>
<body class="sub">
<!-- skip -->
	<div id="skip" class="skip">
		<a href="#sub_content">본문 바로가기</a>
		<a href="#menu-gnb">주메뉴 바로가기</a>
		</div>
	<!-- // skip -->
	<!-- 본문 영역 -->
	<script type="text/javascript" src="/crosseditor4/js/namo_scripteditor.js"></script>

<!-- header -->
<!-- 
<div class="sub_top_link_wrap">
					<div class="inner">
						<a href="https://librarian.nl.go.kr/LI/main/index.do" target="_blank" title="사서지원서비스 바로가기">사서지원서비스</a>
						<a href="https://books.nl.go.kr/" target="_blank" title="공공포털 바로가기">공공포털</a>
					</div>
				</div>
				 -->
<div class="header-wrap">
	<div id="header" class="header">
		<!-- 헤더상단 -->
		<div class="header__inner-top">
			<div class="header__inner">
				<h1 class="logo">
					<a href="/" aria-label="문화체육관광부 국립중앙도서관 메인페이지로 이동">
						<span class="sp_layout">문화체육관광부 국립중앙도서관</span>
					</a>
				</h1>
				<!-- 유틸 영역 -->
				
				<div class="header__utils-wrap">
					<ul class="header__utils">
						<li class="item"><a href="/NL/contents/N60100000000.do" class="login">로그인</a></li>
									<li class="item"><a href="#" onclick="javascript:member.fn_memberWeb ('join','NL','/NL/contents/N60300000000.do','false');" title="팝업 열림">회원가입</a></li>
							<li class="item"><a href="/NL/contents/N60501000000.do">내서재</a></li>
						<li class="item"><a href="/NL/contents/N60503000000.do">바구니</a></li>
						<!-- <li class="item item-language"><a href="/" class="language">KOR</a></li> -->
						<li class="item item-language is_item_closed"><a href="/EN/main/index.do" class="language" target="_blank" title="새창열림">ENGLISH</a></li>
						<li class="item home_sch">
							<form action="/NL/contents/N80100000000.do" onsubmit="return goInsiteSearch(this);">
							<div class="input_text_wrap">
								<input type="text" name="insiteschStr" class="input_text" value="" placeholder="홈페이지 내 검색" aria-label="홈페이지 내 검색"  title="검색어">
							</div>
							<span class="search-btn-wrap">
					            <button type="submit" class="btn_search">
					                <span class="sp search">검색하기</span>
					            </button>
					        </span>
					        </form>
						</li>
					</ul>
				</div>
				<!-- 유틸 영역 -->
			</div>
		</div>
            	<!-- //헤더상단 -->
		<!-- 헤더하단 -->
		<div class="header__inner-bottom">
			<div class="menu_bg"></div>
			<div id="menu-gnb" class="header__inner-gnb">
				<div class="menu-gnb-wrap">
					<ul class="menu-gnb-depth1">
	<li class="menu-gnb-depth1__item" id="GNB_N10000000000">
		<a href='/NL/contents/N10100000000.do' onclick='fn_wiseTracker("^GNB^자료검색");'  class="depth"><span>자료검색</span></a>
<ul class="menu-gnb-depth2">
	<li class="menu-gnb-depth2__item" id="GNB_N10100000000">
		<a href='/NL/contents/N10100000000.do' onclick='fn_wiseTracker("^GNB^자료검색^소장자료");' >소장자료</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N10200000000">
		<a href='/NL/contents/N10200000000.do' onclick='fn_wiseTracker("^GNB^자료검색^디지털화 자료");' >디지털화 자료</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N10400000000">
		<a href='/NL/contents/N10404000000.do' onclick='fn_wiseTracker("^GNB^자료검색^Web DB");' >Web DB</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N10300000000">
		<a href='/NL/contents/N10302000000.do' onclick='fn_wiseTracker("^GNB^자료검색^신착자료");' >신착자료</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N20500000000">
		<a href='/NL/contents/N20500000000.do' onclick='fn_wiseTracker("^GNB^자료검색^사서추천도서");' >사서추천도서</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N20700000000">
		<a href='/NL/contents/N20701000000.do' onclick='fn_wiseTracker("^GNB^자료검색^영상자료 목록");' >영상자료 목록</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N10600000000">
		<a href='/NL/contents/N10600000000.do' onclick='fn_wiseTracker("^GNB^자료검색^국가자료종합목록");' >국가자료종합목록</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N10500000000">
		<a href='/NL/contents/N10500000000.do' onclick='fn_wiseTracker("^GNB^자료검색^한국고문헌종합목록");' >한국고문헌종합목록</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N10700000000">
		<a href='/NL/contents/N10700000000.do' onclick='fn_wiseTracker("^GNB^자료검색^국가전자도서관");' >국가전자도서관</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N10900000000">
		<a href='/NL/contents/N50205020000.do' onclick='fn_wiseTracker("^GNB^자료검색^근대문학종합목록");' >근대문학종합목록</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N11000000000">
		<a href='/NL/contents/N11000000000.do' onclick='fn_wiseTracker("^GNB^자료검색^링크드오픈데이터");' >국가서지 LOD</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N21000000000">
		<a href='/NL/contents/N21000000000.do' onclick='fn_wiseTracker("^GNB^자료검색^본문검색 시범서비스");' >본문검색 시범서비스</a>
	</li>
</ul>
	</li>
	<li class="menu-gnb-depth1__item" id="GNB_N20000000000">
		<a href='/NL/contents/N20100000000.do' onclick='fn_wiseTracker("^GNB^디지털컬렉션");'  class="depth"><span>디지털컬렉션</span></a>
<ul class="menu-gnb-depth2">
	<li class="menu-gnb-depth2__item" id="GNB_N20103000000">
		<a href='/NL/contents/N20103000000.do' onclick='fn_wiseTracker("^GNB^디지털컬렉션^주제별컬렉션");' >주제별컬렉션</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N20200000000">
		<a href='/NL/contents/N20200000000.do' onclick='fn_wiseTracker("^GNB^디지털컬렉션^대한민국 신문 아카이브");' >대한민국 신문 아카이브</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N20300000000">
		<a href='/NL/contents/N20301000000.do' onclick='fn_wiseTracker("^GNB^디지털컬렉션^관보");' >관보</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N20400000000">
		<a href='/NL/contents/N20401000000.do' onclick='fn_wiseTracker("^GNB^디지털컬렉션^해외 한국 관련 자료");' >해외 한국 관련 자료</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N11100000000">
		<a href='/NL/contents/N11100000000.do' onclick='fn_wiseTracker("^GNB^디지털컬렉션^OAK국가리포지터리");' >OAK국가리포지터리</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N11200000000">
		<a href='/NL/contents/N11201000000.do' onclick='fn_wiseTracker("^GNB^디지털컬렉션^오아시스(OASIS)");' >오아시스(OASIS)</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N20600000000">
		<a href='/NL/contents/N20600000000.do' onclick='fn_wiseTracker("^GNB^디지털컬렉션^책 읽어주는 도서관");' >책 읽어주는 도서관</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N20104000000">
		<a href='/NL/contents/N20104000000.do' onclick='fn_wiseTracker("^GNB^디지털컬렉션^전시컬렉션(온라인전시)");' >전시컬렉션(온라인전시)</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N20105000000">
		<a href='/NL/contents/N20105000000.do' onclick='fn_wiseTracker("^GNB^디지털컬렉션^세계의 도서관");' >세계의 도서관</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N20800000000">
		<a href='/NL/contents/N20800000000.do' onclick='fn_wiseTracker("^GNB^디지털컬렉션^동아시아 디지털도서관(EADL)");' >동아시아 디지털도서관(EADL)</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N20900000000">
		<a href='/NL/contents/N20900000000.do' onclick='fn_wiseTracker("^GNB^디지털컬렉션^코리안 메모리(시범페이지)");' >코리안 메모리(시범페이지)</a>
	</li>
</ul>
	</li>
	<li class="menu-gnb-depth1__item" id="GNB_N30000000000">
		<a href='/NL/contents/N30100000000.do' onclick='fn_wiseTracker("^GNB^신청·참여");'  class="depth"><span>신청·참여</span></a>
<ul class="menu-gnb-depth2">
	<li class="menu-gnb-depth2__item" id="GNB_N30100000000">
		<a href='/NL/contents/N30101000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^자료신청안내");' >자료신청안내</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N30200000000">
		<a href='/NL/contents/N30200000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^비치희망도서");' >비치희망도서</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N30300000000">
		<a href='/NL/contents/N30301000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^상호대차");' >상호대차</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N30400000000">
		<a href='/NL/contents/N30401000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^책다모아(기증)");' >책다모아(기증)</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N31900000000">
		<a href='/NL/contents/N31905000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^저작권 이용허락");' >저작권 이용허락</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N30500000000">
		<a href='/NL/contents/N30505000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^사서에게 물어보세요");' >사서에게 물어보세요</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N31600000000">
		<a href='/NL/contents/N31600000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^나의 책, 나의 인문기행");' >나의 책, 나의 인문기행</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N30600000000">
		<a href='/NL/contents/N30608000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^연구정보서비스");' >연구정보서비스</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N30700000000">
		<a href='/NL/contents/N30701000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^견학");' >견학</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N32000000000">
		<a href='/NL/contents/N32010000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^예약");' >예약</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N30800000000">
		<a href='/NL/contents/N30801000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^사회봉사");' >사회봉사</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N30900000000">
		<a href='/NL/contents/N30901000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^교육/문화프로그램");' >교육/문화프로그램</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N31000000000">
		<a href='/NL/contents/N31001000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^메일링서비스");' >메일링서비스</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N31100000000">
		<a href='/NL/contents/N31101000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^연계 API");' >연계 API</a>
	</li>
</ul>
	</li>
	<li class="menu-gnb-depth1__item" id="GNB_N40000000000">
		<a href='/NL/contents/N40100000000.do' onclick='fn_wiseTracker("^GNB^도서관 이용");'  class="depth"><span>도서관 이용</span></a>
<ul class="menu-gnb-depth2">
	<li class="menu-gnb-depth2__item" id="GNB_N41600000000">
		<a href='/NL/contents/N41600000000.do' onclick='fn_wiseTracker("^GNB^도서관 이용^집에서 이용하는 도서관");' >집에서 이용하는 도서관</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N40100000000">
		<a href='/NL/contents/N40101000000.do' onclick='fn_wiseTracker("^GNB^도서관 이용^본관 이용시간 및 절차");' >본관 이용시간 및 이용증 발급</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N41500000000">
		<a href='/NL/contents/N40200000000.do' onclick='fn_wiseTracker("^GNB^도서관 이용^본관 자료실 안내");' >본관 자료실 안내</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N40400000000">
		<a href='/NL/contents/N40401000000.do' onclick='fn_wiseTracker("^GNB^도서관 이용^디지털도서관");' >디지털도서관 안내</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N41200000000">
		<a href='/NL/contents/N41200000000.do' onclick='fn_wiseTracker("^GNB^도서관 이용^도서관일정");' >도서관 일정</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N40500000000">
		<a href='/NL/contents/N40501000000.do' onclick='fn_wiseTracker("^GNB^도서관 이용^편의시설");' >편의시설</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N40600000000">
		<a href='/NL/contents/N40600000000.do' onclick='fn_wiseTracker("^GNB^도서관 이용^자료복사");' >자료복사</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N41300000000">
		<a href='/NL/contents/N40800000000.do' onclick='fn_wiseTracker("^GNB^도서관 이용^전시");' >전시</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N40900000000">
		<a href='/NL/contents/N40901000000.do' onclick='fn_wiseTracker("^GNB^도서관 이용^자주하는 질문");' >자주하는 질문</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N41000000000">
		<a href='/NL/contents/N41000000000.do' onclick='fn_wiseTracker("^GNB^도서관 이용^설문조사");' >설문조사</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N41100000000">
		<a href='/NL/contents/N41100000000.do' onclick='fn_wiseTracker("^GNB^도서관 이용^오류신고");' >오류신고</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N31500000000">
		<a href='/NL/contents/N31500000000.do' onclick='fn_wiseTracker("^GNB^도서관 이용^분실물찾기");' >분실물찾기</a>
	</li>
</ul>
	</li>
	<li class="menu-gnb-depth1__item" id="GNB_N50000000000">
		<a href='/NL/contents/N50100000000.do' onclick='fn_wiseTracker("^GNB^도서관 소개");'  class="depth"><span>도서관 소개</span></a>
<ul class="menu-gnb-depth2">
	<li class="menu-gnb-depth2__item" id="GNB_N50100000000">
		<a href='/NL/contents/N50101000000.do' onclick='fn_wiseTracker("^GNB^도서관 소개^국립중앙도서관");' >국립중앙도서관</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N51000000000">
		<a href='/NL/contents/N50300000000.do' onclick='fn_wiseTracker("^GNB^도서관 소개^소속도서관");' >소속도서관</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N50200000000">
		<a href='/NL/contents/N50206000000.do' onclick='fn_wiseTracker("^GNB^도서관 소개^도서관 협력망");' >도서관 협력망</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N50600000000">
		<a href='/NL/contents/N50601000000.do' onclick='fn_wiseTracker("^GNB^도서관 소개^도서관소식");' >도서관소식</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N50700000000">
		<a href='/NL/contents/N50701000000.do' onclick='fn_wiseTracker("^GNB^도서관 소개^발간자료");' >발간자료</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N50800000000">
		<a href='/NL/contents/N50801000000.do' onclick='fn_wiseTracker("^GNB^도서관 소개^정보공개");' >정보공개</a>
	</li>
	<li class="menu-gnb-depth2__item" id="GNB_N50900000000">
		<a href='/NL/contents/N50901000000.do' onclick='fn_wiseTracker("^GNB^도서관 소개^관내사이트 안내");' >관내사이트 안내</a>
	</li>
</ul>
	</li>
</ul>
</div>
				<!-- 전체메뉴 영역 -->
						<div class="menu-tool-wrap menu-tool-wrap-2">
							<button type="button" class="btn-open" aria-label="전체메뉴">
								<span class="sp_layout">전체 메뉴</span>
							</button>
							<!-- 전체메뉴 -->
							<div class="menu-all-wrap">
								<div class="menu-all-inner">
									<h2 class="title">전체메뉴</h2>
									<!-- 유틸영역(MOBILE) -->
									<div class="header__utils-wrap--mobile">
								<div class="personal-wrap">
											<em class="logo"><span class="sp_layout">문화체육관광부 국립중앙도서관</span></em>
											<div class="login-bx"><strong class="text">편리한 이용을 위해<br>로그인 또는 회원가입을 해주세요.</strong></div>
											<a href="/NL/contents/N60100000000.do" class="login">로그인</a>
											<a href="#" onclick="javascript:member.fn_memberWeb ('join','NL','/NL/contents/N60300000000.do','false');"  class="login">회원가입</a>
										</div>
									</div>
									<!-- //유틸영역(MOBILE) -->
									<!-- 전체메뉴 -->
									<div class="menu-all-inner--scrollbox">
										<div class="menu-all-inner--scroll scrollbar-outer">
											<div class="mo_home_sch_wrap">
												<form action="/NL/contents/N80100000000.do" onsubmit="return goInsiteSearch(this);">
												<div class="input_text_wrap">
													<input type="text" name="insiteschStr" class="input_text" value="" placeholder="홈페이지 내 검색" aria-label="홈페이지 내 검색" title="검색어">
													<span class="search-btn-wrap">
											            <button type="submit" class="btn_search">
											                <span class="sp search">검색하기</span>
											            </button>
											        </span>
												</div>
												</form>
											</div>
											<div class="menu-all-depth1">
											<div class="menu-all-depth1__item" id="MMAP_N10000000000">
	<a href="/NL/contents/N10100000000.do" class="depth depth1">자료검색</a>
	<div class="menu-all-depth1-category">
	<p class="depth1-title">자료검색</p>
<ul class="menu-all-depth2">
	<li class="menu-all-depth2__item" id="MMAP_N10100000000">
		<a href='/NL/contents/N10100000000.do' onclick='fn_wiseTracker("^GNB^자료검색^소장자료");'  class="depth">소장자료</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N10200000000">
		<a href='/NL/contents/N10200000000.do' onclick='fn_wiseTracker("^GNB^자료검색^디지털화 자료");'  class="depth">디지털화 자료</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N10400000000">
		<a href='/NL/contents/N10404000000.do' onclick='fn_wiseTracker("^GNB^자료검색^Web DB");'  class="depth depth2">Web DB</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N10404000000">
		<a href='/NL/contents/N10404000000.do' onclick='fn_wiseTracker("^SNB^Web DB^통합검색");'  class="depth depth3">통합검색</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N10401000000">
		<a href='/NL/contents/N10401000000.do' onclick='fn_wiseTracker("^SNB^Web DB^국외DB");'  class="depth depth3">국외DB</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N10402000000">
		<a href='/NL/contents/N10402000000.do' onclick='fn_wiseTracker("^SNB^Web DB^국내DB");'  class="depth depth3">국내DB</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N10300000000">
		<a href='/NL/contents/N10302000000.do' onclick='fn_wiseTracker("^GNB^자료검색^신착자료");'  class="depth depth2">신착자료</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N10302000000">
		<a href='/NL/contents/N10302000000.do' onclick='fn_wiseTracker("^SNB^신착자료^신착자료");'  class="depth depth3">신착자료</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N10303000000">
		<a href='/NL/contents/N10303000000.do' onclick='fn_wiseTracker("^SNB^신착자료^신착자료(학술기사)");'  class="depth depth3">신착자료(학술기사)</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N10304000000">
		<a href='/NL/contents/N10304000000.do' onclick='fn_wiseTracker("^SNB^신착자료^맞춤형 신착자료");'  class="depth depth3">맞춤형 신착자료</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N20500000000">
		<a href='/NL/contents/N20500000000.do' onclick='fn_wiseTracker("^GNB^자료검색^사서추천도서");'  class="depth">사서추천도서</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N20700000000">
		<a href='/NL/contents/N20701000000.do' onclick='fn_wiseTracker("^GNB^자료검색^영상자료 목록");'  class="depth depth2">영상자료 목록</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N20701000000">
		<a href='/NL/contents/N20701000000.do' onclick='fn_wiseTracker("^SNB^영상자료 목록^주제별 목록");'  class="depth depth3">주제별 목록</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N20702000000">
		<a href='/NL/contents/N20702000000.do' onclick='fn_wiseTracker("^SNB^영상자료 목록^영화목록");'  class="depth depth3">영화목록</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N10600000000">
		<a href='/NL/contents/N10600000000.do' onclick='fn_wiseTracker("^GNB^자료검색^국가자료종합목록");'  class="depth">국가자료종합목록</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N10500000000">
		<a href='/NL/contents/N10500000000.do' onclick='fn_wiseTracker("^GNB^자료검색^한국고문헌종합목록");'  class="depth">한국고문헌종합목록</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N10700000000">
		<a href='/NL/contents/N10700000000.do' onclick='fn_wiseTracker("^GNB^자료검색^국가전자도서관");'  class="depth">국가전자도서관</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N10900000000">
		<a href='/NL/contents/N50205020000.do' onclick='fn_wiseTracker("^GNB^자료검색^근대문학종합목록");'  class="depth depth2">근대문학종합목록</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N50205020000">
		<a href='/NL/contents/N50205020000.do' onclick='fn_wiseTracker("^SNB^근대문학종합목록^근대문학종합목록시스템");'  class="depth depth3">서비스 소개</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N10902000000">
		<a href='/NL/contents/N10902010000.do' onclick='fn_wiseTracker("^SNB^근대문학종합목록^작가/작품정보");'  class="depth depth3">작가/작품정보</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N10902010000">
		<a href='/NL/contents/N10902010000.do' onclick='fn_wiseTracker("^SNB^작가/작품정보^근대문학연표");'  class="depth depth4">근대문학연표</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N10902020000">
		<a href='/NL/contents/N10902020000.do' onclick='fn_wiseTracker("^SNB^작가/작품정보^작가정보");'  class="depth depth4">작가정보</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N10902030000">
		<a href='/NL/contents/N10902030000.do' onclick='fn_wiseTracker("^SNB^작가/작품정보^근대문학자료해제");'  class="depth depth4">근대문학자료해제</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N10902040000">
		<a href='/NL/contents/N10902040000.do' onclick='fn_wiseTracker("^SNB^작가/작품정보^발간자료");'  class="depth depth4">발간자료</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N10902050000">
		<a href='/NL/contents/N10902050000.do' onclick='fn_wiseTracker("^SNB^작가/작품정보^카드뉴스");'  class="depth depth4">카드뉴스</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N10902060000">
		<a href='/NL/contents/N10902060000.do' onclick='fn_wiseTracker("^SNB^작가/작품정보^이달의 작가");'  class="depth depth4">이달의 작가</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N10901000000">
		<a href='/NL/contents/N10901000000.do' onclick='fn_wiseTracker("^SNB^근대문학종합목록^자료검색");'  class="depth depth3">자료검색</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N11000000000">
		<a href='/NL/contents/N11000000000.do' onclick='fn_wiseTracker("^GNB^자료검색^링크드오픈데이터");'  class="depth">국가서지 LOD</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N21000000000">
		<a href='/NL/contents/N21000000000.do' onclick='fn_wiseTracker("^GNB^자료검색^본문검색 시범서비스");'  class="depth">본문검색 시범서비스</a>
	</li>
</ul>
	</div>
</div>
<div class="menu-all-depth1__item" id="MMAP_N20000000000">
	<a href="/NL/contents/N20100000000.do" class="depth depth1">디지털컬렉션</a>
	<div class="menu-all-depth1-category">
	<p class="depth1-title">디지털컬렉션</p>
<ul class="menu-all-depth2">
	<li class="menu-all-depth2__item" id="MMAP_N20103000000">
		<a href='/NL/contents/N20103000000.do' onclick='fn_wiseTracker("^GNB^디지털컬렉션^주제별컬렉션");'  class="depth">주제별컬렉션</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N20200000000">
		<a href='/NL/contents/N20200000000.do' onclick='fn_wiseTracker("^GNB^디지털컬렉션^대한민국 신문 아카이브");'  class="depth">대한민국 신문 아카이브</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N20300000000">
		<a href='/NL/contents/N20301000000.do' onclick='fn_wiseTracker("^GNB^디지털컬렉션^관보");'  class="depth depth2">관보</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N20301000000">
		<a href='/NL/contents/N20301000000.do' onclick='fn_wiseTracker("^SNB^관보^구한국관보(1894~1910)");'  class="depth depth3">구한국관보(1894~1910)</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N20302000000">
		<a href='/NL/contents/N20302010000.do' onclick='fn_wiseTracker("^SNB^관보^조선총독부관보");'  class="depth depth3">조선총독부관보(1910~1945)</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N20302010000">
		<a href='/NL/contents/N20302010000.do' onclick='fn_wiseTracker("^SNB^조선총독부관보(1910~1945)^조선총독부관보 검색");'  class="depth depth4">조선총독부관보 검색</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N20302040000">
		<a href='/NL/contents/N20302040000.do' onclick='fn_wiseTracker("^SNB^조선총독부관보(1910~1945)^오늘의관보");'  class="depth depth4">오늘의관보</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N20303000000">
		<a href='/NL/contents/N20303010000.do' onclick='fn_wiseTracker("^SNB^관보^미군정청관보");'  class="depth depth3">미군정청관보(1945~1948)</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N20303010000">
		<a href='/NL/contents/N20303010000.do' onclick='fn_wiseTracker("^SNB^미군정청관보(1945~1948)^미군청정관보 검색");'  class="depth depth4">미군청정관보 검색</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N20303030000">
		<a href='/NL/contents/N20303030000.do' onclick='fn_wiseTracker("^SNB^미군정청관보^통계로 보는 미군정청 관보");'  class="depth depth4">통계로 보는 미군정청 관보</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N20303040000">
		<a href='/NL/contents/N20303040000.do' onclick='fn_wiseTracker("^SNB^미군정청관보(1945~1948)^이달의 관보");'  class="depth depth4">이달의 관보</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N20304000000">
		<a href='/NL/contents/N20304000000.do' onclick='fn_wiseTracker("^SNB^관보^대한민국 관보");'  class="depth depth3">대한민국 관보(1948~2000)</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N20305000000">
		<a href='/NL/contents/N20305000000.do' onclick='fn_wiseTracker("^SNB^관보^대한민국 전자관보");'  class="depth depth3">대한민국 전자관보(2001~)</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N20400000000">
		<a href='/NL/contents/N20401000000.do' onclick='fn_wiseTracker("^GNB^디지털컬렉션^해외 한국 관련 자료");'  class="depth depth2">해외 한국 관련 자료</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N20401000000">
		<a href='/NL/contents/N20401010000.do' onclick='fn_wiseTracker("^SNB^해외 한국 관련 자료^미국 국립문서기록관리청(NARA)");'  class="depth depth3">미국 국립문서기록관리청(NARA)</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N20401010000">
		<a href='/NL/contents/N20401010000.do' onclick='fn_wiseTracker("^SNB^미국 국립문서기록관리청(NARA)^이용 안내");'  class="depth depth4">이용 안내</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N20401020000">
		<a href='/NL/contents/N20401020000.do' onclick='fn_wiseTracker("^SNB^미국 국립문서기록관리청(NARA)^문서군 검색");'  class="depth depth4">문서군 검색</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N20401030000">
		<a href='/NL/contents/N20401030100.do' onclick='fn_wiseTracker("^SNB^미국 국립문서기록관리청(NARA)^문서군 소개");'  class="depth depth4">문서군 소개</a>
<ul class="menu-all-depth5">
	<li class="menu-all-depth5__item" id="MMAP_N20401030100">
		<a href='/NL/contents/N20401030100.do' onclick='fn_wiseTracker("");'  class="depth depth5">문서군 가이드</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N20401030200">
		<a href='/NL/contents/N20401030200.do' onclick='fn_wiseTracker("");'  class="depth depth5">문서 소개</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N20401030300">
		<a href='/NL/contents/N20401030300.do' onclick='fn_wiseTracker("");'  class="depth depth5">문서 활용하기</a>
	</li>
</ul>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N20402000000">
		<a href='/NL/contents/N20402010000.do' onclick='fn_wiseTracker("^SNB^해외 한국 관련 자료^미국 중앙정보국(CIA)");'  class="depth depth3">미국 중앙정보국(CIA)</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N20402010000">
		<a href='/NL/contents/N20402010000.do' onclick='fn_wiseTracker("^SNB^미국 중앙정보국(CIA)^이용 안내");'  class="depth depth4">이용 안내</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N20402020000">
		<a href='/NL/contents/N20402020000.do' onclick='fn_wiseTracker("^SNB^미국 중앙정보국(CIA)^문서 검색");'  class="depth depth4">문서 검색</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N20402030000">
		<a href='/NL/contents/N20402030000.do' onclick='fn_wiseTracker("^SNB^미국 중앙정보국(CIA)^문서 소개");'  class="depth depth4">문서 소개</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N20403000000">
		<a href='/NL/contents/N20403010000.do' onclick='fn_wiseTracker("^SNB^해외 한국 관련 자료^독립국가연합(CIS)");'  class="depth depth3">독립국가연합(CIS)</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N20403010000">
		<a href='/NL/contents/N20403010000.do' onclick='fn_wiseTracker("^SNB^독립국가연합(CIS)^이용 안내");'  class="depth depth4">이용 안내</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N20403020000">
		<a href='/NL/contents/N20403020000.do' onclick='fn_wiseTracker("^SNB^독립국가연합(CIS)^문서 검색");'  class="depth depth4">문서 검색</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N20403030000">
		<a href='/NL/contents/N20403030000.do' onclick='fn_wiseTracker("^SNB^독립국가연합(CIS)^카드뉴스");'  class="depth depth4">카드뉴스</a>
	</li>
</ul>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N11100000000">
		<a href='/NL/contents/N11100000000.do' onclick='fn_wiseTracker("^GNB^디지털컬렉션^OAK국가리포지터리");'  class="depth">OAK국가리포지터리</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N11200000000">
		<a href='/NL/contents/N11201000000.do' onclick='fn_wiseTracker("^GNB^디지털컬렉션^오아시스(OASIS)");'  class="depth depth2">오아시스(OASIS)</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N11201000000">
		<a href='/NL/contents/N11201000000.do' onclick='fn_wiseTracker("^SNB^오아시스(OASIS)^소개");'  class="depth depth3">소개</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N11203000000">
		<a href='/NL/contents/N11203000000.do' onclick='fn_wiseTracker("^SNB^오아시스(OASIS)^컬렉션");'  class="depth depth3">컬렉션</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N20600000000">
		<a href='/NL/contents/N20600000000.do' onclick='fn_wiseTracker("^GNB^디지털컬렉션^책 읽어주는 도서관");'  class="depth">책 읽어주는 도서관</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N20104000000">
		<a href='/NL/contents/N20104000000.do' onclick='fn_wiseTracker("^GNB^디지털컬렉션^전시컬렉션(온라인전시)");'  class="depth">전시컬렉션(온라인전시)</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N20105000000">
		<a href='/NL/contents/N20105000000.do' onclick='fn_wiseTracker("^GNB^디지털컬렉션^세계의 도서관");'  class="depth">세계의 도서관</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N20800000000">
		<a href='/NL/contents/N20800000000.do' onclick='fn_wiseTracker("^GNB^디지털컬렉션^동아시아 디지털도서관(EADL)");'  class="depth">동아시아 디지털도서관(EADL)</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N20900000000">
		<a href='/NL/contents/N20900000000.do' onclick='fn_wiseTracker("^GNB^디지털컬렉션^코리안 메모리(시범페이지)");'  class="depth">코리안 메모리(시범페이지)</a>
	</li>
</ul>
	</div>
</div>
<div class="menu-all-depth1__item" id="MMAP_N30000000000">
	<a href="/NL/contents/N30100000000.do" class="depth depth1">신청·참여</a>
	<div class="menu-all-depth1-category">
	<p class="depth1-title">신청·참여</p>
<ul class="menu-all-depth2">
	<li class="menu-all-depth2__item" id="MMAP_N30100000000">
		<a href='/NL/contents/N30101000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^자료신청안내");'  class="depth depth2">자료신청안내</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N30101000000">
		<a href='/NL/contents/N30101000000.do' onclick='fn_wiseTracker("^SNB^자료신청안내^자료당일 열람");'  class="depth depth3">자료당일 열람</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N30102000000">
		<a href='/NL/contents/N30102000000.do' onclick='fn_wiseTracker("^SNB^자료신청안내^보존용 자료열람");'  class="depth depth3">보존용 자료열람</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N30200000000">
		<a href='/NL/contents/N30200000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^비치희망도서");'  class="depth">비치희망도서</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N30300000000">
		<a href='/NL/contents/N30301000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^상호대차");'  class="depth depth2">상호대차</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N30301000000">
		<a href='/NL/contents/N30301000000.do' onclick='fn_wiseTracker("^SNB^상호대차^책바다(국가상호대차)");'  class="depth depth3">책바다(국가상호대차)</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N30302000000">
		<a href='/NL/contents/N30302000000.do' onclick='fn_wiseTracker("^SNB^상호대차^국제상호대차");'  class="depth depth3">국제상호대차</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N30400000000">
		<a href='/NL/contents/N30401000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^책다모아(기증)");'  class="depth depth2">책다모아(기증)</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N30401000000">
		<a href='/NL/contents/N30401010000.do' onclick='fn_wiseTracker("^SNB^책다모아(기증)^기증안내");'  class="depth depth3">기증안내</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N30401010000">
		<a href='/NL/contents/N30401010000.do' onclick='fn_wiseTracker("^SNB^기증안내^기증취지");'  class="depth depth4">기증취지</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N30401020000">
		<a href='/NL/contents/N30401020000.do' onclick='fn_wiseTracker("^SNB^기증안내^기증안내");'  class="depth depth4">기증안내</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N30401030000">
		<a href='/NL/contents/N30401030000.do' onclick='fn_wiseTracker("^SNB^기증안내^보내실곳");'  class="depth depth4">보내실 곳</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N30401040000">
		<a href='/NL/contents/N40901000000.do?schBdcode=_faq010114&schFld=0&schStr=#' onclick='fn_wiseTracker("^SNB^기증안내^자주하는 질문");'  class="depth depth4">자주하는 질문</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N30402000000">
		<a href='/NL/contents/N30402010000.do' onclick='fn_wiseTracker("^SNB^책다모아(기증)^기증신청");'  class="depth depth3">기증신청</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N30402010000">
		<a href='/NL/contents/N30402010000.do' onclick='fn_wiseTracker("^SNB^기증신청^기증신청");'  class="depth depth4">기증신청</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N30402020000">
		<a href='/NL/contents/N30402020000.do' onclick='fn_wiseTracker("^SNB^기증신청^기증조회");'  class="depth depth4">기증조회</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N30402030000">
		<a href='/NL/contents/N30402030000.do' onclick='fn_wiseTracker("^SNB^기증신청^재기증신청");'  class="depth depth4">재기증신청</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N30402040000">
		<a href='/NL/contents/N30402040000.do' onclick='fn_wiseTracker("^SNB^기증신청^재기증조회");'  class="depth depth4">재기증조회</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N30403000000">
		<a href='/NL/contents/N30403010000.do' onclick='fn_wiseTracker("^SNB^책다모아(기증)^개인문고");'  class="depth depth3">개인문고</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N30403010000">
		<a href='/NL/contents/N30403010000.do' onclick='fn_wiseTracker("^SNB^개인문고^개인문고안내");'  class="depth depth4">개인문고안내</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N30403020000">
		<a href='/NL/contents/N30403020000.do' onclick='fn_wiseTracker("^SNB^개인문고^개인문고신청");'  class="depth depth4">개인문고신청</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N30403030000">
		<a href='/NL/contents/N30403030000.do?ordFld=regdtASC&ordBy=ASC' onclick='fn_wiseTracker("^SNB^개인문고^개인문고 소개");'  class="depth depth4">개인문고 소개</a>
	</li>
</ul>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N31900000000">
		<a href='/NL/contents/N31905000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^저작권 이용허락");'  class="depth">저작권 이용허락</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N30500000000">
		<a href='/NL/contents/N30505000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^사서에게 물어보세요");'  class="depth depth2">사서에게 물어보세요</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N30505000000">
		<a href='/NL/contents/N50203010000.do' onclick='fn_wiseTracker("^SNB^사서에게 물어보세요^서비스 소개");'  class="depth depth3">서비스 소개</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N50203010000">
		<a href='/NL/contents/N50203010000.do' onclick='fn_wiseTracker("^SNB^서비스 소개^개요");'  class="depth depth4">개요</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50203050000">
		<a href='/NL/contents/N50203050000.do' onclick='fn_wiseTracker("^SNB^서비스 소개^책임의한계");'  class="depth depth4">책임의한계</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N30503000000">
		<a href='/NL/contents/N30503000000.do' onclick='fn_wiseTracker("^SNB^사서에게 물어보세요^이용안내");'  class="depth depth3">이용안내</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N30502000000">
		<a href='/NL/contents/N30502000000.do' onclick='fn_wiseTracker("^SNB^사서에게 물어보세요^질문하기");'  class="depth depth3">질문하기</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N30506000000">
		<a href='/NL/contents/N30506000000.do' onclick='fn_wiseTracker("^SNB^사서에게 물어보세요^질문내역");'  class="depth depth3">질문내역</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N30501000000">
		<a href='/NL/contents/N30501000000.do' onclick='fn_wiseTracker("^SNB^사서에게 물어보세요^지식정보 DB");'  class="depth depth3">지식정보 DB</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N30511000000">
		<a href='/NL/contents/N30511000000.do' onclick='fn_wiseTracker("^SNB^사서에게 물어보세요^FAQ (자주묻는 질문)");'  class="depth depth3">FAQ (자주묻는 질문)</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N31600000000">
		<a href='/NL/contents/N31600000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^나의 책, 나의 인문기행");'  class="depth">나의 책, 나의 인문기행</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N30600000000">
		<a href='/NL/contents/N30608000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^연구정보서비스");'  class="depth">연구정보서비스</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N30700000000">
		<a href='/NL/contents/N30701000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^견학");'  class="depth depth2">견학</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N30701000000">
		<a href='/NL/contents/N30701000000.do' onclick='fn_wiseTracker("^SNB^견학^견학안내");'  class="depth depth3">견학안내</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N30702000000">
		<a href='/NL/contents/N30702000000.do' onclick='fn_wiseTracker("^SNB^견학^예약");'  class="depth depth3">예약</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N30705000000">
		<a href='/NL/contents/N30705000000.do' onclick='fn_wiseTracker("^SNB^견학^온라인 견학");'  class="depth depth3">온라인 견학</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N32000000000">
		<a href='/NL/contents/N32010000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^예약");'  class="depth depth2">예약</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N32010000000">
		<a href='/NL/contents/N32010000000.do' onclick='fn_wiseTracker("^SNB^예약^도서관 방문");'  class="depth depth3">도서관 방문</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N30800000000">
		<a href='/NL/contents/N30801000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^사회봉사");'  class="depth depth2">사회봉사</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N30801000000">
		<a href='/NL/contents/N30801010000.do' onclick='fn_wiseTracker("^SNB^사회봉사^도서관사회봉사");'  class="depth depth3">도서관사회봉사</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N30801010000">
		<a href='/NL/contents/N30801010000.do' onclick='fn_wiseTracker("^SNB^도서관사회봉사^사회봉사안내");'  class="depth depth4">사회봉사안내</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N30801020000">
		<a href='/NL/contents/N30801020000.do' onclick='fn_wiseTracker("^SNB^도서관사회봉사^봉사신청");'  class="depth depth4">봉사신청</a>
	</li>
</ul>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N30900000000">
		<a href='/NL/contents/N30901000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^교육/문화프로그램");'  class="depth depth2">교육/문화프로그램</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N30901000000">
		<a href='/NL/contents/N30901000000.do' onclick='fn_wiseTracker("^SNB^교육/문화프로그램^정보활용교육");'  class="depth depth3">정보활용교육</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N30905000000">
		<a href='/NL/contents/N30905000000.do' onclick='fn_wiseTracker("^SNB^교육/문화프로그램^영화 상영");'  class="depth depth3">영화 상영</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N30902000000">
		<a href='/NL/contents/N30902000000.do' onclick='fn_wiseTracker("^SNB^교육/문화프로그램^강연/세미나");'  class="depth depth3">강연/세미나</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N30903000000">
		<a href='/NL/contents/N30903000000.do' onclick='fn_wiseTracker("^SNB^교육/문화프로그램^1인 미디어 아카데미");'  class="depth depth3">1인 미디어 아카데미</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N31000000000">
		<a href='/NL/contents/N31001000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^메일링서비스");'  class="depth depth2">메일링서비스</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N31001000000">
		<a href='/NL/contents/N31001000000.do' onclick='fn_wiseTracker("^SNB^메일링서비스^메일링서비스");'  class="depth depth3">메일링서비스</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N31002000000">
		<a href='/NL/contents/N31002010000.do' onclick='fn_wiseTracker("^SNB^메일링서비스^학술지목차메일링서비스");'  class="depth depth3">학술지목차메일링서비스</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N31002010000">
		<a href='/NL/contents/N31002010000.do' onclick='fn_wiseTracker("^SNB^학술지목차메일링서비스^안내");'  class="depth depth4">안내</a>
	</li>
</ul>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N31100000000">
		<a href='/NL/contents/N31101000000.do' onclick='fn_wiseTracker("^GNB^신청·참여^연계 API");'  class="depth depth2">연계 API</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N31101000000">
		<a href='/NL/contents/N31101010000.do' onclick='fn_wiseTracker("^SNB^연계 API^Open API");'  class="depth depth3">Open API</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N31101010000">
		<a href='/NL/contents/N31101010000.do' onclick='fn_wiseTracker("^SNB^Open API^이용안내");'  class="depth depth4">이용안내</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N31101020000">
		<a href='/NL/contents/N31101020000.do' onclick='fn_wiseTracker("^SNB^Open API^인증키 신청/관리");'  class="depth depth4">인증키 신청/관리</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N31101030000">
		<a href='/NL/contents/N31101030700.do' onclick='fn_wiseTracker("^SNB^Open API^활용방법");'  class="depth depth4">활용방법</a>
<ul class="menu-all-depth5">
	<li class="menu-all-depth5__item" id="MMAP_N31101030700">
		<a href='/NL/contents/N31101030700.do' onclick='fn_wiseTracker("");'  class="depth depth5">소장자료</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N31101030400">
		<a href='/NL/contents/N31101030400.do' onclick='fn_wiseTracker("");'  class="depth depth5">국가자료종합목록</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N31101030500">
		<a href='/NL/contents/N31101030500.do' onclick='fn_wiseTracker("");'  class="depth depth5">ISBN 서지정보</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N31101030600">
		<a href='/NL/contents/N31101030600.do' onclick='fn_wiseTracker("");'  class="depth depth5">인재채용정보</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N31101030900">
		<a href='/NL/contents/N31101030900.do' onclick='fn_wiseTracker("");'  class="depth depth5">사서추천도서</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N31101031100">
		<a href='/NL/contents/N31101031100.do' onclick='fn_wiseTracker("");'  class="depth depth5">대한민국 국가서지</a>
	</li>
</ul>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N31102000000">
		<a href='/NL/contents/N31102000000.do' onclick='fn_wiseTracker("^SNB^연계 API^OAI");'  class="depth depth3">OAI</a>
	</li>
</ul>
	</li>
</ul>
	</div>
</div>
<div class="menu-all-depth1__item" id="MMAP_N40000000000">
	<a href="/NL/contents/N40100000000.do" class="depth depth1">도서관 이용</a>
	<div class="menu-all-depth1-category">
	<p class="depth1-title">도서관 이용</p>
<ul class="menu-all-depth2">
	<li class="menu-all-depth2__item" id="MMAP_N41600000000">
		<a href='/NL/contents/N41600000000.do' onclick='fn_wiseTracker("^GNB^도서관 이용^집에서 이용하는 도서관");'  class="depth">집에서 이용하는 도서관</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N40100000000">
		<a href='/NL/contents/N40101000000.do' onclick='fn_wiseTracker("^GNB^도서관 이용^본관 이용시간 및 절차");'  class="depth depth2">본관 이용시간 및 이용증 발급</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N40101000000">
		<a href='/NL/contents/N40101000000.do' onclick='fn_wiseTracker("^SNB^본관 이용시간 및 이용증 발급^주간이용");'  class="depth depth3">주간이용</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N40102000000">
		<a href='/NL/contents/N40102000000.do' onclick='fn_wiseTracker("^SNB^본관 이용시간 및 이용증 발급^야간이용");'  class="depth depth3">야간이용</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N41500000000">
		<a href='/NL/contents/N40200000000.do' onclick='fn_wiseTracker("^GNB^도서관 이용^본관 자료실 안내");'  class="depth depth2">본관 자료실 안내</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N40200000000">
		<a href='/NL/contents/N40200000000.do' onclick='fn_wiseTracker("^SNB^본관 자료실 안내^본관자료실 안내");'  class="depth depth3">본관자료실 안내</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N40300000000">
		<a href='/NL/contents/N40300000000.do' onclick='fn_wiseTracker("^SNB^본관 자료실 안내^준수사항");'  class="depth depth3">준수사항</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N40400000000">
		<a href='/NL/contents/N40401000000.do' onclick='fn_wiseTracker("^GNB^도서관 이용^디지털도서관");'  class="depth depth2">디지털도서관 안내</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N40401000000">
		<a href='/NL/contents/N40401000000.do' onclick='fn_wiseTracker("^SNB^디지털도서관 안내^도서관소개");'  class="depth depth3">도서관소개</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N40404000000">
		<a href='/NL/contents/N40404000000.do' onclick='fn_wiseTracker("^SNB^디지털도서관^준수사항");'  class="depth depth3">준수사항</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N40402000000">
		<a href='/NL/contents/N40402000000.do' onclick='fn_wiseTracker("^SNB^디지털도서관 안내^이용시간 및 절차");'  class="depth depth3">이용시간 및 절차</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N40403000000">
		<a href='/NL/contents/N40403000000.do' onclick='fn_wiseTracker("^SNB^디지털도서관 안내^시설 및 예약안내");'  class="depth depth3">시설 및 예약안내</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N41200000000">
		<a href='/NL/contents/N41200000000.do' onclick='fn_wiseTracker("^GNB^도서관 이용^도서관일정");'  class="depth">도서관 일정</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N40500000000">
		<a href='/NL/contents/N40501000000.do' onclick='fn_wiseTracker("^GNB^도서관 이용^편의시설");'  class="depth depth2">편의시설</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N40501000000">
		<a href='/NL/contents/N40501010000.do' onclick='fn_wiseTracker("^SNB^편의시설^식당");'  class="depth depth3">식당</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N40501010000">
		<a href='/NL/contents/N40501010000.do' onclick='fn_wiseTracker("^SNB^식당^이용안내");'  class="depth depth4">이용안내</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N40501020000">
		<a href='/NL/contents/N40501020000.do' onclick='fn_wiseTracker("^SNB^식당^식단표 안내");'  class="depth depth4">식단표 안내</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N40502000000">
		<a href='/NL/contents/N40502000000.do' onclick='fn_wiseTracker("^SNB^편의시설^북카페");'  class="depth depth3">북카페</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N40504000000">
		<a href='/NL/contents/N40504000000.do' onclick='fn_wiseTracker("^SNB^편의시설^편의점");'  class="depth depth3">편의점</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N40505000000">
		<a href='/NL/contents/N40505010000.do' onclick='fn_wiseTracker("^SNB^편의시설^예식장 대관");'  class="depth depth3">예식장 대관</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N40505010000">
		<a href='/NL/contents/N40505010000.do' onclick='fn_wiseTracker("^SNB^예식장 대관^이용안내");'  class="depth depth4">이용안내</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N40506000000">
		<a href='/NL/contents/N40506010000.do' onclick='fn_wiseTracker("^SNB^편의시설^주차안내");'  class="depth depth3">주차안내</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N40506010000">
		<a href='/NL/contents/N40506010000.do' onclick='fn_wiseTracker("^SNB^주차안내^주차장 안내");'  class="depth depth4">주차장 안내</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N40506020000">
		<a href='/NL/contents/N40506020000.do' onclick='fn_wiseTracker("^SNB^주차안내^정기주차권 신청안내");'  class="depth depth4">정기주차권 신청안내</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N40507000000">
		<a href='/NL/contents/N40507000000.do' onclick='fn_wiseTracker("^SNB^편의시설^무선 인터넷");'  class="depth depth3">무선 인터넷</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N40600000000">
		<a href='/NL/contents/N40600000000.do' onclick='fn_wiseTracker("^GNB^도서관 이용^자료복사");'  class="depth">자료복사</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N41300000000">
		<a href='/NL/contents/N40800000000.do' onclick='fn_wiseTracker("^GNB^도서관 이용^전시");'  class="depth depth2">전시</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N40800000000">
		<a href='/NL/contents/N40800000000.do' onclick='fn_wiseTracker("^SNB^전시^전시");'  class="depth depth3">전시</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N40700000000">
		<a href='/NL/contents/N40704000000.do' onclick='fn_wiseTracker("^SNB^전시^기록매체박물관");'  class="depth depth3">기록매체박물관</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N40704000000">
		<a href='/NL/contents/N40704010000.do' onclick='fn_wiseTracker("^SNB^기록매체박물관^박물관 소개");'  class="depth depth4">박물관 소개</a>
<ul class="menu-all-depth5">
	<li class="menu-all-depth5__item" id="MMAP_N40704010000">
		<a href='/NL/contents/N40704010000.do' onclick='fn_wiseTracker("");'  class="depth depth5">전시장 안내</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N40704020000">
		<a href='/NL/contents/N40704020000.do' onclick='fn_wiseTracker("");'  class="depth depth5">전시 소개</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N40703000000">
		<a href='/NL/contents/N40703000000.do' onclick='fn_wiseTracker("^SNB^기록매체박물관^기록이야기");'  class="depth depth4">기록이야기</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N41800000000">
		<a href='/NL/contents/N41801000000.do' onclick='fn_wiseTracker("^SNB^전시^실감서재");'  class="depth depth3">실감서재</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N41801000000">
		<a href='/NL/contents/N41801000000.do' onclick='fn_wiseTracker("^SNB^실감서재^실감서재 소개");'  class="depth depth4">실감서재 소개</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N41805000000">
		<a href='/NL/contents/N41805000000.do' onclick='fn_wiseTracker("^SNB^실감서재^실감서재 안내");'  class="depth depth4">실감서재 안내</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N41301000000">
		<a href='/NL/contents/N41301010000.do' onclick='fn_wiseTracker("^SNB^전시^지식의 길");'  class="depth depth3">지식의 길</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N41301010000">
		<a href='/NL/contents/N41301010000.do' onclick='fn_wiseTracker("^SNB^지식의 길^지식의 길 소개");'  class="depth depth4">지식의 길 소개</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N41301020000">
		<a href='/NL/contents/N41301020100.do' onclick='fn_wiseTracker("^SNB^지식의 길^지식의 길 예약하기");'  class="depth depth4">지식의 길 예약하기</a>
<ul class="menu-all-depth5">
	<li class="menu-all-depth5__item" id="MMAP_N41301020100">
		<a href='/NL/contents/N41301020100.do' onclick='fn_wiseTracker("");'  class="depth depth5">예약하기</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N41301020200">
		<a href='/NL/contents/N41301020200.do' onclick='fn_wiseTracker("");'  class="depth depth5">예약확인</a>
	</li>
</ul>
	</li>
</ul>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N40900000000">
		<a href='/NL/contents/N40901000000.do' onclick='fn_wiseTracker("^GNB^도서관 이용^자주하는 질문");'  class="depth depth2">자주하는 질문</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N40901000000">
		<a href='/NL/contents/N40901000000.do' onclick='fn_wiseTracker("^SNB^자주하는 질문^본관");'  class="depth depth3">본관</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N40902000000">
		<a href='/NL/contents/N40902000000.do' onclick='fn_wiseTracker("^SNB^자주하는 질문^디지털도서관");'  class="depth depth3">디지털도서관</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N41000000000">
		<a href='/NL/contents/N41000000000.do' onclick='fn_wiseTracker("^GNB^도서관 이용^설문조사");'  class="depth">설문조사</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N41100000000">
		<a href='/NL/contents/N41100000000.do' onclick='fn_wiseTracker("^GNB^도서관 이용^오류신고");'  class="depth">오류신고</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N31500000000">
		<a href='/NL/contents/N31500000000.do' onclick='fn_wiseTracker("^GNB^도서관 이용^분실물찾기");'  class="depth">분실물찾기</a>
	</li>
</ul>
	</div>
</div>
<div class="menu-all-depth1__item" id="MMAP_N50000000000">
	<a href="/NL/contents/N50100000000.do" class="depth depth1">도서관 소개</a>
	<div class="menu-all-depth1-category">
	<p class="depth1-title">도서관 소개</p>
<ul class="menu-all-depth2">
	<li class="menu-all-depth2__item" id="MMAP_N50100000000">
		<a href='/NL/contents/N50101000000.do' onclick='fn_wiseTracker("^GNB^도서관 소개^국립중앙도서관");'  class="depth depth2">국립중앙도서관</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N50101000000">
		<a href='/NL/contents/N50101000000.do' onclick='fn_wiseTracker("^SNB^국립중앙도서관^인사말");'  class="depth depth3">인사말</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50111000000">
		<a href='/NL/contents/N50111000000.do' onclick='fn_wiseTracker("^SNB^국립중앙도서관^사명과 비전");'  class="depth depth3">사명과 비전</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50102000000">
		<a href='/NL/contents/N50102010000.do' onclick='fn_wiseTracker("^SNB^국립중앙도서관^연혁");'  class="depth depth3">연혁</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N50102010000">
		<a href='/NL/contents/N50102010100.do' onclick='fn_wiseTracker("^SNB^연혁^본관");'  class="depth depth4">본관</a>
<ul class="menu-all-depth5">
	<li class="menu-all-depth5__item" id="MMAP_N50102010100">
		<a href='/NL/contents/N50102010100.do' onclick='fn_wiseTracker("");'  class="depth depth5">2000~현재</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N50102010200">
		<a href='/NL/contents/N50102010200.do' onclick='fn_wiseTracker("");'  class="depth depth5">1980~1999</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N50102010300">
		<a href='/NL/contents/N50102010300.do' onclick='fn_wiseTracker("");'  class="depth depth5">1960~1979</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N50102010400">
		<a href='/NL/contents/N50102010400.do' onclick='fn_wiseTracker("");'  class="depth depth5">1940~1959</a>
	</li>
</ul>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50103000000">
		<a href='/NL/contents/N50103000000.do' onclick='fn_wiseTracker("^SNB^국립중앙도서관^조직·기구");'  class="depth depth3">조직·기구</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50104000000">
		<a href='/NL/contents/N50104030000.do' onclick='fn_wiseTracker("^SNB^국립중앙도서관^슬로건·로고·도서관체");'  class="depth depth3">슬로건·로고·도서관체</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N50104030000">
		<a href='/NL/contents/N50104030000.do' onclick='fn_wiseTracker("^SNB^슬로건·로고·도서관체^슬로건");'  class="depth depth4">슬로건</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50104010000">
		<a href='/NL/contents/N50104010000.do' onclick='fn_wiseTracker("^SNB^슬로건·로고·도서관체^로고");'  class="depth depth4">로고</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50104020000">
		<a href='/NL/contents/N50104020000.do' onclick='fn_wiseTracker("^SNB^슬로건·로고·도서관체^도서관체");'  class="depth depth4">도서관체</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50105000000">
		<a href='/NL/contents/N50105000000.do' onclick='fn_wiseTracker("^SNB^국립중앙도서관^도서관 사진");'  class="depth depth3">도서관 사진</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50106000000">
		<a href='/NL/contents/N50106010000.do' onclick='fn_wiseTracker("^SNB^국립중앙도서관^시설·자료현황");'  class="depth depth3">시설·자료현황</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N50106010000">
		<a href='/NL/contents/N50106010100.do' onclick='fn_wiseTracker("^SNB^시설·자료현황^시설현황");'  class="depth depth4">시설현황</a>
<ul class="menu-all-depth5">
	<li class="menu-all-depth5__item" id="MMAP_N50106010100">
		<a href='/NL/contents/N50106010100.do' onclick='fn_wiseTracker("");'  class="depth depth5">본관</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N50106010200">
		<a href='/NL/contents/N50106010200.do' onclick='fn_wiseTracker("");'  class="depth depth5">사서연수관</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N50106010300">
		<a href='/NL/contents/N50106010300.do' onclick='fn_wiseTracker("");'  class="depth depth5">자료보존관</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N50106010400">
		<a href='/NL/contents/N50106010400.do' onclick='fn_wiseTracker("");'  class="depth depth5">디지털도서관</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N50106010500">
		<a href='/NL/contents/N50106010500.do' onclick='fn_wiseTracker("");'  class="depth depth5">어린이청소년도서관</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N50106010600">
		<a href='/NL/contents/N50106010600.do' onclick='fn_wiseTracker("");'  class="depth depth5">세종도서관</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50106020000">
		<a href='/NL/contents/N50106020100.do' onclick='fn_wiseTracker("^SNB^시설·자료현황^자료현황");'  class="depth depth4">자료현황</a>
<ul class="menu-all-depth5">
	<li class="menu-all-depth5__item" id="MMAP_N50106020100">
		<a href='/NL/contents/N50106020100.do' onclick='fn_wiseTracker("");'  class="depth depth5">인포그래픽스로 보는 통계</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N50106020200">
		<a href='/NL/contents/N50106020200.do' onclick='fn_wiseTracker("");'  class="depth depth5">장서현황</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N50106020300">
		<a href='/NL/contents/N50106020300.do' onclick='fn_wiseTracker("");'  class="depth depth5">소장 지정문화재</a>
	</li>
</ul>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50107000000">
		<a href='/NL/contents/N50107010000.do' onclick='fn_wiseTracker("^SNB^국립중앙도서관^도서관 업무");'  class="depth depth3">도서관 업무</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N50107010000">
		<a href='/NL/contents/N50107010000.do' onclick='fn_wiseTracker("^SNB^도서관 업무^장서개발지침");'  class="depth depth4">장서개발지침</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50107020000">
		<a href='/NL/contents/N50107020100.do' onclick='fn_wiseTracker("^SNB^도서관 업무^자료수집");'  class="depth depth4">자료수집</a>
<ul class="menu-all-depth5">
	<li class="menu-all-depth5__item" id="MMAP_N50107020100">
		<a href='/NL/contents/N50107020100.do' onclick='fn_wiseTracker("");'  class="depth depth5">납본</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N50107020200">
		<a href='/NL/contents/N50107020200.do' onclick='fn_wiseTracker("");'  class="depth depth5">구입</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N50107020300">
		<a href='/NL/contents/N50107020300.do' onclick='fn_wiseTracker("");'  class="depth depth5">기증</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N50107020400">
		<a href='/NL/contents/N50107020400.do' onclick='fn_wiseTracker("");'  class="depth depth5">국제교환</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N50107020500">
		<a href='/NL/contents/N50107020500.do' onclick='fn_wiseTracker("");'  class="depth depth5">기타</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N50107020600">
		<a href='/NL/contents/N50107020600.do' onclick='fn_wiseTracker("");'  class="depth depth5">자료수집현황</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50107030000">
		<a href='/NL/contents/N50107030000.do' onclick='fn_wiseTracker("^SNB^도서관 업무^자료조직");'  class="depth depth4">자료조직</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50107040000">
		<a href='/NL/contents/N50107040000.do' onclick='fn_wiseTracker("^SNB^도서관 업무^서지발간");'  class="depth depth4">서지발간</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50107060000">
		<a href='/NL/contents/N50107060000.do' onclick='fn_wiseTracker("^SNB^도서관 업무^도서관정보화");'  class="depth depth4">도서관정보화</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50107070000">
		<a href='/NL/contents/N50107070000.do' onclick='fn_wiseTracker("^SNB^도서관 업무^사서교육");'  class="depth depth4">사서교육</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50107080000">
		<a href='/NL/contents/N50107080100.do' onclick='fn_wiseTracker("^SNB^도서관 업무^고문헌관리");'  class="depth depth4">고문헌관리</a>
<ul class="menu-all-depth5">
	<li class="menu-all-depth5__item" id="MMAP_N50107080100">
		<a href='/NL/contents/N50107080100.do' onclick='fn_wiseTracker("");'  class="depth depth5">자료수집현황</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N50107080200">
		<a href='/NL/contents/N50107080200.do' onclick='fn_wiseTracker("");'  class="depth depth5">연구활동</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50107090000">
		<a href='/NL/contents/N50107090000.do' onclick='fn_wiseTracker("^SNB^도서관 업무^도서관미래공방");'  class="depth depth4">도서관미래공방</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50108000000">
		<a href='/NL/contents/N50108000000.do' onclick='fn_wiseTracker("^SNB^국립중앙도서관^찾아오시는 길");'  class="depth depth3">찾아오시는 길</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50109000000">
		<a href='/NL/contents/N50109000000.do' onclick='fn_wiseTracker("^SNB^국립중앙도서관^건물 안내도");'  class="depth depth3">건물 안내도</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50110000000">
		<a href='/NL/contents/N50110000000.do' onclick='fn_wiseTracker("^SNB^국립중앙도서관^주차안내");'  class="depth depth3">주차안내</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N51000000000">
		<a href='/NL/contents/N50300000000.do' onclick='fn_wiseTracker("^GNB^도서관 소개^소속도서관");'  class="depth depth2">소속도서관</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N50300000000">
		<a href='/NL/contents/N50300000000.do' onclick='fn_wiseTracker("^SNB^소속도서관^국립어린이청소년도서관");'  class="depth depth3">국립어린이청소년도서관</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50500000000">
		<a href='/NL/contents/N50500000000.do' onclick='fn_wiseTracker("^SNB^소속도서관^국립세종도서관");'  class="depth depth3">국립세종도서관</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N50200000000">
		<a href='/NL/contents/N50206000000.do' onclick='fn_wiseTracker("^GNB^도서관 소개^도서관 협력망");'  class="depth depth2">도서관 협력망</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N50206000000">
		<a href='/NL/contents/N50206010000.do' onclick='fn_wiseTracker("^SNB^도서관 협력망^도서관협력활동");'  class="depth depth3">도서관협력활동</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N50206020000">
		<a href='/NL/contents/N50206020000.do' onclick='fn_wiseTracker("^SNB^도서관협력활동^국제협력");'  class="depth depth4">국제협력</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50206010000">
		<a href='/NL/contents/N50206010000.do' onclick='fn_wiseTracker("^SNB^도서관협력활동^국내협력");'  class="depth depth4">국내협력</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50201000000">
		<a href='/NL/contents/N50201010000.do' onclick='fn_wiseTracker("^SNB^도서관 협력망^국가지식자원공유서비스");'  class="depth depth3">국가지식자원공유서비스</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N50201010000">
		<a href='/NL/contents/N50201010000.do' onclick='fn_wiseTracker("^SNB^국가지식자원공유서비스^국가지식자원공유서비스");'  class="depth depth4">국가지식자원공유서비스</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50201020000">
		<a href='/NL/contents/N50201020000.do' onclick='fn_wiseTracker("^SNB^국가지식자원공유서비스^저작권 협약도서관 현황");'  class="depth depth4">협약도서관 현황</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50201030000">
		<a href='/NL/contents/N50201030000.do' onclick='fn_wiseTracker("^SNB^국가지식자원공유서비스^협약절차 안내");'  class="depth depth4">협약절차</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50202000000">
		<a href='/NL/contents/N50202010000.do' onclick='fn_wiseTracker("^SNB^도서관 협력망^국가정책정보협의회");'  class="depth depth3">국가정책정보협의회</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N50202010000">
		<a href='/NL/contents/N50202010000.do' onclick='fn_wiseTracker("^SNB^국가정책정보협의회^국가정책정보협의회 개요");'  class="depth depth4">국가정책정보협의회 개요</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50202020000">
		<a href='/NL/contents/N50202020000.do' onclick='fn_wiseTracker("^SNB^국가정책정보협의회^회원기관 현황");'  class="depth depth4">회원기관 현황</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50202030000">
		<a href='/NL/contents/N50202030000.do' onclick='fn_wiseTracker("^SNB^국가정책정보협의회^가입절차 및 신청");'  class="depth depth4">가입절차 및 신청</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50203000000">
		<a href='/NL/contents/N50203060000.do' onclick='fn_wiseTracker("^SNB^도서관 협력망^사서에게 물어보세요");'  class="depth depth3">사서에게 물어보세요</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N50203060000">
		<a href='/NL/contents/N50203060000.do' onclick='fn_wiseTracker("^SNB^사서에게 물어보세요^개요");'  class="depth depth4">개요</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50203020000">
		<a href='/NL/contents/N50203020000.do' onclick='fn_wiseTracker("^SNB^사서에게 물어보세요^추진배경 및 경과");'  class="depth depth4">추진배경 및 경과</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50203070000">
		<a href='/NL/contents/N50203070000.do' onclick='fn_wiseTracker("^SNB^사서에게 물어보세요^가입절차 및 신청");'  class="depth depth4">가입절차 및 신청</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50203040000">
		<a href='/NL/contents/N50203040000.do' onclick='fn_wiseTracker("^SNB^사서에게 물어보세요^참여도서관");'  class="depth depth4">참여도서관</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50204000000">
		<a href='/NL/contents/N50204010000.do' onclick='fn_wiseTracker("^SNB^도서관 협력망^한국고전적보존협의회");'  class="depth depth3">한국고전적보존협의회</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N50204010000">
		<a href='/NL/contents/N50204010100.do' onclick='fn_wiseTracker("^SNB^한국고전적보존협의회^협의회 소개");'  class="depth depth4">협의회 소개</a>
<ul class="menu-all-depth5">
	<li class="menu-all-depth5__item" id="MMAP_N50204010100">
		<a href='/NL/contents/N50204010100.do' onclick='fn_wiseTracker("");'  class="depth depth5">인사말</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N50204010200">
		<a href='/NL/contents/N50204010200.do' onclick='fn_wiseTracker("");'  class="depth depth5">연혁</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N50204010300">
		<a href='/NL/contents/N50204010300.do' onclick='fn_wiseTracker("");'  class="depth depth5">목적</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N50204010400">
		<a href='/NL/contents/N50204010400.do' onclick='fn_wiseTracker("");'  class="depth depth5">회원기관소개</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N50204010500">
		<a href='/NL/contents/N50204010500.do' onclick='fn_wiseTracker("");'  class="depth depth5">조직도</a>
	</li>
	<li class="menu-all-depth5__item" id="MMAP_N50204010600">
		<a href='/NL/contents/N50204010600.do' onclick='fn_wiseTracker("");'  class="depth depth5">회칙</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50204020000">
		<a href='/NL/contents/N50204020000.do' onclick='fn_wiseTracker("^SNB^한국고전적보존협의회^자료실");'  class="depth depth4">자료실</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50204030000">
		<a href='/NL/contents/N50204030000.do' onclick='fn_wiseTracker("^SNB^한국고전적보존협의회^협의회 소식");'  class="depth depth4">협의회 소식</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50205000000">
		<a href='/NL/contents/N50205010000.do' onclick='fn_wiseTracker("^SNB^도서관 협력망^근대문학종합목록");'  class="depth depth3">근대문학종합목록</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N50205010000">
		<a href='/NL/contents/N50205010000.do' onclick='fn_wiseTracker("^SNB^근대문학종합목록^참여기관 목록");'  class="depth depth4">참여기관 목록</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50207000000">
		<a href='/NL/contents/N50207040000.do' onclick='fn_wiseTracker("^SNB^도서관 협력망^IFLA 보존복원(PAC) 한국센터");'  class="depth depth3">IFLA 보존복원(PAC) 한국센터</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N50207040000">
		<a href='/NL/contents/N50207040000.do' onclick='fn_wiseTracker("^SNB^IFLA 보존복원(PAC) 한국센터^자료보존교육동영상");'  class="depth depth4">자료보존교육동영상</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50207030000">
		<a href='/NL/contents/N50207030000.do' onclick='fn_wiseTracker("^SNB^IFLA 보존복원(PAC) 한국센터^교육활동실적");'  class="depth depth4">교육활동실적</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50207020000">
		<a href='/NL/contents/N50207020000.do' onclick='fn_wiseTracker("^SNB^IFLA 보존복원(PAC) 한국센터^발간자료");'  class="depth depth4">발간자료</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50207010000">
		<a href='/NL/contents/N50207010000.do' onclick='fn_wiseTracker("^SNB^IFLA 보존복원(PAC) 한국센터^IFLA PAC 한국센터");'  class="depth depth4">IFLA PAC 한국센터</a>
	</li>
</ul>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N50600000000">
		<a href='/NL/contents/N50601000000.do' onclick='fn_wiseTracker("^GNB^도서관 소개^도서관소식");'  class="depth depth2">도서관소식</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N50601000000">
		<a href='/NL/contents/N50601000000.do' onclick='fn_wiseTracker("^SNB^도서관소식^공지공고");'  class="depth depth3">공지공고</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50602000000">
		<a href='/NL/contents/N50602000000.do' onclick='fn_wiseTracker("^SNB^도서관소식^인재채용");'  class="depth depth3">인재채용</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50603000000">
		<a href='/NL/contents/N50603000000.do' onclick='fn_wiseTracker("^SNB^도서관소식^보도자료");'  class="depth depth3">보도자료</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50606000000">
		<a href='/NL/contents/N50606000000.do' onclick='fn_wiseTracker("^SNB^도서관소식^카드뉴스");'  class="depth depth3">카드뉴스</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50604000000">
		<a href='/NL/contents/N50604000000.do' onclick='fn_wiseTracker("^SNB^도서관소식^포토뉴스");'  class="depth depth3">포토뉴스</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50605000000">
		<a href='/NL/contents/N50605000000.do' onclick='fn_wiseTracker("^SNB^도서관소식^영상뉴스");'  class="depth depth3">영상뉴스</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N50700000000">
		<a href='/NL/contents/N50701000000.do' onclick='fn_wiseTracker("^GNB^도서관 소개^발간자료");'  class="depth depth2">발간자료</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N50701000000">
		<a href='/NL/contents/N50701000000.do' onclick='fn_wiseTracker("^SNB^발간자료^납본주보");'  class="depth depth3">납본주보</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50702000000">
		<a href='/NL/contents/N50702000000.do' onclick='fn_wiseTracker("^SNB^발간자료^오늘의 도서관");'  class="depth depth3">오늘의 도서관</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50703000000">
		<a href='/NL/contents/N50703000000.do' onclick='fn_wiseTracker("^SNB^발간자료^도서관");'  class="depth depth3">도서관</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50704000000">
		<a href='/NL/contents/N50704000000.do' onclick='fn_wiseTracker("^SNB^발간자료^연보");'  class="depth depth3">연보</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50705000000">
		<a href='/NL/contents/N50705000000.do' onclick='fn_wiseTracker("^SNB^발간자료^대한민국 국가서지");'  class="depth depth3">대한민국 국가서지</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50709000000">
		<a href='https://librarian.nl.go.kr/LI/contents/L30500000000.do' target='_blank' onclick='fn_wiseTracker("^SNB^발간자료^월드라이브러리");this.blur();' title='월드라이브러리 바로가기 [새창으로 열림]'  class="depth depth3">월드라이브러리<span class="new_win">새창</span></a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50706000000">
		<a href='/NL/contents/N50706000000.do' onclick='fn_wiseTracker("^SNB^발간자료^연구자료");'  class="depth depth3">연구자료</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50707000000">
		<a href='/NL/contents/N50707000000.do' onclick='fn_wiseTracker("^SNB^발간자료^국가정책정보협의회");'  class="depth depth3">국가정책정보협의회 자료</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50710000000">
		<a href='/NL/contents/N50710010000.do' onclick='fn_wiseTracker("^SNB^발간자료^IFLA 보존복원(PAC) 한국센터");'  class="depth depth3">IFLA 보존복원(PAC) 한국센터</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N50710010000">
		<a href='/NL/contents/N50710010000.do' onclick='fn_wiseTracker("^SNB^IFLA 보존복원(PAC) 한국센터^발간자료");'  class="depth depth4">발간자료</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50710020000">
		<a href='/NL/contents/N50710020000.do' onclick='fn_wiseTracker("^SNB^IFLA 보존복원(PAC) 한국센터^자료보존정보");'  class="depth depth4">자료보존정보</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50711000000">
		<a href='/NL/contents/N50711000000.do' onclick='fn_wiseTracker("^SNB^발간자료^국립중앙도서관 이슈페이퍼");'  class="depth depth3">국립중앙도서관 이슈페이퍼</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50708000000">
		<a href='/NL/contents/N50708010000.do' onclick='fn_wiseTracker("^SNB^발간자료^기타자료");'  class="depth depth3">기타자료</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N50708030000">
		<a href='/NL/contents/N50708030000.do' onclick='fn_wiseTracker("^SNB^기타자료^기타");'  class="depth depth4">기타</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50708010000">
		<a href='/NL/contents/N50708010000.do' onclick='fn_wiseTracker("^SNB^기타자료^자료집");'  class="depth depth4">자료집</a>
	</li>
</ul>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N50800000000">
		<a href='/NL/contents/N50801000000.do' onclick='fn_wiseTracker("^GNB^도서관 소개^정보공개");'  class="depth depth2">정보공개</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N50801000000">
		<a href='/NL/contents/N50801020000.do' onclick='fn_wiseTracker("^SNB^정보공개^정보공개제도 안내");'  class="depth depth3">정보공개제도 안내</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N50801010000">
		<a href='/NL/contents/N50801010000.do' onclick='fn_wiseTracker("^SNB^정보공개제도 안내^정보공개청구 및 처리절차");'  class="depth depth4">정보공개청구 및 처리절차</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50801020000">
		<a href='/NL/contents/N50801020000.do' onclick='fn_wiseTracker("^SNB^정보공개제도 안내^정보공개제도란?");'  class="depth depth4">정보공개제도란?</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50801030000">
		<a href='/NL/contents/N50801030000.do' onclick='fn_wiseTracker("^SNB^정보공개제도 안내^정보공개의 청구권자");'  class="depth depth4">정보공개의 청구권자</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50801040000">
		<a href='/NL/contents/N50801040000.do' onclick='fn_wiseTracker("^SNB^정보공개제도 안내^비공개 되는 정보");'  class="depth depth4">비공개 되는 정보</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50801050000">
		<a href='/NL/contents/N50801050000.do' onclick='fn_wiseTracker("^SNB^정보공개제도 안내^정보공개방법");'  class="depth depth4">정보공개방법</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50801060000">
		<a href='/NL/contents/N50801060000.do' onclick='fn_wiseTracker("^SNB^정보공개제도 안내^불복구제절차방법");'  class="depth depth4">불복구제절차방법</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50801070000">
		<a href='/NL/contents/N50801070000.do' onclick='fn_wiseTracker("^SNB^정보공개제도 안내^정보공개 수수료");'  class="depth depth4">정보공개 수수료</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50802000000">
		<a href='/NL/contents/N50802010000.do' onclick='fn_wiseTracker("^SNB^정보공개^정보공개목록");'  class="depth depth3">정보공개목록</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N50802010000">
		<a href='/NL/contents/N50802010000.do' onclick='fn_wiseTracker("^SNB^정보공개목록^관장업무 추진비");'  class="depth depth4">관장업무 추진비</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50802020000">
		<a href='/NL/contents/N50802020000.do' onclick='fn_wiseTracker("^SNB^정보공개목록^계약현황");'  class="depth depth4">계약현황</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50802040000">
		<a href='/NL/contents/N50802040000.do' onclick='fn_wiseTracker("^SNB^정보공개목록^징계현황");'  class="depth depth4">징계현황</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50802030000">
		<a href='https://www.open.go.kr/othicInfo/infoList/infoList.do' target='_blank' onclick='fn_wiseTracker("^SNB^정보공개목록^정보공개 목록(새창)");this.blur();' title='정보공개 목록(새창) 바로가기 [새창으로 열림]'  class="depth depth4">정보공개 목록(새창)<span class="new_win">새창</span></a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50803000000">
		<a href='/NL/contents/N50803010000.do' onclick='fn_wiseTracker("^SNB^정보공개^사전정보공표");'  class="depth depth3">사전정보공표</a>
<ul class="menu-all-depth4">
	<li class="menu-all-depth4__item" id="MMAP_N50803010000">
		<a href='/NL/contents/N50803010000.do' onclick='fn_wiseTracker("^SNB^사전정보공표^국민생활");'  class="depth depth4">국민생활</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50803020000">
		<a href='/NL/contents/N50803020000.do' onclick='fn_wiseTracker("^SNB^사전정보공표^국민편의");'  class="depth depth4">국민편의</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50803030000">
		<a href='/NL/contents/N50803030000.do' onclick='fn_wiseTracker("^SNB^사전정보공표^예산사업");'  class="depth depth4">예산사업</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50803040000">
		<a href='/NL/contents/N50803040000.do' onclick='fn_wiseTracker("^SNB^사전정보공표^행정감시");'  class="depth depth4">행정감시</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50803050000">
		<a href='/NL/contents/N50803050000.do' onclick='fn_wiseTracker("^SNB^사전정보공표^현황/통계");'  class="depth depth4">현황/통계</a>
	</li>
	<li class="menu-all-depth4__item" id="MMAP_N50803060000">
		<a href='/NL/contents/N50803060000.do' onclick='fn_wiseTracker("^SNB^사전정보공표^그 밖의 정보");'  class="depth depth4">그 밖의 정보</a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50804000000">
		<a href='https://www.open.go.kr/' target='_blank' onclick='fn_wiseTracker("^SNB^정보공개^정보공개시스템");this.blur();' title='정보공개시스템 바로가기 [새창으로 열림]'  class="depth depth3">정보공개시스템<span class="new_win">새창</span></a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50805000000">
		<a href='/NL/contents/N50805000000.do' onclick='fn_wiseTracker("^SNB^정보공개^공공데이터 개방");'  class="depth depth3">공공데이터 개방</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50806000000">
		<a href='https://www.mcst.go.kr/kor/s_open/publicData/opinion/opinionWrite.jsp' target='_blank' onclick='fn_wiseTracker("^SNB^정보공개^공공데이터오류신고");this.blur();' title='공공데이터오류신고 바로가기 [새창으로 열림]'  class="depth depth3">공공데이터오류신고<span class="new_win">새창</span></a>
	</li>
</ul>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N50900000000">
		<a href='/NL/contents/N50901000000.do' onclick='fn_wiseTracker("^GNB^도서관 소개^관내사이트 안내");'  class="depth depth2">관내사이트 안내</a>
<ul class="menu-all-depth3">
	<li class="menu-all-depth3__item" id="MMAP_N50901000000">
		<a href='/NL/contents/N50901000000.do' onclick='fn_wiseTracker("^SNB^관내사이트 안내^일반이용자");'  class="depth depth3">일반이용자</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50903000000">
		<a href='/NL/contents/N50903000000.do' onclick='fn_wiseTracker("^SNB^관내사이트 안내^사서");'  class="depth depth3">사서ㆍ연구자</a>
	</li>
	<li class="menu-all-depth3__item" id="MMAP_N50902000000">
		<a href='/NL/contents/N50902000000.do' onclick='fn_wiseTracker("^SNB^관내사이트 안내^출판사");'  class="depth depth3">출판사</a>
	</li>
</ul>
	</li>
</ul>
	</div>
</div>
<div class="menu-all-depth1__item" id="MMAP_N60500000000">
													<a href="/NL/contents/N60100000000.do" class="depth depth1">내 서재</a>
													<div class="menu-all-depth1-category">
														<p class="depth1-title">내 서재</p>
														<ul class="menu-all-depth2">
	<li class="menu-all-depth2__item" id="MMAP_N60509000000">
		<a href='/NL/contents/N60509010000.do' onclick='fn_wiseTracker("^GNB^회원서비스^내서재");'  class="depth">연구정보서비스</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N60501000000">
		<a href='/NL/contents/N60501010000.do' onclick='fn_wiseTracker("^GNB^회원서비스^내서재");'  class="depth">자료 신청내역</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N60510000000">
		<a href='/NL/contents/N60501040000.do' onclick='fn_wiseTracker("^GNB^회원서비스^내서재");'  class="depth">봉사·견학·교육 신청내역</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N60506000000">
		<a href='https://nl.go.kr/dl_reservation/#/login' target='_blank' onclick='fn_wiseTracker("^GNB^회원서비스^내서재");this.blur();' title='디지털도서관 예약 확인 바로가기 [새창으로 열림]'  class="depth">디지털도서관 예약 확인<span class="new_win">새창</span></a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N60501070000">
		<a href='/NL/contents/N60501070000.do' onclick='fn_wiseTracker("^GNB^회원서비스^내서재");'  class="depth">메일링서비스</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N60503000000">
		<a href='/NL/contents/N60503000000.do' onclick='fn_wiseTracker("^GNB^회원서비스^내서재");'  class="depth">바구니</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N60504000000">
		<a href='/NL/contents/N60504010000.do' onclick='fn_wiseTracker("^GNB^회원서비스^내서재");'  class="depth">내가 이용한 자료</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N60505000000">
		<a href='/NL/contents/N60505000000.do' onclick='fn_wiseTracker("^GNB^회원서비스^내서재");'  class="depth">스크랩</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N60502000000">
		<a href='/NL/contents/N60502000000.do' onclick='fn_wiseTracker("^GNB^회원서비스^내서재");'  class="depth">사서에게물어보세요 질문내역</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N60507000000">
		<a href='/NL/contents/N60507030000.do' onclick='fn_wiseTracker("^GNB^회원서비스^내서재");'  class="depth">학술지목차메일링서비스</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N60508000000">
		<a href='/NL/contents/N60508050000.do' onclick='fn_wiseTracker("^GNB^회원서비스^내서재");'  class="depth">우리집 e서재</a>
	</li>
	<li class="menu-all-depth2__item" id="MMAP_N60511000000">
		<a href='/NL/contents/N60511000000.do' onclick='fn_wiseTracker("^GNB^회원서비스^내서재");'  class="depth">도서관 방문 예약 (본관)</a>
	</li>
</ul>
</div>
												</div>
												<div class="menu-all-depth1__item" id="MMAP_N71200000000">
													<a href="/NL/contents/N71200000000.do" class="depth depth1">이용가이드</a>
													<div class="menu-all-depth1-category">
														<p class="depth1-title">이용가이드</p>
														<ul class="menu-all-depth2">
															<li class="menu-all-depth2__item" id="MMAP_N71210000000"><a href="/NL/contents/N71210000000.do" class="depth">이렇게 달라졌어요</a></li>
															<li class="menu-all-depth2__item" id="MMAP_N71220000000"><a href="/NL/contents/N71220000000.do" class="depth">구성 및 주요 서비스</a></li>
															<li class="menu-all-depth2__item" id="MMAP_N71230000000"><a href="/NL/contents/N71230100000.do" class="depth depth2">소장자료 통합검색</a>
																<ul class="menu-all-depth3" style="display: none;">
																	<li class="menu-all-depth3__item" id="MMAP_N71230100000">	<a href="/NL/contents/N71230100000.do" class="depth depth3">검색기능</a></li>
																	<li class="menu-all-depth3__item" id="MMAP_N71230200000"><a href="/NL/contents/N71230200000.do" class="depth depth3">검색결과</a></li>
																	<li class="menu-all-depth3__item" id="MMAP_N71230300000">	<a href="/NL/contents/N71230300000.do" class="depth depth3">상세정보</a></li>
																</ul>
															</li>
															<li class="menu-all-depth2__item" id="MMAP_N71240000000"><a href="/NL/contents/N71240000000.do" class="depth">원문 이용안내</a></li>
															<li class="menu-all-depth2__item" id="MMAP_N71250000000"><a href="/NL/contents/N71250100000.do" class="depth depth2">메뉴별 기능안내</a>
																<ul class="menu-all-depth3" style="display: none;">
																	<li class="menu-all-depth3__item" id="MMAP_N71250100000">	<a href="/NL/contents/N71250100000.do" class="depth depth3">자료검색</a></li>
																	<li class="menu-all-depth3__item" id="MMAP_N71250200000"><a href="/NL/contents/N71250200000.do" class="depth depth3">컬렉션</a></li>
																	<li class="menu-all-depth3__item" id="MMAP_N71250300000">	<a href="/NL/contents/N71250300000.do" class="depth depth3">신청·참여</a></li>
																	<li class="menu-all-depth3__item" id="MMAP_N71250400000"><a href="/NL/contents/N71250400000.do" class="depth depth3">도서관 이용</a></li>
																	<li class="menu-all-depth3__item" id="MMAP_N71250500000">	<a href="/NL/contents/N71250500000.do" class="depth depth3">게시판 공통</a></li>
																</ul>
															</li>
														</ul>
													</div>
												</div>
												<div class="menu-all-depth1__item menu-all-depth1__item--eng"><a href="/EN/main/index.do" class="depth depth1" target="_blank">ENGLISH</a></div>
												<a href="/NL/contents/N71100000000.do" class="btnGoSite">사이트맵</a>
											</div>
										</div>
									</div>
								<!-- //전체메뉴 -->
									<button type="button" class="btn-close">
										<span class="sp_layout sp-close">전체메뉴닫기</span>
									</button>
								</div>
							</div>
							<!-- //전체메뉴 -->
						</div>
						<!-- //전체메뉴 영역 -->
			</div>
			<h1 class="logo">
				<a href="/" aria-label="문화체육관광부 국립중앙도서관 메인페이지로 이동">
					<span class="sp_layout">문화체육관광부 국립중앙도서관</span>
				</a>
			</h1>
		</div>
		<!-- //헤더하단 -->
		<!-- 서브 검색 유틸영역 -->
		<!--
			* 헤더 내 검색 영역 별도로 분리(2019.11.15 기획확인완료)
			* 통합 상세검색은 기획/디자인 완료 후 작업 예정
		-->
		<div class="header__utility">
			<!-- 서브 검색 폼 영역(PC/TABLET) -->
			<h2 class="ir_text">통합 검색</h2>
			<!--
				분기마다 wide-search-type-n 설정
				ex) wide-search-type-1
			 -->
			<div class="wide-search-wrap wide-search-type-3">
				<div class="search-form-wrap">
					<div class="search-form-fixwd">
						<h1 class="fixed-logo">
							<a href="/" title="국립중앙도서관 메인페이지로 이동"><span class="new_sr_txt">HOME</span>
						 <!--  <img src="/resource/templete/nl/img/main/revise_logo_main.png" alt="문화체육관광부 국립중앙도서관"> 
								<img src="/resource/templete/nl/common/img/common/header_logo_75.png" alt="문화체육관광부 국립중앙도서관 75주년">-->
							</a>
						</h1>
						<div class="search-form__inner">
							<form name="comSchForm" id="comSchForm" action="/NL/contents/search.do" >
								<input type="hidden" name="srchTarget" value="total">
								<input type="hidden" name="pageNum" value="1">
								<input type="hidden" name="pageSize" value="10">

								<!-- 입력 폼 영역 -->
								<div class="search-form_group">
									<div class="search-text-wrap">
										<div class="input-text-wrap">
											<label for="input-text">검색어를 입력해주세요.</label><!-- [D]label과 input id값 일치시켜주세요. -->
											<input type="text" name="kwd" id="input-text" class="input-text schKwd" aria-label="검색어 입력" onkeyDown="if(event.keyCode == 13){goSearchForm('comSchForm');}">
										</div>
									</div>
									<!-- 자동완성 레이어 -->
									<div class="autocomplete_layer">
										<div class="autocomplete_wrap">
											<h3 class="ir_text">검색어 자동완성 목록</h3>
											<ul class="result_list">
											</ul>
											<div class="btn_wrap">
												<button type="button" class="autocomplete_close" onclick="akc_setCookie(1);">자동완성 켜기</button>
											</div>
										</div>
									</div>
									<!-- //자동완성 레이어 -->
									<div class="search-btn-wrap">
										<a href="#" role="button" class="btn_arrow">
											<span class="arrow_fold">자동완성 접기</span>
										</a>
										<button type="button" class="btn-worldword" aria-expanded="false">
											<span class="sp_layout sp-worldword">다국어입력기 열기</span>
										 </button>
										<!-- 가상키보드 wrapper -->
										<span class="keyboard-wrapper"></span>
										<!-- //가상키보드 wrapper -->
										<button type="button" class="btn-search" onclick="goSearchForm('comSchForm');">
											<span class="sp_layout sp-search">검색하기</span>
										</button>
							 		</div>
					 			</div>
								<!-- //입력 폼 영역 -->

							</form>
							<!-- 전체메뉴 영역 -->
							<div class="menu-tool-wrap menu-tool-gray">
								<button type="button" class="btn-open-pc" aria-label="전체메뉴"><span class="sp_layout">전체 메뉴</span></button>
								<button type="button" class="btn-open" aria-label="전체메뉴"><span class="sp_layout">전체 메뉴</span></button>
							</div>
							<!-- //전체메뉴 영역 -->
						</div>
					</div>
					<div class="gray-gnb-wrap">
						<div class="gray_menu_bg"></div>
						<div class="gray-gnb">
							<div class="menu-gnb-wrap">
								<ul class="gray-gnb-depth1">
	<li class="gray-gnb-depth1__item" id="GNBB_N10000000000">
		<a href='/NL/contents/N10100000000.do' onclick=''  class="depth"><span>자료검색</span></a>
<ul class="gray-gnb-depth2">
	<li class="gray-gnb-depth2__item" id="GNBB_N10100000000">
		<a href='/NL/contents/N10100000000.do' onclick='' >소장자료</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N10200000000">
		<a href='/NL/contents/N10200000000.do' onclick='' >디지털화 자료</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N10400000000">
		<a href='/NL/contents/N10404000000.do' onclick='' >Web DB</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N10300000000">
		<a href='/NL/contents/N10302000000.do' onclick='' >신착자료</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N20500000000">
		<a href='/NL/contents/N20500000000.do' onclick='' >사서추천도서</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N20700000000">
		<a href='/NL/contents/N20701000000.do' onclick='' >영상자료 목록</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N10600000000">
		<a href='/NL/contents/N10600000000.do' onclick='' >국가자료종합목록</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N10500000000">
		<a href='/NL/contents/N10500000000.do' onclick='' >한국고문헌종합목록</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N10700000000">
		<a href='/NL/contents/N10700000000.do' onclick='' >국가전자도서관</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N10900000000">
		<a href='/NL/contents/N50205020000.do' onclick='' >근대문학종합목록</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N11000000000">
		<a href='/NL/contents/N11000000000.do' onclick='' >국가서지 LOD</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N21000000000">
		<a href='/NL/contents/N21000000000.do' onclick='' >본문검색 시범서비스</a>
	</li>
</ul>
	</li>
	<li class="gray-gnb-depth1__item" id="GNBB_N20000000000">
		<a href='/NL/contents/N20100000000.do' onclick=''  class="depth"><span>디지털컬렉션</span></a>
<ul class="gray-gnb-depth2">
	<li class="gray-gnb-depth2__item" id="GNBB_N20103000000">
		<a href='/NL/contents/N20103000000.do' onclick='' >주제별컬렉션</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N20200000000">
		<a href='/NL/contents/N20200000000.do' onclick='' >대한민국 신문 아카이브</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N20300000000">
		<a href='/NL/contents/N20301000000.do' onclick='' >관보</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N20400000000">
		<a href='/NL/contents/N20401000000.do' onclick='' >해외 한국 관련 자료</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N11100000000">
		<a href='/NL/contents/N11100000000.do' onclick='' >OAK국가리포지터리</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N11200000000">
		<a href='/NL/contents/N11201000000.do' onclick='' >오아시스(OASIS)</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N20600000000">
		<a href='/NL/contents/N20600000000.do' onclick='' >책 읽어주는 도서관</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N20104000000">
		<a href='/NL/contents/N20104000000.do' onclick='' >전시컬렉션(온라인전시)</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N20105000000">
		<a href='/NL/contents/N20105000000.do' onclick='' >세계의 도서관</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N20800000000">
		<a href='/NL/contents/N20800000000.do' onclick='' >동아시아 디지털도서관(EADL)</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N20900000000">
		<a href='/NL/contents/N20900000000.do' onclick='' >코리안 메모리(시범페이지)</a>
	</li>
</ul>
	</li>
	<li class="gray-gnb-depth1__item" id="GNBB_N30000000000">
		<a href='/NL/contents/N30100000000.do' onclick=''  class="depth"><span>신청·참여</span></a>
<ul class="gray-gnb-depth2">
	<li class="gray-gnb-depth2__item" id="GNBB_N30100000000">
		<a href='/NL/contents/N30101000000.do' onclick='' >자료신청안내</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N30200000000">
		<a href='/NL/contents/N30200000000.do' onclick='' >비치희망도서</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N30300000000">
		<a href='/NL/contents/N30301000000.do' onclick='' >상호대차</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N30400000000">
		<a href='/NL/contents/N30401000000.do' onclick='' >책다모아(기증)</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N31900000000">
		<a href='/NL/contents/N31905000000.do' onclick='' >저작권 이용허락</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N30500000000">
		<a href='/NL/contents/N30505000000.do' onclick='' >사서에게 물어보세요</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N31600000000">
		<a href='/NL/contents/N31600000000.do' onclick='' >나의 책, 나의 인문기행</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N30600000000">
		<a href='/NL/contents/N30608000000.do' onclick='' >연구정보서비스</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N30700000000">
		<a href='/NL/contents/N30701000000.do' onclick='' >견학</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N32000000000">
		<a href='/NL/contents/N32010000000.do' onclick='' >예약</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N30800000000">
		<a href='/NL/contents/N30801000000.do' onclick='' >사회봉사</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N30900000000">
		<a href='/NL/contents/N30901000000.do' onclick='' >교육/문화프로그램</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N31000000000">
		<a href='/NL/contents/N31001000000.do' onclick='' >메일링서비스</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N31100000000">
		<a href='/NL/contents/N31101000000.do' onclick='' >연계 API</a>
	</li>
</ul>
	</li>
	<li class="gray-gnb-depth1__item" id="GNBB_N40000000000">
		<a href='/NL/contents/N40100000000.do' onclick=''  class="depth"><span>도서관 이용</span></a>
<ul class="gray-gnb-depth2">
	<li class="gray-gnb-depth2__item" id="GNBB_N41600000000">
		<a href='/NL/contents/N41600000000.do' onclick='' >집에서 이용하는 도서관</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N40100000000">
		<a href='/NL/contents/N40101000000.do' onclick='' >본관 이용시간 및 이용증 발급</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N41500000000">
		<a href='/NL/contents/N40200000000.do' onclick='' >본관 자료실 안내</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N40400000000">
		<a href='/NL/contents/N40401000000.do' onclick='' >디지털도서관 안내</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N41200000000">
		<a href='/NL/contents/N41200000000.do' onclick='' >도서관 일정</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N40500000000">
		<a href='/NL/contents/N40501000000.do' onclick='' >편의시설</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N40600000000">
		<a href='/NL/contents/N40600000000.do' onclick='' >자료복사</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N41300000000">
		<a href='/NL/contents/N40800000000.do' onclick='' >전시</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N40900000000">
		<a href='/NL/contents/N40901000000.do' onclick='' >자주하는 질문</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N41000000000">
		<a href='/NL/contents/N41000000000.do' onclick='' >설문조사</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N41100000000">
		<a href='/NL/contents/N41100000000.do' onclick='' >오류신고</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N31500000000">
		<a href='/NL/contents/N31500000000.do' onclick='' >분실물찾기</a>
	</li>
</ul>
	</li>
	<li class="gray-gnb-depth1__item" id="GNBB_N50000000000">
		<a href='/NL/contents/N50100000000.do' onclick=''  class="depth"><span>도서관 소개</span></a>
<ul class="gray-gnb-depth2">
	<li class="gray-gnb-depth2__item" id="GNBB_N50100000000">
		<a href='/NL/contents/N50101000000.do' onclick='' >국립중앙도서관</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N51000000000">
		<a href='/NL/contents/N50300000000.do' onclick='' >소속도서관</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N50200000000">
		<a href='/NL/contents/N50206000000.do' onclick='' >도서관 협력망</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N50600000000">
		<a href='/NL/contents/N50601000000.do' onclick='' >도서관소식</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N50700000000">
		<a href='/NL/contents/N50701000000.do' onclick='' >발간자료</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N50800000000">
		<a href='/NL/contents/N50801000000.do' onclick='' >정보공개</a>
	</li>
	<li class="gray-gnb-depth2__item" id="GNBB_N50900000000">
		<a href='/NL/contents/N50901000000.do' onclick='' >관내사이트 안내</a>
	</li>
</ul>
	</li>
</ul>
</div>
						</div>
					</div>
				</div>
			</div>
			<!-- //서브 검색 폼 영역(PC/TABLET) -->

			<!-- 서브 검색 폼 영역(MOBILE) -->
			<div class="header__search-wrap">
				<button type="button" class="btn-search--open2" aria-label="검색창">
					<span class="sp_layout sp-search">검색창</span>
				</button>
				<div class="search-all-wrap">
					<h2 class="ir_text">통합 검색</h2>
					<!-- 상단 고정 검색 영역 -->
					<div class="search__utils-wrap">
						<form name="comSchMoForm" id="comSchMoForm" action="/NL/contents/search.do">
							<input type="hidden" name="srchTarget" value="total">
							<input type="hidden" name="pageNum" value="1">
							<input type="hidden" name="pageSize" value="10">

							<fieldset>
								<legend><span class="ir_rext">통합 검색어 입력폼</span></legend>
								<div class="search-form_group">
									<div class="search-text-wrap">
										<div class="input-text-wrap">
											<label for="total_srarch">검색어를 입력해주세요.</label>
											<input type="text" name="kwd" id="total_srarch" class="input-text schKwd" aria-label="검색어 입력" onkeyDown="if(event.keyCode === 13){goSearchForm('comSchMoForm'); return false;}">
									 	</div>
							 		</div>
							 		<div class="autocomplete_layer">
										<div class="autocomplete_wrap">
											<h3 class="ir_text">검색어 자동완성 목록</h3>
											<ul class="result_list">
											</ul>
											<div class="btn_wrap">
												<button type="button" class="autocomplete_close">자동완성 끄기</button>
											</div>
										</div>
									</div>
							 		<div class="search-btn-wrap">
										<span class="btn-worldword-wrap">
											<button type="button" class="btn-worldword" aria-expanded="false">
												<span class="sp_layout sp-worldword">다국어입력기 열기</span>
											</button>
											<button type="button" class="btn-search">
												<span class="sp_layout sp-search" onclick="goSearchForm('comSchMoForm');">검색하기</span>
											</button>
									 	</span>
							 		</div>
					 			</div>
								<button type="button" class="btn-search--close">
									<span class="btn_cancel sp_layout">취소</span>
								</button>
							</fieldset>
						</form>
					</div>
					<!-- //상단 고정 검색 영역 -->
				</div>
			</div>
			<!-- //서브 검색 폼 영역(MOBILE) -->
			<!-- 서브 모바일 메뉴 고정 -->
			<div class="menu-wrap--mobile">
				<!-- 모바일 3뎁스 -->
				<div class="depth3__menu-wrap">
					<a href="#" onclick="window.history.back();" class="btn-back"><span class="sp_layout sp-back">뒤로가기</span></a>
					<h3 class="title">도서관 방문</h3>
					<!-- 공유하기 -->
					<div class="subUtill">
						<button class="btn_board_util"><span class="btn_util">글자 크기 조정 및 공유</span></button>
						<div class="board_util_menu" style="display: none;">
							<div class="font_set_wrap">
								<span class="font_set">
									<span class="font_size">글자크기</span>
									<button type="button" class="btn_font btn_fontup"><span class="sp">작게</span></button>
									<button type="button" class="btn_font btn_fontdown"><span class="sp">크게</span></button>
								</span>
							</div>
							<div class="board_share"><button class="btn btn_scrap" onclick="fn_scrap('B');">스크랩</button></div>
							<div class="board_share"><button class="btn_layer btn btn_share" data-layer="layer_share">공유</button></div>
						</div>
					</div>
					<!-- //공유하기 -->
				</div>
				<!-- //모바일 3뎁스 -->
			</div>
			<!-- //서브 모바일 메뉴 고정 -->
		</div>
		<!-- //서브 검색 유틸영역 -->
	</div>
</div>
<!-- //header -->

<!-- aside -->
<div id="quick_menu" class="quick_menu_wrap">
	<button type="button" class="quick_btn on_btn btn-detail-search">QUICK MENU</button>
	<button type="button" class="quick_btn btn-close-search">닫기</button>
	<div class="quick_menu detail-seachbox">
		<span>QUICK&nbsp;MENU</span>
		<ul class="quick_list">
			<!-- Empty Layout -->
<li class="service_item">
				<a class="icon_link" href="/NL/contents/N30101000000.do" title="새창열림">
					<span class="ico">
						<img class="icon_non_hover" src="/comm/viewImage.do?f=WaQ7NtvJ4YdSZhzU8xzoNN4%2BX27mMZo51w7E6swPqLD115jQJN3sEy5VrSVoHqCDh7UO%2FgcaTk%2Fqh6FIWg7Ujg%3D%3D" alt="" />
						<img class="icon_hover" src="/comm/viewImage.do?f=4Rqcs3E2rMZwhVTjXfyp%2Feq6RQEVRq6Vg%2BFaTgjx4%2FyzfvvrkFRF7BlKGS0lFGeU137PpRxKYrJ3rifWeWDw8w%3D%3D" alt="" />
					</span>
					<span class="txt">자료 당일신청</span>
				</a>
			</li>
		<li class="service_item">
				<a class="icon_link" href="/NL/contents/N32010000000.do" title="새창열림">
					<span class="ico">
						<img class="icon_non_hover" src="/comm/viewImage.do?f=eocIkx7gChpwMXuPcu0GAmjiNYpg4XRmym7q0ej9hfWI%2BMa2y2Msiy0JL1O8tC9DM4Y27N5ojdWBROjSEhAvrQ%3D%3D" alt="" />
						<img class="icon_hover" src="/comm/viewImage.do?f=%2BZklJDgUgdU3icFq52Sxnwi4JFvwFJ4K%2BPmX2WVPGc5fFZHWd6eRXgCpQtlFjqBaRoy1lbzepYeKH6vvMJLHyA%3D%3D" alt="" />
					</span>
					<span class="txt">도서관 방문 예약</span>
				</a>
			</li>
		<li class="service_item">
				<a class="icon_link" href="https://nl.go.kr/dl_reservation/" title="새창열림">
					<span class="ico">
						<img class="icon_non_hover" src="/comm/viewImage.do?f=8xad6Ng%2BkX7DY2dX2zAPFk8Qp7stP6Q%2B%2FW5Aeg1I1KyqhUqFNmgjJ%2BLG2UMtXdNq54kRo2r0F%2F7NesF5L3X2ng%3D%3D" alt="" />
						<img class="icon_hover" src="/comm/viewImage.do?f=MzmnBsa4ZhQ22nN7tVky%2FsANxMw90wfppsgZ%2FDylUEnWqMC5DXv7Y%2BJ3K8wwMnrXZEdPxxOAwQEwskYmco8xfg%3D%3D" alt="" />
					</span>
					<span class="txt">디지털도서관 예약</span>
				</a>
			</li>
		<li class="service_item">
				<a class="icon_link" href="/NL/contents/N30705000000.do" title="새창열림">
					<span class="ico">
						<img class="icon_non_hover" src="/comm/viewImage.do?f=p5jKyi2sAX3nE8l3Dw42c8lIJdGIWSpedoTQSxiZi1hyGutgJXKv2kkh6JAvElhfjAynvLpBTmaT0OO9EyPtaw%3D%3D" alt="" />
						<img class="icon_hover" src="/comm/viewImage.do?f=KTA0T8W%2FNMiMBL4%2FABqRJ2CUf98genhiarnTmPmX5w%2BvLH4onf3zptt%2BWOtGQhANQb8dxtT57DhZWmdBkNumdw%3D%3D" alt="" />
					</span>
					<span class="txt">온라인 견학</span>
				</a>
			</li>
		<li class="service_item">
				<a class="icon_link" href="/NL/contents/N30901000000.do" title="새창열림">
					<span class="ico">
						<img class="icon_non_hover" src="/comm/viewImage.do?f=dWydz1mprpjjKp5LqgYDZmDCFjEgL%2FbHaUDnNBJ5bGVX%2FQBhtf8x%2Fk%2FFCKRJw4dEV3eGkf7qp%2BbqcU%2B4WrVHkA%3D%3D" alt="" />
						<img class="icon_hover" src="/comm/viewImage.do?f=giyl239rRCcXgGb3gMz%2FYNFpla9QDqRNQLKah80vZLgmhWikiz%2F0Kp7fw85fRCp7yvlRscY1kfABkteLCoamqA%3D%3D" alt="" />
					</span>
					<span class="txt">이용자 교육</span>
				</a>
			</li>
		<li class="service_item">
				<a class="icon_link" href="/NL/contents/N40501000000.do" title="새창열림">
					<span class="ico">
						<img class="icon_non_hover" src="/comm/viewImage.do?f=0pmgy0%2F6LKCIsibgr3EQvPcEy0549lT6nNqb0xl5ZaIf2gd0XMgCNUtIKPhjFpAZg7XAO8ahJmKv8tlsDqY2gA%3D%3D" alt="" />
						<img class="icon_hover" src="/comm/viewImage.do?f=J2O8mjcHGM9P4oTgU%2BfBw7XeMjwT840lxroywDnVp3dRtm67xp6mrnxxENlakW8nCXo1KZ5MilKrFhgKhOJNyw%3D%3D" alt="" />
					</span>
					<span class="txt">편의시설</span>
				</a>
			</li>
		<li class="service_item">
				<a class="icon_link" href="/NL/contents/N50108000000.do" title="새창열림">
					<span class="ico">
						<img class="icon_non_hover" src="/comm/viewImage.do?f=Lp7tdtNDGXJqqSEJ%2FOMFyBDXWpFeLj%2By4srq3cu3mol4lhuo5azc9kZRhYf94An%2Fg1Y72KZp0bM%2BXoIMG22EYQ%3D%3D" alt="" />
						<img class="icon_hover" src="/comm/viewImage.do?f=SZvrmFfGn8pHWoE0R03IKlAwq7JzN7GAsKIEcBMr1Y1%2F2BxukEzW0Ti2XB2BvmDSls9cNQ%2B7g4pUty1fc3tt%2Fg%3D%3D" alt="" />
					</span>
					<span class="txt">찾아오시는 길</span>
				</a>
			</li>
		<li>
	<input type="hidden" name="otherwise" value="0"/>
</li><!-- //Empty Layout --><!--
			<li class="quick_item"><a href="/NL/contents/N30101000000.do">자료 당일신청</a></li>
			<li class="quick_item"><a href="/NL/contents/N40101000000.do">본관 이용안내</a></li>
			<li class="quick_item"><a href="#none">디지털도서관<br>예약</a></li>
			<li class="quick_item"><a href="/NL/contents/N30701000000.do">견학안내</a></li>
			<li class="quick_item"><a href="/NL/contents/N30901000000.do">이용자 교육</a></li>
			<li class="quick_item"><a href="/NL/contents/N40501010000.do">편의시설</a></li>
			<li class="quick_item"><a href="/NL/contents/N50108000000.do">찾아오시는 길</a></li>
			<li class="quick_item"><a href="/NL/contents/N71240000000.do">원문이용안내</a></li>
 -->
			<li class="service_item">
				<a href="/NL/contents/N71230100000.do">
					<span class="ico">
						<img class="icon_non_hover" src="/resource/common/img/sub/icon_search.png" alt="" />
						<img class="icon_hover" src="/resource/common/img/sub/icon_search_on.png" alt="" />
					</span>
					<span class="txt">검색도움말</span>
				</a>
			</li>
			<li class="quick_item"><a href="/NL/contents/N60501020000.do" data-focus-next="quick_close">내서재</a></li>
		</ul>
	</div>
</div>
<!-- //aside -->

<!-- container -->
<div id="container" class="container">
	<!-- contents -->
	<div id="content" class="contents">
<!-- lnb -->
		<div id="lnb" class="lnb">
<h2 class="lnb_title">신청·참여</h2><ul class="menu-lnb">
	<li class="menu-lnb__item" id="SNB_N30100000000">
		<a href='/NL/contents/N30101000000.do' onclick='fn_wiseTracker("^SNB^자료신청안내");'  class="is-sub__items">자료신청안내</a>
<ul class="menu-lnb__sub">
	<li class="menu-lnb__sub__item" id="SNB_N30101000000">
		<a href='/NL/contents/N30101000000.do' onclick='fn_wiseTracker("^SNB^자료신청안내^자료당일 열람");' >자료당일 열람</a>
	</li>
	<li class="menu-lnb__sub__item" id="SNB_N30102000000">
		<a href='/NL/contents/N30102000000.do' onclick='fn_wiseTracker("^SNB^자료신청안내^보존용 자료열람");' >보존용 자료열람</a>
	</li>
</ul>
	</li>
	<li class="menu-lnb__item" id="SNB_N30200000000">
		<a href='/NL/contents/N30200000000.do' onclick='fn_wiseTracker("^SNB^비치희망도서");' >비치희망도서</a>
	</li>
	<li class="menu-lnb__item" id="SNB_N30300000000">
		<a href='/NL/contents/N30301000000.do' onclick='fn_wiseTracker("^SNB^상호대차");'  class="is-sub__items">상호대차</a>
<ul class="menu-lnb__sub">
	<li class="menu-lnb__sub__item" id="SNB_N30301000000">
		<a href='/NL/contents/N30301000000.do' onclick='fn_wiseTracker("^SNB^상호대차^책바다(국가상호대차)");' >책바다(국가상호대차)</a>
	</li>
	<li class="menu-lnb__sub__item" id="SNB_N30302000000">
		<a href='/NL/contents/N30302000000.do' onclick='fn_wiseTracker("^SNB^상호대차^국제상호대차");' >국제상호대차</a>
	</li>
</ul>
	</li>
	<li class="menu-lnb__item" id="SNB_N30400000000">
		<a href='/NL/contents/N30401000000.do' onclick='fn_wiseTracker("^SNB^책다모아(기증)");'  class="is-sub__items">책다모아(기증)</a>
<ul class="menu-lnb__sub">
	<li class="menu-lnb__sub__item" id="SNB_N30401000000">
		<a href='/NL/contents/N30401010000.do' onclick='fn_wiseTracker("^SNB^책다모아(기증)^기증안내");' >기증안내</a>
	</li>
	<li class="menu-lnb__sub__item" id="SNB_N30402000000">
		<a href='/NL/contents/N30402010000.do' onclick='fn_wiseTracker("^SNB^책다모아(기증)^기증신청");' >기증신청</a>
	</li>
	<li class="menu-lnb__sub__item" id="SNB_N30403000000">
		<a href='/NL/contents/N30403010000.do' onclick='fn_wiseTracker("^SNB^책다모아(기증)^개인문고");' >개인문고</a>
	</li>
</ul>
	</li>
	<li class="menu-lnb__item" id="SNB_N31900000000">
		<a href='/NL/contents/N31905000000.do' onclick='fn_wiseTracker("^SNB^저작권 이용허락");' >저작권 이용허락</a>
	</li>
	<li class="menu-lnb__item" id="SNB_N30500000000">
		<a href='/NL/contents/N30505000000.do' onclick='fn_wiseTracker("^SNB^사서에게 물어보세요");'  class="is-sub__items">사서에게 물어보세요</a>
<ul class="menu-lnb__sub">
	<li class="menu-lnb__sub__item" id="SNB_N30505000000">
		<a href='/NL/contents/N50203010000.do' onclick='fn_wiseTracker("^SNB^사서에게 물어보세요^서비스 소개");' >서비스 소개</a>
	</li>
	<li class="menu-lnb__sub__item" id="SNB_N30503000000">
		<a href='/NL/contents/N30503000000.do' onclick='fn_wiseTracker("^SNB^사서에게 물어보세요^이용안내");' >이용안내</a>
	</li>
	<li class="menu-lnb__sub__item" id="SNB_N30502000000">
		<a href='/NL/contents/N30502000000.do' onclick='fn_wiseTracker("^SNB^사서에게 물어보세요^질문하기");' >질문하기</a>
	</li>
	<li class="menu-lnb__sub__item" id="SNB_N30506000000">
		<a href='/NL/contents/N30506000000.do' onclick='fn_wiseTracker("^SNB^사서에게 물어보세요^질문내역");' >질문내역</a>
	</li>
	<li class="menu-lnb__sub__item" id="SNB_N30501000000">
		<a href='/NL/contents/N30501000000.do' onclick='fn_wiseTracker("^SNB^사서에게 물어보세요^지식정보 DB");' >지식정보 DB</a>
	</li>
	<li class="menu-lnb__sub__item" id="SNB_N30511000000">
		<a href='/NL/contents/N30511000000.do' onclick='fn_wiseTracker("^SNB^사서에게 물어보세요^FAQ (자주묻는 질문)");' >FAQ (자주묻는 질문)</a>
	</li>
</ul>
	</li>
	<li class="menu-lnb__item" id="SNB_N31600000000">
		<a href='/NL/contents/N31600000000.do' onclick='fn_wiseTracker("^SNB^나의 책, 나의 인문기행");' >나의 책, 나의 인문기행</a>
	</li>
	<li class="menu-lnb__item" id="SNB_N30600000000">
		<a href='/NL/contents/N30608000000.do' onclick='fn_wiseTracker("^SNB^연구정보서비스");' >연구정보서비스</a>
	</li>
	<li class="menu-lnb__item" id="SNB_N30700000000">
		<a href='/NL/contents/N30701000000.do' onclick='fn_wiseTracker("^SNB^견학");'  class="is-sub__items">견학</a>
<ul class="menu-lnb__sub">
	<li class="menu-lnb__sub__item" id="SNB_N30701000000">
		<a href='/NL/contents/N30701000000.do' onclick='fn_wiseTracker("^SNB^견학^견학안내");' >견학안내</a>
	</li>
	<li class="menu-lnb__sub__item" id="SNB_N30702000000">
		<a href='/NL/contents/N30702000000.do' onclick='fn_wiseTracker("^SNB^견학^예약");' >예약</a>
	</li>
	<li class="menu-lnb__sub__item" id="SNB_N30705000000">
		<a href='/NL/contents/N30705000000.do' onclick='fn_wiseTracker("^SNB^견학^온라인 견학");' >온라인 견학</a>
	</li>
</ul>
	</li>
	<li class="menu-lnb__item" id="SNB_N32000000000">
		<a href='/NL/contents/N32010000000.do' onclick='fn_wiseTracker("^SNB^예약");'  class="is-sub__items">예약</a>
<ul class="menu-lnb__sub">
	<li class="menu-lnb__sub__item" id="SNB_N32010000000">
		<a href='/NL/contents/N32010000000.do' onclick='fn_wiseTracker("^SNB^예약^도서관 방문");' >도서관 방문</a>
	</li>
</ul>
	</li>
	<li class="menu-lnb__item" id="SNB_N30800000000">
		<a href='/NL/contents/N30801000000.do' onclick='fn_wiseTracker("^SNB^사회봉사");'  class="is-sub__items">사회봉사</a>
<ul class="menu-lnb__sub">
	<li class="menu-lnb__sub__item" id="SNB_N30801000000">
		<a href='/NL/contents/N30801010000.do' onclick='fn_wiseTracker("^SNB^사회봉사^도서관사회봉사");' >도서관사회봉사</a>
	</li>
</ul>
	</li>
	<li class="menu-lnb__item" id="SNB_N30900000000">
		<a href='/NL/contents/N30901000000.do' onclick='fn_wiseTracker("^SNB^교육/문화프로그램");'  class="is-sub__items">교육/문화프로그램</a>
<ul class="menu-lnb__sub">
	<li class="menu-lnb__sub__item" id="SNB_N30901000000">
		<a href='/NL/contents/N30901000000.do' onclick='fn_wiseTracker("^SNB^교육/문화프로그램^정보활용교육");' >정보활용교육</a>
	</li>
	<li class="menu-lnb__sub__item" id="SNB_N30905000000">
		<a href='/NL/contents/N30905000000.do' onclick='fn_wiseTracker("^SNB^교육/문화프로그램^영화 상영");' >영화 상영</a>
	</li>
	<li class="menu-lnb__sub__item" id="SNB_N30902000000">
		<a href='/NL/contents/N30902000000.do' onclick='fn_wiseTracker("^SNB^교육/문화프로그램^강연/세미나");' >강연/세미나</a>
	</li>
	<li class="menu-lnb__sub__item" id="SNB_N30903000000">
		<a href='/NL/contents/N30903000000.do' onclick='fn_wiseTracker("^SNB^교육/문화프로그램^1인 미디어 아카데미");' >1인 미디어 아카데미</a>
	</li>
</ul>
	</li>
	<li class="menu-lnb__item" id="SNB_N31000000000">
		<a href='/NL/contents/N31001000000.do' onclick='fn_wiseTracker("^SNB^메일링서비스");'  class="is-sub__items">메일링서비스</a>
<ul class="menu-lnb__sub">
	<li class="menu-lnb__sub__item" id="SNB_N31001000000">
		<a href='/NL/contents/N31001000000.do' onclick='fn_wiseTracker("^SNB^메일링서비스^메일링서비스");' >메일링서비스</a>
	</li>
	<li class="menu-lnb__sub__item" id="SNB_N31002000000">
		<a href='/NL/contents/N31002010000.do' onclick='fn_wiseTracker("^SNB^메일링서비스^학술지목차메일링서비스");' >학술지목차메일링서비스</a>
	</li>
</ul>
	</li>
	<li class="menu-lnb__item" id="SNB_N31100000000">
		<a href='/NL/contents/N31101000000.do' onclick='fn_wiseTracker("^SNB^연계 API");'  class="is-sub__items">연계 API</a>
<ul class="menu-lnb__sub">
	<li class="menu-lnb__sub__item" id="SNB_N31101000000">
		<a href='/NL/contents/N31101010000.do' onclick='fn_wiseTracker("^SNB^연계 API^Open API");' >Open API</a>
	</li>
	<li class="menu-lnb__sub__item" id="SNB_N31102000000">
		<a href='/NL/contents/N31102000000.do' onclick='fn_wiseTracker("^SNB^연계 API^OAI");' >OAI</a>
	</li>
</ul>
	</li>
</ul>
</div>
		<!-- //lnb -->
<div id="sub_content" class="sub_contents">
			<div class="content_top">
				<div class="content_info">
					<!-- breadcrumbs -->
					<div class="breadcrumbs" role="navigation">
						<ol class="breadcrumbs__list">
							<li class="breadcrumbs__item">
								<a href="/" title="국립중앙도서관 메인페이지로 이동"><span class="sp_layout home">Home</span></a>
							</li>
							<li class="breadcrumbs__item"><span>신청·참여</span></li>
							<li class="breadcrumbs__item"><span>예약</span></li>
							<li class="breadcrumbs__item"><strong>도서관 방문</strong></li>
							</ol>
					</div>
					<!-- //breadcrumbs -->
					<h3 class="title">도서관 방문</h3>
					<form name="nlScrapForm" id="nlScrapForm" method="post">
						<input type="hidden" name="scrapSitecode" value="exhibition"	/>	<!--SITE 구분 -->
						<input type="hidden" name="scrapTitle" value="예약 > 도서관 방문"	/>		<!--스크랩 타이틀 -->
						<input type="hidden" name="scrapPath" value="/NL/contents/N32010000000.do" /> <!--상세URL -->
						<input type="hidden" name="scrapOriginalView" value=""	/>	<!-- 원문보기 -->
						<input type="hidden" name="scrapMarcDown" value=""	/>	<!-- marc 다운 -->
						<input type="hidden" name="scrapBookWriter" value=""	/>	<!-- 저자 -->
						<input type="hidden" name="scrapBookYear" value=""	/>	<!-- 발행년도 -->
						<input type="hidden" name="scrapCateKey" value=""	/>	<!-- 스크랩분류키 -->
						<input type="hidden" name="scrapDesc" value=""	/>	<!-- 스크랩설명 -->
						<input type="hidden" name="scrapGbn" value=""	/>	<!-- 스크랩URL 구분 -->
					</form>
					<!-- 메뉴 설정 영역 -->
					<div class="menu__set">
						<div class="font_set_wrap">
							<span class="font_set">
								<span class="font_size">글자크기</span>
								<button type="button" class="btn_font btn_fontup"><span class="sp">작게</span></button>
								<button type="button" class="btn_font btn_fontdown"><span class="sp">크게</span></button>
							</span>
						</div>
						<!--<a href="javascript:window.print();" class="menu__set-print" title="인쇄"><span class="ir_text">인쇄</span></a>-->
						<a href="javascript:fn_print();" class="menu__set-print" title="인쇄 새창으로 연결"><span class="ir_text">인쇄</span></a>
						<a href="#" class="menu__set-scrap" onclick="fn_scrap('B');" title="스크랩"><span class="ir_text">스크랩</span></a>
						</div>
					<!-- //메뉴 설정 영역 -->
				</div>
			</div>
			<!-- 본문 영역 -->
			<div class="content_wrap">
				<div class="sub_content">
					<!-- S: WRAP -->
	<style>
	.tour_reservation_wrap .reservation_notice_wrap .notice_item, .tour_reservation_wrap .reservation_notice_wrap p{font-size:17px;}
	.txt_blue{font-size:17px;}
	.notice_box{padding: 15px;background: #e9e9e9;margin: 10px;color:#000;}
	.notice_box ul{padding-left:15px;}
	.notice_inner { display: inline-block; margin-top: 5px; }
	.notice_ex { position: relative; padding-left: 40px; }
	.notice_ex > span { position: absolute; top: 0; left: 0; }
	.tour_reservation_tit{display:block; margin:0; padding:15px 20px;background-color:#426f8f;font-size:18px;color:#fff;font-weight:500;}
	.reservation_notice_wrap{margin:0; margin-bottom:10px; display:block;padding:30px;}
	.pc_onry{display:block;}
	.mo_onry{display:none;}
	@media screen and (max-width: 767px){
		.notice_box ul{padding-left:0;}
		.tour_reservation_wrap .reservation_notice_wrap{padding:15px;}
		.pc_onry{display:none;}
		.mo_onry{display:block;}
	}
</style>
<script type="text/javascript"  src="/resource/common/js/netfunnel.js" charset="UTF-8"></script>
<script type="text/javascript"  src="/resource/common/js/netfunnelSkin.js" charset="UTF-8"></script>

<div class="tour_reservation_wrap">
	<h3 class="tour_reservation_tit">도서관 방문 예약 안내</h3>
	<div class="reservation_btn_wrap">
		<div class="reservation_info_txt">
			<input type="hidden" value="2022-04-21(목)"/>
		 
							※ 금일 예약 접수시간은 09:00~24:00이며,&nbsp;2022-04-21(목) 이용에 대한 예약입니다.
						</div>
		<ul class="reservation_btn_list">

			<!--버튼 비활성화 : li 에 class="disabled" 추가하기-->
			<li><a href="#none" onclick="javascript:fn_goNextStep();"><span>본관예약하기</span></a></li>
				<li><a href="https://nl.go.kr/dl_reservation/#/login" title="디지털도서관 예약 내역 확인 새창열기" target="_blank" ><span>디지털도서관 예약하기</span></a></li>
		</ul>
	</div>
	<form name="form1" method="post">
		<input type="hidden" name="schM" value="">
		<input type="hidden" name="act" value="02">

		<input type="hidden" name="ac_mobile" id="ac_mobile" >
		<input type="hidden" name="certYn" id="certYn">

		<fieldset>
			<legend>개인정보 수집 이용 동의</legend>

			<div class="reservation_notice_wrap" style="display:block;">
				<div class="reservation_notice">
					<!-- <strong class="notice_title" style="font-size:18px;"><span class="txt_red">코로나19 확산 방지를 위하여 한시적으로 다음과 같이 도서관 이용 사전 예약제를 실시합니다.<span style="font-size:15px;margin-left:5px;">(2020년 7월 22일부터 별도 공지 시까지)</span></span></strong> -->

					<!--
                      <div style="padding: 15px;background: #e9e9e9;margin: 10px;color:#000;">
                          <span class="txt_red" style="font-size: 18px;font-weight: 600;">12월 8일부터 수도권 사회적거리두기 2.5단계 격상과 서울시의 국공립문화시설 운영중단 요청에 따라</br> 잠정 휴관함을 알려드립니다. (별도 공지시까지)</br>*중앙방역대책본부 수도권 지역 국공립시설 운영중단 조치에 의거함</span>
                        <span class="txt_red" style="font-size: 18px;font-weight: 600;">※ 금일(2020.09.25) 예약은 16시부터 시작합니다.</span>

                      </div>
                                        -->
					<strong class="notice_title mt30">도서관 운영 시간</strong>
					<ul class="notice_list">
						<li class="notice_item">
							10:00~18:00 (자료당일신청 10:00~17:00) <br/>
							※ 휴관  <br/>
							- 정기휴관일(매월 둘째·넷째 월요일)<br/>
							- 일요일을 제외한 관공서의 공휴일(설 연휴와 추석 연휴 기간 중의 일요일은 휴관)
						</li>
					</ul>
				</div>
				<div class="reservation_notice">
					<strong class="notice_title">방문 예약</strong>
					<ul class="notice_list">
						<li class="notice_item"><b>예약 방법</b> : 도서관 방문 1일 전 홈페이지 온라인 예약 (*예약 필수)</li>
						<li class="notice_item"><b>예약 시간</b> : 월~금 09:00~24:00 (주말, 공휴일 등 휴관일 제외)
							<br /><span class="notice_inner">※ 주말이나 휴관일 다음날 방문은 직전 평일 운영일에 예약
                                                <p class="notice_ex"><span>(예시</span>
                                                    : 방문일이 토, 일, 월요일인 경우 직전 금요일에 예약<br>
												    : 방문일이 정기휴관일 다음날인 화요일인 경우 직전 금요일에 예약)</p>
											
												<br /><span class="notice_inner">※ 방문 당일까지 예약 취소가능. 예약 잔여분 및 취소분에 한해 당일 예약 가능(18:00까지)</span>
								<!-- <br /><span class="notice_inner">※ 인터넷 이용이 어려운 이용자용 전화예약: 10:00~17:00(*본관만 해당)</span> -->
						</li>
						<li class="notice_item">
							<!-- <b>예약 인원</b> : <br />
                            <div class="notice_box">
                              <ul>
                                <li class="inner_info_item">
                                  - 본관(588석) :  4층 도서자료실/ 3층 연속간행물실, 연구정보실/ 2층 문학실/ 5층 고문헌실
                                </li>
                                <li class="inner_info_item">- 디지털도서관(360석) : 디지털열람석 200석, 원문 DB 20석, 노트북 91석, 미디어자료이용석 31석, 미디어편집석 12석, <br>&nbsp;&nbsp;스튜디오 6석 등<br/>
                                  &nbsp;&nbsp;* 5층 북한자료센터는 별도 온라인 예약  <a href="https://unibook.unikorea.go.kr/user/login?returnUrl=/appli/apply?type=timeReservation" target="_blank" title="북한자료센터 온라인예약 바로가기" style="background-color: #3d93cf;display: inline-block;color: #fff;padding: 3px 10px;font-size: 14px;border-radius: 4px;margin-left: 5px;">바로가기</a>
                                </li>
                              </ul>
                              ※ 유의 사항
                              <ul>
                                <li class="inner_info_item">
                                  - 방문예약(취소) 완료는 문자 수신 또는 내서재를 통해 확인
                                </li>
                                <li class="inner_info_item">
                                  - 본관 / 디지털도서관 별도 예약(본관만 예약시 디지털도서관 입장 불가)
                                </li>
                              </ul>
                             </div> -->
							<b>유의사항</b> : <br />
							<div class="notice_box">
								<ul>
									<li class="inner_info_item">
										- 방문예약(취소) 완료는 문자 수신 또는 내서재를 통해 확인
									</li>
									<li class="inner_info_item">
										- 본관 / 디지털도서관 별도 예약
									</li>
									<li class="inner_info_item">
										- 디지털도서관은 예약 불이행 3회 누적 시 익일부터 3일간 이용 제한
									</li>
									<li class="inner_info_item">
										- 5층 북한자료센터는 별도 온라인 예약  <a href="https://unibook.unikorea.go.kr/user/login?returnUrl=/appli/apply?type=timeReservation" target="_blank" title="북한자료센터 온라인예약 바로가기" style="background-color: #3d93cf;display: inline-block;color: #fff;padding: 3px 10px;font-size: 14px;border-radius: 4px;margin-left: 5px;">바로가기</a>
									</li>
								</ul>
							</div>
						</li>
					</ul>
				</div>
				<div class="reservation_notice">
					<strong class="notice_title">보존용자료 주말 예약</strong>
					<ul class="notice_list">
						<li class="notice_item"><b>예약 방법</b> : 자료 검색 → 바구니 담기 → 보존용자료(주말 예약)</li>
						<li class="notice_item"><b>예약 시간</b> : 금요일 10:00~17:00
							<div class="notice_box">
								※ 유의 사항 : 보존자료의 주말 이용을 위해서는 도서관 방문 예약 필수
								<!--
                                <ul>
                                  <li class="inner_info_item">
                                    - 보존자료의 주말 이용을 위해서는 <b>도서관 방문 예약 필수</b>.
                                  </li>
                                </ul>
                                -->
							</div>
						</li>
					</ul>
				</div>
				<div class="reservation_notice">
					<strong class="notice_title">러시아 보리스 옐친 대통령도서관 문헌 전용 열람석(3석) 예약 </strong>
					<ul class="notice_list">
						<li class="notice_item"><b>예약 방법</b> : 디지털도서관 안내데스크로 전화(☎02-590-6206, 6216) 또는 방문 신청 </li>
						<li class="notice_item"><b>예약 시간</b> : 10:00~17:00   *이용 희망일 7일 전부터 당일까지 예약 가능 </li>
						<li class="notice_item"><b>이용 방법</b> : 사전 예약 → 디지털도서관 방문 → 전용 열람석에서 자료 이용<br /><span>* 제공되는 자료는 디지털 형태로 지정 좌석에서 열람만 가능(복사, 인쇄 불가)</span></li>
					</ul>
				</div>
				<div class="reservation_notice">
					<strong class="notice_title">주차장 이용 안내</strong>
					<ul class="notice_list">
						<li class="notice_item">주차장 이용은 도서관 이용 사전 예약자에 한해 이용할 수 있습니다.</li>
						<li class="notice_item" style="color:red;">도서관 이용 사전예약시 반드시 차량번호를 입력하여야 합니다.</li>
						<li class="notice_item">도서관 이용자는 도서관 운영 시간(10:00~18:00) 내에서 이용 가능합니다.</li>
					</ul>
				</div>

				<div class="reservation_notice">
					<strong class="notice_title">방역관련 안내</strong>
					<ul class="notice_list">
						<li class="notice_item">마스크 미착용시 출입이 제한됩니다. (도서관 이용 중 마스크 상시 착용 필수)</li>
						<li class="notice_item">좌석이 한정된 관계로 도서관 이용이 꼭 필요한 경우에 한하여 예약 바랍니다.</li>
						<li class="notice_item">개인 음용수, 텀블러 등을 가지고 입장할 수 없습니다.</li>

						<li class="notice_item">본관과 디지털도서관 간 연결통로(지하1층)는 폐쇄하여 통행이 불가합니다.</li>
						<!--li class="notice_item">주차장 이용자는 도서관 이용 예약시 반드시 차량번호를 입력하시기 바랍니다
                        .</li-->
					</ul>
				</div>

				<div class="reservation_notice">
					<strong class="notice_title">문의</strong>
					<ul class="notice_list">
						<li class="notice_item">(본관) 02-590-0586, 0587 / (연구정보실) 02-590-0600 / (고문헌실) 02-590-0678</li>
						<li class="notice_item">(디지털도서관) 02-590-6200, 6216</li>
						<li class="notice_item">(북한자료센터) 02-730-6658, 02-720-2429</li>
						<li class="notice_item">(회원가입 및 이용증 문의) 02-590-0708</li>
						<li class="notice_item">(주차문의) 02-590-0523</li>
					</ul>
				</div>

				<!--
              <div class="reservation_notice">
                <strong class="notice_title">휴대폰 사전인증</strong>
                <ul class="notice_list">
                  <li class="notice_item">
                  도서관 방문 최초 예약시 휴대폰 인증이 필요하며, 사전 인증을 통해 미리 인증을 받으실 수 있습니다.
                  <a href="#none" onclick="javascript:alert('로그인 후 이용이 가능합니다.');location.href='/NL/contents/N60100000000.do?returnUrl=/NL/contents/N32010000000.do';" title="휴대폰 인증" id="mobileCh"  style="background-color: #3d93cf;display: inline-block;color: #fff;padding: 3px 10px;font-size: 14px;border-radius: 4px;margin-left: 5px;">휴대폰 사전인증</a>
                  </li>
                </ul>
              </div>
              -->
			</div>
			<!--<p class="txt_red mb30 center">※ 국립중앙도서관(서초) 확진자 발생으로 8.14.부터 잠정휴관합니다(재개관은 별도공지)</p>-->
			<div class="reservation_btn_wrap">
				<div class="reservation_info_txt">
					 
									※ 금일 예약 접수시간은 09:00~24:00이며,&nbsp;2022-04-21(목) 이용에 대한 예약입니다.
								</div>
				<ul class="reservation_btn_list">
					<!--버튼 비활성화 : li 에 class="disabled" 추가하기-->
					<li><a href="#none" onclick="javascript:fn_goNextStep();"><span>본관예약하기</span></a></li>
						<li><a href="https://nl.go.kr/dl_reservation/#/login" title="디지털도서관 예약 내역 확인 새창열기" target="_blank" ><span>디지털도서관 예약하기</span></a></li>
				</ul>
			</div>
		</fieldset>
	</form>
</div>
<form name="kmCertForm" id="kmCertForm" method="post" ></form>


<script type="text/javascript">

	/* 다음 신청단계 이동 */
	function fn_goNextStep() {

		if("false" != "true"){
			if(confirm("로그인하셔야 이용가능합니다\n로그인하시겠습니까?")){
				location.href="/NL/contents/N60100000000.do?returnUrl=/NL/contents/N32010000000.do";
			}else{
				return false;
			}
		}else{
			/*
            if(confirm("정확한 알림발송을 위해 휴대전화번호 확인이 필요합니다.\n개인정보수정페이지로 이동하시겠습니까?")){
              try{
                member.fn_memberWeb ('mod','NL','/NL/contents/N60401000000.do','false');
              }catch(e){
              }
            }
            */
			frm = document.form1;
			frm.action = "?";
			NetFunnel_Action({action_id:"nl_visit_rsv"},frm);

		}

	}


	/* 휴대폰인증 팝업 */
	function openKMCISWindow() {
		//document.domain="nl.go.kr";
		var frmCert = document.kmCertForm;
		var pop_title = "KMCISWindow";

		var attr = "with=500, height=500";

		window.open("about:blank", pop_title,attr);
		frmCert.target = pop_title;
		frmCert.action = "/NL/member/kmCert.do";
		frmCert.method="post";
		frmCert.submit();
	}


	function responseMobile(){
		var mobile = $("#ac_mobile").val();
		var userId = "";

		if(mobile != ""){
			$.ajax({
				type: "POST",
				async: false,
				cache:false,
				dataType: "json",
				url: "/NL/module/N32010000000_applyMobile.ajax",
				data: {"mobile" : mobile, "userId" : userId},
				success: function(data) {
					alert(data.message);
					if (data.result >0) {
						//alert("휴대폰 인증되었습니다.");
					}
				},
				error: function (request, status, error) {
					//alert("code:" + request.status + "\n" + "message:" + request.responseText + "\n" + "error:" + error);
				}
			});
		}

	}
</script>
<!-- 예약페이지 팝업추가 21-12-03 -->
<div class="popupDim" style="display:none;">
	<div class="popupWrap">
		<div class="popupHeader"><h2>방역패스 안내</h2>
			<button type="button" class="closePopup"><span class="hidden">닫기</span></button>
		</div>
		<div class="popupCon">
			<div class="tac mb30">
				중앙방역대책본부의 코로나19 특별방역대책 추가 후속조치에 따라 <br>
				국립중앙도서관이 <b>12월 6일</b>부터 <b>방역패스 의무적용 시설</b>로 지정되었습니다.<br>
				백신접종증명 또는 PCR검사 음성판정 등 방역패스 확인 불가 시 도서관 이용이 불가함을 알려드립니다.
			</div>
			<div class="tac mb30">
				* 방역패스 확인 시 신분증을 통한 본인여부 확인(중앙방역대책본부 지침)<br>
				* PCR검사 음성확인 외 접종증명 등은 문자로 인정 불가(중앙방역대책본부 지침)<br>
				* 증명서를 사진이나 이미지 캡쳐한 것은 방역패스 인정 불가(중앙방역대책본부 지침)<br>
				* 외출 등 도서관 재입장 시에도 방역패스 확인<br><br>
			</div>
			<h3 class="mb10">○ 도서관 방문 전 <b>증명서 준비</b>(신분증 지참)</h3>
			<!--<p class="tac mb5">&lt;증명서 발급방법 및 유효기간 &gt;</p>-->
			<table class="mb5">
				<caption class="hidden">증명서 발급방법 및 유효기간 표 - 구분, 유효기간, 증명서양식, 발급방법으로 구성됨</caption>
				<thead>
				<tr>
					<th colspan="2">구 분</th>
					<th>유효기간</th>
					<th>증명서 종류</th>
					<th>발급장소</th>
				</tr>
				</thead>
				<tbody>
				<tr>
					<td colspan="2" rowspan="3">
					<b>2차 접종완료자/</b><br>
					<b>3차 접종(부스터) 완료자</b>
					</td>
					<td rowspan="3">
					2차 접종완료 14일 이후부터 6개월(180일)까지 ('22.1.3.일부터 적용)<br>
					* 3차 접종(부스터) 완료자는 유효기간 만료일 없음
					</td>
					<td>① 전자증명서</td>
					<td>COOV앱, 전자출입명부 플랫폼</td>
				</tr>
				<tr>
					<td>② 종이증명서<br>(예방접종증명서, 예방접종확인서)
					</td>
					<td>주민센터, 보건소, 접종기관, 온라인
					</td>
				</tr>
				<tr>
					<td>③ 예방접종 스티커</td>
					<td>행복복지센터(주민센터)</td>
				</tr>
				<tr>
					<td colspan="2" rowspan="3"><b>PCR 검사결과 음성 확인자</b></td>
					<td rowspan="3">결과 통보받은 시점부터 48시간이 되는 날의 자정까지</td>
					<td>① PCR 음성확인문자 <br> (전자증명서 도입 전까지 한시적으로 적용)</td>
					<td>보건소, 검사 의료기관</td>
				</tr>
				<tr>
					<td>② 종이증명서<br>(PCR음성확인서)
					</td>
					<td>보건소, 검사 의료기관, <span class="txtBgBlue">온라인</span></td>
				</tr>
				<tr>
					<td><span class="txtBgBlue">③ 전자증명서</span></td>
					<td><span class="txtBgBlue">COOV앱, 전자출입명부 플랫폼</span></td>
				</tr>
				<tr>
					<td colspan="2" rowspan="2"><b>코로나19 확진 후<br>격리해제자(완치자)</b></td>
					<td rowspan="2">격리해제일로부터 <br>6개월<br>(180일)까지
					</td>
					<td>① 종이증명서<br>(격리해제확인서)
					</td>
					<td>보건소, <span class="txtBgBlue">온라인</span></td>
				</tr>
				<tr>
					<td>② 전자증명서</td>
					<td>COOV앱, 전자출입명부 플랫폼</td>
				</tr>
				<tr>
					<td colspan="2" rowspan="2"><b>확진자 중 접종완료자<br>(돌파감염자 포함)</b></td>
					<td rowspan="2">유효기간 만료일 없음<br>('22.1.3.일부터 적용)
					</td>
					<td>① 종이증명서 (접종증명·음성확인 예외증명서)
					</td>
					<td>보건소, <span class="txtBgBlue">온라인</span></td>
				</tr>
				<tr>
					<td>② 전자증명서</td>
					<td>COOV앱, 전자출입명부 플랫폼</td>
				</tr>
				<tr>
					<td rowspan="5"><b>예외적용</b></td>
					<td><b>18세 이하<br>청소년</b></td>
					<td>18세 초과 여부</td>
					<td>① 신분증 ('04.1.1. 이후 출생자)
					</td>
					<td></td>
				</tr>
				<tr>
					<td rowspan="2"><b>임상시험참여/<br>1차 접종후 중대한 이상반응/<br>예방접종금기자</b></td>
					<td rowspan="2">유효기간 만료일 없음<br>('22.1.3.일부터 적용)</td>
					<td>① 종이 증명서(접종증명·음성확인 예외증명서)</td>
					<td>보건소, <span class="txtBgBlue">온라인</span></td>
				</tr>
				<tr>
					<td><span class="txtBgBlue">② 전자증명서</span></td>
					<td><span class="txtBgBlue">COOV앱, 전자출입명부 플랫폼</span></td>
				</tr>
				<tr>
					<td rowspan="2"><b>기타 건강상의 이유 해당자</b></td>
					<td rowspan="2">발급일로부터 6개월(180일)<br>('22.1.3.일부터 적용)</td>
					<td>① 종이 증명서(접종증명·음성확인 예외증명서)</td>
					<td>보건소, <span class="txtBgBlue">온라인</span></td>
				</tr>
				<tr>
					<td><span class="txtBgBlue">② 전자증명서</span></td>
					<td><span class="txtBgBlue">COOV앱, 전자출입명부 플랫폼</span></td>
				</tr>

				
				</tbody>
			</table>
			<div class="txtInfo"><b> * <span class="txtBgBlue mark"></span> 는 중앙방역대책본부에서 향후 시스템 보완을 통해 개발 예정</b></div>
		</div>
	</div>
</div>
<script>
	$(document).ready(function () {
		$("body").css("overflow", "hidden");
		$(".popupDim").hide();
		$("body").css("overflow", "auto");

		$(".closePopup").on("click", function () {
			$(".popupDim").hide();
			$("body").css("overflow", "auto");
		})
	})

</script>
<style>
	/*예약페이지 팝업추가 21-12-03*/
	.popupDim, .popupDim *{ box-sizing: border-box;}
	.popupDim .tac{ text-align: center; word-break: keep-all}
	.popupDim .txtInfo{ font-size: 14px}
	.popupDim .txtBgBlue{ background: #D1D1F0; font-style: italic; color: #131313; padding: 0 3px}
	.popupDim .txtBgBlue.mark{ display: inline-block; width: 40px; height: 15px}
	.popupDim .hidden{ width: 0; height: 0; position: absolute; color: transparent; overflow: hidden;}
	.popupDim .mb10{ margin-bottom: 10px}
	.popupDim .mb15{ margin-bottom: 15px}
	.popupDim .mb20{ margin-bottom: 20px}
	.popupDim .mb30{ margin-bottom: 30px}
	.popupDim {
		position: fixed;
		left: 0;
		top: 0;
		width: 100vw;
		height: 100vh;
		background: rgba(0,0,0,0.8);
		z-index: 999999;
	}
	.popupDim .popupWrap{
		width: 900px;
		max-width: 95%;
		height: auto;
		max-height: 95%;
		overflow-y: auto;
		background: #fff;
		position: absolute;
		left: 50%;
		top: 50%;
		transform: translate(-50%,-50%);
		font-size: 17px;
		line-height: +1.5;
		color: #222;
	}
	.popupDim .popupHeader{
		width: 100%;
		height: 65px;
		line-height: 65px;
		color: #fff;
		background: #27628B;
		position: relative;
		padding: 0 20px
	}
	.popupDim .popupHeader h2{ font-size: 22px;}
	.popupDim .closePopup{
		width: 18px;
		height: 18px;
		display: inline-block;
		position: absolute;
		right: 20px;
		top: 50%;
		transform: translate(0,-50%);
		background: url(/resource/templete/nl/common/img/common/sp.png) -211px 0 no-repeat;
	}
	.popupDim .popupCon{ width: 100%; padding: 40px 20px;}

	.popupDim table { border-right: solid 1px #aaa; border-top: solid 2px #045594;}
	.popupDim table th{ padding: 15px 10px; background: #eee; color: #131313}
	.popupDim table td{ padding: 5px 10px; color: #222}
	.popupDim table th,
	.popupDim table td{ border-left: solid 1px #aaa; border-bottom: solid 1px #aaa}
	@media screen and (max-width: 767px) {
		.popupDim .popupWrap{ font-size: 16px}
		.popupDim .popupHeader h2{ font-size: 20px;}
		.popupDim table th{ padding: 10px 5px; background: #eee; color: #131313}
		.popupDim table td{ padding: 2px 5px; color: #222}
		.popupDim table th,
		.popupDim table td{ font-size: 14px}
	}
</style>
<!-- E: WRAP -->

</div>
			</div>
		<!-- 공유하기 팝업 -->
            <div class="layer_popup_wrap layer_share" data-layer="layer_share" style="display:none;">
                <div class="layer_popup">
                    <div class="popup_header">
                        <h1 class="popup_title">공유하기</h1>
                    </div>
                    <div class="popup_contents">
                        <div class="sns_area">
                            <ul class="sns_list">
								<li class="sns_item"><a href="#" onclick="ItgJs.sendSns('naverBlog', 'https://www.nl.go.kr/NL/contents/N32010000000.do', '제목 입력')" target="_blank" title="새창열림" class="btn_sns blog"><span>네이버블로그</span></a></li>
								<li class="sns_item"><a href="#" onclick="ItgJs.sendSns('facebook', 'https://www.nl.go.kr/NL/contents/N32010000000.do', '제목 입력')" target="_blank" title="새창열림" class="btn_sns facebook"><span>페이스북</span></a></li>
								<li class="sns_item"><a href="#" onclick="ItgJs.sendSns('twitter', 'https://www.nl.go.kr/NL/contents/N32010000000.do', '제목 입력')" target="_blank" title="새창열림" class="btn_sns twitter"><span>트위터</span></a></li>
								</ul>
                        </div>
                    </div>
                    <button type="button" class="btn_close closeLayer"><span class="sp">닫기</span></button>
                </div>
            </div>
            <!-- //공유하기 팝업 -->
		</div>
	</div>
	<!-- //contents -->
</div>
<!-- //container -->

<!-- 다국어입력기 -->
<div class="worldword-wrap" style="display:none">
	<fieldset>
	<legend>다국어 입력</legend>
	<strong class="worldword-title">다국어 입력</strong>
	<div class="worldword">
		<ul class="language">
			<li><a href="#none" data-type="히라가나" data-focus-next="lang01List" data-focus="lang01">히라가나</a></li>
            <li><a href="#none" data-type="가타카나" data-focus-next="lang02List" data-focus="lang02">가타카나</a></li>
            <li><a href="#none" data-type="한글고어" data-focus-next="lang03List" data-focus="lang03">한글고어</a></li>
            <li><a href="#none" data-type="그리스문자" data-focus-next="lang04List" data-focus="lang04">그리스문자</a></li>
            <li><a href="#none" data-type="라틴문자" data-focus-next="lang05List" data-focus="lang05">라틴문자</a></li>
            <li><a href="#none" data-type="키릴문자" data-focus-next="lang06List" data-focus="lang06">키릴문자</a></li>
            <li><a href="#none" data-type="로마자" data-focus-next="lang07List" data-focus="lang07">로마자</a></li>
            <li><a href="#none" data-type="태국어" data-focus-next="lang08List" data-focus="lang08">태국어</a></li>
            <li><a href="#none" data-type="아랍어" data-focus-next="lang09List" data-focus="lang09">아랍어</a></li>
            <li><a href="#none" data-type="확장문자" data-focus-next="lang10List" data-focus="lang10">확장문자</a></li>
            <li><a href="#none" data-type="일반기호" data-focus-next="lang11List" data-focus="lang11">일반기호</a></li>
            <li><a href="#none" data-type="괄호기호" data-focus-next="lang12List" data-focus="lang12">괄호기호</a></li>
            <li><a href="#none" data-type="학술기호" data-focus-next="lang13List" data-focus="lang13">학술기호</a></li>
            <li><a href="#none" data-type="기술기호" data-focus-next="lang14List" data-focus="lang14">기술기호</a></li>
            <li><a href="#none" data-type="단위기호" data-focus-next="lang15List" data-focus="lang15">단위기호</a></li>
            <li><a href="#none" data-type="첨자기호" data-focus-next="lang16List" data-focus="lang16">첨자기호 · 분수</a></li>
		</ul>
		<!-- 히라가나 -->
		<div class="language-contents" data-type="히라가나" style="display:none">
			<h5 class="ir_text">히라가나</h5>
			<div class="ir_text">첫 번째 줄</div>
			<ul>
                <li><a href="#" data-focus-prev="lang01" data-focus="lang01List">あ</a></li>
				<li><a href="#">ぁ</a></li>
				<li><a href="#">か</a></li>
				<li><a href="#">が</a></li>
				<li><a href="#">さ</a></li>
				<li><a href="#">ざ</a></li>
				<li><a href="#">た</a></li>
				<li><a href="#">だ</a></li>
				<li><a href="#">な</a></li>
				<li><a href="#">は</a></li>
				<li><a href="#">ば</a></li>
				<li><a href="#">ぱ</a></li>
				<li><a href="#">ま</a></li>
				<li><a href="#">や</a></li>
				<li><a href="#">ゃ</a></li>
				<li><a href="#">ら</a></li>
				<li><a href="#">わ</a></li>
				<li><a href="#">ゎ</a></li>
				<li><a href="#">ん</a></li>
			</ul>
			<div class="ir_text">두 번째 줄</div>
			<ul>
				<li><a href="#">い</a></li>
				<li><a href="#">ぃ</a></li>
				<li><a href="#">き</a></li>
				<li><a href="#">ぎ</a></li>
				<li><a href="#">し</a></li>
				<li><a href="#">じ</a></li>
				<li><a href="#">ち</a></li>
				<li><a href="#">ぢ</a></li>
				<li><a href="#">に</a></li>
				<li><a href="#">ひ</a></li>
				<li><a href="#">び</a></li>
				<li><a href="#">ぴ</a></li>
				<li><a href="#">み</a></li>
				<li>&nbsp;</li>
				<li>&nbsp;</li>
				<li>&nbsp;</li>
				<li>&nbsp;</li>
				<li><a href="#">り</a></li>
			</ul>
			<div class="ir_text">세 번째 줄</div>
			<ul>
				<li><a href="#">う</a></li>
				<li><a href="#">ぅ</a></li>
				<li><a href="#">く</a></li>
				<li><a href="#">ぐ</a></li>
				<li><a href="#">す</a></li>
				<li><a href="#">ず</a></li>
				<li><a href="#">つ</a></li>
				<li><a href="#">づ</a></li>
				<li><a href="#">っ</a></li>
				<li><a href="#">ぬ</a></li>
				<li><a href="#">ふ</a></li>
				<li><a href="#">ぶ</a></li>
				<li><a href="#">ぷ</a></li>
				<li><a href="#">む</a></li>
				<li><a href="#">ゆ</a></li>
				<li><a href="#">ゅ</a></li>
				<li><a href="#">る</a></li>
			</ul>
			<div class="ir_text">네 번째 줄</div>
			<ul>
				<li><a href="#">え</a></li>
				<li><a href="#">ぇ</a></li>
				<li><a href="#">け</a></li>
				<li><a href="#">げ</a></li>
				<li><a href="#">せ</a></li>
				<li><a href="#">ぜ</a></li>
				<li><a href="#">て</a></li>
				<li><a href="#">で</a></li>
				<li><a href="#">ね</a></li>
				<li><a href="#">へ</a></li>
				<li><a href="#">べ</a></li>
				<li><a href="#">ぺ</a></li>
				<li><a href="#">め</a></li>
				<li>&nbsp;</li>
				<li>&nbsp;</li>
				<li>&nbsp;</li>
				<li>&nbsp;</li>
				<li><a href="#">れ</a></li>
			</ul>
			<div class="ir_text">다섯 번째 줄</div>
			<ul>
				<li><a href="#">お</a></li>
				<li><a href="#">ぉ</a></li>
				<li><a href="#">こ</a></li>
				<li><a href="#">ご</a></li>
				<li><a href="#">そ</a></li>
				<li><a href="#">ぞ</a></li>
				<li><a href="#">と</a></li>
				<li><a href="#">ど</a></li>
				<li><a href="#">の</a></li>
				<li><a href="#">ほ</a></li>
				<li><a href="#">ぼ</a></li>
				<li><a href="#">ぽ</a></li>
				<li><a href="#">も</a></li>
				<li><a href="#">よ</a></li>
				<li><a href="#">ょ</a></li>
				<li><a href="#">ろ</a></li>
                <li><a href="#" data-focus-next="lang02">を</a></li>
			</ul>
		</div>
		<!-- //히라가나 -->
		<!-- 가타카나 -->
		<div class="language-contents" data-type="가타카나" style="display:none">
			<h5 class="ir_text">가타카나</h5>
			<div class="ir_text">첫 번째 줄</div>
			<ul>
                <li><a href="#" data-focus-prev="lang02" data-focus="lang02List">ア</a></li>
				<li><a href="#">ァ</a></li>
				<li><a href="#">カ</a></li>
				<li><a href="#">ガ</a></li>
				<li><a href="#">サ</a></li>
				<li><a href="#">ザ</a></li>
				<li><a href="#">タ</a></li>
				<li><a href="#">ダ</a></li>
				<li><a href="#">ナ</a></li>
				<li><a href="#">ハ</a></li>
				<li><a href="#">バ</a></li>
				<li><a href="#">パ</a></li>
				<li><a href="#">マ</a></li>
				<li><a href="#">ヤ</a></li>
				<li><a href="#">ャ</a></li>
				<li><a href="#">ラ</a></li>
				<li><a href="#">ワ</a></li>
				<li><a href="#">ヮ</a></li>
				<li><a href="#">ン</a></li>
			</ul>
			<div class="ir_text">두 번째 줄</div>
			<ul>
				<li><a href="#">イ</a></li>
				<li><a href="#">ィ</a></li>
				<li><a href="#">キ</a></li>
				<li><a href="#">ギ</a></li>
				<li><a href="#">シ</a></li>
				<li><a href="#">ジ</a></li>
				<li><a href="#">チ</a></li>
				<li><a href="#">ヂ</a></li>
				<li><a href="#">ニ</a></li>
				<li><a href="#">ヒ</a></li>
				<li><a href="#">ビ</a></li>
				<li><a href="#">ピ</a></li>
				<li><a href="#">ミ</a></li>
				<li>&nbsp;</li>
				<li>&nbsp;</li>
				<li>&nbsp;</li>
				<li>&nbsp;</li>
				<li><a href="#">リ</a></li>
			</ul>
			<div class="ir_text">세 번째 줄</div>
			<ul>
				<li><a href="#">ウ</a></li>
				<li><a href="#">ゥ</a></li>
				<li><a href="#">ク</a></li>
				<li><a href="#">グ</a></li>
				<li><a href="#">ス</a></li>
				<li><a href="#">ズ</a></li>
				<li><a href="#">ツ</a></li>
				<li><a href="#">ヅ</a></li>
				<li><a href="#">ッ</a></li>
				<li><a href="#">ヌ</a></li>
				<li><a href="#">フ</a></li>
				<li><a href="#">ブ</a></li>
				<li><a href="#">プ</a></li>
				<li><a href="#">ム</a></li>
				<li><a href="#">ユ</a></li>
				<li><a href="#">ュ</a></li>
				<li><a href="#">ル</a></li>
			</ul>
			<div class="ir_text">네 번째 줄</div>
			<ul>
				<li><a href="#">エ</a></li>
				<li><a href="#">ェ</a></li>
				<li><a href="#">ケ</a></li>
				<li><a href="#">ゲ</a></li>
				<li><a href="#">セ</a></li>
				<li><a href="#">ゼ</a></li>
				<li><a href="#">テ</a></li>
				<li><a href="#">デ</a></li>
				<li><a href="#">ネ</a></li>
				<li><a href="#">ヘ</a></li>
				<li><a href="#">ベ</a></li>
				<li><a href="#">ペ</a></li>
				<li><a href="#">メ</a></li>
				<li>&nbsp;</li>
				<li>&nbsp;</li>
				<li>&nbsp;</li>
				<li>&nbsp;</li>
				<li><a href="#">レ</a></li>
			</ul>
			<div class="ir_text">다섯 번째 줄</div>
			<ul>
				<li><a href="#">オ</a></li>
				<li><a href="#">ォ</a></li>
				<li><a href="#">コ</a></li>
				<li><a href="#">ゴ</a></li>
				<li><a href="#">ソ</a></li>
				<li><a href="#">ゾ</a></li>
				<li><a href="#">ト</a></li>
				<li><a href="#">ド</a></li>
				<li><a href="#">ノ</a></li>
				<li><a href="#">ホ</a></li>
				<li><a href="#">ボ</a></li>
				<li><a href="#">ポ</a></li>
				<li><a href="#">モ</a></li>
				<li><a href="#">ヨ</a></li>
				<li><a href="#">ョ</a></li>
				<li><a href="#">ロ</a></li>
				<li><a href="#">ヲ</a></li>
                <li><a href="#" data-focus-next="lang03">―</a></li>
			</ul>
		</div>
		<!-- //가타카나 -->
		<!-- 한글고어 -->
		<div class="language-contents" data-type="한글고어" style="display:none">
			<h5 class="ir_text">한글고어</h5>
			<ul>
				<li><a href="#" data-focus-prev="lang03" data-focus="lang03List">ㅥ</a></li>
				<li><a href="#">ㅦ</a></li>
				<li><a href="#">ㅧ</a></li>
				<li><a href="#">ㅨ</a></li>
				<li><a href="#">ㅩ</a></li>
				<li><a href="#">ㅪ</a></li>
				<li><a href="#">ㅫ</a></li>
				<li><a href="#">ㅬ</a></li>
				<li><a href="#">ㅭ</a></li>
				<li><a href="#">ㅮ</a></li>
				<li><a href="#">ㅯ</a></li>
				<li><a href="#">ㅰ</a></li>
				<li><a href="#">ㅱ</a></li>
				<li><a href="#">ㅲ</a></li>
				<li><a href="#">ㅳ</a></li>
				<li><a href="#">ㅴ</a></li>
				<li><a href="#">ㅵ</a></li>
				<li><a href="#">ㅶ</a></li>
				<li><a href="#">ㅷ</a></li>
				<li><a href="#">ㅸ</a></li>
				<li><a href="#">ㅹ</a></li>
				<li><a href="#">ㅺ</a></li>
				<li><a href="#">ㅻ</a></li>
				<li><a href="#">ㅼ</a></li>
				<li><a href="#">ㅽ</a></li>
				<li><a href="#">ㅾ</a></li>
				<li><a href="#">ㅿ</a></li>
				<li><a href="#">ㆀ</a></li>
				<li><a href="#">ㆁ</a></li>
				<li><a href="#">ㆂ</a></li>
				<li><a href="#">ㆃ</a></li>
				<li><a href="#">ㆄ</a></li>
				<li><a href="#">ㆅ</a></li>
				<li><a href="#">ㆆ</a></li>
				<li><a href="#">ㆇ</a></li>
				<li><a href="#">ㆈ</a></li>
				<li><a href="#">ㆉ</a></li>
				<li><a href="#">ㆊ</a></li>
				<li><a href="#">ㆋ</a></li>
				<li><a href="#">ㆌ</a></li>
				<li><a href="#">ㆍ</a></li>
				<li><a href="#" data-focus-next="lang04">ㆎ</a></li>
			</ul>
		</div>
		<!-- //한글고어 -->
		<!-- 그리스문자 -->
		<div class="language-contents" data-type="그리스문자" style="display:none">
			<h5 class="ir_text">그리스문자</h5>
			<ul>
				<li><a href="#" data-focus-prev="lang04" data-focus="lang04List">Α</a></li>
				<li><a href="#">Β</a></li>
				<li><a href="#">Γ</a></li>
				<li><a href="#">Δ</a></li>
				<li><a href="#">Ε</a></li>
				<li><a href="#">Ζ</a></li>
				<li><a href="#">Η</a></li>
				<li><a href="#">Θ</a></li>
				<li><a href="#">Ι</a></li>
				<li><a href="#">Κ</a></li>
				<li><a href="#">Λ</a></li>
				<li><a href="#">Μ</a></li>
				<li><a href="#">Ν</a></li>
				<li><a href="#">Ξ</a></li>
				<li><a href="#">Ο</a></li>
				<li><a href="#">Π</a></li>
				<li><a href="#">Ρ</a></li>
				<li><a href="#">Σ</a></li>
				<li><a href="#">Τ</a></li>
				<li><a href="#">Υ</a></li>
				<li><a href="#">Φ</a></li>
				<li><a href="#">Χ</a></li>
				<li><a href="#">Ψ</a></li>
				<li><a href="#">Ω</a></li>
				<li><a href="#">α</a></li>
				<li><a href="#">β</a></li>
				<li><a href="#">γ</a></li>
				<li><a href="#">δ</a></li>
				<li><a href="#">ε</a></li>
				<li><a href="#">ζ</a></li>
				<li><a href="#">η</a></li>
				<li><a href="#">θ</a></li>
				<li><a href="#">ι</a></li>
				<li><a href="#">κ</a></li>
				<li><a href="#">λ</a></li>
				<li><a href="#">μ</a></li>
				<li><a href="#">ν</a></li>
				<li><a href="#">ξ</a></li>
				<li><a href="#">ο</a></li>
				<li><a href="#">π</a></li>
				<li><a href="#">ρ</a></li>
				<li><a href="#">σ</a></li>
				<li><a href="#">τ</a></li>
				<li><a href="#">υ</a></li>
				<li><a href="#">φ</a></li>
				<li><a href="#">χ</a></li>
				<li><a href="#">ψ</a></li>
				<li><a href="#" data-focus-next="lang05">ω</a></li>
			</ul>
		</div>
		<!-- //그리스문자 -->
		<!-- 괄호기호 -->
		<div class="language-contents" data-type="괄호기호" style="display:none">
			<h5 class="ir_text">괄호기호</h5>
			<ul>
				<li><a href="#" data-focus-prev="lang12" data-focus="lang12List">‘</a></li>
				<li><a href="#">’</a></li>
				<li><a href="#">“</a></li>
				<li><a href="#">”</a></li>
				<li><a href="#">〔</a></li>
				<li><a href="#">〕</a></li>
				<li><a href="#">〈</a></li>
				<li><a href="#">〉</a></li>
				<li><a href="#">「</a></li>
				<li><a href="#">」</a></li>
				<li><a href="#">『</a></li>
				<li><a href="#">』</a></li>
				<li><a href="#">【</a></li>
				<li><a href="#">】</a></li>
				<li><a href="#">＂</a></li>
				<li><a href="#">（</a></li>
				<li><a href="#">）</a></li>
				<li><a href="#">［</a></li>
				<li><a href="#">］</a></li>
				<li><a href="#">｛</a></li>
				<li><a href="#" data-focus-next="lang13">｝</a></li>
			</ul>
		</div>
		<!-- //괄호기호 -->
		<!-- 학술기호 -->
		<div class="language-contents" data-type="학술기호" style="display:none">
			<h5 class="ir_text">학술기호</h5>
			<ul>
				<li><a href="#" data-focus-prev="lang13" data-focus="lang13List">±</a></li>
				<li><a href="#">×</a></li>
				<li><a href="#">÷</a></li>
				<li><a href="#">≠</a></li>
				<li><a href="#">≤</a></li>
				<li><a href="#">≥</a></li>
				<li><a href="#">∞</a></li>
				<li><a href="#">∴</a></li>
				<li><a href="#">♂</a></li>
				<li><a href="#">♀</a></li>
				<li><a href="#">∠</a></li>
				<li><a href="#">⊥</a></li>
				<li><a href="#">⌒</a></li>
				<li><a href="#">∂</a></li>
				<li><a href="#">∇</a></li>
				<li><a href="#">≡</a></li>
				<li><a href="#">≒</a></li>
				<li><a href="#">≪</a></li>
				<li><a href="#">≫</a></li>
				<li><a href="#">√</a></li>
				<li><a href="#">∽</a></li>
				<li><a href="#">∝</a></li>
				<li><a href="#">∵</a></li>
				<li><a href="#">∫</a></li>
				<li><a href="#">∬</a></li>
				<li><a href="#">∈</a></li>
				<li><a href="#">∋</a></li>
				<li><a href="#">⊆</a></li>
				<li><a href="#">⊇</a></li>
				<li><a href="#">⊂</a></li>
				<li><a href="#">⊃</a></li>
				<li><a href="#">∪</a></li>
				<li><a href="#">∩</a></li>
				<li><a href="#">∧</a></li>
				<li><a href="#">∨</a></li>
				<li><a href="#">￢</a></li>
				<li><a href="#">⇒</a></li>
				<li><a href="#">⇔</a></li>
				<li><a href="#">∀</a></li>
				<li><a href="#">∃</a></li>
				<li><a href="#">∮</a></li>
				<li><a href="#">∑</a></li>
				<li><a href="#">∏</a></li>
				<li><a href="#">＋</a></li>
				<li><a href="#">－</a></li>
				<li><a href="#">＜</a></li>
				<li><a href="#">＝</a></li>
				<li><a href="#" data-focus-next="lang14">＞</a></li>
			</ul>
		</div>
		<!-- //학술기호 -->
		<!-- 기술기호 -->
		<div class="language-contents" data-type="기술기호" style="display:none">
			<h5 class="ir_text">기술기호</h5>
			<ul>
				<li><a href="#" data-focus-prev="lang14" data-focus="lang14List">、</a></li>
				<li><a href="#">。</a></li>
				<li><a href="#">·</a></li>
				<li><a href="#">‥</a></li>
				<li><a href="#">…</a></li>
				<li><a href="#">¨</a></li>
				<li><a href="#">〃</a></li>
				<li><a href="#">­</a></li>
				<li><a href="#">―</a></li>
				<li><a href="#">∥</a></li>
				<li><a href="#">＼</a></li>
				<li><a href="#">∼</a></li>
				<li><a href="#">´</a></li>
				<li><a href="#">～</a></li>
				<li><a href="#">ˇ</a></li>
				<li><a href="#">˘</a></li>
				<li><a href="#">˝</a></li>
				<li><a href="#">˚</a></li>
				<li><a href="#">˙</a></li>
				<li><a href="#">¸</a></li>
				<li><a href="#">˛</a></li>
				<li><a href="#">¡</a></li>
				<li><a href="#">¿</a></li>
				<li><a href="#">ː</a></li>
				<li><a href="#">！</a></li>
				<li><a href="#">＇</a></li>
				<li><a href="#">，</a></li>
				<li><a href="#">．</a></li>
				<li><a href="#">／</a></li>
				<li><a href="#">：</a></li>
				<li><a href="#">；</a></li>
				<li><a href="#">？</a></li>
				<li><a href="#">＾</a></li>
				<li><a href="#">＿</a></li>
				<li><a href="#">｀</a></li>
				<li><a href="#">｜</a></li>
				<li><a href="#" data-focus-next="lang15">￣</a></li>
			</ul>
		</div>
		<!-- //기술기호 -->
		<!-- 라틴문자 -->
		<div class="language-contents" data-type="라틴문자" style="display:none">
			<h5 class="ir_text">라틴문자</h5>
			<ul>
				<li><a href="#" data-focus-prev="lang05" data-focus="lang05List">Æ</a></li>
				<li><a href="#">Ð</a></li>
				<li><a href="#">Ħ</a></li>
				<li><a href="#">ĲvĿ</a></li>
				<li><a href="#">Ł</a></li>
				<li><a href="#">Ø</a></li>
				<li><a href="#">Œ</a></li>
				<li><a href="#">Þ</a></li>
				<li><a href="#">Ŧ</a></li>
				<li><a href="#">Ŋ</a></li>
				<li><a href="#">æ</a></li>
				<li><a href="#">đ</a></li>
				<li><a href="#">ð</a></li>
				<li><a href="#">ħ</a></li>
				<li><a href="#">ı</a></li>
				<li><a href="#">ĳ</a></li>
				<li><a href="#">ĸ</a></li>
				<li><a href="#">ŀ</a></li>
				<li><a href="#">ł</a></li>
				<li><a href="#">ø</a></li>
				<li><a href="#">œ</a></li>
				<li><a href="#">ß</a></li>
				<li><a href="#">þ</a></li>
				<li><a href="#">ŧ</a></li>
				<li><a href="#">ŋ</a></li>
				<li><a href="#" data-focus-next="lang06">ŉ</a></li>
			</ul>
		</div>
		<!-- //라틴문자 -->
		<!-- 키릴문자 -->
		<div class="language-contents" data-type="키릴문자" style="display:none">
			<h5 class="ir_text">키릴문자</h5>
			<ul>
				<li><a href="#" data-focus-prev="lang06" data-focus="lang06List">А</a></li>
				<li><a href="#">Б</a></li>
				<li><a href="#">В</a></li>
				<li><a href="#">Г</a></li>
				<li><a href="#">Д</a></li>
				<li><a href="#">Е</a></li>
				<li><a href="#">Ё</a></li>
				<li><a href="#">Ж</a></li>
				<li><a href="#">З</a></li>
				<li><a href="#">И</a></li>
				<li><a href="#">Й</a></li>
				<li><a href="#">К</a></li>
				<li><a href="#">Л</a></li>
				<li><a href="#">М</a></li>
				<li><a href="#">Н</a></li>
				<li><a href="#">О</a></li>
				<li><a href="#">П</a></li>
				<li><a href="#">Р</a></li>
				<li><a href="#">С</a></li>
				<li><a href="#">Т</a></li>
				<li><a href="#">У</a></li>
				<li><a href="#">Ф</a></li>
				<li><a href="#">Х</a></li>
				<li><a href="#">Ц</a></li>
				<li><a href="#">Ч</a></li>
				<li><a href="#">Ш</a></li>
				<li><a href="#">Щ</a></li>
				<li><a href="#">Ъ</a></li>
				<li><a href="#">Ы</a></li>
				<li><a href="#">Ь</a></li>
				<li><a href="#">Э</a></li>
				<li><a href="#">Ю</a></li>
				<li><a href="#">Я</a></li>
				<li><a href="#">а</a></li>
				<li><a href="#">б</a></li>
				<li><a href="#">в</a></li>
				<li><a href="#">г</a></li>
				<li><a href="#">д</a></li>
				<li><a href="#">е</a></li>
				<li><a href="#">ё</a></li>
				<li><a href="#">ж</a></li>
				<li><a href="#">з</a></li>
				<li><a href="#">и</a></li>
				<li><a href="#">й</a></li>
				<li><a href="#">к</a></li>
				<li><a href="#">л</a></li>
				<li><a href="#">м</a></li>
				<li><a href="#">н</a></li>
				<li><a href="#">о</a></li>
				<li><a href="#">п</a></li>
				<li><a href="#">р</a></li>
				<li><a href="#">с</a></li>
				<li><a href="#">т</a></li>
				<li><a href="#">у</a></li>
				<li><a href="#">ф</a></li>
				<li><a href="#">х</a></li>
				<li><a href="#">ц</a></li>
				<li><a href="#">ч</a></li>
				<li><a href="#">ш</a></li>
				<li><a href="#">щ</a></li>
				<li><a href="#">ъ</a></li>
				<li><a href="#">ы</a></li>
				<li><a href="#">ь</a></li>
				<li><a href="#">э</a></li>
				<li><a href="#">ю</a></li>
				<li><a href="#" data-focus-next="lang07">я</a></li>
			</ul>
		</div>
		<!-- //키릴문자 -->
		<!-- 단위기호 -->
		<div class="language-contents" data-type="단위기호" style="display:none">
			<h5 class="ir_text">단위기호</h5>
			<ul>
				<li><a href="#" data-focus-prev="lang15" data-focus="lang15List">′</a></li>
				<li><a href="#">″</a></li>
				<li><a href="#">℃</a></li>
				<li><a href="#">Å</a></li>
				<li><a href="#">￠</a></li>
				<li><a href="#">￡</a></li>
				<li><a href="#">￥</a></li>
				<li><a href="#">¤</a></li>
				<li><a href="#">℉</a></li>
				<li><a href="#">‰</a></li>
				<li><a href="#">＄</a></li>
				<li><a href="#">％</a></li>
				<li><a href="#">Ｆ</a></li>
				<li><a href="#">￦</a></li>
				<li><a href="#">㎕</a></li>
				<li><a href="#">㎖</a></li>
				<li><a href="#">㎗</a></li>
				<li><a href="#">ℓ</a></li>
				<li><a href="#">㎘</a></li>
				<li><a href="#">㏄</a></li>
				<li><a href="#">㎣</a></li>
				<li><a href="#">㎤</a></li>
				<li><a href="#">㎥</a></li>
				<li><a href="#">㎦</a></li>
				<li><a href="#">㎙</a></li>
				<li><a href="#">㎚</a></li>
				<li><a href="#">㎛</a></li>
				<li><a href="#">㎜</a></li>
				<li><a href="#">㎝</a></li>
				<li><a href="#">㎞</a></li>
				<li><a href="#">㎟</a></li>
				<li><a href="#">㎠</a></li>
				<li><a href="#">㎡</a></li>
				<li><a href="#">㎢</a></li>
				<li><a href="#">㏊</a></li>
				<li><a href="#">㎍</a></li>
				<li><a href="#">㎎</a></li>
				<li><a href="#">㎏</a></li>
				<li><a href="#">㏏</a></li>
				<li><a href="#">㎈</a></li>
				<li><a href="#">㎉</a></li>
				<li><a href="#">㏈</a></li>
				<li><a href="#">㎧</a></li>
				<li><a href="#">㎨</a></li>
				<li><a href="#">㎰</a></li>
				<li><a href="#">㎱</a></li>
				<li><a href="#">㎲</a></li>
				<li><a href="#">㎳</a></li>
				<li><a href="#">㎴</a></li>
				<li><a href="#">㎵</a></li>
				<li><a href="#">㎶</a></li>
				<li><a href="#">㎷</a></li>
				<li><a href="#">㎸</a></li>
				<li><a href="#">㎹</a></li>
				<li><a href="#">㎀</a></li>
				<li><a href="#">㎁</a></li>
				<li><a href="#">㎂</a></li>
				<li><a href="#">㎃</a></li>
				<li><a href="#">㎄</a></li>
				<li><a href="#">㎺</a></li>
				<li><a href="#">㎻</a></li>
				<li><a href="#">㎽</a></li>
				<li><a href="#">㎾</a></li>
				<li><a href="#">㎿</a></li>
				<li><a href="#">㎐</a></li>
				<li><a href="#">㎑</a></li>
				<li><a href="#">㎒</a></li>
				<li><a href="#">㎓</a></li>
				<li><a href="#">㎔</a></li>
				<li><a href="#">Ω</a></li>
				<li><a href="#">㏀</a></li>
				<li><a href="#">㏁</a></li>
				<li><a href="#">㎊</a></li>
				<li><a href="#">㎋</a></li>
				<li><a href="#">㎌</a></li>
				<li><a href="#">㏖</a></li>
				<li><a href="#">㏅</a></li>
				<li><a href="#">㎭</a></li>
				<li><a href="#">㎮</a></li>
				<li><a href="#">㎯</a></li>
				<li><a href="#">㏛</a></li>
				<li><a href="#">㎩</a></li>
				<li><a href="#">㎪</a></li>
				<li><a href="#">㎫</a></li>
				<li><a href="#">㎬</a></li>
				<li><a href="#">㏝</a></li>
				<li><a href="#">㏐</a></li>
				<li><a href="#">㏓</a></li>
				<li><a href="#">㏃</a></li>
				<li><a href="#">㏉</a></li>
				<li><a href="#">㏜</a></li>
				<li><a href="#" data-focus-next="lang16">㏆</a></li>
			</ul>
		</div>
		<!-- //단위기호 -->
		<!-- 일반기호 -->
		<div class="language-contents" data-type="일반기호" style="display:none">
			<h5 class="ir_text">일반기호</h5>
			<ul>
				<li><a href="#" data-focus-prev="lang11" data-focus="lang11List">§</a></li>
				<li><a href="#">※</a></li>
				<li><a href="#">☆</a></li>
				<li><a href="#">★</a></li>
				<li><a href="#">○</a></li>
				<li><a href="#">●</a></li>
				<li><a href="#">◎</a></li>
				<li><a href="#">◇</a></li>
				<li><a href="#">◆</a></li>
				<li><a href="#">□</a></li>
				<li><a href="#">■</a></li>
				<li><a href="#">△</a></li>
				<li><a href="#">▽</a></li>
				<li><a href="#">→</a></li>
				<li><a href="#">←</a></li>
				<li><a href="#">↑</a></li>
				<li><a href="#">↓</a></li>
				<li><a href="#">↔</a></li>
				<li><a href="#">〓</a></li>
				<li><a href="#">◁</a></li>
				<li><a href="#">◀</a></li>
				<li><a href="#">▷</a></li>
				<li><a href="#">▶</a></li>
				<li><a href="#">♤</a></li>
				<li><a href="#">♠</a></li>
				<li><a href="#">♡</a></li>
				<li><a href="#">♥</a></li>
				<li><a href="#">♧</a></li>
				<li><a href="#">♣</a></li>
				<li><a href="#">⊙</a></li>
				<li><a href="#">◈</a></li>
				<li><a href="#">▣</a></li>
				<li><a href="#">◐</a></li>
				<li><a href="#">◑</a></li>
				<li><a href="#">▒</a></li>
				<li><a href="#">▤</a></li>
				<li><a href="#">▥</a></li>
				<li><a href="#">▨</a></li>
				<li><a href="#">▧</a></li>
				<li><a href="#">▦</a></li>
				<li><a href="#">▩</a></li>
				<li><a href="#">♨</a></li>
				<li><a href="#">☏</a></li>
				<li><a href="#">☎</a></li>
				<li><a href="#">☜</a></li>
				<li><a href="#">☞</a></li>
				<li><a href="#">¶</a></li>
				<li><a href="#">†</a></li>
				<li><a href="#">‡</a></li>
				<li><a href="#">↕</a></li>
				<li><a href="#">↗</a></li>
				<li><a href="#">↙</a></li>
				<li><a href="#">↖</a></li>
				<li><a href="#">↘</a></li>
				<li><a href="#">♭</a></li>
				<li><a href="#">♩</a></li>
				<li><a href="#">♪</a></li>
				<li><a href="#">♬</a></li>
				<li><a href="#">㉿</a></li>
				<li><a href="#">㈜</a></li>
				<li><a href="#">№</a></li>
				<li><a href="#">㏇</a></li>
				<li><a href="#">™</a></li>
				<li><a href="#">㏂</a></li>
				<li><a href="#">㏘</a></li>
				<li><a href="#">℡</a></li>
				<li><a href="#">＃</a></li>
				<li><a href="#">＆</a></li>
				<li><a href="#">＊</a></li>
				<li><a href="#">＠</a></li>
				<li><a href="#">ª</a></li>
				<li><a href="#" data-focus-next="lang12">º</a></li>
			</ul>
		</div>
		<!-- //일반기호 -->
		<!-- 로마자 -->
		<div class="language-contents" data-type="로마자" style="display:none">
			<h5 class="ir_text">로마자</h5>
			<ul>
				<li><a href="#" data-focus-prev="lang07" data-focus="lang07List">ⅰ</a></li>
				<li><a href="#">ⅱ</a></li>
				<li><a href="#">ⅲ</a></li>
				<li><a href="#">ⅳ</a></li>
				<li><a href="#">ⅴ</a></li>
				<li><a href="#">ⅵ</a></li>
				<li><a href="#">ⅶ</a></li>
				<li><a href="#">ⅷ</a></li>
				<li><a href="#">ⅸ</a></li>
				<li><a href="#">ⅹ</a></li>
				<li><a href="#">Ⅰ</a></li>
				<li><a href="#">Ⅱ</a></li>
				<li><a href="#">Ⅲ</a></li>
				<li><a href="#">Ⅳ</a></li>
				<li><a href="#">Ⅴ</a></li>
				<li><a href="#">Ⅵ</a></li>
				<li><a href="#">Ⅶ</a></li>
				<li><a href="#">Ⅷ</a></li>
				<li><a href="#">Ⅸ</a></li>
				<li><a href="#" data-focus-next="lang08">Ⅹ</a></li>
			</ul>
		</div>
		<!-- //로마자 -->
		<!-- 태국어 -->
		<div class="language-contents" data-type="태국어" style="display:none">
			<h5 class="ir_text">태국어</h5>
			<ul>
			   <li><a href="#" data-focus-prev="lang08" data-focus="lang08List">ก</a></li>
				<li><a href="#">ข</a></li>
				<li><a href="#">ฃ</a></li>
				<li><a href="#">ค</a></li>
				<li><a href="#">ฅ</a></li>
				<li><a href="#">ฆ</a></li>
				<li><a href="#">ง</a></li>
				<li><a href="#">จ</a></li>
				<li><a href="#">ฉ</a></li>
				<li><a href="#">ช</a></li>
				<li><a href="#">ซ</a></li>
				<li><a href="#">ฌ</a></li>
				<li><a href="#">ญ</a></li>
				<li><a href="#">ฎ</a></li>
				<li><a href="#">ฏ</a></li>
				<li><a href="#">ฐ</a></li>
				<li><a href="#">ฑ</a></li>
				<li><a href="#">ฒ</a></li>
				<li><a href="#">ณ</a></li>
				<li><a href="#">ด</a></li>
				<li><a href="#">ต</a></li>
				<li><a href="#">ถ</a></li>
				<li><a href="#">ท</a></li>
				<li><a href="#">ธ</a></li>
				<li><a href="#">น</a></li>
				<li><a href="#">บ</a></li>
				<li><a href="#">ป</a></li>
				<li><a href="#">ผ</a></li>
				<li><a href="#">ฝ</a></li>
				<li><a href="#">พ</a></li>
				<li><a href="#">ฟ</a></li>
				<li><a href="#">ภ</a></li>
				<li><a href="#">ม</a></li>
				<li><a href="#">ย</a></li>
				<li><a href="#">ร</a></li>
				<li><a href="#">ฤ</a></li>
				<li><a href="#">ล</a></li>
				<li><a href="#">ฦ</a></li>
				<li><a href="#">ว</a></li>
				<li><a href="#">ศ</a></li>
				<li><a href="#">ษ</a></li>
				<li><a href="#">ส</a></li>
				<li><a href="#">ห</a></li>
				<li><a href="#">ฬ</a></li>
				<li><a href="#">อ</a></li>
				<li><a href="#">ฮ</a></li>
				<li><a href="#">ฯ</a></li>
				<li><a href="#">ะ</a></li>
				<li><a href="#">ั</a></li>
				<li><a href="#">า</a></li>
				<li><a href="#">ำ</a></li>
				<li><a href="#">ิ</a></li>
				<li><a href="#">ี</a></li>
				<li><a href="#">ึ</a></li>
				<li><a href="#">ื</a></li>
				<li><a href="#">ุ</a></li>
				<li><a href="#">ู</a></li>
				<li><a href="#">ฺ</a></li>
				<li><a href="#">฿</a></li>
				<li><a href="#">เ</a></li>
				<li><a href="#">แ</a></li>
				<li><a href="#">โ</a></li>
				<li><a href="#">ใ</a></li>
				<li><a href="#">ไ</a></li>
				<li><a href="#">ๅ</a></li>
				<li><a href="#">ๆ</a></li>
				<li><a href="#">็</a></li>
				<li><a href="#">่</a></li>
				<li><a href="#">้</a></li>
				<li><a href="#">๊</a></li>
				<li><a href="#">๋</a></li>
				<li><a href="#">์</a></li>
				<li><a href="#">ํ</a></li>
				<li><a href="#">๎</a></li>
				<li><a href="#">๏</a></li>
				<li><a href="#">๐</a></li>
				<li><a href="#">๑</a></li>
				<li><a href="#">๒</a></li>
				<li><a href="#">๓</a></li>
				<li><a href="#">๔</a></li>
				<li><a href="#">๕</a></li>
				<li><a href="#">๖</a></li>
				<li><a href="#">๗</a></li>
				<li><a href="#">๘</a></li>
				<li><a href="#">๙</a></li>
				<li><a href="#">๚</a></li>
				<li><a href="#" data-focus-next="lang09">๛</a></li>
			</ul>
		</div>
		<!-- //태국어 -->
		<!-- 아랍어 -->
		<div class="language-contents" data-type="아랍어" style="display:none">
			<h5 class="ir_text">아랍어</h5>
			<ul>
				<li><a href="#" data-focus-prev="lang09" data-focus="lang09List">؀</a></li>
				<li><a href="#">؁</a></li>
				<li><a href="#">؂</a></li>
				<li><a href="#">؃</a></li>
				<li><a href="#">؈</a></li>
				<li><a href="#">؋</a></li>
				<li><a href="#">،</a></li>
				<li><a href="#">؍</a></li>
				<li><a href="#">؎</a></li>
				<li><a href="#">؏</a></li>
				<li><a href="#">ؐ</a></li>
				<li><a href="#">ؑ</a></li>
				<li><a href="#">ؒ</a></li>
				<li><a href="#">ؓ</a></li>
				<li><a href="#">ؔ</a></li>
				<li><a href="#">ؕ</a></li>
				<li><a href="#">ؖ</a></li>
				<li><a href="#">ؗ</a></li>
				<li><a href="#">ؘ</a></li>
				<li><a href="#">ؙ</a></li>
				<li><a href="#">ؚ</a></li>
				<li><a href="#">؛</a></li>
				<li><a href="#">؞</a></li>
				<li><a href="#">؟</a></li>
				<li><a href="#">ء</a></li>
				<li><a href="#">آ</a></li>
				<li><a href="#">أ</a></li>
				<li><a href="#">ؤ</a></li>
				<li><a href="#">إ</a></li>
				<li><a href="#">ئ</a></li>
				<li><a href="#">ا</a></li>
				<li><a href="#">ب</a></li>
				<li><a href="#">ة</a></li>
				<li><a href="#">ت</a></li>
				<li><a href="#">ث</a></li>
				<li><a href="#">ج</a></li>
				<li><a href="#">ح</a></li>
				<li><a href="#">خ</a></li>
				<li><a href="#">د</a></li>
				<li><a href="#">ذ</a></li>
				<li><a href="#">ر</a></li>
				<li><a href="#">ز</a></li>
				<li><a href="#">س</a></li>
				<li><a href="#">ش</a></li>
				<li><a href="#">ص</a></li>
				<li><a href="#">ض</a></li>
				<li><a href="#">ط</a></li>
				<li><a href="#">ظ</a></li>
				<li><a href="#">ع</a></li>
				<li><a href="#">غ</a></li>
				<li><a href="#">ػ</a></li>
				<li><a href="#">ؼ</a></li>
				<li><a href="#">ؽ</a></li>
				<li><a href="#">ؾ</a></li>
				<li><a href="#">ؿ</a></li>
				<li><a href="#">ـ</a></li>
				<li><a href="#">ف</a></li>
				<li><a href="#">ق</a></li>
				<li><a href="#">ك</a></li>
				<li><a href="#">ل</a></li>
				<li><a href="#">م</a></li>
				<li><a href="#">ن</a></li>
				<li><a href="#">ه</a></li>
				<li><a href="#">و</a></li>
				<li><a href="#">ى</a></li>
				<li><a href="#">ي</a></li>
				<li><a href="#">ً</a></li>
				<li><a href="#">ٌ</a></li>
				<li><a href="#">ٍ</a></li>
				<li><a href="#">َ</a></li>
				<li><a href="#">ُ</a></li>
				<li><a href="#">ِ</a></li>
				<li><a href="#">ّ</a></li>
				<li><a href="#">ْ</a></li>
				<li><a href="#">ٓ</a></li>
				<li><a href="#">ٔ</a></li>
				<li><a href="#">ٕ</a></li>
				<li><a href="#">ٖ</a></li>
				<li><a href="#">ٗ</a></li>
				<li><a href="#">٘</a></li>
				<li><a href="#">ٙ</a></li>
				<li><a href="#">ٚ</a></li>
				<li><a href="#">ٛ</a></li>
				<li><a href="#">ٜ</a></li>
				<li><a href="#">ٝ</a></li>
				<li><a href="#">ٞ</a></li>
				<li><a href="#">ٟ</a></li>
				<li><a href="#">٠</a></li>
				<li><a href="#">١</a></li>
				<li><a href="#">٢</a></li>
				<li><a href="#">٣</a></li>
				<li><a href="#">٤</a></li>
				<li><a href="#">٥</a></li>
				<li><a href="#">٦</a></li>
				<li><a href="#">٧</a></li>
				<li><a href="#">٨</a></li>
				<li><a href="#">٩</a></li>
				<li><a href="#">٪</a></li>
				<li><a href="#">٫</a></li>
				<li><a href="#">٬</a></li>
				<li><a href="#">٭</a></li>
				<li><a href="#">ٮ</a></li>
				<li><a href="#">ٯ</a></li>
				<li><a href="#">ٰ</a></li>
				<li><a href="#">ٱ</a></li>
				<li><a href="#">ٲ</a></li>
				<li><a href="#">ٳ</a></li>
				<li><a href="#">ٴ</a></li>
				<li><a href="#">ٵ</a></li>
				<li><a href="#">ٶ</a></li>
				<li><a href="#">ٷ</a></li>
				<li><a href="#">ٸ</a></li>
				<li><a href="#">ٹ</a></li>
				<li><a href="#">ٺ</a></li>
				<li><a href="#">ٻ</a></li>
				<li><a href="#">ټ</a></li>
				<li><a href="#">ٽ</a></li>
				<li><a href="#">پ</a></li>
				<li><a href="#">ٿ</a></li>
				<li><a href="#">ڀ</a></li>
				<li><a href="#">ځ</a></li>
				<li><a href="#">ڂ</a></li>
				<li><a href="#">ڃ</a></li>
				<li><a href="#">ڄ</a></li>
				<li><a href="#">څ</a></li>
				<li><a href="#">چ</a></li>
				<li><a href="#">ڇ</a></li>
				<li><a href="#">ڈ</a></li>
				<li><a href="#">ډ</a></li>
				<li><a href="#">ڊ</a></li>
				<li><a href="#">ڋ</a></li>
				<li><a href="#">ڌ</a></li>
				<li><a href="#">ڍ</a></li>
				<li><a href="#">ڎ</a></li>
				<li><a href="#">ڏ</a></li>
				<li><a href="#">ڐ</a></li>
				<li><a href="#">ڑ</a></li>
				<li><a href="#">ڒ</a></li>
				<li><a href="#">ڔ</a></li>
				<li><a href="#">ڕ</a></li>
				<li><a href="#">ږ</a></li>
				<li><a href="#">ڗ</a></li>
				<li><a href="#">ژ</a></li>
				<li><a href="#">ڙ</a></li>
				<li><a href="#">ښ</a></li>
				<li><a href="#">ڛ</a></li>
				<li><a href="#">ڜ</a></li>
				<li><a href="#">ڝ</a></li>
				<li><a href="#">ڞ</a></li>
				<li><a href="#">ڟ</a></li>
				<li><a href="#">ڠ</a></li>
				<li><a href="#">ڡ</a></li>
				<li><a href="#">ڢ</a></li>
				<li><a href="#">ڣ</a></li>
				<li><a href="#">ڤ</a></li>
				<li><a href="#">ڥ</a></li>
				<li><a href="#">ڦ</a></li>
				<li><a href="#">ڧ</a></li>
				<li><a href="#">ڨ</a></li>
				<li><a href="#">ڪ</a></li>
				<li><a href="#">ګ</a></li>
				<li><a href="#">ڬ</a></li>
				<li><a href="#">ڭ</a></li>
				<li><a href="#">ڮ</a></li>
				<li><a href="#">گ</a></li>
				<li><a href="#">ڰ</a></li>
				<li><a href="#">ڱ</a></li>
				<li><a href="#">ڲ</a></li>
				<li><a href="#">ڳ</a></li>
				<li><a href="#">ڴ</a></li>
				<li><a href="#">ڵ</a></li>
				<li><a href="#">ڶ</a></li>
				<li><a href="#">ڷ</a></li>
				<li><a href="#">ڸ</a></li>
				<li><a href="#">ڹ</a></li>
				<li><a href="#">ں</a></li>
				<li><a href="#">ڻ</a></li>
				<li><a href="#">ڼ</a></li>
				<li><a href="#">ڽ</a></li>
				<li><a href="#">ھ</a></li>
				<li><a href="#">ڿ</a></li>
				<li><a href="#">ۀ</a></li>
				<li><a href="#">ہ</a></li>
				<li><a href="#">ۂ</a></li>
				<li><a href="#">ۃ</a></li>
				<li><a href="#">ۄ</a></li>
				<li><a href="#">ۅ</a></li>
				<li><a href="#">ۆ</a></li>
				<li><a href="#">ۇ</a></li>
				<li><a href="#">ۈ</a></li>
				<li><a href="#">ۉ</a></li>
				<li><a href="#">ۊ</a></li>
				<li><a href="#">ۋ</a></li>
				<li><a href="#">ی</a></li>
				<li><a href="#">ۍ</a></li>
				<li><a href="#">ێ</a></li>
				<li><a href="#">ۏ</a></li>
				<li><a href="#">ې</a></li>
				<li><a href="#">ۑ</a></li>
				<li><a href="#">ے</a></li>
				<li><a href="#">ۓ</a></li>
				<li><a href="#">۔</a></li>
				<li><a href="#">ە</a></li>
				<li><a href="#">ۖ</a></li>
				<li><a href="#">ۗ</a></li>
				<li><a href="#">ۘ</a></li>
				<li><a href="#">ۙ</a></li>
				<li><a href="#">ۚ</a></li>
				<li><a href="#">ۛ</a></li>
				<li><a href="#">ۜ</a></li>
				<li><a href="#">۝</a></li>
				<li><a href="#">۞</a></li>
				<li><a href="#">۟</a></li>
				<li><a href="#">۠</a></li>
				<li><a href="#">ۡ</a></li>
				<li><a href="#">ۢ</a></li>
				<li><a href="#">ۣ</a></li>
				<li><a href="#">ۤ</a></li>
				<li><a href="#">ۥ</a></li>
				<li><a href="#">ۦ</a></li>
				<li><a href="#">ۧ</a></li>
				<li><a href="#">ۨ</a></li>
				<li><a href="#">۩</a></li>
				<li><a href="#">۪</a></li>
				<li><a href="#">۫</a></li>
				<li><a href="#">۬</a></li>
				<li><a href="#">ۭ</a></li>
				<li><a href="#">ۮ</a></li>
				<li><a href="#">ۯ</a></li>
				<li><a href="#">۰</a></li>
				<li><a href="#">۱</a></li>
				<li><a href="#">۲</a></li>
				<li><a href="#">۳</a></li>
				<li><a href="#">۴</a></li>
				<li><a href="#">۵</a></li>
				<li><a href="#">۶</a></li>
				<li><a href="#">۷</a></li>
				<li><a href="#">۸</a></li>
				<li><a href="#">۹</a></li>
				<li><a href="#">ۺ</a></li>
				<li><a href="#">ۻ</a></li>
				<li><a href="#">ۼ</a></li>
				<li><a href="#">۽</a></li>
				<li><a href="#">۾</a></li>
				<li><a href="#" data-focus-next="lang10">ۿ</a></li>
			</ul>
		</div>
		<!-- //아랍어 -->
		<!-- 확장문자 -->
		<div class="language-contents" data-type="확장문자" style="display:none">
			<h5 class="ir_text">확장문자</h5>

			<ul class="none_mo">
				<li style="width:181px;line-height: 28px;border: 1px solid #e8e8e8;box-sizing: border-box;text-align:center;background-color: #f9f9f9;font-size:14px">양음 부호</li>
				<li style="width:150px;line-height: 28px;border: 1px solid #e8e8e8;box-sizing: border-box;text-align:center;background-color: #f9f9f9;font-size:14px">억음 부호</li>
				<li style="width:150px;line-height: 28px;border: 1px solid #e8e8e8;box-sizing: border-box;text-align:center;background-color: #f9f9f9;font-size:14px">곡절 부호</li>
				<li style="width:181px;line-height: 28px;border: 1px solid #e8e8e8;box-sizing: border-box;text-align:center;background-color: #f9f9f9;font-size:14px">움라우트/트레마</li>
			</ul>
			<ul>
				<li><a href="#" data-focus-prev="lang10" data-focus="lang10List">Á</a></li>
				<li><a href="#">É</a></li>
				<li><a href="#">Í</a></li>
				<li><a href="#">Ó</a></li>
				<li><a href="#">Ú</a></li>
				<li><a href="#">Ý</a></li>
				<li><a href="#">À</a></li>
				<li><a href="#">È</a></li>
				<li><a href="#">Ì</a></li>
				<li><a href="#">Ò</a></li>
				<li><a href="#">Ù</a></li>
				<li><a href="#">Â</a></li>
				<li><a href="#">Ê</a></li>
				<li><a href="#">Î</a></li>
				<li><a href="#">Ô</a></li>
				<li><a href="#">Û</a></li>
				<li><a href="#">Ä</a></li>
				<li><a href="#">Ë</a></li>
				<li><a href="#">Ï</a></li>
				<li><a href="#">Ö</a></li>
				<li><a href="#">Ü</a></li>
				<li><a href="#">Ÿ</a></li>
			</ul>
			<ul>
				<li><a href="#">á</a></li>
				<li><a href="#">é</a></li>
				<li><a href="#">í</a></li>
				<li><a href="#">ó</a></li>
				<li><a href="#">ú</a></li>
				<li><a href="#">ý</a></li>
				<li><a href="#">à</a></li>
				<li><a href="#">è</a></li>
				<li><a href="#">ì</a></li>
				<li><a href="#">ò</a></li>
				<li><a href="#">ù</a></li>
				<li><a href="#">â</a></li>
				<li><a href="#">ê</a></li>
				<li><a href="#">î</a></li>
				<li><a href="#">ô</a></li>
				<li><a href="#">û</a></li>
				<li><a href="#">ä</a></li>
				<li><a href="#">ë</a></li>
				<li><a href="#">ï</a></li>
				<li><a href="#">ö</a></li>
				<li><a href="#">ü</a></li>
				<li><a href="#">ÿ</a></li>
			</ul>
			<ul class="none_mo" style="margin-top:10px;">
				<li style="width:61px;line-height: 28px;border: 1px solid #e8e8e8;box-sizing: border-box;text-align:center;background-color: #f9f9f9;font-size:14px">세디유</li>
				<li style="width:90px;line-height: 28px;border: 1px solid #e8e8e8;box-sizing: border-box;text-align:center;background-color: #f9f9f9;font-size:14px">물결표</li>
				<li style="width:120px;line-height: 28px;border: 1px solid #e8e8e8;box-sizing: border-box;text-align:center;background-color: #f9f9f9;font-size:14px">오고넥</li>
				<li style="width:150px;line-height: 28px;border: 1px solid #e8e8e8;box-sizing: border-box;text-align:center;background-color: #f9f9f9;font-size:14px">합자</li>
				<li style="width:91px;line-height: 28px;border: 1px solid #e8e8e8;box-sizing: border-box;text-align:center;background-color: #f9f9f9;font-size:14px">룬 문자유래</li>
			</ul>
			<ul>
				<li><a href="#">Ç</a></li>
				<li><a href="#">Ş</a></li>
				<li><a href="#">Ã</a></li>
				<li><a href="#">Õ</a></li>
				<li><a href="#">Ñ</a></li>
				<li><a href="#">Ą</a></li>
				<li><a href="#">Ę</a></li>
				<li><a href="#">Į</a></li>
				<li><a href="#">Ų</a></li>
				<li><a href="#">Æ</a></li>
				<li><a href="#">Œ</a></li>
				<li><a href="#">Ø</a></li>
				<li><a href="#">Ĳ</a></li>
				<li><a href="#">ẞ</a></li>
				<li style="width:90px;"><a href="#">Þ</a></li>
			</ul>
			<ul>
				<li><a href="#">ç</a></li>
				<li><a href="#">ş</a></li>
				<li><a href="#">ã</a></li>
				<li><a href="#">õ</a></li>
				<li><a href="#">ñ</a></li>
				<li><a href="#">ą</a></li>
				<li><a href="#">ę</a></li>
				<li><a href="#">į</a></li>
				<li><a href="#">ų</a></li>
				<li><a href="#">æ</a></li>
				<li><a href="#">œ</a></li>
				<li><a href="#">ø</a></li>
				<li><a href="#">ĳ</a></li>
				<li><a href="#">ß</a></li>
				<li style="width:90px;"><a href="#" data-focus-next="lang11">þ</a></li>
			</ul>
		</div>
		<!-- //확장문자 -->
		<!-- 첨자기호 -->
		<div class="language-contents language-contents-focus" data-type="첨자기호" style="display:none">
			<h5 class="ir_text">첨자기호</h5>
			<ul>
				<li><a href="#" data-focus-prev="lang16" data-focus="lang16List">½</a></li>
				<li><a href="#">⅓</a></li>
				<li><a href="#">⅔</a></li>
				<li><a href="#">¼</a></li>
				<li><a href="#">¾</a></li>
				<li><a href="#">⅛</a></li>
				<li><a href="#">⅜</a></li>
				<li><a href="#">⅝</a></li>
				<li><a href="#">⅞</a></li>
				<li><a href="#">¹</a></li>
				<li><a href="#">²</a></li>
				<li><a href="#">³</a></li>
				<li><a href="#">⁴</a></li>
				<li><a href="#">ⁿ</a></li>
				<li><a href="#">₁</a></li>
				<li><a href="#">₂</a></li>
				<li><a href="#">₃</a></li>
				<li><a href="#">₄</a></li>
			</ul>
		</div>
		</div>
	</fieldset>
	<button type="button" class="worldword-close" data-focus="close">
		<span class="sp_layout">다국어입력기 닫기</span>
	</button>
</div>
<!-- //다국어입력기 -->

<!-- footer -->
<div id="footer" class="footer">
	<!-- 푸터 상단 -->
	<div class="footer__inner-top">
		<div class="inner">
			<h2 class="ir_text">하단 메뉴</h2>
			<!-- 안내 영역 -->
			<ul class="footer-util__list">
				<li class="footer-util__item">
					<a href="http://help.nl.go.kr/" target="_blank">원격헬프데스크</a> <!-- [D] 모바일에서는 미노출 -->
				</li>

				<!--<li class="footer-util__item">-->
					<!--<a href="https://ask.nl.go.kr/popup/userListMainAll.jsp" target="_blank">장애인전용 온라인상담</a>-->
					<!-- [D] 모바일에서는 미노출 -->
				<!--</li>-->
				<li class="footer-util__item">
					<a href="/NL/contents/N31700000000.do" class="none_mobile">국민신문고</a> <!-- [D] PC 링크 -->
					<a href="https://www.epeople.go.kr/index.jsp" target="_blank" class="none_pc">국민신문고</a><!-- [D] 모바일 링크 -->
				</li>
				<li class="footer-util__item">
					<a href="/NL/contents/N70800000000.do">클린신고센터</a>
				</li>
				<li class="footer-util__item">
					<a href="/NL/contents/N50108000000.do">찾아오시는 길</a>
				</li>
				<li class="footer-util__item  none_mobile">
					<a href="/NL/contents/N71100000000.do">사이트맵</a>
				</li>
				<li class="footer-util__item">
					<a href="/NL/contents/N71210000000.do"><span class="none_mobile">누리집</span>이용가이드</a>
				</li>
				<li class="footer-util__item  none_mobile">
					<a href="/NL/contents/N71300000000.do">뷰어프로그램 안내</a>
				</li>
			</ul>
			<!-- 안내 영역 -->
			<!-- SNS 영역 -->
			<ul class="footer-sns__list">
				<li class="footer-sns__item">
					<a href="https://www.instagram.com/nationallibraryofkorea/" class="instagram" target="_blank" title="새창 열림">
						<span class="ico">인스타그램</span>
					</a>
				</li>
				<li class="footer-sns__item">
					<a href="http://blog.naver.com/dibrary1004" class="blog" target="_blank" title="새창 열림">
						<span class="ico">블로그</span>
					</a>
				</li>
				<li class="footer-sns__item">
					<a href="https://ko-kr.facebook.com/national.library.of.korea" class="facebook" target="_blank" title="새창 열림">
						<span class="ico">페이스북</span>
					</a>
				</li>
				<li class="footer-sns__item">
					<a href="https://twitter.com/library1004" class="twitter" target="_blank" title="새창 열림">
						<span class="ico">트위터</span>
					</a>
				</li>
				<li class="footer-sns__item">
					<a href="https://www.youtube.com/channel/UCKjWKI1yRlzWfgnF98HZ_TA" class="youtube" target="_blank" title="새창 열림">
						<span class="ico">유투브</span>
					</a>
				</li>
			</ul>
			<!-- //SNS 영역 -->
		</div>
	</div>
	<!-- //푸터 상단 -->

	<!-- 푸터 하단 -->
	<div class="footer__inner-bottom">
		<div class="inner">
			<!-- PC 정책, 법령 -->
			<div class="policy-wrap">
				<ul class="policy__list">
					<li class="policy__item"><a href="/NL/contents/N70100000000.do">개인정보처리방침</a></li>
					<li class="policy__item"><a href="/NL/contents/N70200000000.do">국립중앙도서관 윤리강령</a></li>
					<li class="policy__item"><a href="/NL/contents/N70300000000.do">도서관법령</a></li>
					<li class="policy__item"><a href="/NL/contents/N70400000000.do">이용봉사헌장</a></li>
					<li class="policy__item"><a href="/NL/contents/N50803010000.do">사전정보공개</a></li>
					<li class="policy__item"><a href="/NL/contents/N70600000000.do">저작권정책</a></li>
				</ul>
			</div>
			<!-- //PC 정책, 법령 -->
			<!-- MO 정책, 법령 -->
			<div class="mo_policy-wrap">
				<label for="policy_page" class="ir_text">개인정보처리방침</label>
				<select id="policy_page" class="policy-select-wrap">
					<option value="/NL/contents/N70100000000.do">개인정보처리방침</option>
					<option value="/NL/contents/N70200000000.do">국립중앙도서관 윤리강령</option>
					<option value="/NL/contents/N70300000000.do">도서관법령</option>
					<option value="/NL/contents/N70400000000.do">이용봉사헌장</option>
					<option value="/NL/contents/N50803010000.do">사전정보공개</option>
					<option value="/NL/contents/N70600000000.do">저작권정책</option>
				</select>
				<button type="button" title="새창열림" id="policy_page_btn" class="site-go">이동</button>
			</div>
			<!-- //MO 정책, 법령 -->
			<!-- 유관사이트 -->
			<div class="family-wrap">
				<label for="family_site" class="ir_text">유관사이트</label>
					<select id="family_site" class="family-select-wrap">
						<option value   class="opt-tit">유관사이트</option>
						<option value="https://www.nlcy.go.kr">국립어린이청소년도서관</option>
						<option value="https://sejong.nl.go.kr">국립세종도서관</option>
						<option value="http://www.nld.go.kr">국립장애인도서관</option>
						<option value="https://www.data.go.kr">공공데이터포털</option>
						<option value="http://www.acrc.go.kr">국민권익위원회</option>
						<option value="http://www.korea.go.kr">대한민국전자정부</option>
						<option value="http://mcst.go.kr">문화체육관광부</option>
						<option value="http://www.kpf.or.kr">한국언론진흥재단</option>
						<option value="http://www.museum.go.kr/uigwe/">외규장각 의궤</option>
						<option value="http://www.nanet.go.kr">국회도서관</option>
						<option value="http://www.clip.go.kr">도서관정보정책위원회</option>
						<option value="http://library.scourt.go.kr">법원도서관</option>
						<option value="http://www.kpec.or.kr">간행물윤리위원회</option>
						<option value="http://www.kla.kr">한국도서관협회</option>
						<option value="https://www.kolaa.kr">한국문학예술저작권협회</option>
						<option value="http://www.libsta.go.kr">국가도서관통계시스템</option>
						<option value="http://www.kpla.kr">(사)공공도서관협의회</option>
					</select>
				<button type="button" title="새창열림" id="family_site_btn" class="site-go">이동</button>
			</div>
			<!-- //유관사이트 -->

			<!-- 국립중앙도서관 정보 -->
			<div class="info-wrap">

				<!-- 푸터 로고 -->
				<em class="footer-logo" title="문화체육관광부 국립중앙도서관 로고">
					<span class="sp_logo">문화체육관광부 국립중앙도서관</span>
				</em>
				<!-- //푸터 로고 -->

				<!-- 주소, Copyright -->
				<ul class="contact__list">
					<li class="contact__item">우편번호 06579 서울특별시 서초구 반포대로 201(반포동)</li>
					<li class="contact__item">문의전화
						<span class="tel">02-590-0500</span>
						<a href="tel:02-590-0500" class="lnk_tel">02-590-0500</a>
						팩스 02-590-0530
					</li>
					<li class="contact__item copyright">Copyright&copy; National Library of Korea. All rights reserved.</li>
				</ul>
				<!-- //주소, Copyright -->

				<!-- 외부 로고 -->
				<ul class="certificate__list">
					<li class="certificate__item item--wa">
						<a target="_blank" href="#none" title="WA품질인증마크 한국웹접근성평가센터 홈페이지로 이동(새창)" onclick="waPopup();">
							<img src="/resource/templete/nl/common/img/common/wa_01.png" alt="WA품질인증마크 한국웹접근성평가센터">
						</a>
					</li>
					<li class="certificate__item item--open">
						<a target="_blank" href="http://www.kogl.or.kr/" title="공공누리|공공저작물 자유이용허락 홈페이지로 이동(새창)">
							<img src="/resource/templete/nl/common/img/common/open.jpg" alt="open 공공누리|공공저작물 자유이용허락">
						</a>
					</li>
				</ul>
				<!-- //외부 로고 -->
			</div>
			<!-- //국립중앙도서관 정보 -->
		</div>
	</div>
	<!-- //푸터 하단 -->
	<!-- 웹로그 솔루션 -->
	<script type="text/javascript">
		var delCk = "";
		var date = new Date();
        date.setDate(date.getDate() - 1);
		delCk = "NLMID=;Expires="+ date.toUTCString();

		document.cookie = delCk;
		</script>
	<script type="text/javascript" src="https://ds.nl.go.kr/js/nlogger.js" ></script>

	<script type="text/javascript"> nLogger.configure({
		nth_service_id: "main",
		nth_logging_url_base_http: "https://ds.nl.go.kr/nlog",
		nth_logging_url_base_https: "https://ds.nl.go.kr/nlog"
	});
	</script>

	<script type="text/javascript"> nLogger.log();</script>
	<!-- //웹로그 솔루션 -->
	<!--  한국문화정보원 웹로그 -->
	<script src="/resource/templete/nl/js/1101_Insight_WebAnalytics.js"></script>

</div>
<!-- //footer -->

<!-- 팝업 : 스크랩 등록 -->
<div class="layer_popup_wrap layer_popup_wrap3" data-layer="layer_old_document" style="display:none" id="layerScrap">
</div>
<!-- //팝업 : 스크랩 등록 -->

 <!-- 분류관리 레이어팝업 -->
 <div class="layer_popup_wrap" id="sublayPopup">
 </div>
 <!-- //분류관리 레이어팝업 -->

<!-- 위로가기 -->
<div class="fixed_btn_wrap">
	<a href="#container">위로</a>
</div>
<!-- //위로가기 -->
<form name="pf">
	<input type=hidden name="printzone">
</form>
<script>

	/**
	 * <a href="#">링크</a>
	 * 위와 같은 형태로 된 링크를 '#'동작이 먹지 않게 막는다.
	 */
	$(document).delegate("a[href='#']","click",function(event){
		event.preventDefault();
	});
	$(document).delegate("a[href='#none']","click",function(event){
		event.preventDefault();
	});

	/*
	$(function(){
		$("#qrImg").prop("src", "/comm/qr.do?url=/NL/contents/N32010000000.do");
	})
	*/

	/* 스크랩 등록 폼 호출 */
	function fn_scrap(gbn){
	 	var data = null;
		var frm = document.nlScrapForm;
		frm.scrapGbn.value = gbn;

		data = new FormData(frm);

		$.ajax({
			type : "post"
			, url : "/NL/main/scrapCateList.ajax"
			, data : data
		    , processData: false  // Important!
		    , contentType: false
	        , cache: false
			, dataType : "html"
			, success : function(data){
				$("#layerScrap").show();
				$("#layerScrap").html(data);
			}
			, error : function(jqXHR,textStatus,e){
	 			alert("일정 조회 중 오류가 발생하였습니다. 관리자에게 문의해 주세요.");
				return;
			}
		});
	}

	/* 스크랩 등록  */
	function fn_scrapInst(){
// 	 	var data = $('#nlScrapForm').serialize();
	 	var url = "/NL/main/scrapCrud.ajax";

	 	document.nlScrapForm.scrapCateKey.value = $("#selCateKey").val();
	 	document.nlScrapForm.scrapDesc.value = $("#scrapContents").val();

		$.ajax({
			url : url,
			data : $('#nlScrapForm').serialize(),
			type: 'POST',
			dataType : "json",
			async : false,
			success: function(data) {
					alert(data.result);
					$("#layerScrap").hide();
			},
			error : function(xhr) {
				alert(xhr.status);
			}
		});
	}

	/* 스크랩 분류 호출 */
	function fn_scrapCate(gbn){
	 	var data = null;
		var frm = document.nlScrapForm;
		frm.scrapGbn.value = gbn;

		data = new FormData(frm);

		$.ajax({
			type : "post"
			, url : "/NL/main/scrapCateList.ajax"
			, data : data
		    , processData: false  // Important!
		    , contentType: false
	        , cache: false
			, dataType : "html"
			, success : function(data){
				$("#sublayPopup").show();
				$("#sublayPopup").html(data);
			}
			, error : function(jqXHR,textStatus,e){
	 			alert("일정 조회 중 오류가 발생하였습니다. 관리자에게 문의해 주세요.");
				return;
			}
		});
	}

	$(document).ready(function(){
		
		ItgJs.NowPageById("N30000000000>N32000000000>N32010000000","SNB");
		ItgJs.NowPageById("N30000000000>N32000000000>N32010000000","TAB");
		ItgJs.NowPageById("N30000000000>N32000000000>N32010000000","MTAB");
		
		ItgJs.NowPageById("N30000000000>N32000000000>N32010000000","GNB");
		ItgJs.NowPageById("N30000000000>N32000000000>N32010000000","GNBB");
		
	});


$(document).ready(function(){

		/* 통합검색 자동완성 */
		$(".schKwd").keyup(function() {
			var akc_enable = akc_getCookie(); //자동완성 1:켜기, 0:끄기

			//if(!$(".autocomplete_layer").hasClass("is_collapsed")){ //자동완성 끄기 해제시
			if(akc_enable == 1){
				var term = $(this).val();
				if(!ItgJs.fn_isEmpty(term)){
					$.ajax({
						  url : "/NL/main/autoCompleteList.ajax"
						, data: {'term':term}
						, dataType: "json"
						, type : "post"
						, beforeSend : ""
						, success : function(data){
							var suggest = "";
							var sArr = data.suggestArr;
							for(var i in sArr) {
								suggest += "<li class='item'><a href='#none' onclick='autocompleteChoice(\""+sArr[i]+"\");'>"+
								sArr[i][0].replace(term,'<strong>'+term+'</strong>')+"</a></li>";
							}
							$(".result_list").html(suggest);
							$(".result_list").refreshAutoList(suggest);
						}
						, error : function(jqXHR,textStatus,e){
							//alert("결과 조회 중 오류가 발생하였습니다. 관리자에게 문의해 주세요.");
							return;
						}
					});
				}
			//}
			}else{//자동완성 미사용
				$('div.autocomplete_layer').addClass('is_collapsed');
				$(".result_list").refreshAutoList("");
			}

		});

		/* 내서재 - 연구자정보서비스정보 표출 여부  */
		var researchYn = 'false';
		if(researchYn == 'false'){
			$('#SNB_N60509000000').hide();
			$('#MMAP_N60509000000').hide();
		}
		/* 내서재 - 회원가입 표출 여부  */
		var loginYn = 'false';
		if(loginYn == 'true'){
			$('#SNB_N60300000000').hide();
		}
	});

	/* 자동완성 결과 선택 */
	function autocompleteChoice(suggest){
		$(".autocomplete_layer").removeClass("is_expanded");
		$(".search-btn-wrap .btn_arrow").removeClass("is_fold");
		$(".schKwd").val(suggest);
	}

	$(function(){
		setTimeout(
		function(){
			var ctgFormWrap = $(".category_form_item.is_selected").parents(".category_form_wrap");
			ctgFormWrap.after("<h4 class='ir_text'>"+$(".category_form_item.is_selected a").text()+"</h4>");

			if($(".depth4-menu-wrap").length!=0) {
				$(".content_top").after("<h4 class='ir_text'>"+$("#menu-wrap-tab4-mo .depth4-menu__item.is_selected:not(.bx-clone) a > span").text()+"</h4>");
			}
		}, 3000);
	});

	//자동완성 쿠키
	function akc_setCookie(bool) {
		var akc_cookie = 0;
		var todayDate;

		if(bool)
		{
			akc_cookie = "1";
			akc_enable = "1";
			$('div.autocomplete_layer').removeClass('is_collapsed');
		} else {
			akc_enable = "0";
			$('div.autocomplete_layer').addClass('is_collapsed');
		}

		todayDate = new Date();
		todayDate.setDate(todayDate.getDate() + 3650);
		document.cookie = "KonanAKC=" + escape(akc_cookie) + "; path=/; expires=" + todayDate.toGMTString();

		$('div.autocomplete_layer').removeClass('is_expanded');
		$(".result_list").refreshAutoList("");
	}

	function akc_getCookie() {
		var bool=false;
		var allcookies;
		var pos;
		var start;
		var end;
		var akc_cookie;

		allcookies = document.cookie;
		pos = allcookies.indexOf("KonanAKC=");
		if ( pos==-1 ) return "1";
		start = pos + 9;
		end = allcookies.indexOf(";",start);

		if (end == -1) end = allcookies.length;

		akc_cookie = allcookies.substring(start,end);
		akc_cookie = unescape(akc_cookie);

		return akc_cookie;
	}

	//[자동완성 목록 갱신]
	$.fn.refreshAutoList = function(str){
		var listStr = str;
		//최초 수행 버튼
		var akc_enable = akc_getCookie(); //자동완성 1:켜기, 0:끄기
		var closeBtn = "<button type=\"button\" class=\"autocomplete_close\" onclick=\"akc_setCookie(0);\">자동완성 끄기</button>";

		if(akc_enable == 1){
			closeBtn = "<button type=\"button\" class=\"autocomplete_close\" onclick=\"akc_setCookie(0);\">자동완성 끄기</button>";
			$('.search-btn-wrap .btn_arrow .arrow_fold').removeClass('is_collapsed');
		}else{
			closeBtn = "<button type=\"button\" class=\"autocomplete_close\" onclick=\"akc_setCookie(1);\">자동완성 켜기</button>";
			listStr = "<li class='item'><a href=\"javascript:void(0);\">자동완성이 꺼져있습니다.</a></li>";
			$('.search-btn-wrap .btn_arrow .arrow_fold').addClass('is_collapsed');
		}
		$('.autocomplete_layer div.btn_wrap').html(closeBtn);//자동완성 켜기끄기 버튼
		$(this).html(listStr);
	}

	window.addEventListener("load", function(){
		var title1 = $("div[data-uploaded-item-cell='download']").attr('title');
		var title2 = $("div[data-uploaded-item-cell='delete']").attr('title');
		var title3 = $("div[data-uploaded-item-cell='arrowdown']").attr('title');
		var title4 = $("div[data-uploaded-item-cell='arrowup']").attr('title');
		$("div[data-uploaded-item-cell='download']").remove();
		$("div[data-uploaded-item-cell='delete']").remove();
		$("div[data-uploaded-item-cell='arrowdown']").remove();
		$("div[data-uploaded-item-cell='arrowup']").remove();
		//alert(title1 + title2 + title3 + title4);
	});

   	function waPopup() {
   		if($( window ).width() <= 767){
        	window.open("/resource/templete/nl/common/img/common/20210617.png", "a", "width=549, height=777, left=100, top=50");
   		} else {
        	window.open("/resource/templete/nl/common/img/common/20210617.png", "a", "width=549, height=777, left=100, top=50");
   		}
   	}

   	function fn_print(){
   		document.pf.printzone.value = document.getElementById("sub_content").innerHTML;
   		var popOption = "width=1260, height=800, resizable=no, scrollbars=no, status=no;";
   		window.open(encodeURI("/NL/popContentsPrint.do"), "", popOption);
   	}
</script>
<!-- 본문 영역 -->

	<!--footer-->
	<div id="loadingLayer" style="position: fixed; display: block; width: 100%; background-color: rgba(0,0,0,0.6); z-index: 9999; top: 0; left: 0;"></div><!--//footer-->
</body>
</html>
