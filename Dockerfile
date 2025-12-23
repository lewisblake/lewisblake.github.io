# Use official Ruby image from Docker Hub
FROM docker.io/library/ruby:3.3

# Install dependencies
RUN apt-get update && apt-get install -y \
    build-essential \
    git \
    && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /site

# Copy Gemfile
COPY Gemfile* ./

# Install bundler and gems
RUN gem install bundler && \
    bundle install

# Expose port 4000 for Jekyll
EXPOSE 4000

# Default command to serve the site
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--livereload"]
