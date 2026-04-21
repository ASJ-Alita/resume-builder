#!/bin/bash

# ============================================
# AI Resume Builder - GitHub 部署脚本
# ============================================

echo "🚀 开始部署 AI Resume Builder 到 GitHub Pages..."

# 1. 创建GitHub仓库（如果需要）
echo "📦 请确保已在 GitHub 创建仓库，然后继续..."

# 2. 初始化Git（如果需要）
if [ ! -d ".git" ]; then
    echo "🔧 初始化Git仓库..."
    git init
    git add .
    git commit -m "feat: Initial AI Resume Builder release 🚀

✨ Features:
- 5 premium resume templates
- AI-powered content optimization
- Real-time preview
- Dark/Light mode
- Multi-format export (PDF/JSON)
- Responsive design
- Auto-save with localStorage
- Shareable links via URL params"
fi

# 3. 提示用户添加远程仓库
echo ""
echo "⚠️ 请执行以下命令添加远程仓库："
echo "   git remote add origin https://github.com/ASJ-Alita/resume-builder.git"
echo ""
echo "   然后运行："
echo "   git push -u origin main"
echo ""
echo "📍 部署到 GitHub Pages 步骤："
echo "   1. 访问 https://github.com/ASJ-Alita/resume-builder/settings/pages"
echo "   2. Source 选择 'main' 分支"
echo "   3. 点击 Save"
echo "   4. 等待约2分钟，访问 https://ASJ-Alita.github.io/resume-builder"
echo ""
echo "✅ 部署脚本执行完成！"
