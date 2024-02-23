CREATE TABLE tabelapedidosgold (
  ID_pedido_gold INT PRIMARY KEY,
  Data_do_Pedido_gold DATE,
  Status_gold VARCHAR (50),
  Total_do_Pedido_gold DECIMAL (10,2),
  Cliente_gold INT,
  Data_de_envio_estimada_gold DATE,
  FOREIGN KEY (cliente_gold) REFERENCES tabelaclientes (id_cliente)
 );
 