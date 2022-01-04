## dataset-covid19-fake-news
This repository contains a class and data of a collection of true and fake news related to COVID-19. 
The dataset consists of news between the period of December 2019 to July 2020.

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

## In InterSystems SQL Tools in VSCode
Open repo in VSCode (see develoment above)
Install [InterSystems SQLTools](https://marketplace.visualstudio.com/items?itemName=intersystems-community.sqltools-intersystems-driver)

Use the connection "iris-dataset-titanic"

Open dc.data.Titanic table and see the records:
<img width="968" alt="Screenshot 2021-01-21 at 13 33 53" src="https://user-images.githubusercontent.com/2781759/105340135-8e23ff80-5bee-11eb-9e5e-ff87dfdab047.png">

