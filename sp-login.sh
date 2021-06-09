az login --service-principal --username $(echo $SPN | jq -r '.appId') \
			     --password $(echo $SPN | jq -r '.password') \
			     --tenant   $(echo $SPN | jq -r '.tenant')
