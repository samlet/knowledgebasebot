# Knowledge Base Bot
## video tuts
* [scratch-bot & knowledgebase-bot](https://www.bilibili.com/video/av82535367?p=2) 

## start
Dockerized knowledgebasebot, with mysql datasource.

```bash
$ docker-compose build  # build actions docker
# $ docker-compose up mysql
# $ docker-compose up action_server
$ run # alias run='docker-compose up'

# recreate tables and fill seeds
$ python -m knowledgebase.data_source fill_data_seeds True  
# browse data seeds
$ python -m knowledgebase.data_source browse hotel

#$ rasa run actions
$ rasa shell
Your input ->  show me some hotels     
....
Your input ->  list some restaurants    
....
```

