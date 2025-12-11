# Sparky

## Development

This project includes lightweight helper scripts to set up and tear down a local development environment using Docker Compose.

### Setup

```sh
bash scripts/setup.sh
```

This will build and start a Docker container preconfigured with:

* **Python 3.10.12**
* **Apache Spark 4.0.1**

After the container starts, you will automatically be placed inside an interactive shell.

Once you're in the interactive shell, you can access the Spark shell by running the following command:

```sh
bash /opt/spark/bin/pyspark
```

Once you're running the Spark shell, you can access the Spark UI on your localhost through port 4040.

### Teardown

To shut down and clean up the running container, use:

```sh
bash scripts/teardown.sh
```

This stops the container and removes any resources created by the setup script.
