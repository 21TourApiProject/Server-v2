package com.server.tourApiProject.weather.observationalFit.model;

import lombok.Getter;
import lombok.ToString;

@Getter
@ToString
public class AreaTimeDTO {

    String date; // 날짜 (2023-05-29)
    Integer hour; // 현재 시간 (18시와의 차이 계산 필요)
    Double lat; // 위도
    Double lon; // 경도
    String address; // 서울시 관악구 행운동
    Long areaId; // WEATHER_AREA id
    Long observationId; // WEATHER_OBSERVATION id
}
