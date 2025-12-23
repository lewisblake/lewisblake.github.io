## Quick Reference Card

### Coming back after a few days?

```bash
# Option 1: If everything is set up
./jekyll.sh start

# Option 2: If image doesn't exist or was deleted
podman build -t jekyll-site .
./jekyll.sh start

# Open http://localhost:4000
```

### Common Issues

**"Error: no container with name"**
→ Container was removed. Just run: `./jekyll.sh start`

**"Error: short-name resolution"** or **image not found**
→ Image needs to be built: `podman build -t jekyll-site .`

**"Port already in use"**
→ Server is already running or another service is using port 4000
→ Check: `podman ps` or `./jekyll.sh stop`

**Changes not showing up?**
→ Hard refresh your browser (Ctrl+F5 or Cmd+Shift+R)
→ Check logs: `./jekyll.sh logs`

### What's Persistent vs What's Not

**Persists (survives reboots/logouts):**
- Docker image (`jekyll-site`)
- Your source files
- Your edits

**Doesn't persist:**
- Running containers (stopped on logout/reboot)
- Just restart with `./jekyll.sh start`

### Complete Teardown

```bash
# Remove container
podman rm -f jekyll-server

# Remove image (if you want to rebuild from scratch)
podman rmi jekyll-site

# Clean generated files
rm -rf _site .jekyll-cache Gemfile.lock
```
