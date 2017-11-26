
# cloudpilot/gatsby-docker
Docker image that builds & hosts a Gatsby generated static site behind Nginx

This image has two major tags:

* `latest` - will serve your assets on production using up an nginx server

## Usage

2. Build it

  ```bash
  cd site && gatsby build
  ```

2. Use it

  ```bash
  ./run-rm.sh
  ```

## Configuration

## Image cloudpilot/site

`HTTP_PORT=80 `

`PUBLIC_PATH=/pub `


