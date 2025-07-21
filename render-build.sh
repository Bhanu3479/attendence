#!/usr/bin/env bash
# exit on error
set -o errexit

echo "🚀 Starting build process..."

# Install Python dependencies
echo "📦 Installing Python dependencies..."
pip install -r requirements.txt

# Install Playwright browsers
echo "🌐 Installing Playwright browsers..."
playwright install

# Create necessary directories if they don't exist
echo "📁 Creating directories..."
mkdir -p flask_session
mkdir -p static
mkdir -p templates

# Set proper permissions
chmod +x render-build.sh

echo "✅ Build completed successfully!"