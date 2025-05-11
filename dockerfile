FROM n8nio/n8n:1.43.1

# Optional: Set environment variables for basic auth
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=yourpassword

# Optional: You can create a data folder
RUN mkdir -p /home/node/.n8n

# Use non-root user
USER node

