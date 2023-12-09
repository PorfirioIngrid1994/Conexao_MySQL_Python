import mysql.connector

# Conectando ao banco de dados
conn = mysql.connector.connect(
    host='xxxx',
    user='xxxx',
    password='xxxx',
    database='Codigo_Genetico'
)

# Criar um cursor
cursor = conn.cursor()

# Exemplo de consulta
# cursor.execute("SELECT * FROM Codons")
cursor.execute("SELECT * FROM Codons WHERE Aminoacido = 'Arginina'")
result = cursor.fetchall() #Para recuperar os resultados da última consulta

# Imprimir resultados
for row in result:
    print(row)

# Fechar cursor e conexão
cursor.close()
conn.close()
