# LAB2 순차논리회로 실습

정현재 · 2023440127

카운터, 클록 분주기, 레지스터, 시프트 레지스터, PISO, Moore·Mealy 상태 머신, 세그먼트 스캔의 소스와 실험 결과를 정리한 저장소입니다.

## 보고서

- [실험 전 보고서](<report/pre/LAB2 실험전 보고서.pdf>)
- [실험 후 보고서](<report/post/LAB2 실험후 보고서.pdf>)

## 실험별 소스 및 검증 자료

소스 폴더에는 RTL, 테스트벤치, XDC와 simulation.json이 포함되어 있습니다. VS Code 자료는 PASS·파형 캡처이며, Vivado 자료는 PASS·파형·비트스트림 생성·DRC·타이밍 캡처입니다.

| 실험 | 소스 | VS Code | Vivado | 보드 영상 |
|---|---|---|---|---|
| 1. 카운터 | [소스](<lab2_01_counter/>) | [검증 자료](<evidence/vscode/experiment01/>) | [검증 자료](<evidence/vivado/experiment01/>) | [영상](<evidence/board/videos/실험1 보드 영상.mp4>) |
| 2. 클록 분주기 | [소스](<lab2_02_clock_divider/>) | [검증 자료](<evidence/vscode/experiment02/>) | [검증 자료](<evidence/vivado/experiment02/>) | [영상](<evidence/board/videos/실험2 보드 영상.mp4>) |
| 3. 레지스터 | [소스](<lab2_03_register/>) | [검증 자료](<evidence/vscode/experiment03/>) | [검증 자료](<evidence/vivado/experiment03/>) | [영상](<evidence/board/videos/실험3 보드 영상.mp4>) |
| 4. 시프트 레지스터 | [소스](<lab2_04_shift_register/>) | [검증 자료](<evidence/vscode/experiment04/>) | [검증 자료](<evidence/vivado/experiment04/>) | [영상](<evidence/board/videos/실험4 보드 영상.mp4>) |
| 5. PISO | [소스](<lab2_05_piso/>) | [검증 자료](<evidence/vscode/experiment05/>) | [검증 자료](<evidence/vivado/experiment05/>) | [영상](<evidence/board/videos/실험5 보드 영상.mp4>) |
| 6. Moore 상태 머신 | [소스](<lab2_06_moore/>) | [검증 자료](<evidence/vscode/experiment06/>) | [검증 자료](<evidence/vivado/experiment06/>) | [영상](<evidence/board/videos/실험6 보드 영상.mp4>) |
| 7. Mealy 상태 머신 | [소스](<lab2_07_mealy/>) | [검증 자료](<evidence/vscode/experiment07/>) | [검증 자료](<evidence/vivado/experiment07/>) | [영상](<evidence/board/videos/실험7 보드 영상.mp4>) |
| 8. 세그먼트 스캔 | [소스](<lab2_08_segment_scan/>) | [검증 자료](<evidence/vscode/experiment08/>) | [검증 자료](<evidence/vivado/experiment08/>) | [영상](<evidence/board/videos/실험8 보드 영상.mp4>) |

## 보드 시연

- [Program Device 화면](<evidence/vivado/programming/program device.png>)

조교에게 시연한 항목은 **실험 6: Moore 상태 머신**입니다. 아래 사진 5장은 해당 실험의 시연 자료입니다. 다른 실험의 동작 영상은 위 표에서 확인할 수 있습니다.

- [실험 6 보드 사진 1](<evidence/board/photos/실험6 보드 사진1.png>)
- [실험 6 보드 사진 2](<evidence/board/photos/실험6 보드 사진2.png>)
- [실험 6 보드 사진 3](<evidence/board/photos/실험6 보드 사진3.png>)
- [실험 6 보드 사진 4](<evidence/board/photos/실험6 보드 사진4.png>)
- [실험 6 보드 사진 5](<evidence/board/photos/실험6 보드 사진5.png>)

## 제출 버전

- 저장소: https://github.com/Jeong719/ECE2_Lab2
- 보고서에 기재된 소스 기준 태그: [v1.0](https://github.com/Jeong719/ECE2_Lab2/tree/v1.0)
- v1.0의 실제 소스 기준 커밋: `47468d23823f88e4fd143cf543e1050fca43259c`

v1.0은 소스 기준 버전이며, 보고서·증빙 자료는 이후 main 브랜치에 추가했습니다. 보고서 표지에 기재된 커밋은 앞자리 `4`가 누락되어 있어 위의 실제 커밋으로 정정합니다.

## 자료 확인

사진과 영상은 각 링크에서 확인합니다. 영상의 브라우저 미리보기가 지원되지 않으면 다운로드하여 재생합니다. 생성된 build·Vivado 작업 폴더 전체 대신 필요한 증빙 캡처를 정리했습니다.
