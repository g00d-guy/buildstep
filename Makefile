all: build

build: 
	docker build -t git.bonustab.net:5050/bonustab/buildstep .
