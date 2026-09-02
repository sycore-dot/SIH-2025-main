#!/bin/bash

echo "🚀 Pushing AyurSutra to GitHub Repository"
echo "Repository: https://github.com/sycore-dot/SIH-2025-main"
echo ""

# Check git status
echo "📊 Current Git Status:"
git status --short
echo ""

# Show commits to push
echo "📝 Commits to push:"
git log --oneline -3
echo ""

echo "🔐 GitHub Authentication Required"
echo ""
echo "To push to GitHub, you need to authenticate. Here are your options:"
echo ""
echo "1. 🎫 Personal Access Token (Recommended):"
echo "   • Go to: https://github.com/settings/tokens"
echo "   • Click 'Generate new token (classic)'"
echo "   • Select 'repo' scope"
echo "   • Copy the token"
echo "   • Run: git push -u origin main"
echo "   • Username: sycore-dot"
echo "   • Password: [paste your token]"
echo ""
echo "2. 🔑 SSH Key:"
echo "   • Generate key: ssh-keygen -t ed25519 -C 'your-email@example.com'"
echo "   • Add to GitHub: https://github.com/settings/ssh/new"
echo "   • Test: ssh -T git@github.com"
echo "   • Run: git push -u origin main"
echo ""
echo "3. 🖥️ GitHub CLI:"
echo "   • Install: brew install gh"
echo "   • Login: gh auth login"
echo "   • Push: git push -u origin main"
echo ""

# Try to push and show the result
echo "🔄 Attempting to push..."
if git push -u origin main 2>&1; then
    echo "✅ Successfully pushed to GitHub!"
    echo "🌐 Your repository is now live at: https://github.com/sycore-dot/SIH-2025-main"
else
    echo "❌ Push failed. Please use one of the authentication methods above."
    echo ""
    echo "After setting up authentication, run:"
    echo "  git push -u origin main"
fi
