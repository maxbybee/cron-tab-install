# cron-tab-install

A cli interface for cron scripts

## Roadmap

- paste custom scripts into cron

- have a time selector for when the script should be run

- ability to select file to put into cron


### Future plans:

- allow for uptime monitoring

- notify if custom cron fails/succeeds


## Usage/Examples

```bash

./script.sh -t "5 4 * * *"  -f ./refresh-blog-db.sh

```


## FAQ

#### Q: Who is cron-tab-install for?

A: People who are lazy (like me)

#### Q: Why cron-tab-install?

A: Easier and less stressful management of cron tabs,
we do all the calculations for you, and also offer a totally local
and centerally managed monitor for your custom made jobs.


## Documentation

[Documentation](https://linktodocumentation)


## Environment Variables

To run this script headlessly, you will need to add the following environment variables:

`CTI_time`

Default: "* 2 * * 1/1"

Default meaning: 
At every minute past hour 2 on every day-of-week from Monday through Sunday.

`CTI_script`

Default: ./script.sh

## Features

- Light/dark mode toggle
- Live previews
- Fullscreen mode
- Cross platform


## Installation

Install & run this project by curling the script!

```bash
curl -s https://raw.githubusercontent.com/maxbybee/cron-tab-install/master/script.sh | bash -s CTI_script=./checkforupdates.sh
```
    
or you can just download the script for later use:

```bash
curl https://raw.githubusercontent.com/maxbybee/cron-tab-install/master/script.sh -O script.sh
```
