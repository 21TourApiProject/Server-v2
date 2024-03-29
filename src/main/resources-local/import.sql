-- 초기화 스크립트, 매번 db구동시 변하지 않는 값을 등록

-- 사용자
INSERT INTO USER(USER_ID, REAL_NAME, SEX, BIRTH_DAY, IS_MARKETING, MOBILE_PHONE_NUMBER, EMAIL, PASSWORD, NICK_NAME, SIGN_UP_DT, KAKAO, PROFILE_IMAGE) VALUES(1, '이세인', false , '2000-02-11', true, '01094069717', 'test1@qwert.com', 'qwe123', '23in', '2021-08-01T15:41:20', false, '"PI1_1632875360677.jpg"');
INSERT INTO USER(USER_ID, REAL_NAME, SEX, BIRTH_DAY, IS_MARKETING, MOBILE_PHONE_NUMBER, EMAIL, PASSWORD, NICK_NAME, SIGN_UP_DT, KAKAO, PROFILE_IMAGE) VALUES(2, null, true, '2000-02-11', false, null, 'test2@gmail.com', null, '마로', '2021-08-01T15:41:20', true, 'http://tong.visitkorea.or.kr/cms/resource/21/2657021_image2_1.jpg');


--사용자 해시태그
    INSERT INTO MY_HASH_TAG(MY_HASH_TAG_LIST_ID, USER_ID, HASH_TAG_ID, HASH_TAG_NAME) VALUES(1, 1, 1, '공기 좋은');
    INSERT INTO MY_HASH_TAG(MY_HASH_TAG_LIST_ID, USER_ID, HASH_TAG_ID, HASH_TAG_NAME) VALUES(2, 1, 2, '깔끔한');
    INSERT INTO MY_HASH_TAG(MY_HASH_TAG_LIST_ID, USER_ID, HASH_TAG_ID, HASH_TAG_NAME) VALUES(3, 1, 3, '감성적인');
    INSERT INTO MY_HASH_TAG(MY_HASH_TAG_LIST_ID, USER_ID, HASH_TAG_ID, HASH_TAG_NAME) VALUES(4, 2, 4, '이색적인');
    INSERT INTO MY_HASH_TAG(MY_HASH_TAG_LIST_ID, USER_ID, HASH_TAG_ID, HASH_TAG_NAME) VALUES(5, 2, 5, '인생샷');
    INSERT INTO MY_HASH_TAG(MY_HASH_TAG_LIST_ID, USER_ID, HASH_TAG_ID, HASH_TAG_NAME) VALUES(6, 2, 6, '전문적인');
    INSERT INTO MY_HASH_TAG(MY_HASH_TAG_LIST_ID, USER_ID, HASH_TAG_ID, HASH_TAG_NAME) VALUES(7, 2, 7, '캠핑');


-- 해시태그
    INSERT INTO HASH_TAG (HASH_TAG_ID, HASH_TAG_NAME, CATEGORY) VALUES(1, '공기 좋은', 'THEME');
    INSERT INTO HASH_TAG (HASH_TAG_ID, HASH_TAG_NAME, CATEGORY) VALUES(2, '깔끔한', 'THEME');
    INSERT INTO HASH_TAG (HASH_TAG_ID, HASH_TAG_NAME, CATEGORY) VALUES(3, '감성적인', 'THEME');
    INSERT INTO HASH_TAG (HASH_TAG_ID, HASH_TAG_NAME, CATEGORY) VALUES(4, '이색적인', 'THEME');
    INSERT INTO HASH_TAG (HASH_TAG_ID, HASH_TAG_NAME, CATEGORY) VALUES(5, '인생샷', 'THEME');
    INSERT INTO HASH_TAG (HASH_TAG_ID, HASH_TAG_NAME, CATEGORY) VALUES(6, '전문적인', 'THEME');
    INSERT INTO HASH_TAG (HASH_TAG_ID, HASH_TAG_NAME, CATEGORY) VALUES(7, '캠핑', 'THEME');
    INSERT INTO HASH_TAG (HASH_TAG_ID, HASH_TAG_NAME, CATEGORY) VALUES(8, '차박', 'THEME');
    INSERT INTO HASH_TAG (HASH_TAG_ID, HASH_TAG_NAME, CATEGORY) VALUES(9, '뚜벅이', 'TRANSPORT');
    INSERT INTO HASH_TAG (HASH_TAG_ID, HASH_TAG_NAME, CATEGORY) VALUES(10, '드라이브', 'TRANSPORT');
    INSERT INTO HASH_TAG (HASH_TAG_ID, HASH_TAG_NAME, CATEGORY) VALUES(11, '반려동물', 'THEME');
    INSERT INTO HASH_TAG (HASH_TAG_ID, HASH_TAG_NAME, CATEGORY) VALUES(12, '한적한', 'THEME');
    INSERT INTO HASH_TAG (HASH_TAG_ID, HASH_TAG_NAME, CATEGORY) VALUES(13, '근교', 'THEME');
    INSERT INTO HASH_TAG (HASH_TAG_ID, HASH_TAG_NAME, CATEGORY) VALUES(14, '도심 속', 'THEME');
    INSERT INTO HASH_TAG (HASH_TAG_ID, HASH_TAG_NAME, CATEGORY) VALUES(15, '연인', 'PEOPLE');
    INSERT INTO HASH_TAG (HASH_TAG_ID, HASH_TAG_NAME, CATEGORY) VALUES(16, '가족', 'PEOPLE');
    INSERT INTO HASH_TAG (HASH_TAG_ID, HASH_TAG_NAME, CATEGORY) VALUES(17, '친구', 'PEOPLE');
    INSERT INTO HASH_TAG (HASH_TAG_ID, HASH_TAG_NAME, CATEGORY) VALUES(18, '혼자', 'PEOPLE');
    INSERT INTO HASH_TAG (HASH_TAG_ID, HASH_TAG_NAME, CATEGORY) VALUES(19, '가성비', 'THEME');
    INSERT INTO HASH_TAG (HASH_TAG_ID, HASH_TAG_NAME, CATEGORY) VALUES(20, '소확행', 'THEME');
    INSERT INTO HASH_TAG (HASH_TAG_ID, HASH_TAG_NAME, CATEGORY) VALUES(21, '럭셔리한', 'THEME');
    INSERT INTO HASH_TAG (HASH_TAG_ID, HASH_TAG_NAME, CATEGORY) VALUES(22, '경치 좋은', 'THEME');

