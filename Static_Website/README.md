# Static Website Build and Deployment Using Buildpacks

## Prerequisites

This tool works only for **static websites** and supports the following programming languages:
- .NET, Dart, Go, Java, Node.js, PHP, Python, and Ruby

## Steps to Build and Run the Static Website

### Step 1: Suggest a Builder (Optional)
Navigate to your project directory and run the following command to get a suggested builder:
```sh
pack builder suggest
```

### Step 2: Build the Docker Image
Use the following syntax to build your Docker image using Buildpacks:
```sh
pack build --builder=<Enter-Suggested-Builders> <Enter-Your-Image-Name> --path <Enter-Full-Path>
```

Example:
```sh
pack build --builder=gcr.io/buildpacks/builder:google-22 atul-static-web --path nikesite
```

### Step 3: Run the Docker Image
Use the following syntax to run your Docker container:
```sh
docker run -d -p <Enter-Same-Port-Or-Different-Port>:<Enter-Your-Project-Require-Port> --name atul-static-web-con --network atul-net <Enter-Your-Image-Name>
```

Example:
```sh
docker run -d -p 3000:8080 --name atul-static-web-con --network atul-net 2-atul-static-web
```

### Step 4: Stop the Docker Container
To stop the running container, use:
```sh
docker stop atul-static-web-con
```

### Step 5: Access the Application
Open your browser and visit:
```
http://0.0.0.0:3000
```

