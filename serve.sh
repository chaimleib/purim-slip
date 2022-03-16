#!/bin/sh

# Needed because JS is accessing properties of iframes, and when browsing files
# via file://, the browser sets off security. Serving via python is a
# workaround.
python -m SimpleHTTPServer
