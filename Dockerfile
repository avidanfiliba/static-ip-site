# משתמשים ב-Nginx כדי להגיש את האתר
FROM nginx:alpine

# מעתיקים את קבצי ה-HTML לתוך תיקיית ברירת המחדל של Nginx
COPY app/ /usr/share/nginx/html
