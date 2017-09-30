# OpenSSL Self-Signing Example

Create and serve self-signed certificates with OpenSSL and Nginx.

## Dependencies

* OpenSSL
* Nginx

## Usage

Create the certificate files:

```shell
$ ./scripts/create.sh
```

Start the example server:

```shell
$ ./scripts/serve.sh
```

Inspect the certificate:

```shell
$ ./scripts/inspect.sh
```

Open the example page in a browser:

```shell
$ open https://localhost:5443
```
