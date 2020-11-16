# RIVET implementation of monojet analysis

Based on [Rivet](https://rivet.hepforge.org/).

## Usage

For easiest development, we use the the rivet Docker containers. Check out the rivet [Docker instructions](https://gitlab.com/hepcedar/rivet/-/blob/master/doc/tutorials/docker.md) for more details.


```bash
source env.sh

# Building the plugin
rivet-build RivetCMS_2020_monojet.so CMS_2020_monojet.cc

# Printing meta info
rivet --show-analysis CMS_2020_monojet --analysis-path=$PWD
```
