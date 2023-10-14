
## <p align="center">POC using MongoDB / Mongo DB express / Apache Kafka / Kafka UI / Debezium Connect / Postgres</p>
  
Sending data to mongo db then forward it to postgres passing by kafka cluster
    
## 🧐 Features    
- Using docker compose version 2
- Traefik as an tcp/http edge proxy for mongo express / kafka UI http access / debezium kafka connect
- Mongo DB replica set deployment
- Mongo DB new document state extraction (SMT)
        
## 🛠️ Tech Stack
- [Traefik](https://doc.traefik.io/traefik/)
- [Mongo DB](https://www.mongodb.com/)
- [Mongo DB Express](https://github.com/mongo-express/mongo-express)
- [Apache Kafka](https://kafka.apache.org/)
- [Kafka UI](https://github.com/provectus/kafka-ui)
- [Debezium connect + UI](https://debezium.io/)
- [Postgres](https://www.postgresql.org/)
    
## 🛠️ Install Dependencies    
```bash
$ docker compose build
```
        
## 🧑🏻‍💻 Usage
```Bash
$ docker compose up -d && docker compose logs -f
```
        
## 🙇 Author
#### JS
- Github: [@jsminet](https://github.com/jsminet)
        
## ➤ License
Distributed under the MIT License. See [LICENSE](LICENSE) for more information.
        