--관측지
    INSERT INTO OBSERVATION (OBSERVATION_ID, OBSERVATION_NAME, LINK, INTRO, LATITUDE, LONGITUDE, ADDRESS, PHONE_NUMBER, OPERATING_HOUR, PARKING, OBSERVE_TYPE, OUTLINE, GUIDE, CLOSED_DAY, LIGHT, NATURE, COURSE_ORDER ) VALUES (0, '나만의 관측지', 'https://www.yao.or.kr:451/', '한줄소개 어쩌구', 37.54892296550104, 127.00557633, '강원 영월군 영월읍 천문대길 397', '010-1111-1111', '13:00~16:00', '주차는 여기에', '천문대', '개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 ', '이용안내', '월요일',36.66, false, 0 );
    INSERT INTO OBSERVATION (OBSERVATION_ID, OBSERVATION_NAME, LINK, INTRO, LATITUDE, LONGITUDE, ADDRESS, PHONE_NUMBER, OPERATING_HOUR, PARKING, OBSERVE_TYPE, OUTLINE, GUIDE, CLOSED_DAY, LIGHT, NATURE, COURSE_ORDER ) VALUES (1, '천문대1', 'https://www.yao.or.kr:451/', '한줄소개 어쩌구', 37.54892296550104, 127.00557633, '강원 영월군 영월읍 천문대길 397', '010-1111-1111', '평일 15:00~21:30(20:00 발권마감)<br />토요일 13:00~22:00(20:00 발권마감)<br />일요일 13:00~17:30(16:00 발권마감)', '주차는 여기에', '천문대', '개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 ', '이용안내', '월요일',36.66, false, 0 );
    INSERT INTO OBSERVATION (OBSERVATION_ID, OBSERVATION_NAME, LINK, INTRO, LATITUDE, LONGITUDE, ADDRESS, PHONE_NUMBER, OPERATING_HOUR, PARKING, OBSERVE_TYPE, OUTLINE, GUIDE, CLOSED_DAY, LIGHT, NATURE, COURSE_ORDER ) VALUES (2, '천문대2', 'https://www.yao.or.kr:451/', '한줄소개 어쩌구', 37.54892296550104, 127.00557633, '강원 영월군 영월읍 천문대길 397', '010-1111-1111', '13:00~16:00', '주차는 여기에', '천문대', '개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 개애요가 너무길어 ', '이용안내', '월요일',36.66, true, 2 );


--관측지 해시태그
    INSERT INTO OBSERVE_HASH_TAG (OBSERVE_HASH_TAG_LIST_ID, OBSERVATION_ID, HASH_TAG_ID, HASH_TAG_NAME) VALUES(1,0,1,'공기 좋은');
    INSERT INTO OBSERVE_HASH_TAG (OBSERVE_HASH_TAG_LIST_ID, OBSERVATION_ID, HASH_TAG_ID, HASH_TAG_NAME) VALUES(2,0,2,'깔끔한');
    INSERT INTO OBSERVE_HASH_TAG (OBSERVE_HASH_TAG_LIST_ID, OBSERVATION_ID, HASH_TAG_ID, HASH_TAG_NAME) VALUES(3,0,3,'감성적인');

