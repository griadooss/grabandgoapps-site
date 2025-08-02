#!/bin/bash

# Grab and Go Apps - Deployment Script
# This script helps set up the landing page for deployment

echo "🚀 Grab and Go Apps - Deployment Setup"
echo "======================================"

# Check if git is installed
if ! command -v git &> /dev/null; then
    echo "❌ Git is not installed. Please install git first."
    exit 1
fi

# Check if we're in a git repository
if [ ! -d ".git" ]; then
    echo "📁 Initializing git repository..."
    git init
    git add .
    git commit -m "Initial commit: Grab and Go Apps landing page"
    echo "✅ Git repository initialized"
else
    echo "✅ Git repository already exists"
fi

# Create .gitignore
cat > .gitignore << EOF
# OS generated files
.DS_Store
.DS_Store?
._*
.Spotlight-V100
.Trashes
ehthumbs.db
Thumbs.db

# IDE files
.vscode/
.idea/
*.swp
*.swo

# Logs
*.log
logs/

# Temporary files
*.tmp
*.temp
EOF

echo "✅ Created .gitignore"

# Create GitHub Pages configuration
mkdir -p .github/workflows
cat > .github/workflows/deploy.yml << EOF
name: Deploy to GitHub Pages

on:
  push:
    branches: [ main ]
  pull_request:
    branches: [ main ]

jobs:
  deploy:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v3
    
    - name: Deploy to GitHub Pages
      uses: peaceiris/actions-gh-pages@v3
      with:
        github_token: \${{ secrets.GITHUB_TOKEN }}
        publish_dir: .
EOF

echo "✅ Created GitHub Actions workflow"

# Create CNAME file for custom domain
echo "grabandgoapps.com" > CNAME
echo "✅ Created CNAME file for custom domain"

echo ""
echo "🎉 Setup complete! Next steps:"
echo ""
echo "1. Create a new GitHub repository:"
echo "   - Go to https://github.com/new"
echo "   - Name it: grabandgoapps-site"
echo "   - Make it public"
echo ""
echo "2. Push to GitHub:"
echo "   git remote add origin https://github.com/YOUR_USERNAME/grabandgoapps-site.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "3. Enable GitHub Pages:"
echo "   - Go to repository Settings → Pages"
echo "   - Source: Deploy from a branch"
echo "   - Branch: main"
echo "   - Save"
echo ""
echo "4. Configure custom domain:"
echo "   - In Pages settings, add custom domain: grabandgoapps.com"
echo "   - Update your DNS records as instructed"
echo ""
echo "5. Optional: Add analytics"
echo "   - Edit index.html and add Google Analytics code"
echo ""
echo "🌐 Your site will be available at: https://grabandgoapps.com"
echo ""
echo "For help, contact: hello@grabandgoapps.com" 