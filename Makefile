
all: lint package index push

update-dependencies:
	helm dependency up

lint:
	helm lint .

package:
	helm package .

index:
	helm repo index .

push:
	git add .
	git commit -m "update chart"
	git push
