#!/usr/bin/env bash
set -euo pipefail
OBSIDIAN_PUBLISH_DIR="${1:-$HOME/.openclaw/workspace/novel-workflow-vault/Publish}"
TARGET_DIR="$(cd "$(dirname "$0")/.." && pwd)/src/content/blog"
mkdir -p "$TARGET_DIR"
if [ ! -d "$OBSIDIAN_PUBLISH_DIR" ]; then
  echo "Publish 폴더 없음: $OBSIDIAN_PUBLISH_DIR"
  echo "사용법: npm run sync:obsidian -- /path/to/Publish"
  exit 0
fi
cp -f "$OBSIDIAN_PUBLISH_DIR"/*.md "$TARGET_DIR" 2>/dev/null || true
echo "동기화 완료: $OBSIDIAN_PUBLISH_DIR -> $TARGET_DIR"
