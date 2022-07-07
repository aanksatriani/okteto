FROM aank999/novncbro:v1
EXPOSE 80

COPY . /app
RUN chmod +x /app/conf.d/websockify.sh
CMD ["/app/entrypoint.sh"]
