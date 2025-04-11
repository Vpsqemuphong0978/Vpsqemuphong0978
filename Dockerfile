# Sử dụng hình ảnh cơ sở
FROM fredblgr/ubuntu-novnc:20.04

# Mở cổng mà NoVNC sử dụng (80 trong container)
EXPOSE 80

# Thiết lập biến môi trường cho độ phân giải màn hình
ENV RESOLUTION=1707x1067

# Lệnh để chạy NoVNC
CMD ["supervisord", "-c", "/etc/supervisor/supervisord.conf"]
