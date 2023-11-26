
update-dependencies:
	helm dependency up

package:
	helm package .

index:
	helm repo index .

push:
	git add .
	git commit -m "update chart"
	git push
