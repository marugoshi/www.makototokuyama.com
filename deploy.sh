#!/bin/sh

AWS_PROFILE=makoto aws s3 sync --exact-timestamps --delete --acl public-read public s3://www.makototokuyama.com
