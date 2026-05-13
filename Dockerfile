FROM nginx
COPY index.html /usr/share/nginx/html/
RUN mkdir amu
RUN cd amu
RUN touch amu/test.txt
RUN ls
