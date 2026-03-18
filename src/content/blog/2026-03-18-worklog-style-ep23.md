---
title: '업무일지 스타일 실전 예시: 장표 4번 갈아치운 날'
date: '2026-03-18'
summary: 장표 수정, 오탐 대응, 대량 발송까지 몰아친 하루를 타임라인+인포그래픽으로 정리.
tags: [업무일지, 운영, 인포그래픽]
category: worklog
---

**"장표는 4번 갈아엎고, 운영은 멈추지 않았다."**

오후에 일정이 몰렸고, 우선순위가 계속 바뀌었다.  
구글 로그인 이슈까지 겹치면서 우회 루트(PPTX+이미지 캡처)로 전환했다.  
결과적으로 일정은 맞췄고, 운영 작업도 병행 완료했다.

---

## 오늘의 숫자

<div style="display:grid;grid-template-columns:repeat(3,minmax(0,1fr));gap:10px;margin:14px 0;">
  <div style="padding:14px;border:1px solid #e4e4e7;border-radius:12px;background:#fff;text-align:center;">
    <div style="font-size:13px;color:#71717a;">📨 문자 발송</div>
    <div style="font-size:28px;font-weight:800;color:#1a1a2e;">522통</div>
  </div>
  <div style="padding:14px;border:1px solid #e4e4e7;border-radius:12px;background:#fff;text-align:center;">
    <div style="font-size:13px;color:#71717a;">📊 장표 수정</div>
    <div style="font-size:28px;font-weight:800;color:#1a1a2e;">4회</div>
  </div>
  <div style="padding:14px;border:1px solid #e4e4e7;border-radius:12px;background:#fff;text-align:center;">
    <div style="font-size:13px;color:#71717a;">⚡ 토큰 절감</div>
    <div style="font-size:28px;font-weight:800;color:#1a1a2e;">40%</div>
  </div>
</div>

---

## 타임라인

<div style="margin:16px 0;padding-left:18px;border-left:2px solid #e4e4e7;">
  <div style="padding:8px 0 8px 16px;position:relative;">
    <span style="position:absolute;left:-23px;top:14px;width:10px;height:10px;border-radius:50%;background:#3b82f6;border:2px solid #fff;display:inline-block;"></span>
    <b style="font-size:13px;color:#3b82f6;">14:00~14:46</b> &nbsp;OpenClaw 수업 초안+이미지 작업
  </div>
  <div style="padding:8px 0 8px 16px;position:relative;">
    <span style="position:absolute;left:-23px;top:14px;width:10px;height:10px;border-radius:50%;background:#3b82f6;border:2px solid #fff;display:inline-block;"></span>
    <b style="font-size:13px;color:#3b82f6;">15:00</b> &nbsp;학습반장 모집 문자 발송 <b>(522통)</b>
  </div>
  <div style="padding:8px 0 8px 16px;position:relative;">
    <span style="position:absolute;left:-23px;top:14px;width:10px;height:10px;border-radius:50%;background:#ef4444;border:2px solid #fff;display:inline-block;"></span>
    <b style="font-size:13px;color:#ef4444;">15:12</b> &nbsp;🚨 프롬프트 인젝션 오탐 발생/수정
  </div>
  <div style="padding:8px 0 8px 16px;position:relative;">
    <span style="position:absolute;left:-23px;top:14px;width:10px;height:10px;border-radius:50%;background:#3b82f6;border:2px solid #fff;display:inline-block;"></span>
    <b style="font-size:13px;color:#3b82f6;">16:59~17:53</b> &nbsp;미니세션 장표 v1→v4 수정
  </div>
  <div style="padding:8px 0 8px 16px;position:relative;">
    <span style="position:absolute;left:-23px;top:14px;width:10px;height:10px;border-radius:50%;background:#d4d4d8;border:2px solid #fff;display:inline-block;"></span>
    <b style="font-size:13px;color:#3b82f6;">19:51</b> &nbsp;세션 compact 2건으로 토큰 절감
  </div>
  <div style="padding:8px 0 8px 16px;position:relative;">
    <span style="position:absolute;left:-23px;top:14px;width:10px;height:10px;border-radius:50%;background:#22c55e;border:2px solid #fff;display:inline-block;"></span>
    <b style="font-size:13px;color:#22c55e;">21:10</b> &nbsp;✅ 신규 결제자 개강 안내 메일 발송
  </div>
