# Docker Compose Angular & Symfony
This repository is an example of a development local environment for Angular & Symfony.

For this example the API and the Client are directly in the repository but usually I add them as submodules.

# API
http://localhost:81/
* Image: PHP 7.2 FPM
* Framework : Symfony 4.1
* More: XDebug (ip: 127.0.0.1, port: 9000)

# Client
http://localhost/
* Image: Node 10
* Framework: Angular 6

# Database
mysql://user:password@database:3307/database
* Image: MariaDB 10.3

# PhpMyAdmin
http://localhost:82/
* Image: PhpMyAdmin 4.7

# Make Commands
To make life easier I created a Makefile for running docker cmds faster.
```bash
$ make api-restart
$ make api-bash
```
```bash
$ make client-restart
$ make client-bash
```