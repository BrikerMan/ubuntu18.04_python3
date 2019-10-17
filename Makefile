default: py_3.7.5

all: py_3.7.5 py_3.6.8 py_3.8.0

py_3.7.5:
	docker build -f Dockerfile --build-arg PYTHON_VERSION=3.7.5 \
		-t brikerman/ubuntu18.04_python3:3.7.5 \
		-t brikerman/ubuntu18.04_python3:3.7 \
		--compress .

py_3.7.5_cn:
	docker build -f CN.Dockerfile --build-arg PYTHON_VERSION=3.7.5 \
		-t brikerman/ubuntu18.04_python3:3.7.5-cn \
		-t brikerman/ubuntu18.04_python3:3.7-cn \
		--compress .

py_3.6.8:
	docker build -f Dockerfile --build-arg PYTHON_VERSION=3.6.8 \
		-t brikerman/ubuntu18.04_python3:3.6.8 \
		-t brikerman/ubuntu18.04_python3:3.6 \
		--compress .

py_3.6.8_cn:
	docker build -f Dockerfile --build-arg PYTHON_VERSION=3.6.8 \
		-t brikerman/ubuntu18.04_python3:3.6.8-cn \
		-t brikerman/ubuntu18.04_python3:3.6-cn \
		--compress .

py_3.8.0:
	docker build -f Dockerfile --build-arg PYTHON_VERSION=3.8.0 \
		-t brikerman/ubuntu18.04_python3:3.8.0 \
		-t brikerman/ubuntu18.04_python3:3.8 \
		-t brikerman/ubuntu18.04_python3:latest \
		--compress .

py_3.8.0_cn:
	docker build -f Dockerfile --build-arg PYTHON_VERSION=3.8.0 \
		-t brikerman/ubuntu18.04_python3:3.8.0-cn \
		-t brikerman/ubuntu18.04_python3:3.8-cn \
		-t brikerman/ubuntu18.04_python3:latest-cn \
		--compress .