# ELK Stack Study 🧠

Este é um **projeto de estudo da ELK Stack** (Elasticsearch, Logstash e Kibana) usando Docker Compose.  
O objetivo é praticar a ingestão, processamento e visualização de dados JSON com Logstash e Elasticsearch.

🧩 O que é a Stack ELK?

A ELK Stack é um conjunto de ferramentas open-source da Elastic, usadas para coletar, processar, armazenar e visualizar dados em tempo real.

---


## Resumo dos Componentes da Stack ELK

| Componente        | Função Principal                                                                 |
|--------------------|----------------------------------------------------------------------------------|
| **Elasticsearch**  | Armazena e indexa os dados. É o mecanismo de busca e análise da stack.           |
| **Logstash**       | Lê, transforma e envia dados para o Elasticsearch a partir de diversas fontes.   |
| **Kibana**         | Interface gráfica para explorar, visualizar e criar dashboards dos dados.        |
| **Docker Compose** | Orquestra todos os containers e simplifica o processo de subir o ambiente ELK.   |



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