--관측지 이미지

    INSERT INTO OBSERVE_IMAGE (OBSERVE_IMAGE_LIST_ID, OBSERVATION_ID, IMAGE, IMAGE_SOURCE) VALUES (1, 1, 'https://wallpapercave.com/wp/YVnW7ve.jpg', 'www.source.com');
    INSERT INTO OBSERVE_IMAGE (OBSERVE_IMAGE_LIST_ID, OBSERVATION_ID, IMAGE, IMAGE_SOURCE) VALUES (2, 1, 'https://www.cnet.com/a/img/Aosra4Cz8-Kvz3a5mYrUCVaf5VQ=/1200x630/2020/05/15/101c537d-d2e5-4ee5-ae6f-21f18eb3e3ad/gettyimages-1210618112.jpg', 'www.source.com');
    INSERT INTO OBSERVE_IMAGE (OBSERVE_IMAGE_LIST_ID, OBSERVATION_ID, IMAGE, IMAGE_SOURCE) VALUES (3, 1, 'https://img.freepik.com/free-photo/vibrant-night-sky-with-stars-nebula-galaxy_146671-19188.jpg?size=626&ext=jpg&ga=GA1.2.1933447203.1629590400', 'www.source.com');
    INSERT INTO OBSERVE_IMAGE (OBSERVE_IMAGE_LIST_ID, OBSERVATION_ID, IMAGE, IMAGE_SOURCE) VALUES (4, 2, 'https://wallpapercave.com/wp/YVnW7ve.jpg', 'www.source.com');
    INSERT INTO OBSERVE_IMAGE (OBSERVE_IMAGE_LIST_ID, OBSERVATION_ID, IMAGE, IMAGE_SOURCE) VALUES (5, 2, 'https://www.cnet.com/a/img/Aosra4Cz8-Kvz3a5mYrUCVaf5VQ=/1200x630/2020/05/15/101c537d-d2e5-4ee5-ae6f-21f18eb3e3ad/gettyimages-1210618112.jpg', 'www.source.com');
    INSERT INTO OBSERVE_IMAGE (OBSERVE_IMAGE_LIST_ID, OBSERVATION_ID, IMAGE, IMAGE_SOURCE) VALUES (6, 2, 'https://img.freepik.com/free-photo/vibrant-night-sky-with-stars-nebula-galaxy_146671-19188.jpg?size=626&ext=jpg&ga=GA1.2.1933447203.1629590400', 'www.source.com');
    INSERT INTO OBSERVE_IMAGE (OBSERVE_IMAGE_LIST_ID, OBSERVATION_ID, IMAGE, IMAGE_SOURCE) VALUES (7, 2, 'https://images.unsplash.com/photo-1444080748397-f442aa95c3e5?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fG5pZ2h0JTIwc2t5fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80', 'www.source.com');

--관측지 입장료
    INSERT INTO OBSERVE_FEE (OBSERVE_FEE_LIST_ID, OBSERVATION_ID, FEE_NAME, ENTRANCE_FEE) VALUES (1, 1, '별빛패키지(케이블카 포함)', null);
    INSERT INTO OBSERVE_FEE (OBSERVE_FEE_LIST_ID, OBSERVATION_ID, FEE_NAME, ENTRANCE_FEE) VALUES (2, 1, '대인', '22000원');
    INSERT INTO OBSERVE_FEE (OBSERVE_FEE_LIST_ID, OBSERVATION_ID, FEE_NAME, ENTRANCE_FEE) VALUES (3, 1, '소인', '16000원');
    INSERT INTO OBSERVE_FEE (OBSERVE_FEE_LIST_ID, OBSERVATION_ID, FEE_NAME, ENTRANCE_FEE) VALUES (4, 1, '<br />천문대(케이블카 포함)', null);
    INSERT INTO OBSERVE_FEE (OBSERVE_FEE_LIST_ID, OBSERVATION_ID, FEE_NAME, ENTRANCE_FEE) VALUES (5, 1, '대인', '16000원');
    INSERT INTO OBSERVE_FEE (OBSERVE_FEE_LIST_ID, OBSERVATION_ID, FEE_NAME, ENTRANCE_FEE) VALUES (6, 1, '소인', '13000원');

