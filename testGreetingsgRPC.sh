IPADDR=$1
grpcurl  -v -d '{"greeting": "eBPF Hello world!"}' -insecure $IPADDR:9443 hello.HelloService.SayHello