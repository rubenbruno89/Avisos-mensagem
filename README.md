# Avisos-mensagem

Este é um script em lote (batch) que pode ser usado para enviar uma mensagem para várias máquinas listadas em um arquivo chamado "maquinas.txt". Ele lê o conteúdo de um arquivo de texto chamado "mensagem.txt" e envia essa mensagem para cada máquina da lista.

O script começa definindo a variável "mensagem" usando o operador "<" para redirecionar o conteúdo do arquivo "mensagem.txt" para a variável. Isso permite que você armazene a mensagem em um arquivo de texto separado para facilitar a edição e reutilização.

Em seguida, ele inicia um loop usando o comando "for /f" para percorrer cada linha do arquivo "maquinas.txt". A variável "%%a" recebe o valor de cada linha do arquivo.

Dentro do loop, ele usa o comando "msg" para enviar a mensagem para cada máquina. O parâmetro "/SERVER:%%a" especifica o nome da máquina para a qual a mensagem será enviada, e o parâmetro "%mensagem%" insere o conteúdo da variável "mensagem" na mensagem a ser enviada.

O loop continuará até que todas as linhas do arquivo "maquinas.txt" sejam percorridas e todas as mensagens sejam enviadas.

Esse script pode ser útil para enviar mensagens para várias máquinas em uma rede local, por exemplo, para notificar os usuários sobre manutenções ou atualizações do sistema. Certifique-se de ter o comando "msg" habilitado e permissões adequadas para enviar mensagens para as máquinas alvo.
