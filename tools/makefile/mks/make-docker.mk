## Docker


## docker_images: show docker images list
.PHONY: docker_images
docker_images:
	docker images

docker_ps:
	docker ps

## di: Alias for show docker images list
di: docker_images

ds: docker_ps