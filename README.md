## dummy

A small and useless R package, used mainly to experiment a little with [tinytest](https://github.com/markvanderloo/tinytest) features.

Package infrastructure was created with [pkgKitten](https://cran.r-project.org/package=pkgKitten).

## to build this package


| make <target>         |  create or do                          |
|-----------------------|----------------------------------------|
| doc                   |  `.Rd` files                           |
| pkg                   |  pkg tarball                           |
| check                 | tarball and run `R CMD check`          |
| cran                  | tarbaal and run `R CMD check --as-cran |
| test                  | `tinytest::build_install_test`         |
| manual                | create pdf manual and open it          |

