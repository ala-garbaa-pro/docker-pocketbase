# Docker PocketBase

![poster](https://github.com/ala-garbaa-pro/docker-pocketbase/assets/79337368/30e1f31d-7f1f-4a5c-92d6-ec977314e6da)


Deploy [PocketBase](https://github.com/ala-garbaa-pro/docker-pocketbase) using Docker in the cloud.

## Files in the Repository

1. **docker-compose.yml**
   - Docker Compose configuration file for orchestrating the deployment of PocketBase containers.

2. **Dockerfile**
   - Dockerfile for building the PocketBase container image.

3. **download_pb.sh**
   - Shell script for downloading PocketBase.

## Getting Started

### Prerequisites
- [Docker](https://docs.docker.com/get-docker/) installed on your machine.

### Deployment

1. Clone this repository:
   ```bash
   git clone https://github.com/ala-garbaa-pro/docker-pocketbase.git
   cd docker-pocketbase
   ```

2. Run the following command to start PocketBase containers:
   ```bash
   docker-compose up -d
   ```

   This will launch PocketBase in detached mode.

3. Access PocketBase through your web browser or the specified endpoint.

## Configuration

- Adjust configuration settings in the `docker-compose.yml` file as needed.

## Contributing

If you would like to contribute to this project, feel free to open an issue or create a pull request.

## License

This project is licensed under the [MIT License](LICENSE).

