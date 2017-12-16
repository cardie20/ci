#!/bin/bash

[[ `./hello.py world` = "hello world!" ]] && (echo "test passed!"; exit 0) || (echo "test failed :-("; exit 1)
