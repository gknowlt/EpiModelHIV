EpiModelHIV
===============

[![Build Status](https://travis-ci.org/statnet/EpiModelHIV.svg?branch=master)](https://travis-ci.org/statnet/EpiModelHIV)

Modules for simulating HIV/STI transmission dynamics among men who have sex with men and heterosexual populations, developed as an extension to our general network-based epidemic modeling platform **[EpiModel](http://epimodel.org)**.

`EpiModel` and `EpiModelHIV` use the statistical framework of temporal exponential-family random graph models to fit and simulate models of dynamic networks. These **[Statistical Methods](http://onlinelibrary.wiley.com/doi/10.1111/rssb.12014/abstract)** have been developed and implemented as open-source software, building on the extensive efforts of the **[Statnet](https://statnet.org/)** research group to build software tools for the representation, analysis, and visualization of complex network data.

These packages combine these Statnet methods with an agent-based epidemic modeling engine to simulate HIV transmission over networks, allowing for complex dependencies between the network, epidemiological, and demographic changes in the simulated populations. Readers new to these methods are recommended to consult our **[EpiModel](http://epimodel.org)** resources, including EpiModel's main **[Methods Paper](http://doi.org/10.18637/jss.v084.i08)** describing the theory and implementation.

## Installation

You can install `EpiModelHIV` in R using `remotes`:
```
install.packages("EpiModel", dependencies = TRUE)
remotes::install_github("statnet/tergmLite")
remotes::install_github("statnet/EpiModelHPC")
remotes::install_github("statnet/EpiModelHIV")
```