--관측지 코스
    INSERT INTO COURSE (COURSE_ID, COURSE_ORDER, OBSERVATION_ID, TOURIST_POINT_ID) VALUES (1, 4, 1, 125266);
    INSERT INTO COURSE (COURSE_ID, COURSE_ORDER, OBSERVATION_ID, TOURIST_POINT_ID) VALUES (2, 3, 1, 125405);
    INSERT INTO COURSE (COURSE_ID, COURSE_ORDER, OBSERVATION_ID, TOURIST_POINT_ID) VALUES (3, 2, 1, 132805);
    INSERT INTO COURSE (COURSE_ID, COURSE_ORDER, OBSERVATION_ID, TOURIST_POINT_ID) VALUES (4, 1, 1, 132807);
    INSERT INTO COURSE (COURSE_ID, COURSE_ORDER, OBSERVATION_ID, TOURIST_POINT_ID) VALUES (5, 0, 2, 125405);
    INSERT INTO COURSE (COURSE_ID, COURSE_ORDER, OBSERVATION_ID, TOURIST_POINT_ID) VALUES (6, 1, 2, 132805);

-- 별자리
--     INSERT INTO CONSTELLATION (CONST_ID, CONST_MTD, CONST_TRAVEL, CONST_BEST_MONTH, CONST_FEATURE1, CONST_FEATURE2, CONST_FEATURE3, CONST_GUARD, CONST_IMAGE, CONST_NAME, CONST_PERIOD, CONST_PERSONALITY, CONST_STORY, END_DATE1, START_DATE1, END_DATE2, START_DATE2) VALUES (1, '여름철 저녁이 되면, 동쪽 하늘 위에 조그맣게 떠올라 연주를 시작하는', '친절하고 따뜻하고 활기찬 느낌을 주는 여행지를 선호하고,', '7월~9월', 'https://cdn.pixabay.com/photo/2015/02/17/08/25/horoscope-639127_960_720.jpg', NULL , NULL , '목성', 'https://cdn.pixabay.com/photo/2015/02/17/08/25/horoscope-639127_960_720.jpg',  '물병자리', '10월 ~ 2월', ' 상상력이 풍부하고 마음이 따뜻합니다. 유쾌하고 유머 감각이 좋습니다. ', '그리스 신화에서 거문고는 헤르메스가 거북 껍질과 소의 창자로 만들어서 아폴론에게 선물한 하프이다', '12-31', '10-01', '01-01', '01-01');
--     INSERT INTO CONSTELLATION (CONST_ID, CONST_MTD, CONST_TRAVEL, CONST_BEST_MONTH, CONST_FEATURE1, CONST_FEATURE2, CONST_FEATURE3, CONST_GUARD, CONST_IMAGE, CONST_NAME, CONST_PERIOD, CONST_PERSONALITY, CONST_STORY, END_DATE1, START_DATE1, END_DATE2, START_DATE2) VALUES (2, '여름철 저녁이 되면, 동쪽 하늘 위에 조그맣게 떠올라 연주를 시작하는', '친절하고 따뜻하고 활기찬 느낌을 주는 여행지를 선호하고,', '7월~9월', 'https://cdn.pixabay.com/photo/2015/02/17/08/25/horoscope-639127_960_720.jpg', NULL , NULL , '목성', 'https://cdn.pixabay.com/photo/2015/02/17/08/25/horoscope-639127_960_720.jpg',  '물병자리', '10월 ~ 2월', ' 상상력이 풍부하고 마음이 따뜻합니다. 유쾌하고 유머 감각이 좋습니다. ', '그리스 신화에서 거문고는 헤르메스가 거북 껍질과 소의 창자로 만들어서 아폴론에게 선물한 하프이다', '12-31', '10-01', '01-01', '01-01');
--     INSERT INTO CONSTELLATION (CONST_ID, CONST_MTD, CONST_TRAVEL, CONST_BEST_MONTH, CONST_FEATURE1, CONST_FEATURE2, CONST_FEATURE3, CONST_GUARD, CONST_IMAGE, CONST_NAME, CONST_PERIOD, CONST_PERSONALITY, CONST_STORY, END_DATE1, START_DATE1, END_DATE2, START_DATE2) VALUES (3, '여름철 저녁이 되면, 동쪽 하늘 위에 조그맣게 떠올라 연주를 시작하는', '친절하고 따뜻하고 활기찬 느낌을 주는 여행지를 선호하고,', '7월~9월', 'https://cdn.pixabay.com/photo/2015/02/17/08/25/horoscope-639127_960_720.jpg', NULL , NULL , '목성', 'https://cdn.pixabay.com/photo/2015/02/17/08/25/horoscope-639127_960_720.jpg',  '물병자리', '10월 ~ 2월', ' 상상력이 풍부하고 마음이 따뜻합니다. 유쾌하고 유머 감각이 좋습니다. ', '그리스 신화에서 거문고는 헤르메스가 거북 껍질과 소의 창자로 만들어서 아폴론에게 선물한 하프이다', '12-31', '10-01', NULL, NULL);
--     INSERT INTO CONSTELLATION (CONST_ID, CONST_MTD, CONST_TRAVEL, CONST_BEST_MONTH, CONST_FEATURE1, CONST_FEATURE2, CONST_FEATURE3, CONST_GUARD, CONST_IMAGE, CONST_NAME, CONST_PERIOD, CONST_PERSONALITY, CONST_STORY, END_DATE1, START_DATE1, END_DATE2, START_DATE2) VALUES (4, '여름철 저녁이 되면, 동쪽 하늘 위에 조그맣게 떠올라 연주를 시작하는', '친절하고 따뜻하고 활기찬 느낌을 주는 여행지를 선호하고,', '7월~9월', 'https://cdn.pixabay.com/photo/2015/02/17/08/25/horoscope-639127_960_720.jpg', NULL , NULL , '목성', 'https://cdn.pixabay.com/photo/2015/02/17/08/25/horoscope-639127_960_720.jpg',  '물병자리', '10월 ~ 2월', ' 상상력이 풍부하고 마음이 따뜻합니다. 유쾌하고 유머 감각이 좋습니다. ', '그리스 신화에서 거문고는 헤르메스가 거북 껍질과 소의 창자로 만들어서 아폴론에게 선물한 하프이다', '12-31', '10-01', '01-01', '01-01');
--     INSERT INTO CONSTELLATION (CONST_ID, CONST_MTD, CONST_TRAVEL, CONST_BEST_MONTH, CONST_FEATURE1, CONST_FEATURE2, CONST_FEATURE3, CONST_GUARD, CONST_IMAGE, CONST_NAME, CONST_PERIOD, CONST_PERSONALITY, CONST_STORY, END_DATE1, START_DATE1, END_DATE2, START_DATE2) VALUES (5, '여름철 저녁이 되면, 동쪽 하늘 위에 조그맣게 떠올라 연주를 시작하는', '친절하고 따뜻하고 활기찬 느낌을 주는 여행지를 선호하고,', '7월~9월', 'https://cdn.pixabay.com/photo/2015/02/17/08/25/horoscope-639127_960_720.jpg', NULL , NULL , '목성', 'https://cdn.pixabay.com/photo/2015/02/17/08/25/horoscope-639127_960_720.jpg',  '물병자리', '10월 ~ 2월', ' 상상력이 풍부하고 마음이 따뜻합니다. 유쾌하고 유머 감각이 좋습니다. ', '그리스 신화에서 거문고는 헤르메스가 거북 껍질과 소의 창자로 만들어서 아폴론에게 선물한 하프이다', '12-31', '10-01'NULL, NULL );

