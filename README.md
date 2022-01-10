[![Gitter](https://img.shields.io/badge/Available%20on-Intersystems%20Open%20Exchange-00b2a9.svg)](https://openexchange.intersystems.com/package/dataset-covid19-fake-newse)

# ![fake news](/assets/fake-news.png) dataset-covid19-fake-news
This repository contains a class and data of a collection of true and fake news related to COVID-19.
The dataset consists of news between the period of December 2019 to July 2020.

## License 

[CC BY 4.0 license](https://github.com/henryhamon/dataset-covid19-fake-news/blob/master/CC-BY-4.0)

This dataset was created by Koirala, Abhishek (2021), “COVID-19 Fake News Dataset”,
Mendeley Data, V1, doi: 10.17632/zwfdmp5syg.1


## Prerequisites
Make sure you have [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) and [Docker desktop](https://www.docker.com/products/docker-desktop) installed.

## Installation

zpm "install dataset-covid19-fake-news"


## How to Test it

In IRIS terminal:

```
$ docker-compose exec iris iris session iris
USER>D $System.SQL.Shell()
[SQL]USER>>Select * from dc_data.Covid19FakeNews

```
