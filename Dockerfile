# Use the official n8n image
FROM n8nio/n8n:latest

# Switch to root to install packages
USER root

# Install dependencies globally
RUN npm install -g cheerio handlebars

# Switch back to the node user for security
USER node
