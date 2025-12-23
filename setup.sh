#!/bin/bash
# Auto-setup script - run this when you come back to the project

echo "=== Jekyll Site Setup Check ==="
echo ""

# Check if podman exists
if ! command -v podman &> /dev/null; then
    echo "❌ Podman is not installed"
    echo "   Install with: sudo dnf install podman"
    exit 1
fi
echo "✓ Podman is installed"

# Check if image exists
if podman images | grep -q "jekyll-site"; then
    echo "✓ Jekyll image exists"
    IMAGE_EXISTS=true
else
    echo "⚠ Jekyll image not found"
    echo "  Will need to build it (takes 2-3 minutes)"
    IMAGE_EXISTS=false
fi

# Check if container is running
if podman ps | grep -q "jekyll-server"; then
    echo "✓ Jekyll server is running"
    echo ""
    echo "🎉 Your site is ready at: http://localhost:4000"
    exit 0
elif podman ps -a | grep -q "jekyll-server"; then
    echo "⚠ Jekyll server exists but is stopped"
    echo ""
    echo "Starting server..."
    ./jekyll.sh start
    exit 0
else
    echo "⚠ Jekyll server not found"
fi

echo ""
echo "=== Setup Required ==="
echo ""

if [ "$IMAGE_EXISTS" = false ]; then
    echo "Step 1: Building Docker image..."
    podman build -t jekyll-site .
    if [ $? -ne 0 ]; then
        echo "❌ Build failed"
        exit 1
    fi
    echo "✓ Image built successfully"
    echo ""
fi

echo "Step 2: Starting server..."
./jekyll.sh start

echo ""
echo "🎉 Setup complete!"
echo "   Open: http://localhost:4000"
echo ""
echo "Useful commands:"
echo "  ./jekyll.sh stop     - Stop the server"
echo "  ./jekyll.sh logs     - View logs"
echo "  ./jekyll.sh restart  - Restart server"
