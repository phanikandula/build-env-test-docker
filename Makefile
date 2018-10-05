run:
	sudo docker run --rm build-env-test:latest

build-with-var:
	sudo docker image build --tag build-env-test:latest --build-arg BUILD_MYTEST=foobar .

build-no-var:
	sudo docker image build --tag build-env-test:latest .
