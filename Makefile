
run: ;
	docker run -it --security-opt seccomp:unconfined -v "${CURDIR}:/app" -w /app gcc-kmod

build: ;
	docker build -t gcc-kmod .

# a-app: ;
# 	gcc -c test.S
# 	ld -o test test.o

# c-app: ;
# 	gcc test.c -o test