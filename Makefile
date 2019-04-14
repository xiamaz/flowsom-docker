build:
	docker build -t exel232/flowsom:latest .

push:
	docker push exel232/flowsom:latest

run:
	docker run -it exel232/flowsom:latest bash
