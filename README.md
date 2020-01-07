# Knowledge Base Bot

```bash
$ docker-compose build  # build actions docker
$ docker-compose up mysql
$ docker-compose up action_server

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

