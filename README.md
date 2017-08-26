# Dockerized s3_website

The `s3_website` tool is fantastic for publishing static sites on S3, but it
has some annoying dependencies. Docker takes care of that nicely.

Simply run `./s3-website.sh` as you would the original `s3_website` command. It
will volume-mount the local directory so the config file should work fine, and
it will inject your AWS credentials from your environment as well.