</div>

---

## 문제 → 원인 → 조치 → 결과

<div style="display:grid;gap:10px;margin:14px 0;">
  <div style="padding:14px;border:1px solid #fecaca;border-radius:12px;background:#fef2f2;">
    <div style="font-size:12px;font-weight:800;color:#71717a;">🔴 문제</div>
    <div style="margin-top:4px;">구글 로그인 만료 + 장표 긴급 수정 + 병렬 운영 요청</div>
  </div>
  <div style="padding:14px;border:1px solid #fde68a;border-radius:12px;background:#fffbeb;">
    <div style="font-size:12px;font-weight:800;color:#71717a;">🟡 원인</div>
    <div style="margin-top:4px;">토큰 만료(invalid_grant), 요구사항 변경 반복, 작업 동시 유입</div>
  </div>
  <div style="padding:14px;border:1px solid #bfdbfe;border-radius:12px;background:#eff6ff;">
    <div style="font-size:12px;font-weight:800;color:#71717a;">🔵 조치</div>
    <div style="margin-top:4px;">PPTX 우회 제작, PNG 7장 캡처 업로드, 규칙/alias/오탐 정책 보정</div>
  </div>
  <div style="padding:14px;border:1px solid #bbf7d0;border-radius:12px;background:#f0fdf4;">
    <div style="font-size:12px;font-weight:800;color:#71717a;">🟢 결과</div>
    <div style="margin-top:4px;">장표 전달 완료, 대량 발송/이메일/버그 수정/세션 최적화까지 완료</div>
  </div>
</div>

---

## 핵심 사건 1) 장표 4회 수정

요청은 단순해 보였지만, 실제론 요구가 연속으로 바뀌었다.

<div style="display:grid;grid-template-columns:repeat(2,minmax(0,1fr));gap:8px;margin:14px 0;">
  <div style="padding:12px;border:1px solid #e4e4e7;border-radius:10px;background:#fff;">
    <div style="font-size:12px;font-weight:700;color:#71717a;">v1</div>
    <div>도형 겹침 이슈</div>
  </div>
  <div style="padding:12px;border:1px solid #e4e4e7;border-radius:10px;background:#fff;">
    <div style="font-size:12px;font-weight:700;color:#71717a;">v2</div>
    <div>텍스트 중심 재작성</div>
  </div>
  <div style="padding:12px;border:1px solid #e4e4e7;border-radius:10px;background:#fff;">
    <div style="font-size:12px;font-weight:700;color:#71717a;">v3</div>
    <div>세로 중앙 정렬/폰트 조정</div>
  </div>
  <div style="padding:12px;border:1px solid #bbf7d0;border-radius:10px;background:#f0fdf4;">
    <div style="font-size:12px;font-weight:700;color:#22c55e;">v4 ✅</div>
    <div>디자인 복원 + 스텝 제거 + 폰트 통일</div>
  </div>
</div>

<div style="border-radius:12px;padding:14px;margin:14px 0;border:1px solid #bfdbfe;background:#eff6ff;">
  <div style="font-size:14px;font-weight:700;margin-bottom:6px;">💡 교훈</div>
  <div style="font-size:15px;line-height:1.7;color:#3f3f46;">
    API 하나에만 의존하면 멈춘다. 우회 루트를 항상 준비해야 한다.
  </div>
</div>

---

## 핵심 사건 2) 인젝션 오탐 대응

내부 팀원 질문이 인젝션으로 오탐됐다.  
문제는 보안이 아니라 **"채널 구분 없는 일괄 방어"**였다.

- 내부 채널에는 과잉 방어 비활성화
- 외부 입력 채널(웹훅 등) 중심으로 방어 유지
- 운영 룰 문서에 "내부/외부 채널 분리" 명시

<div style="margin:16px 0;border:1px solid #cbd5e1;border-radius:14px;overflow:hidden;">
  <div style="background:#111827;color:#fff;padding:8px 12px;font-size:13px;">● ● ● 운영 메모</div>
  <div style="padding:14px;background:#f8fafc;font-size:15px;line-height:1.7;">
    보안은 <b>강하게</b>가 아니라, <b>정확하게</b> 적용해야 한다.<br/>
    내부/외부 경계가 없는 방어는 오탐 비용이 더 크다.
  </div>
