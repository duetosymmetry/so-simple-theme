#!/bin/bash

cd "$( dirname "${BASH_SOURCE[0]}" )"

cd _site

rsync -crvz --delete . unifying-gr-tests:~/public_html/
