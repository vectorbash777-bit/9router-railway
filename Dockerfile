FROM decolua/9router:latest
ENV NODE_ENV=production \
    HOSTNAME=0.0.0.0 \
    PORT=20128 \
    DATA_DIR=/app/data
EXPOSE 20128
