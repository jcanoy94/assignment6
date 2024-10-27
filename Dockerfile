# Use a lightweight base image
FROM alpine:latest

# Install curl
RUN apk add --no-cache curl

# Set the command to run when the container starts
CMD ["curl", "--version"]

