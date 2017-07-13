### Tool that displays the contents of our DB release table written in golang
Output on frontend is shown in JSON format

Required:
go-1.5
mysql-5.6.24-3.1-x86_64
mysqltuner-1.2.0-redhat-x86_64

vpdb.go is the main go script that runs the http server.
### I used vpdb2.go for testing changes. 
vpdb.sh is a simple shell script that runs the go script via "go run" to run it in the background.

### contact mm343g@yp.com
