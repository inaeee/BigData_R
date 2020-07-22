
###
#1. data(cars) : 자동차의 속도 및 정지 거리
#	  변수speed	: numeric	Speed (mph)
#   변수dist : numeric	Stopping distance (ft)


#2. attenu :	조이너-보어 감쇠 데이터
#   변수event : 숫자	이벤트 번호
#   변수mag : 숫자	순간 크기
#   변수station	factor : 스테이션 번호
#   변수dist : 숫자	역 중심 거리 (km)
#   변수accel : 숫자	피크 가속도 (g)


#3. attitude : Chatterjee 가격 태도 데이터
#   변수complaints : 숫자	직원 불만 처리
#   변수privileges : 숫자	특별한 권한을 허용하지 않습니다
#   변수learning : 숫자	배울 기회
#   변수raises : 숫자	성능에 따라 상승
#   변수critical : 숫자	너무 중요
#   변수advancel : 숫자	진보


#4. airquality : 뉴욕 대기 질 측정
#   변수Ozone: 숫자	오존 (ppb)
#   변수Solar.R: 숫자	솔라 R (lang)
#   변수Wind: 숫자	바람 (mph)
#   변수Temp: 숫자	온도 (F)
#   변수Month: 	숫자	월 (1-12)
#   변수Day: 숫자	월의 일 (1--31)


#5. beaver1: 	두 비버의 체온 시리즈
#   변수day:관찰 일 (1990 년 초부터), 12 월 12 일 – 13 일 ( beaver1) 및 11 월 3 일 – 4 일 ( beaver2)
#   변수time:오전 3시 30 분 형식의 관찰 시간
#   변수temp:섭씨 온도로 측정 된 체온.
#   변수activ:퇴각 밖에서의 활동 지표.


#6. ChickWeight: 다른식이 요법에서 병아리의 체중 대 나이
#   변수weight: 병아리의 체중 (gm)을 나타내는 숫자 형 벡터.
#   변수Time:측정 한 후 출생일 수를 나타내는 숫자 형 벡터


#7. chickwts: 사료 종류별 닭 무게
#   변수weight:병아리 무게를 제공하는 숫자 변수.
#   변수feed:피드 유형을 제공하는 요소.


#8. CO2: 	잔디 식물의 이산화탄소 흡수
#   변수Plant:수준 요인을 주문 Qn1< Qn2< Qn3<... < Mc1 각 공장에 대한 고유 식별자를 제공
#   변수Type:식물의 기원을주는 수준의 요인
#   변수Treatment:수준을 가진 요인 nonchilled chilled
#   변수conc:주변 이산화탄소 농도 (mL / L)의 숫자 형 벡터.
#   변수uptake:이산화탄소 흡수 속도의 수치 벡터 ( umol / m ^ 2 초).


#9. DNase: 	DNase의 엘리사 분석
#   변수Run:분석 실행을 나타내는 수준이 10<... < 인 순서 계수 3.
#   변수conc:알려진 농도의 단백질을 제공하는 숫자 형 벡터.
#   변수density:분석에서 측정 된 광학 밀도 (무 차원)를 제공하는 숫자 벡터.


#10. esoph: 흡연, 알코올 및 식도암
#   변수agegp:연령대
#   변수alcgp:알코올 소비
#   변수tobgp:담배 소비
#   변수ncases:사례 수
#   변수ncontrols:컨트롤 수	


#11. faithful: 오래된 충실한 간헐천 데이터
#   변수eruptions	:	숫자	분 단위의 분화 시간
#   변수waiting:숫자	다음 분화 대기 시간 (분)


#12. Formaldehyde: 포름 알데히드의 결정
#   변수carb:숫자	탄수화물 (ml)
#   변수optden:숫자	광학 밀도


#13. HairEyeColor :통계 학생의 머리와 눈 색깔
#   변수Hair:블랙, 브라운, 레드, 블론드
#   변수Eye:브라운, 블루, 헤이즐, 그린
#   변수Sex:남성 여성


#14. Indometh: 인도 메타 신의 약동학
#   변수Subject:주제 코드를 포함하는 순서 요소.
#   변수time:혈액 샘플이 추출 된 시간의 숫자 벡터 (hr).
#   변수conc:인도 메타 신의 혈장 농도 (mcg / ml)의 수치 벡터.


#15. 
#   변수Education:0 = 0-5 년,1 = 6-11 세,2 = 12 세 이상
#   변수age:몇 년간의 나이
#   변수parity:카운트
#   변수induced abortions:0 = 0,유도 된 낙태	1 = 1,2 = 2 이상
#   변수case status:1 = 사례,0 = 통제
#   변수spontaneous abortions:0,유도 된 낙태	1 = 1,2 = 2 이상
#   변수matched set number:1-83
#   변수stratum number:1-63


#16. InsectSprays:	곤충 스프레이의 효과
#   변수count:숫자	곤충 수
#   변수spray:인자	스프레이의 종류


#17. morley: Michelson 라이트 데이터 속도
#   변수Expt:실험 번호는 1에서 5까지입니다.
#   변수Run:각 실험 내 실행 횟수.
#   변수Speed:빛의 속도 측정.


#18. mtcars:	모터 트렌드 자동차 도로 테스트
#   변수mpg:마일 / (미국) 갤런
#   변수	cyl:실린더 수
#   변수disp:변위 (cu.in.)
#   변수	hp:심한 마력
#   변수drat:리어 액슬 비율
#   변수wt:무게 (1000 파운드)
#   변수qsec:1/4 마일 시간
#   변수vs:엔진 (0 = V 자형, 1 = 직선형)
#   변수am:	변속기 (0 = 자동, 1 = 수동)
#   변수gear:전진 기어 수
#   변수carb:기화기의 수


#19. LifeCycleSavings:국가 간 수명주기 절약 데이터
#   변수sr:숫자	총 개인 저축
#   변수pop15:숫자	15 세 미만 인구의 %
#   변수pop75:숫자	75 세 이상의 인구 비율
#   변수dpi:숫자	1 인당 실질 가처분 소득
#   변수ddpi:	숫자	dpi의 % 성장률


#20. Loblolly:	Loblolly 소나무의 성장
#   변수height:트리 높이 (ft)의 숫자 형 벡터
#   변수age:트리 연령 (yr)의 숫자 형 벡터
#   변수Seed:트리의 시드 소스를 나타내는 순서 요소