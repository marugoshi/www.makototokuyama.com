#!/bin/sh

aws s3 sync --exact-timestamps --delete public s3://www.makototokuyama.com
