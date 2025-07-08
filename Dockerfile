# Use official n8n base image
FROM n8nio/n8n

# Install your custom node modules globally
RUN npm install -g axios cheerio url

# Default CMD (optional, already set in base image)
CMD ["n8n"]
