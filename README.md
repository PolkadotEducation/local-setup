# Quickstart local development setup

### 1 - Clone this repo
```
git clone https://github.com/PolkadotEducation/local-setup.git
cd local-setup
```

### 2 - Clone all other repos
```
./run.sh
```

### 3 - Run Docker compose
```
docker compose up
```

This command spins up the mongodb instance, the api and the frontend. To also run the landing page, use:
```
docker compose up --profile optional up
```

### 4 - Shutdown Docker compose
```
docker compose down
```
