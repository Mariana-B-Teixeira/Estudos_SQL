# 🎵 Ariana Grande Database

Banco de dados desenvolvido em **MySQL** para registrar avaliações pessoais dos álbuns da cantora **Ariana Grande**.

O projeto foi criado com o objetivo de praticar conceitos fundamentais de banco de dados relacionais, além de armazenar informações sobre meus álbuns favoritos da artista.

---

## 📌 Funcionalidades

- Avaliação dos álbuns da Ariana Grande
- Registro de notas de **0 a 10**
- Escolha da música favorita de cada álbum
- Escolha da música menos favorita de cada álbum
- Comentários pessoais sobre os álbuns
- Associação de sentimentos às avaliações
- Consulta das avaliações cadastradas

---

## 🛠️ Tecnologias Utilizadas

- MySQL
- MySQL Workbench

---

## 📚 Conceitos de SQL Aplicados

- `CREATE DATABASE`
- `CREATE TABLE`
- `PRIMARY KEY`
- `AUTO_INCREMENT`
- `ENUM`
- `SET`
- `CHECK`
- `INSERT`
- `SELECT`

---

## 🎼 Álbuns Avaliados

| Álbum | Nota |
|---------|---------|
| Yours Truly | ⭐ 10/10 |
| My Everything | ⭐ 9/10 |
| Dangerous Woman | ⭐ 10/10 |
| Sweetener | ⭐ 10/10 |
| Thank U, Next | ⭐ 10/10 |
| Positions | ⭐ 8/10 |
| Eternal Sunshine | ⭐ 10/10 |

---

## 🗄️ Estrutura da Tabela

| Campo | Tipo |
|---------|---------|
| id | INT |
| album | ENUM |
| nota_album | TINYINT |
| musica_favorita | VARCHAR |
| pior_musica | VARCHAR |
| comentario | TEXT |
| sentimentos | SET |
| data_avaliacao | DATE |

---

## 🔍 Exemplo de Consulta

```sql
SELECT * FROM Avaliacoes;
```

---

## 🎯 Objetivo

Este projeto foi desenvolvido para praticar modelagem básica de banco de dados e comandos SQL, utilizando um tema de interesse pessoal: a discografia da cantora Ariana Grande.

---

⭐ Projeto desenvolvido por **Mariana B. Teixeira**
