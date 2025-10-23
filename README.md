# ELK Stack Study 🧠

Este é um **projeto de estudo da ELK Stack** (Elasticsearch, Logstash e Kibana) usando Docker Compose.  
O objetivo é praticar a ingestão, processamento e visualização de dados JSON com Logstash e Elasticsearch.

---

## 📦 Serviços

- **Elasticsearch:** http://localhost:9200  
- **Kibana:** http://localhost:5601  
- **Logstash:** processa arquivos JSON (`shakespeare.json`) e envia para o Elasticsearch

---

## 🚀 Como rodar

1. Certifique-se de ter o [Docker](https://www.docker.com/) e [Docker Compose](https://docs.docker.com/compose/) instalados.  
2. No diretório do projeto, suba os serviços:

```bash
docker-compose up -d
