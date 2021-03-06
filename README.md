# Ponyo

Ponyo is a comprehensive high-level library and toolkit for Standard ML.
It is inspired by POCO (C++), the Go standard library, and the Python standard
library. While the Standard ML basis library is (perhaps) surprisingly
solid, there are still a number of gaps to fill there and in the Standard
ML ecosystem in general.

See [ponyo.org](http://ponyo.org) for more information, documentation,
tutorials, and news.

## Installation

First, install [Poly/ML](https://github.com/polyml/polyml).

Next, choose a path for the Ponyo root. We will assume it is at ~/vendor/ponyo.
Add the following lines to your ~/.profile:

```bash
PONYO_PATH=~/vendor/ponyo
PATH=$PATH:$PONYO_PATH/bin
```

Now, download and install Ponyo to the path.

```bash
$ cd ~/vendor
$ git clone https://github.com/eatonphil/ponyo
$ cd ponyo
$ make
```

## License

2-clause "Simplified BSD" license.
