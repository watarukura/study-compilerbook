build:
	docker build -t study-compilerbook .
run:
	docker run -it -v ${PWD}/workspace:/workspace study-compilerbook
