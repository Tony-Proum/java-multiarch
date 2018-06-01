build:
	@docker build -t myjava .

build-arm:
	@docker build -t arm32v7/myjava --build-arg ARCH_PREFIX=arm32v7/ .