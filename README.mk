# Chat com DeepSeek - Streamlit

Este projeto é uma aplicação de chat utilizando o modelo **DeepSeek-r1-distill-llama-70b** via **LangChain** e **Streamlit**.

## 📌 Tecnologias Utilizadas
- Python
- Streamlit
- LangChain
- Groq API
- dotenv

## 🚀 Como Executar o Projeto

### 1️⃣ Pré-requisitos
Certifique-se de ter o Python instalado em sua máquina. Além disso, instale as dependências necessárias:
```sh
pip install streamlit langchain-groq python-dotenv
```

### 2️⃣ Configuração das Variáveis de Ambiente
Crie um arquivo `.env` no diretório raiz do projeto e adicione suas credenciais da API do Groq:
```
GROQ_API_KEY=your_api_key_here
```

### 3️⃣ Executando a Aplicação
No terminal, execute:
```sh
streamlit run nome_do_arquivo.py
```

## 🛠️ Funcionalidades
- Interface de chat simples e intuitiva usando Streamlit.
- Memória de mensagens para manter o histórico da conversa.
- Integração com o modelo DeepSeek para geração de respostas inteligentes.

## 📜 Estrutura do Código
- **Carregamento das variáveis de ambiente** com `dotenv`
- **Configuração do Streamlit** para exibição do chat
- **Gerenciamento do histórico de mensagens** para manter o fluxo de conversa
- **Integração com a API do Groq** via `langchain_groq.ChatGroq`

## 📄 Licença
Este projeto é open-source. Sinta-se à vontade para contribuir e melhorar a aplicação! 🚀

