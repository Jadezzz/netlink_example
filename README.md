# netlink_example
This is a simple example of communicating between user and kernal using netlink socket
# Compile
```bash
cd module
make          //this compile the kernal module hello.ko
make ins      //this install kernal module hello.ko into your kernal
cd ..
make          //this compile your user application hello
```

# Run
```bash
./hello
```

# Results
```
Sending message to kernel
Waiting for message from kernel
Received message payload: Hello from kernel
```

# Clean
```bash
make clean
cd module
make rm       // removes module
make clean
```
