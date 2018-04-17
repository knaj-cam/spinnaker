FROM nginx

<<<<<<< HEAD
COPY html /usr/share/nginx/html
=======
COPY wrapper.sh /

COPY html /usr/share/nginx/html

CMD ["./wrapper.sh"]
>>>>>>> 1821209419cd8f0be75918c8a15280185c7b27bc
