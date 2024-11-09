FROM nginx:alpine

# คัดลอกไฟล์ HTML ไปยัง nginx default directory
COPY . /usr/share/nginx/html/

# เปิด port 80
EXPOSE 80

# รัน nginx
CMD ["nginx", "-g", "daemon off;"]