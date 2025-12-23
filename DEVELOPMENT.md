# Local Development Setup

This site uses Docker/Podman for completely isolated local development. No need to install Ruby or Jekyll on your system!

## Prerequisites

- **Podman** must be installed (already available on Fedora/RHEL systems)
- No Ruby, Jekyll, or other dependencies needed!

## First Time Setup

If this is your first time or the Docker image doesn't exist:

```bash
# Build the Docker image (one-time step, ~2-3 minutes)
podman build -t jekyll-site .

# Start the server
./jekyll.sh start
```

The site will be available at: **http://localhost:4000**

## Quick Start (After Initial Setup)

If you've already built the image:

```bash
./jekyll.sh start
```

Your site will be at: **http://localhost:4000**

## Management Commands

Use the included script to manage your development server:

```bash
./jekyll.sh start    # Start the server
./jekyll.sh stop     # Stop the server
./jekyll.sh restart  # Restart the server
./jekyll.sh status   # Check if it's running
./jekyll.sh logs     # Watch live logs
./jekyll.sh rebuild  # Rebuild after Gemfile changes
./jekyll.sh shell    # Open a shell in the container
```

## Features

- **Live Reload**: Changes to your files automatically refresh the browser
- **Isolated**: Everything runs in a container, no system pollution
- **Port 4000**: Main site access
- **Port 35729**: LiveReload websocket

## Making Changes

1. Edit your files normally (markdown, HTML, CSS, etc.)
2. Changes are automatically detected and rebuilt
3. Your browser will auto-refresh (LiveReload)

## Updating Dependencies

If you modify `Gemfile`:

```bash
./jekyll.sh stop
./jekyll.sh rebuild
./jekyll.sh start
```

## Container Details

- **Image**: `jekyll-site` (based on Ruby 3.3)
- **Container**: `jekyll-server`
- **Source mapping**: Your local directory is mounted into the container
- **Generated site**: `./_site` directory

## Troubleshooting

**Image doesn't exist?**
```bash
podman build -t jekyll-site .  # Build/rebuild the image
```

**Container not starting?**
```bash
./jekyll.sh status  # Check for errors
```

**Port already in use?**
```bash
podman ps           # See what's running
./jekyll.sh stop    # Stop the server
```

**Starting fresh after reboot/logout?**
```bash
# Check if container exists but is stopped
podman ps -a

# If you see jekyll-server (stopped), remove it first
podman rm jekyll-server

# Then start fresh
./jekyll.sh start
```

**Need to rebuild everything?**
```bash
./jekyll.sh stop
rm -rf _site .jekyll-cache
./jekyll.sh start
```

**Check if Podman is working?**
```bash
podman --version
podman images       # See built images
podman ps -a        # See all containers
```
