#!/bin/bash

openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout cert.key -out cert.crt -config openssl.cnf