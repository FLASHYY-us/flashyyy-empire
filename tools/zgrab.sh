#!/bin/bash
pkg install golang -y
go install github.com/zmap/zgrab2@latest
zgrab2 --help