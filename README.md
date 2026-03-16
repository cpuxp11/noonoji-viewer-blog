# noonoji-viewer-blog (Astro)

연재형 블로그 구조 (Vercel 배포용)

## 로컬 실행
```bash
npm install
npm run dev
```

## 글 작성 위치
- `src/content/blog/*.md`

## Obsidian 연동
```bash
npm run sync:obsidian -- /Users/byungchan_mac_mini/.openclaw/workspace/novel-workflow-vault/Publish
```

## Vercel
- Build Command: `npm run build`
- Output: `dist`
