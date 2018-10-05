Sample project that shows how to set env variables for docker image at build time.

Practical usage of this could be to set git commit hash when building an image so that you can print hash in your logs when the container and confirm that you are really running the version that you wanted.

## Test build without setting env var

`make build-no-var` and then

`make run`

You should see:

`Value of MYTEST, is not-set-at-buid-time`

## Test build with setting env var

`make build-with-var` and then

`make run`

You should see:

`Value of MYTEST, is foobar`

