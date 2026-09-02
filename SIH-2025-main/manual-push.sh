#!/bin/bash

echo "🚀 Manual GitHub Push Guide for AyurSutra"
echo "=========================================="
echo ""

echo "📊 Current Status:"
echo "✅ All code is committed and ready"
echo "✅ Repository: https://github.com/sycore-dot/SIH-2025-main"
echo "✅ Token provided: [redacted]"
echo ""

echo "🔧 The token might need different permissions. Here's what to do:"
echo ""

echo "1. 🎫 Check Token Permissions:"
echo "   • Go to: https://github.com/settings/tokens"
echo "   • Find your token and click 'Configure'"
echo "   • Make sure these scopes are selected:"
echo "     ✅ repo (Full control of private repositories)"
echo "     ✅ workflow (Update GitHub Action workflows)"
echo "     ✅ write:packages (Upload packages to GitHub Package Registry)"
echo ""

echo "2. 🔄 Try these commands manually:"
echo ""
echo "   # Method 1: Direct push with token"
echo "   git push https://sycore-dot:YOUR_TOKEN@github.com/sycore-dot/SIH-2025-main.git main"
echo ""
echo "   # Method 2: Set remote and push"
echo "   git remote set-url origin https://sycore-dot:YOUR_TOKEN@github.com/sycore-dot/SIH-2025-main.git"
echo "   git push -u origin main"
echo ""
echo "   # Method 3: Using environment variable"
echo "   export GITHUB_TOKEN=YOUR_TOKEN"
echo "   git push https://sycore-dot:\$GITHUB_TOKEN@github.com/sycore-dot/SIH-2025-main.git main"
echo ""

echo "3. 🆕 If token doesn't work, create a new one:"
echo "   • Go to: https://github.com/settings/tokens/new"
echo "   • Select 'Personal access tokens (classic)'"
echo "   • Choose 'repo' scope"
echo "   • Set expiration (recommend 90 days)"
echo "   • Generate and copy the new token"
echo ""

echo "4. 🔍 Verify repository access:"
echo "   • Make sure you're logged in as 'sycore-dot'"
echo "   • Check: https://github.com/sycore-dot/SIH-2025-main"
echo "   • Ensure you have write access to the repository"
echo ""

echo "📝 Current commits ready to push:"
git log --oneline -5
echo ""

echo "🎯 Once you get the token working, your complete AyurSutra project will be live!"
echo "🌐 Repository URL: https://github.com/sycore-dot/SIH-2025-main"
