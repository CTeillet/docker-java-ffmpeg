FROM eclipse-temurin:21-jre-alpine

# Installer FFmpeg
RUN apk add --no-cache ffmpeg
