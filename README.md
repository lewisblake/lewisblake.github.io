# lewisblake.github.io

This repository contains the source code for my personal website at https://lewisblake.github.io/.

## Local Development

**Coming back to this project? Just run:**

```bash
./setup.sh
```

This will check everything and start the server at http://localhost:4000

**Manual steps:**

```bash
# First time: Build the Docker image
podman build -t jekyll-site .

# Start the development server
./jekyll.sh start

# Open http://localhost:4000 in your browser
```

See [DEVELOPMENT.md](DEVELOPMENT.md) for detailed instructions and troubleshooting.

## License
Except where otherwise noted, the content of the project itself is licensed under a [Creative Commons Attribution 4.0 International license](https://creativecommons.org/licenses/by/4.0/).

The Github Pages template was originally forked from [AcademicPages](https://github.com/academicpages/academicpages.github.io), which was forked by [Stuart Geiger](https://github.com/staeiou) from the [Minimal Mistakes Jekyll Theme](https://mmistakes.github.io/minimal-mistakes/), which is © 2016 Michael Rose and released under the MIT License. See [LICENSE](LICENSE.md).