--별자리 운세
--     INSERT INTO HOROSCOPE (HOR_ID, HOR_IMAGE, HOR_ENG_TITLE, HOR_KR_TITLE, HOR_PERIOD, HOR_DESC1, HOR_DESC2, HOR_DESC3, HOR_DESC4, HOR_DESC5, HOR_DESC6, HOR_DESC7, HOR_DESC8, HOR_DESC9, HOR_DESC10, HOR_DESC11, HOR_DESC12) VALUES (0, 'https://cdn.pixabay.com/photo/2015/02/17/08/25/horoscope-639127_960_720.jpg', 'SAGITTARIUS', '물병자리', '1.20 ~ 2.18', '1월 별자리 운세', '2월 별자리 운세', '3월 별자리 운세', '4월 별자리 운세', '5월 별자리 운세', '6월 별자리 운세', '7월 별자리 운세', '8월 별자리 운세', '9월 별자리 운세1', '10월 별자리 운세', '11월 별자리 운세', '12월 별자리 운세');
--     INSERT INTO HOROSCOPE (HOR_ID, HOR_IMAGE, HOR_ENG_TITLE, HOR_KR_TITLE, HOR_PERIOD, HOR_DESC1, HOR_DESC2, HOR_DESC3, HOR_DESC4, HOR_DESC5, HOR_DESC6, HOR_DESC7, HOR_DESC8, HOR_DESC9, HOR_DESC10, HOR_DESC11, HOR_DESC12) VALUES (1, 'https://cdn.pixabay.com/photo/2015/02/17/08/25/horoscope-639127_960_720.jpg', 'SAGITTARIUS', '물고기자리', '2.20 ~ 3.18', '1월 별자리 운세', '2월 별자리 운세', '3월 별자리 운세', '4월 별자리 운세', '5월 별자리 운세', '6월 별자리 운세', '7월 별자리 운세', '8월 별자리 운세', '9월 별자리 운세', '10월 별자리 운세', '11월 별자리 운세', '12월 별자리 운세');

--날씨 지역
    INSERT INTO WT_AREA (WT_AREA_ID, CITY_NAME, PROV_NAME, LATITUDE, LONGITUDE, MIN_LIGHT_POL, MAX_LIGHT_POL) VALUES (0, '서울', '강남구', 37.5006, 127.0508, 2.9, 2.2);

--오늘의 날씨
--     INSERT INTO WT_TODAY (WT_TODAY_ID, TODAY_WT_ID, TODAY_WT_NAME1, TODAY_WT_NAME2) VALUES (0, 804, '천둥번개와', '비바람');

