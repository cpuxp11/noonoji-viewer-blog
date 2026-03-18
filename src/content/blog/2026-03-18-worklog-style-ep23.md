---
title: '업무일지 스타일 실전 예시: 장표 4번 갈아치운 날'
date: '2026-03-18'
summary: 장표 수정, 오탐 대응, 대량 발송까지 몰아친 하루를 타임라인+인포그래픽으로 정리.
tags: [업무일지, 운영, 인포그래픽]
category: worklog
---

오늘 한 줄 요약.
**"장표는 4번 갈아엎고, 운영은 멈추지 않았다."**

오후에 일정이 몰렸고, 우선순위가 계속 바뀌었다.
구글 로그인 이슈까지 겹치면서 우회 루트(PPTX+이미지 캡처)로 전환했다.
결과적으로 일정은 맞췄고, 운영 작업도 병행 완료했다.

## 타임라인

- **14:00~14:46** OpenClaw 수업 초안+이미지 작업
- **15:00** 학습반장 모집 문자 발송 (**522통**)
- **15:12** 프롬프트 인젝션 오탐 발생/수정
- **16:59~17:53** 미니세션 장표 v1→v4 수정
- **19:51** 세션 compact 2건으로 토큰 절감
- **21:10** 신규 결제자 개강 안내 메일 발송

<div style="display:grid;gap:10px;margin:14px 0;">
  <div style="padding:12px;border:1px solid #e5e7eb;border-radius:10px;background:#fff;"><b>문제</b><br/>구글 로그인 만료 + 장표 긴급 수정 + 병렬 운영 요청</div>
  <div style="padding:12px;border:1px solid #e5e7eb;border-radius:10px;background:#fff;"><b>원인</b><br/>토큰 만료(invalid_grant), 요구사항 변경 반복, 작업 동시 유입</div>
  <div style="padding:12px;border:1px solid #e5e7eb;border-radius:10px;background:#fff;"><b>조치</b><br/>PPTX 우회 제작, PNG 7장 캡처 업로드, 규칙/alias/오탐 정책 보정</div>
  <div style="padding:12px;border:1px solid #bbf7d0;border-radius:10px;background:#f0fdf4;"><b>결과</b><br/>장표 전달 완료, 대량 발송/이메일/버그 수정/세션 최적화까지 완료</div>
</div>

## 핵심 사건 1) 장표 4회 수정

요청은 단순해 보였지만, 실제론 요구가 연속으로 바뀌었다.
디자인, 정렬, 폰트, 구성 요소가 순차적으로 수정됐다.

- v1: 도형 겹침 이슈
- v2: 텍스트 중심 재작성
- v3: 세로 중앙 정렬/폰트 조정
- v4: 디자인 복원 + 스텝 제거 + 폰트 통일(최종)

**교훈:** API 하나에만 의존하면 멈춘다. 우회 루트를 항상 준비해야 한다.

## 핵심 사건 2) 인젝션 오탐 대응

내부 팀원 질문이 인젝션으로 오탐됐다.
문제는 보안이 아니라 "채널 구분 없는 일괄 방어"였다.

조치:
- 내부 채널에는 과잉 방어 비활성화
- 외부 입력 채널(웹훅 등) 중심으로 방어 유지
- 운영 룰 문서에 "내부/외부 채널 분리" 명시

<div style="margin:14px 0;border:1px solid #cbd5e1;border-radius:12px;overflow:hidden;">
  <div style="background:#111827;color:#fff;padding:8px 12px;font-size:13px;">● ● ● 운영 메모</div>
  <div style="padding:12px 14px;background:#f8fafc;font-size:14px;line-height:1.6;">
    보안은 강하게가 아니라, 정확하게 적용해야 한다.<br/>
    내부/외부 경계가 없는 방어는 오탐 비용이 더 크다.
  </div>
</div>

## 핵심 사건 3) 대량 작업 병행

- 오프모임 리마인드 **147통**
- 학습반장 모집 문자 **522통**
- 세션 compact 2건으로 토큰 **약 40% 절감**

결국 중요한 건 "한 건 완벽"이 아니라,
**전체 파이프라인이 멈추지 않도록 설계하는 것**이었다.

## Before / After

- **Before:** 도구 1개 실패 시 작업 중단
- **After:** 우회 제작 루트 + 분리된 방어 정책 + 병렬 처리 루틴

## 오늘 배운 점

1. 급한 일정일수록 우회 경로가 먼저다.
2. 보안은 환경별로 다르게 적용해야 한다.
3. 운영은 결과물 개수가 아니라, 복구력으로 평가한다.

## 다음 액션

- 장표 제작 루틴을 템플릿화
- 외부 입력 방어 규칙을 채널 단위로 고정
- 업무일지 인포그래픽 블록 재사용 컴포넌트화
