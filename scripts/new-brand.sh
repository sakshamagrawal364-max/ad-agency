#!/usr/bin/env bash
# Usage: ./scripts/new-brand.sh "Brand Name"   → creates brands/<brand-slug>/
set -euo pipefail
cd "$(dirname "$0")/.."
[ $# -ge 1 ] || { echo "Usage: $0 \"Brand Name\""; exit 1; }
NAME="$1"
SLUG=$(echo "$NAME" | tr '[:upper:]' '[:lower:]' | sed -E 's/[^a-z0-9]+/-/g; s/^-|-$//g')
DEST="brands/$SLUG"
[ -e "$DEST" ] && { echo "Already exists: $DEST"; exit 1; }
cp -r brands/_template "$DEST"
mkdir -p "$DEST/archive"
for f in "$DEST"/*.md; do sed -i.bak "s/{{BRAND}}/$NAME/g" "$f" && rm "$f.bak"; done
echo "Created $DEST — now fill in the Intake section of $DEST/1-brand.md"
