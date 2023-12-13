package com.server.tourApiProject.interestArea;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Slf4j
@Api(tags = {"14.1 관심지역"})
@RestController
@RequestMapping(value = "/v2")
@RequiredArgsConstructor

public class InterestAreaController {
    private final InterestAreaService interestAreaService;

    @ApiOperation(value = "관심지역 조회", notes = "해당 사용자의 모든 관심지역을 조회한다")
    @GetMapping(value = "interestArea/{userId}")
    public List<InterestAreaDTO> getAllInterestArea(@PathVariable Long userId) {
        return interestAreaService.getAllInterestArea(userId);
    }

    @ApiOperation(value = "관심지역 추가", notes = "메인페이지에서 관심지역을 추가한다")
    @PostMapping(value = "interestArea")
    public void addInterestArea(@RequestBody UpdateInterestAreaDTO updateInterestAreaDTO) {
        interestAreaService.addInterestArea(updateInterestAreaDTO);
    }

    @ApiOperation(value = "관심지역 삭제", notes = "메인페이지에서 관심지역을 삭제한다")
    @DeleteMapping(value = "interestArea")
    public void deleteInterestArea(@RequestBody UpdateInterestAreaDTO updateInterestAreaDTO) {
        interestAreaService.deleteInterestArea(updateInterestAreaDTO);
    }

    @ApiOperation(value = "관심지역 날씨 정보 조회", notes = "관심 지역 상세 페이지의 날씨 정보를 조회한다")
    @GetMapping(value = "interestArea/detail/{regionId}/{regionType}")
    public InterestAreaWeatherDTO getInterestAreaInfo(@PathVariable Long regionId, @PathVariable Integer regionType) {
        return interestAreaService.getInterestAreaInfo(regionId, regionType);
    }
}
