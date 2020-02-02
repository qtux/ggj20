#!/bin/bash

pandoc -s -o manual.pdf README.rst
zip -r looney_mages_cruise.zip print manual.pdf
