import mysql.connector

# Estabelece a conexão com o banco
conexao = mysql.connector.connect(
    host='localhost',
    user='root',
    password='çruzeiro25',
    database='lista_01'
)

cursor = conexao.cursor()

# Query
sql = 'select * from quarto'

# Executa a consulta
cursor.execute(sql)

# Recebe o resultado
resultado = cursor.fetchall()

# Formatação para o txt
colunas = [desc[0] for desc in cursor.description]

caminho = 'C:\\Users\\joaop\\Documents\\CEFET\\2025.1\\Banco_Dados\\query3_1.txt'

larguras = [20]*6
formatacao = ''.join(f'{{:<{largura}}}' for largura in larguras)

# Salvando o arquivo
with open(caminho, 'w', encoding='utf-8') as f:
    f.write(formatacao.format(*colunas)+'\n')
    for linha in resultado:
        f.write(formatacao.format(*linha)+ '\n')

# Fechamento da conexao com o banco
cursor.close()
conexao.close()


