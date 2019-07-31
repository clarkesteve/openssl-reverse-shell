#!/bin/bash
lxc exec openssl01 -- bash -c " \
	openssl s_server -quiet -key key.pem -cert cert.pem -port 12345"
