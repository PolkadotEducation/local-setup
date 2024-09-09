# **Polkadot Education**

**Empowering Enterprises with Blockchain Knowledge**

Polkadot Education is a mobile-first responsive web app designed to provide comprehensive blockchain and Web3 education tailored for enterprises and institutions. Our goal is to guide users from the basics to advanced knowledge of Polkadot through an engaging and practical learning journey.

[Website](https://polkadot.education) · [Support](mailto:support@polkadot.education)

---

# Get Started

This repository provides the setup and configuration needed to get started with local development for Polkadot Education, including app, api, and database.

Follow the instructions below to set up and run the project using Docker Compose.

## Quickstart Local Development Setup

### 1. Clone the repository

First, clone this repository to your local machine:

```bash
git clone https://github.com/PolkadotEducation/local-setup.git
cd local-setup
```

### 2. Clone all other Repositories
To clone and set up all related repositories, run the provided script:

```bash
./run.sh
```

### 3. Run with Docker Compose
To start all services, use Docker Compose:

```bash
docker compose up
```

**Optional**: Run without the landing page
If you want to run the setup without the landing page service, use the `slim` profile:
```bash
docker compose --profile slim up
```

### 4. Shutdown Docker Compose
To stop all containers, networks, and volumes created by Docker Compose, run:
```bash
docker compose down
```

### 5. (Optional) Setup a script to start working
We provide a sample script to start working right away for MacOS users with tmux and Visual Studio Code.
Create a copy of the sample script (and edit it according to your needs):
```bash
cp work.sample.sh work.sh
```

Start working in your desired repository (choose between `api`, `app`, `landing-page`, and `all` — default is `all`):
```bash
./work.sh <repository>
```

# Contributing
We welcome contributions to the Polkadot Education project!

If you have suggestions, improvements, or bug fixes, please submit a pull request or open an issue in the appropriate repository:
- app: https://github.com/PolkadotEducation/app/issues
- api: https://github.com/PolkadotEducation/api/issues
- landing-page: https://github.com/PolkadotEducation/landing-page/issues

# Contact
For any questions or support, please contact us at [support@polkadot.education](mailto:support@polkadot.education)