--게시글
    INSERT INTO POST (POST_ID,OBSERVATION_ID,POST_CONTENT,POST_TITLE,TIME,USER_ID,YEAR_DATE,LIKED) VALUES (1,1,'너무 재밌었어요','게시글 제목입니다','15:24:00',1,'2021-09-06',2);

--게시글 이미지
    INSERT INTO POST_IMAGE (POST_IMAGE_LIST_ID,IMAGE_NAME,POST_ID) VALUES(1,'112345.jpg',1);
    INSERT INTO POST_IMAGE (POST_IMAGE_LIST_ID,IMAGE_NAME,POST_ID) VALUES(2,'1123456.jpg',1);
--게시글 해시태그
    INSERT INTO POST_HASH_TAG(POST_HASH_TAG_LIST_ID,HASH_TAG_ID,HASH_TAG_NAME,POST_ID) VALUES (1,1,'공기 좋은',1)
    INSERT INTO POST_HASH_TAG(POST_HASH_TAG_LIST_ID,HASH_TAG_ID,HASH_TAG_NAME,POST_ID) VALUES (2,2,'깔끔한',1)


--알림
    INSERT INTO ALARM(ALARM_TITLE,ALARM_CONTENT,YEAR_DATE) VALUES ('알림 제목','알림 내용1','2021-09-16')
    INSERT INTO ALARM(ALARM_TITLE,ALARM_CONTENT,YEAR_DATE) VALUES ('알림 제목2','알림 내용2','2021-09-16')
    INSERT INTO ALARM(ALARM_TITLE,ALARM_CONTENT,YEAR_DATE) VALUES ('알림 제목3','알림 내용3','2021-09-16')
    INSERT INTO ALARM(ALARM_TITLE,ALARM_CONTENT,YEAR_DATE) VALUES ('알림 제목4','알림 내용4','2021-09-16')

--공지사항
    INSERT INTO NOTICE(NOTICE_ID, NOTICE_TITLE, NOTICE_CONTENT, NOTICE_DATE) VALUES (1,'공지사항 제목1','공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용', '2021/09/26')
    INSERT INTO NOTICE(NOTICE_ID, NOTICE_TITLE, NOTICE_CONTENT, NOTICE_DATE) VALUES (2,'공지사항 제목2','공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용', '2021/09/27')
    INSERT INTO NOTICE(NOTICE_ID, NOTICE_TITLE, NOTICE_CONTENT, NOTICE_DATE) VALUES (3,'공지사항 제목3','공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용', '2021/09/28')
    INSERT INTO NOTICE(NOTICE_ID, NOTICE_TITLE, NOTICE_CONTENT, NOTICE_DATE) VALUES (4,'공지사항 제목4','공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용 공지사항 내용', '2021/09/29')

