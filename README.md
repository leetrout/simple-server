# About

I'm too lazy to use nc so here's a node server than
runs as root and says hello world.

Don't use it in production.

# Usage

```
docker run -e PORT=5555 -p 5555:5555 -d quay.io/leetrout/simple-server
```

# Building

`script/build`
