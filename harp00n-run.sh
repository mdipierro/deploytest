podman build -t my-image .
podman run -p 8000:8000 --network=pasta my-image
