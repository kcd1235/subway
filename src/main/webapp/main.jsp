<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="jsp/link.jsp" %>

</head>
<body>
	<div id="wrap">
		<header id="header">
			<jsp:include page="module/header.jsp"/>
		</header>
		<div class="contents">
			<div class="slide">
				<ul class="panel">
					<li>
						<a href="javascript:void(0)">
							<img src="./img/slide1.png" alt="">
						</a>
					</li>
					<li>
						<a href="javascript:void(0)">
							<img src="./img/slide2.png" alt="">
						</a>
					</li>
					<li>
						<a href="javascript:void(0)">
							<img src="./img/slide3.jpg" alt="">
						</a>
					</li>
					<li>
						<a href="javascript:void(0)">
							<img src="./img/slide4.jpg" alt="">
						</a>
					</li>
				</ul>
				<ul class="dot">
					<li class="on"></li>
					<li></li>
					<li></li>
					<li></li>
				  </ul>
				<div class="quick">
					<div class="quick_contents">
						<div class="store">
							<a href="javascript:void(0)">
								<div class="icon">
									<img src="./img/icon_map.png" alt="">
								</div>
								<strong>
									매장찾기
								</strong>
							</a>
						</div>
						<div class="franchise">
							<a href="javascript:void(0)" >
								<div class="icon">
									<img src="./img/icon_franchise.png" alt="">
								</div>
								<strong>
									가맹신청.문의
								</strong>
							</a>
						</div>
					</div>
					
				</div>
			</div>
			<div class="menu">
				<div class="head">
					<h2>Subway's Menu</h2>
					<div class="tab">
						<ul class="tab_title">
							<li class="on" data-tab="tab-1">
								<a href="javascript:void(0)">
									클래식
								</a>
							</li>
							<li data-tab="tab-2">
								<a href="javascript:void(0)">
									프레쉬&라이트
								</a>
							</li>
							<li data-tab="tab-3"> 
								<a href="javascript:void(0)">
									프리미엄
								</a>
							</li>
							<li data-tab="tab-4">
								<a href="javascript:void(0)">
									아침메뉴
								</a>
							</li>
						</ul>
					</div>
				</div>
				<div id="tab-1" class="contents on">
					<div>
						<ul>
							<li class="li1">
								<a href="javascript:void(0)">
									<img src="./img/sandwich_cl06.jpg" alt="">
									<strong>
										에그마요
									</strong>
									<p>
										부드러운 달걀과 고소한 마요네즈가 만나
										<br>
										더 부드러운 스테디셀러
									</p>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<img src="./img/sandwich_cl01.jpg" alt="">
									<strong>
										이탈리안 비엠티
									</strong>
									<p>
										페퍼로니, 살라미 그리고 햄이 만들어내는 최상의 
										조화! 전세계가 사랑하는 써브웨이의 베스트셀러! 
										<br>
										Biggest Meatiest Tastiest, its’ B.M.T!
									</p>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<img src="./img/sandwich_cl02.jpg" alt="">
									<strong>
										비엘티
									</strong>
									<p>
										오리지널 아메리칸 스타일 베이컨의
										<br>
										풍미와 바삭함 그대로
									</p>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<img src="./img/sandwich_cl03.jpg" alt="">
									<strong>
										미트볼
									</strong>
									<p>
										이탈리안 스타일 비프 미트볼에
										<br>
										써브웨이만의 풍부한 토마토 향이 살아있는
										<br>
										마리나라소스를 듬뿍
									</p>
								</a>
							</li>
						</ul>
					</div>
				</div>
				<div id="tab-2" class="contents">
					<div>
						<ul>
							<li>
								<a href="javascript:void(0)">
									<img src="./img/sandwich_fl01.jpg" alt="">
									<strong>
										로티세리 바비큐 치킨
									</strong>
									<p>
										촉촉한 바비큐 치킨의 풍미가득.
										<br>
										손으로 찢어 더욱 부드러운 치킨의 혁명
									</p>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<img src="./img/sandwich_fl02.jpg" alt="">
									<strong>
										로스트 치킨
									</strong>
									<p>
										오븐에 구워 담백한 저칼로리 
										<br>
										닭가슴살의 건강한 풍미 
									</p>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<img src="./img/sandwich_fl04.jpg" alt="">
									<strong>
										써브웨이 클럽
									</strong>
									<p>
										명실공히 시그니처 써브!
										<br>
										터키, 햄, 베이컨의 완벽한 앙상블
									</p>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<img src="./img/sandwich_fl05.jpg" alt="">
									<strong>
										터키
									</strong>
									<p>
										280kcal로 슬림하게 즐기는
										<br>
										오리지날 터키 샌드위치
									</p>
								</a>
							</li>
						</ul>
					</div>
				</div>
				<div id="tab-3" class="contents">
					<div>
						<ul>
							<li>
								<a href="javascript:void(0)">
									<img src="./img/sandwich_pm10.jpg" alt="">
									<strong>
										쉬림프
									</strong>
									<p>
										탱글한 식감이 그대로 살아있는 통새우가
										<br>
										5마리 들어가 한 입 베어 먹을 때 마다
										<br>
										진짜 새우의 풍미가 가득
									</p>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<img src="./img/sandwich_pm08.jpg" alt="">
									<strong>
										풀드 포크 바비큐
									</strong>
									<p>
										훈연한 미국 정통 스타일의 리얼 바비큐 풀드포크가 
										<br>
										들어간 샌드위치 
									</p>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<img src="./img/sandwich_pm01.jpg" alt="">
									<strong>
										스테이크&치즈
									</strong>
									<p>
										육즙이 쫙~
										<br>
										풍부한 비프 스테이크의 풍미가 입안 한가득
									</p>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<img src="./img/sandwich_pm02.jpg" alt="">
									<strong>
										터키 베이컨 아보카도
									</strong>
									<p>
										담백한 터키와 바삭한 베이컨 환상조합에
										<br>
										부드러운 아보카도는 신의 한수
									</p>
								</a>
							</li>
						</ul>
					</div>
				</div>
				<div id="tab-4" class="contents">
					<div>
						<ul>
							<li>
								<a href="javascript:void(0)">
									<img src="./img/sandwich_bf01.jpg" alt="">
									<strong>
										햄, 에그&치즈
									</strong>
									<p>
										푹신한 오믈렛과 햄의 가장 클래식한 조화
									</p>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<img src="./img/sandwich_bf02.jpg" alt="">
									<strong>
										웨스턴, 에그 & 치즈
									</strong>
									<p>
										토마토, 피망, 양파 세가지 야채가 더해져 
										<br>
										더욱 신선한 하루 시작
									</p>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<img src="./img/sandwich_bf03.jpg" alt="">
									<strong>
										베이컨, 에그 & 치즈
									</strong>
									<p>
										오리지널 아메리칸 스타일 베이컨으로
										<br>
										더욱 풍성한 아침 식사
									</p>
								</a>
							</li>
							<li>
								<a href="javascript:void(0)">
									<img src="./img/sandwich_bf04.jpg" alt="">
									<strong>
										스테이크, 에그 & 치즈
									</strong>
									<p>
										육즙 가득 비프 스테이크로
										<br>
										든든한 아침 식사
									</p>
								</a>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="section">
				<div class="section_top">
					<div class="utilization">
						<p>
							써브웨이를
							<br>
							제대로 즐기는 방법
						</p>
						<a href="javascript:void(0)" class="btn">
							이용방법
						</a>
					</div>
					<div class="history">
						<p>
							50년 역사를 가진 
							<br>
							No.1 프랜차이즈의 성장기
						</p>
						<a href="javascript:void(0)" class="btn">
							써브웨이 역사
						</a>
					</div>
				</div>
				<div class="section_bottom">
					<div class="new">
						<div class="new_title">
							<h2>What's New</h2>
							<p>
								써브웨이의 다양한 소식을
								<br>
								빠르게 전달해드립니다.
							</p>
						</div>
						<div class="board">
							<ul>
								<li><a href="javascript:void(0)">
									<p>
										로스트 치킨, 로티세리 바비큐 치킨 일시 판매 중단 안내
									</p>
								</a></li>
								<li>
									<a href="javascript:void(0)">
										써브웨이 고객센터 2021년 추석 연휴 휴무 안내
									</a>
								</li>
								<li>
									<a href="javascript:void(0)">
										2021년 추석 당일 매장운영 안내
									</a>
								</li>
							</ul>
							<a href="javascript:void(0)" class="more">
								more
							</a>
						</div>
					</div>
				</div>
			</div>
			<div class="quick_menu">
				<ul>
					<li class="q1">
						<a href="javascript:void(0)">
							<div class="icon"></div>
							<strong>
								프랜차이즈
							</strong>
							<span>
								개설절차/투자비용 정보
							</span>
						</a>
					</li>
					<li class="q2">
						<a href="javascript:void(0)">
							<div class="icon"></div>
							<strong>
								지사안내
							</strong>
							<span>
								수도권/지방 지사정보
							</span>
						</a>
					</li>
					<li class="q3">
						<a href="javascript:void(0)">
							<div class="icon"></div>
							<strong>
								광고영상
							</strong>
							<span>
								TV광고/동영상
							</span>
						</a>
					</li>
					<li class="q4">
						<a href="javascript:void(0)">
							<div class="icon"></div>
							<strong>
								고객문의
							</strong>
							<span>
								자주하는질문/1:1문의
							</span>
						</a>
					</li>
				</ul>
			</div>
		</div>
		<footer id="footer">
			<jsp:include page="module/footer.jsp"/>
		</footer>
	</div>
</body>
</html>