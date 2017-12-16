#!/usr/bin/env python

import argparse
parser = argparse.ArgumentParser()
parser.add_argument("name", help="display a name string")
args = parser.parse_args()
print "hello " + args.name + "!"
