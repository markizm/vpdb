#Using same OS as my ssvm for my image inside the container
FROM centos:centos7
MAINTAINER Mark Magaling mm343g@yp.com
RUN mkdir .gitignore
COPY .gitignore/.gitignore .gitignore/
COPY . /
COPY ./vpdb1 / 
COPY ./go-sql-driver /go-sql-driver
RUN chmod -v +x /vpdb1
WORKDIR /
EXPOSE 9008

CMD ["./vpdb1 &"]
