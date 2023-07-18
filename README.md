# Dockerize your scripts

Templates for running arbitrary scipts in a throwaway docker container.

We usually want our simple utilities to run with a single command, not failing
on any missing dependencies or due to an older interpreter version. Docker can
do this with simple shell script wrappers.

* `dkwrap` - runs external script in a temporary docker container.
* `dkwrap-pkgs` - same as above + pre-installs additional dependencies in the
  container.
* `dkembed` - the script that is executed in a container is embedded, so there
  is just a single file, like a "normal" script.
* `dkembed-pkg` - same as above + pre-installs additional dependencies in the
  container.
