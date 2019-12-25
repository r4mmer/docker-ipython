
Run ipython and install dependencies for the working directory

```bash
alias dpython="docker run -it -v `pwd`:/wrk:ro ipython"
alias rdpython="docker run --rm -it -v `pwd`:/wrk:ro ipython"
```
