FROM nginx
COPY index.html /usr/share/nginx/html/
RUN mkdir amu
RUN cd amu
RUN touch test.txt
RUN ls
