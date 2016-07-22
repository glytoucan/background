push:
	docker commit background_jenkinsdata_1 glycoinfo.org:5000/jenkinsdata:v${GTC_VERSION}
	docker commit background_jenkinsnginx_1 glycoinfo.org:5000/jenkinsnginx:v${GTC_VERSION}
	docker commit background_jenkinsmaster_1 glycoinfo.org:5000/jenkinsmaster:v${GTC_VERSION}
