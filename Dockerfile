# Use the official Hanko image
FROM ghcr.io/teamhanko/hanko:latest

# Copy a script that will run our commands
COPY start.sh /start.sh

# Make the script executable
RUN chmod +x /start.sh

# Use the script as the entry point
ENTRYPOINT ["/start.sh"]
