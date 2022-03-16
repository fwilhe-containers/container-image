all:
	mkdir rootfs
	CGO_ENABLED=0 go build -o rootfs/hello main.go