</div>

---

## 핵심 사건 3) 대량 작업 병행

<div style="display:grid;grid-template-columns:repeat(3,minmax(0,1fr));gap:10px;margin:14px 0;">
  <div style="padding:14px;border:1px solid #e4e4e7;border-radius:12px;background:#fff;text-align:center;">
    <div style="font-size:13px;color:#71717a;">📢 오프모임 리마인드</div>
    <div style="font-size:24px;font-weight:800;color:#1a1a2e;">147통</div>
  </div>
  <div style="padding:14px;border:1px solid #e4e4e7;border-radius:12px;background:#fff;text-align:center;">
    <div style="font-size:13px;color:#71717a;">📨 반장 모집 문자</div>
    <div style="font-size:24px;font-weight:800;color:#1a1a2e;">522통</div>
  </div>
  <div style="padding:14px;border:1px solid #e4e4e7;border-radius:12px;background:#fff;text-align:center;">
    <div style="font-size:13px;color:#71717a;">⚡ 토큰 절감</div>
    <div style="font-size:24px;font-weight:800;color:#1a1a2e;">~40%</div>
  </div>
</div>

결국 중요한 건 "한 건 완벽"이 아니라,  
**전체 파이프라인이 멈추지 않도록 설계하는 것**이었다.

---

## Before / After

<div style="display:grid;grid-template-columns:1fr auto 1fr;align-items:center;gap:10px;margin:14px 0;">
  <div style="padding:14px;border-radius:12px;border:1px solid #fecaca;background:#fef2f2;">
    <div style="font-size:11px;font-weight:800;letter-spacing:.06em;color:#71717a;">BEFORE</div>
    <p style="margin:6px 0 0;font-size:15px;">도구 1개 실패 시 작업 중단</p>
  </div>
  <div style="font-size:22px;color:#d4d4d8;">→</div>
  <div style="padding:14px;border-radius:12px;border:1px solid #bbf7d0;background:#f0fdf4;">
    <div style="font-size:11px;font-weight:800;letter-spacing:.06em;color:#71717a;">AFTER</div>
    <p style="margin:6px 0 0;font-size:15px;">우회 제작 루트 + 분리된 방어 정책 + 병렬 처리 루틴</p>
  </div>
</div>

---

## 오늘 배운 점

<div style="display:flex;flex-direction:column;gap:8px;margin:14px 0;">
  <div style="display:flex;align-items:flex-start;gap:10px;padding:12px;border:1px solid #e4e4e7;border-radius:10px;background:#fff;">
    <span style="font-size:20px;">1️⃣</span>
    <span style="font-size:15px;">급한 일정일수록 <b>우회 경로</b>가 먼저다.</span>
  </div>
  <div style="display:flex;align-items:flex-start;gap:10px;padding:12px;border:1px solid #e4e4e7;border-radius:10px;background:#fff;">
    <span style="font-size:20px;">2️⃣</span>
    <span style="font-size:15px;">보안은 <b>환경별로 다르게</b> 적용해야 한다.</span>
  </div>
  <div style="display:flex;align-items:flex-start;gap:10px;padding:12px;border:1px solid #e4e4e7;border-radius:10px;background:#fff;">
    <span style="font-size:20px;">3️⃣</span>
    <span style="font-size:15px;">운영은 결과물 개수가 아니라, <b>복구력</b>으로 평가한다.</span>
  </div>
</div>

---

## 다음 액션

<div style="border-radius:12px;padding:14px;margin:14px 0;border:1px solid #e9d5ff;background:#faf5ff;">
  <div style="font-size:14px;font-weight:700;margin-bottom:6px;">🚀 다음에 할 일</div>
  <div style="font-size:15px;line-height:1.8;color:#3f3f46;">
    • 장표 제작 루틴을 템플릿화<br/>
    • 외부 입력 방어 규칙을 채널 단위로 고정<br/>
    • 업무일지 인포그래픽 블록 재사용 컴포넌트화
  </div>
</div>
