# 📊 Análise de Dados

## 📌 Sobre o Projeto

Este projeto simula a análise de vendas de uma *empresa fictícia* do setor de tecnologia durante o ano de 2025.

O objetivo foi praticar conceitos de **Banco de Dados**, **Análise de Dados** e **Visualização de Informações**, utilizando ferramentas amplamente empregadas no mercado.


---

## 🔄 Etapas do Projeto 

1. Criação do banco de dados SQL para armazenar as vendas;

2. Inserção e organização dos dados referentes ao ano de 2025;

3. Exportação dos dados para uma planilha Excel;

4. Tratamento e análise dos dados utilizando Python;

5. Geração de gráficos para visualização dos resultados;

6. Identificação do faturamento anual e do produto mais vendido;

7. Criação de Dashboard para apresentação dos dados.

---

## 🛠️ Tecnologias Utilizadas

* SQL

* Excel

* Python

* Biblioteca Pandas e Matplotlib

* Power BI

---

## 📂 Estrutura do Projeto

```text

📁 Projeto_Analise_de_Vendas/

│

├── 📁 data

│   └── Vendas_2025.csv

│

├── 📁 sql

│   └── BD_vendas2025.sql

│

├── 📁 python

│   └── Analise_de_Vendas.py

│

├── 📁 graficos

│   ├── faturamento_anual.png

│   └── produto_mais_vendido.png

│   └── Dashboard.png

│

└── Dashboard Análise de Vendas.pbix

└── README.md

```

---

## 🗄️ Banco de Dados

Foi criado um banco de dados SQL contendo o histórico de vendas de três produtos tecnológicos comercializados ao longo de 2025.

As informações armazenadas incluem:

* Mês da Venda

* Produto

* Quantidade vendida

* Preço unitário
  
<img width="931" height="541" alt="image" src="https://github.com/user-attachments/assets/62e0206a-ca24-4c2e-b05e-bb0956d58052" />

---

 
## 📈 Análises Realizadas


### 1. Faturamento Anual

Através dos dados coletados e utilizando as bibliotecas Pandas e Matplotlib em Python, foi gerado um gráfico que apresenta o faturamento total da empresa durante o período analisado.


<img width="732" height="361" alt="image" src="https://github.com/user-attachments/assets/28f53e2a-80ba-45e7-81a4-217ae0b28104" />
 

**Principais insights:**

 
- O faturamento apresentou uma tendência geral de crescimento ao longo do ano.

- O menor faturamento foi registrado em fevereiro, com aproximadamente R$ 72 mil.

- Após oscilações nos primeiros meses, a empresa manteve um desempenho mais consistente a partir de junho.

- Houve pequenas quedas em maio, julho e setembro, mas sem comprometer a tendência de crescimento observada no período.

- O último trimestre apresentou os melhores resultados do ano, indicando um aumento significativo nas vendas.

- Dezembro registrou o maior faturamento, alcançando aproximadamente R$ 158 mil, quase o dobro do valor observado no início do ano.

- O desempenho do segundo semestre foi superior ao do primeiro semestre, sugerindo uma evolução positiva das vendas ao longo de 2025.

 

**Conclusão:**


Os resultados indicam que a empresa apresentou crescimento sustentável durante o ano, encerrando 2025 com seu maior faturamento mensal. O forte desempenho no último trimestre demonstra uma expansão das vendas e reforça a importância desse período para os resultados do negócio.


### 2. Produto Mais Vendido

 

Foi criado um segundo gráfico, também utilizando as bibliotecas em Python, para comparar o volume de vendas dos três produtos.

 
<img width="1110" height="723" alt="image" src="https://github.com/user-attachments/assets/9ea5ea1c-c6d9-4c58-b014-570a935832aa" />


**Principais insights:**
 

- O Mouse foi o produto mais vendido, totalizando 1.785 unidades comercializadas.

- O Teclado ocupou a segunda posição, com 1.152 unidades vendidas.

- O Notebook apresentou o menor volume de vendas, registrando 285 unidades ao longo do ano.

- As vendas de Mouse representaram uma parcela significativa do total de produtos vendidos, indicando alta procura pelos clientes.

- A diferença entre Mouse e Notebook foi expressiva, sugerindo comportamentos de consumo distintos entre produtos de menor e maior valor agregado.

- O desempenho do Teclado demonstra uma demanda consistente, embora inferior à observada para o Mouse.
 

**Conclusão:**

A análise revela que os periféricos foram os itens com maior aceitação entre os clientes, com destaque para o Mouse, que liderou as vendas durante todo o período analisado. Já o Notebook apresentou menor volume de comercialização, possivelmente por se tratar de um produto de maior valor unitário. Essas informações podem auxiliar na definição de estratégias de estoque, marketing e planejamento comercial para períodos futuros.

 

---

 

## 📊 Dashboard em Power BI

Este dashboard foi desenvolvido no Power BI com o objetivo de apresntar os principais indicadores de vendas deste projeto, proporcionando uma visão rápida e estratégica do desempenho da empresa(fictícia) no ano de 2025.

 <img width="654" height="366" alt="image" src="https://github.com/user-attachments/assets/16236ef9-e4de-4257-93e6-8433444d91cb" />

**Principais Indicadores**
- Faturamento Anual: R$ 1,31 milhão
- Produtos Vendidos: 3 mil unidades
- Produto Mais Vendido: Mouse

**Análises Disponíveis**

- Evolução do faturamento mensal através de gráfico de linha, permitindo identificar tendências de crescimento ao longo do ano;
- Comparativo da quantidade vendida por produto mês a mês;
- Participação percentual de cada produto no faturamento total;
- Ranking de produtos por quantidade vendida.

**Principais Insights**

- O faturamento apresentou crescimento consistente durante o ano, encerrando dezembro como o mês de melhor desempenho;
- O Mouse foi o produto com maior volume de vendas, representando aproximadamente 59% das unidades comercializadas;
- O Notebook apresentou menor participação em quantidade vendida, porém possui potencial de maior ticket médio;
- O mix de produtos demonstra forte concentração nas vendas de periféricos, especialmente Mouse e Teclado.

**Conclusão**

Este dashboard demonstra como uma análise de dados bem estruturada pode transformar informações em insights estratégicos. Ao consolidar indicadores de desempenho e tendências de vendas em uma visualização clara e objetiva, ele evidencia o potencial da análise de dados para apoiar decisões mais rápidas, assertivas e orientadas por resultados.

---

## 👨‍💻 Autor

Projeto desenvolvido por Juliana Lucia Prates dos Santos para fins de estudo e prática em Análise de Dados, envolvendo integração entre SQL, Excel e Python para extração, tratamento e visualização de informações.
