
update-dependencies:
	helm dependency up

package:
	helm package .

index:
	helm repo index .

# git commit / push