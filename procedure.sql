DELIMITER $$
CREATE PROCEDURE PRC_DEL_DATA ()
/* Apaga os Dados das Tabelasdo DatabaseAulalab*/
BEGIN/* Limpaa TabelaEquip*/
Delete from equip;
/* Limpaa TabelaSite*/
Delete from site;
/* Efetivaa Transação*/
Commit;
END 
$$DELIMITER ;
