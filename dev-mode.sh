#!/bin/bash

echo "🛠️  Switching to Development Mode (Password Protected)"
echo "=================================================="

# Switch to password protection
mv index.html access-control.html 2>/dev/null
mv password-protect.html index.html 2>/dev/null

# Commit and push
git add . 2>/dev/null
git commit -m "🛠️ Enable development mode - password protection" 2>/dev/null
git push origin main 2>/dev/null

echo "✅ Development mode enabled!"
echo "🔑 Passwords: gaga2024 or devaccess"
echo "🌐 Site: https://grabandgoapps.com"
echo ""
echo "💡 Run './public-mode.sh' when done for the day" 