-- --관광지
--     INSERT INTO TOURIST_DATA (CONTENT_ID, ADDR, AREA_CODE, CAT1, CAT2, CAT3, CHK_PET, CONTENT_TYPE_ID, EXP_GUIDE, FIRST_IMAGE, FIRST_MENU, HOME_PAGE, IS_COM, IS_IM, IS_JU, MAPX, MAPY, OPEN_TIME_FOOD, OVERVIEW, OVERVIEW_SIM, PACKING, PARKING, PARKING_FOOD, REST_DATE, REST_DATE_FOOD, SIGUNGU_CODE, TEL, TITLE, TREAT_MENU, USE_TIME) VALUES (125266, '강원도 횡성군 둔내면 청태산로 610', 32, 'A01', 'A0101', 'A01010600', '불가', 12, '생태미술, 야생화화분, 양초공예, 와이어공예, 부채 만들기, 목걸이 만들기, 열쇠고리 만들기, 솟대 만들기, 장승 만들기, 솔방울 만들기, 편백비누 만들기, 자연액자공예, 금강송도마 만들기, 오리엔티어링, 명품시계 만들기, 나무곤충 만들기, 참숯 매듭 만들기, 활 만들기, 한지뜨기체험, 한지공예체험, 천연염색체험, 궁중전통예복 입어보기 체험, 호패만들기, 나뭇잎 잎맥공예 체험, 부들공예 체험, 피톤치드 목걸이 만들기', 'http://tong.visitkorea.or.kr/cms/resource/21/2657021_image2_1.jpg', null, 'https://www.foresttrip.go.kr/indvz/main.do?hmpgId=0106', 1, 1, 1, 128.291911539, 37.5225141217, null, '해발 1,200m의 청태산을 주봉으로 하여 인공림과 천연림이 잘 조화된 울창한 산림을 바탕으로 한 국유림 경영 시범단지로서 숲속에는 온갖 야생 동식물이 고루 서식하고 있어 자연박물관을 찾은 기분을 느낄 수 있다. 영동고속도로 신갈기점 강릉방향 128km 지점에 위치하고 있어 여름철 동해안 피서객들이 잠시 쉬었다 가기에 편리하고, 청소년의 심신수련을 위한 숲속교실도 설치되어 있으며 울창한 잣나무 숲속의 산림욕장은 한번왔다간 사람은 누구나 매료되어 찾는 곳이기도 하다. * 구역면적 - 403 ha', '해발 1,200m의 청태산을...', null, '있음', null, '매주 화요일 (7,8월 제외)', null, 18, null, '국립 청태산자연휴양림', null, '[숙박시설] 당일 15:00~익일 12:00 [일일개장] 09:00~18:00');
--
--     INSERT INTO TOURIST_DATA (CONTENT_ID, ADDR, AREA_CODE, CAT1, CAT2, CAT3, CHK_PET, CONTENT_TYPE_ID, EXP_GUIDE, FIRST_IMAGE, FIRST_MENU, HOME_PAGE, IS_COM, IS_IM, IS_JU, MAPX, MAPY, OPEN_TIME_FOOD, OVERVIEW, OVERVIEW_SIM, PACKING, PARKING, PARKING_FOOD, REST_DATE, REST_DATE_FOOD, SIGUNGU_CODE, TEL, TITLE, TREAT_MENU, USE_TIME) VALUES (125405, '경상북도 경주시 양북면 불국로 1208-45', 35, 'A01', 'A0101', 'A01010600', '불가', 12, '숲 해설 프로그램', null, null, 'https://www.foresttrip.go.kr/indvz/main.do?hmpgId=ID02030027', 1, 0, 1, 129.3655036835, 35.7619576998, null, '토함산 자연휴양림은 삼국통일의 위업을 달성한 신라천년의 찬란한 문화유적을 간직한 국제적 관광도시, 경주의 명산  토함산 기슭에 자리잡고 있으며,  불국사, 석굴암, 보문관광단지, 무열왕릉 등 신라 고적관광과 함께 대자연  속에서 조용히 쉬면서 생각할 수 있는 최적의 산림내 휴식공간이다.  * 구역면적 - 123 ㏊(37만평)', '토함산 자연휴양림은 삼국통일...', null, '주차 가능', null, '연중개방', null, 2, null, '토함산자연휴양림', null, '[숙박]  - 입실 15:00~20:00  - 퇴실 12:00  [야영장(6월~10월)]  - 입실 13:00~20:00  - 퇴실 13:00  [국학관]  10:00~21:00');
--
--     INSERT INTO TOURIST_DATA (CONTENT_ID, ADDR, AREA_CODE, CAT1, CAT2, CAT3, CHK_PET, CONTENT_TYPE_ID, EXP_GUIDE, FIRST_IMAGE, FIRST_MENU, HOME_PAGE, IS_COM, IS_IM, IS_JU, MAPX, MAPY, OPEN_TIME_FOOD, OVERVIEW, OVERVIEW_SIM, PACKING, PARKING, PARKING_FOOD, REST_DATE, REST_DATE_FOOD, SIGUNGU_CODE, TEL, TITLE, TREAT_MENU, USE_TIME) VALUES (125406, '대구광역시 달성군 유가읍 일연선사길 61', 4, 'A01', 'A0101', 'A01010600', '불가', 12, '비슬산 반딧불이 전기차  - 운행구간 : 공영주차장 3층 정류장 - 대견사 입구 정류장 (편도 5.8km / 40분 소요)  - 운행요금 : 대인 5,000원 / 소인 3,000원  ※ 사전에 운행 여부 확인 및 운행 시간표 확인 후 방문 바람', 'http://tong.visitkorea.or.kr/cms/resource/62/219162_image2_1.jpg', null, 'https://www.foresttrip.go.kr/indvz/main.do?hmpgId=ID02030093', 1, 1, 1, 128.5159773891, 35.6913803935, null, '비슬산 자연휴양림은 대견봉(1083.59m)을 중심으로 좌우에 조화봉(1,058m), 관기봉(990m)을 거느린 341ha의 면적에 사계절 자연의 아름다움을 전한다. 비슬산 자연휴양림의 가장 큰 특징은 주변의 뛰어난 자연경관은 그대로 활용해 휴식공간과 편의시설을 갖췄다는 것이다. 집채만한 바위가 산기슭에 군락을 이루듯 펼쳐진 수백개의 바위 마당 과 계곡 곳곳에 숨은 듯 자리잡은 기암 괴석은 보는 이의 탄성을 절로 자아낸다. 또한 휴양에 필요한 각종 편의시설이 잘 설치되어있는 것도 장점이다. 아울러 매년 4월 중순에서 5월 초인 비슬산 정상 30만평에 참꽃물결을 이루고 여름엔 안개분수를 이용한 무지개계곡 가을엔 오색단풍의 정취를 맛보는 가을등산, 겨울엔 얼음을 소재로한 동굴, 빙벽, 얼음탑, 썰매장, 고드름 동산 등 오색조명을 이용한 겨울밤은 전국 유일의 자연얼음동산으로 청소년들에겐 방학기간 자연학습관으로 큰 인기이다. 휴양에 숲속의 집과 야영장, 야외강당, 연못, 청소년수련장, 체력단련장, 잔디광장, 사진촬영소, 어린이놀이터, 폭포샤워장, 물놀이터, 삼림욕장 등과 자연석들이 널려 있는 산책로인 탐석로가 있다.', '비슬산 자연휴양림은 대견봉(...', null, '있음(공영주차장, 사설주차장)  ※ 야영객 차량은 출입이 불가능, 휴양림 입구에 비치된 손수레(무료)이용', null, null, null, 3, null, '비슬산자연휴양림', null, '[숙박시설] 당일 15:00~익일 12:00');
--
-- --관광지 해시태그
--     INSERT INTO TOURIST_DATA_HASH_TAG (TOURIST_DATA_HASH_TAG_ID, CONTENT_ID, HASH_TAG_ID, HASH_TAG_NAME) VALUES (1, 125266, 1, '공기 좋은');
--
--     INSERT INTO TOURIST_DATA_HASH_TAG (TOURIST_DATA_HASH_TAG_ID, CONTENT_ID, HASH_TAG_ID, HASH_TAG_NAME) VALUES (2, 125266, 3, '감성적인');
--
--     INSERT INTO TOURIST_DATA_HASH_TAG (TOURIST_DATA_HASH_TAG_ID, CONTENT_ID, HASH_TAG_ID, HASH_TAG_NAME) VALUES (3, 125266, 4, '이색적인');
--
--     INSERT INTO TOURIST_DATA_HASH_TAG (TOURIST_DATA_HASH_TAG_ID, CONTENT_ID, HASH_TAG_ID, HASH_TAG_NAME) VALUES (4, 125266, 11, '반려동물');
--
--     INSERT INTO TOURIST_DATA_HASH_TAG (TOURIST_DATA_HASH_TAG_ID, CONTENT_ID, HASH_TAG_ID, HASH_TAG_NAME) VALUES (5, 125405, 6, '전문적인');
--
--     INSERT INTO TOURIST_DATA_HASH_TAG (TOURIST_DATA_HASH_TAG_ID, CONTENT_ID, HASH_TAG_ID, HASH_TAG_NAME) VALUES (6, 125405, 8, '차박');
--
--     INSERT INTO TOURIST_DATA_HASH_TAG (TOURIST_DATA_HASH_TAG_ID, CONTENT_ID, HASH_TAG_ID, HASH_TAG_NAME) VALUES (7, 125406, 15, '연인');
--
--     INSERT INTO TOURIST_DATA_HASH_TAG (TOURIST_DATA_HASH_TAG_ID, CONTENT_ID, HASH_TAG_ID, HASH_TAG_NAME) VALUES (8, 125406, 20, '소확행');
--
-- --주변 관광지
--     INSERT INTO NEAR_TOURIST_DATA (NEAR_TOURIST_DATA_ID, ADDR, CAT3NAME, CONTENT_ID, FIRST_IMAGE, OVERVIEW_SIM, TITLE, TOURIST_DATA_ID) VALUES (1, '경상북도 경주시 양북면 불국로 1208-45', '자연휴양림', 125405, null, '토함산 자연휴양림은 삼국통일...', '토함산자연휴양림', 125266);
--
--     INSERT INTO NEAR_TOURIST_DATA (NEAR_TOURIST_DATA_ID, ADDR, CAT3NAME, CONTENT_ID, FIRST_IMAGE, OVERVIEW_SIM, TITLE, TOURIST_DATA_ID) VALUES (2, '대구광역시 달성군 유가읍 일연선사길 61', '자연휴양림', 125406, 'http://tong.visitkorea.or.kr/cms/resource/62/219162_image2_1.jpg', '비슬산 자연휴양림은 대견봉(...', '비슬산자연휴양림', 125266);
--
--     INSERT INTO NEAR_TOURIST_DATA (NEAR_TOURIST_DATA_ID, ADDR, CAT3NAME, CONTENT_ID, FIRST_IMAGE, OVERVIEW_SIM, TITLE, TOURIST_DATA_ID) VALUES (3, '대구광역시 달성군 유가읍 일연선사길 61', '자연휴양림', 125406, 'http://tong.visitkorea.or.kr/cms/resource/62/219162_image2_1.jpg', '비슬산 자연휴양림은 대견봉(...', '비슬산자연휴양림', 125405);