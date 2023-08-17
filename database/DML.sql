USE DB_TASKS;

-- INSERT
INSERT INTO TB_TASKS(DS_TASK, NR_ORDER, BT_FINISHED, DT_CADASTRO)
			VALUES('PASSEAR COM CACHORRO', 2, TRUE, '2023/08/21');
    
-- LIST
SELECT *
	FROM TB_TASKS;
    
-- SEARCH TASK
    SELECT  ID_TASK 			id,
			DS_TASK				tarefa,
            BT_FINISHED 		finalizado,
            DT_CADASTRO			cadastrado	
		FROM TB_TASKS
	WHERE DS_TASK LIKE '%a%';
    
-- FINISHED TASKS
SELECT *
	FROM TB_TASKS
WHERE BT_FINISHED = TRUE;

-- DELETE TASK
DELETE FROM TB_TASKS
	WHERE ID_TASK = 2;




















