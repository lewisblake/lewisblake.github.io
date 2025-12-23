#!/bin/bash
# Jekyll Site Management Script

case "$1" in
  start)
    echo "Starting Jekyll server..."
    podman run -d -p 4000:4000 -p 35729:35729 \
      -v "$(pwd):/site:Z" \
      --name jekyll-server \
      jekyll-site
    echo "Jekyll server starting... Check status with: ./jekyll.sh status"
    echo "Site will be available at: http://localhost:4000"
    ;;
    
  stop)
    echo "Stopping Jekyll server..."
    podman stop jekyll-server
    podman rm jekyll-server
    echo "Jekyll server stopped."
    ;;
    
  restart)
    echo "Restarting Jekyll server..."
    $0 stop
    sleep 2
    $0 start
    ;;
    
  status)
    echo "Checking Jekyll server status..."
    podman logs --tail 10 jekyll-server 2>&1
    ;;
    
  logs)
    echo "Following Jekyll server logs (Ctrl+C to exit)..."
    podman logs -f jekyll-server
    ;;
    
  rebuild)
    echo "Rebuilding Jekyll Docker image..."
    podman build -t jekyll-site .
    echo "Image rebuilt. Run './jekyll.sh restart' to use the new image."
    ;;
    
  shell)
    echo "Opening shell in Jekyll container..."
    podman exec -it jekyll-server /bin/bash
    ;;
    
  *)
    echo "Jekyll Site Management"
    echo ""
    echo "Usage: ./jekyll.sh [command]"
    echo ""
    echo "Commands:"
    echo "  start    - Start the Jekyll server"
    echo "  stop     - Stop the Jekyll server"
    echo "  restart  - Restart the Jekyll server"
    echo "  status   - Show recent server logs"
    echo "  logs     - Follow server logs in real-time"
    echo "  rebuild  - Rebuild the Docker image"
    echo "  shell    - Open a shell inside the container"
    echo ""
    echo "Your site: http://localhost:4000"
    ;;
esac
