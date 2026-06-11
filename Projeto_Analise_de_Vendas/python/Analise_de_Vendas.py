"""
Projeto: Análise de Vendas 2025

Objetivo:
Analisar a evolução do faturamento mensal de uma loja fictícia
utilizando Python, Pandas e Matplotlib.

Autor: Juliana Lucia Prates dos Santos
Data: 2026
"""

import pandas as pd
import matplotlib.pyplot as plt

#Carrega o arquivo que contém o banco de dados
df = pd.read_csv("Vendas_2025.csv")

#Mapeia os meses para número afim de garantir a ordem cronológica no gráfico
mapa_meses = {
    "Janeiro": 1,
    "Fevereiro": 2,
    "Março": 3,
    "Abril": 4,
    "Maio": 5,
    "Junho": 6,
    "Julho": 7,
    "Agosto": 8,
    "Setembro": 9,
    "Outubro": 10,
    "Novembro": 11,
    "Dezembro": 12
}

df["num_mes"] = df["mes"].map(mapa_meses)

#Calculo para faturamento de cada produto
df["faturamento"] = (df["quantidade_vendida"] * df["valor_unitario"])

#Calcula os dados por mês e soma o faturamento
faturamento_mes = (
    df.groupby(["num_mes", "mes"])["faturamento"]
      .sum()
      .reset_index()
      .sort_values("num_mes")
)

#Cria o gráfico de evolução do faturamento mensal
plt.figure(figsize=(10, 5))

plt.plot(
    faturamento_mes["mes"],
    faturamento_mes["faturamento"],
    marker="o"
)

#Configuração visual do gráfico
plt.title("Faturamento por Mês")
plt.xlabel("Mês")
plt.ylabel("Faturamento (R$)")
plt.xticks(rotation=45)
plt.grid(True)
plt.tight_layout()

#Exibe o gráfico
plt.show()

#Soma a quantidade vendida por produto
produtos = df.groupby("produto")["quantidade_vendida"].sum()

#Cria gráfico para apresentar a qantidade vendida por produto no ano
plt.figure(figsize=(8,5))

bars = plt.bar(
    produtos.index,
    produtos.values,
    color=["steelblue", "orange", "green"]
)

#Configuração visual do gráfico
for bar in bars:
    altura = bar.get_height()
    plt.text(
        bar.get_x() + bar.get_width()/2,
        altura,
        f'{int(altura)}',
        ha='center',
        va='bottom'
    )

plt.title("Quantidade Vendida por Produto")
plt.xlabel("Produto")
plt.ylabel("Quantidade")

#Exibe o gráfico
plt.show()