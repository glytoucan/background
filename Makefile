push:
	docker commit background_jenkinsdata_1 glycoinfo.org:5000/jenkinsdata:v${GTC_VERSION}
	docker push glycoinfo.org:5000/jenkinsdata:v${GTC_VERSION}
