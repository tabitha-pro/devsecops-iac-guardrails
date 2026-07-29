# Use minimal, secure base image
FROM alpine:3.19

# Set working directory
WORKDIR /app

# Create a non-root user for security (Least Privilege principle)
RUN adduser -D appuser && chown -R appuser:appuser /app

USER appuser

# Expose app port
EXPOSE 8080

CMD ["echo", "Container security guardrail verified!"]