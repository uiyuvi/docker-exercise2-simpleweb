# about this

run docker image as container 
    - by mapping local machine port with container internal port
    - specifying the work directory to keep container in organised

**docker build -t iamyuvi/simpleweb:latest .**
**docker run -p localmachineport:containerport(5000:8080) iamyuvi/simpleweb**

go to localhost in browser to see output