#!/bin/bash

echo "🌙 Switching to Public Mode (Coming Soon)"
echo "========================================"

# Switch to coming soon
mv index.html password-protect.html 2>/dev/null
mv access-control.html index.html 2>/dev/null

# Commit and push
git add . 2>/dev/null
git commit -m "🌙 Enable public mode - coming soon page" 2>/dev/null
git push origin main 2>/dev/null

echo "✅ Public mode enabled!"
echo "🌐 Site: https://grabandgoapps.com"
echo "📧 Contact: hello@grabandgoapps.com"
echo ""
echo "💡 Run './dev-mode.sh' when starting development" 