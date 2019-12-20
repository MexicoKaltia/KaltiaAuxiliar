create or replace FUNCTION FUN_GET_CONTRATOS(ti_table NUMBER)
RETURN SYS_REFCURSOR
	IS
	TYPE typ_ref_cur IS REF CURSOR;     --TIPO REF CURSOR
	v_ref_cur   typ_ref_cur;    ---VARIABLE REF CURSOR;
	---v_query VARCHAR2(900):=  q'[SELECT emisora.contrato, EMISORA.EMISORA,  EMISORA.TOTAL_GANANCIA, EMISORA.TOTAL_PERDIDA, EMISORA.TOTAL_PERDIDA_HISTORICA, EMISORA.TOTAL_IMPUESTO_RETENIDO  
	v_query VARCHAR2(900):=  q'[SELECT DISTINCT( EMISORA.CONTRATO) FROM LUMINA.UBS_IMP_EMISORA_CONTRATO EMISORA 
				WHERE ID_EJERCICIO IN 
					(SELECT ID_EJERCICIO FROM LUMINA.UBS_IMP_EJERCICIO 
						WHERE ANIO IN (2018))
				ORDER BY CONTRATO]';
	BEGIN
	OPEN 	v_ref_cur FOR v_query;
	RETURN v_ref_cur;
END FUN_GET_CONTRATOS;

--

create or replace FUNCTION FUN_GET_EMISORAS(V_CONTRATO IN NUMBER)
RETURN SYS_REFCURSOR
	IS
	TYPE typ_emisoras_cur IS REF CURSOR;     --TIPO REF CURSOR
	v_emisoras_cur   typ_emisoras_cur;    ---VARIABLE REF CURSOR;
	
	BEGIN
	OPEN 	v_emisoras_cur 
        FOR 
    SELECT EMISORA.EMISORA,  EMISORA.TOTAL_GANANCIA, EMISORA.TOTAL_PERDIDA, EMISORA.TOTAL_PERDIDA_HISTORICA, EMISORA.TOTAL_IMPUESTO_RETENIDO --EMISORA.EMISORA,  EMISORA.TOTAL_GANANCIA, EMISORA.TOTAL_PERDIDA, EMISORA.TOTAL_PERDIDA_HISTORICA, EMISORA.TOTAL_IMPUESTO_RETENIDO 
                FROM LUMINA.UBS_IMP_EMISORA_CONTRATO EMISORA
				WHERE  CONTRATO = V_CONTRATO 
				ORDER BY EMISORA.EMISORA;
	RETURN v_emisoras_cur;
END FUN_GET_EMISORAS;

----

create or replace FUNCTION FUN_GET_SIC(ts_emisora VARCHAR)
RETURN SYS_REFCURSOR
	IS
	TYPE typ_sic_cur IS REF CURSOR;     --TIPO REF CURSOR
	v_sic_cur   typ_sic_cur;    ---VARIABLE REF CURSOR;
	BEGIN
	OPEN 	v_sic_cur FOR 
    SELECT DISTINCT( EMISORA.SIC) FROM LUMINA.EMISORA EMISORA
				WHERE emisora.name IN (ts_emisora);
	RETURN v_sic_cur;
END FUN_GET_SIC;
----
create or replace FUNCTION FUN_RES_CALCULO(v_id_ejercicio IN NUMBER, v_contrato IN VARCHAR2, v_cotitular IN VARCHAR2, v_porcentaje IN NUMBER)
RETURN NUMBER
	IS
	--TYPE typ_res_calculo_cur IS REF CURSOR;     --TIPO REF CURSOR
	--v_res_calculo_cur   typ_res_calculo_cur;    ---VARIABLE REF CURSOR;
	v_res_calculo NUMBER;
	
	BEGIN
    SELECT COUNT(*) INTO v_res_calculo  FROM LUMINA.UBS_IMP_RES_CALCULO;
    DBMS_OUTPUT.PUT_LINE('1.'||v_res_calculo);	
    IF(v_res_calculo > 0) THEN            
        DBMS_OUTPUT.PUT_LINE('2.'||v_res_calculo);	
        SELECT CALCULO.ID_RES_CALCULO INTO v_res_calculo
                    FROM LUMINA.UBS_IMP_RES_CALCULO CALCULO
                    WHERE  CALCULO.ID_EJERCICIO = V_ID_EJERCICIO
                    AND CALCULO.CONTRATO = V_CONTRATO ;
        DBMS_OUTPUT.PUT_LINE('3.'||v_res_calculo);	
    ELSE
        INSERT INTO  LUMINA.UBS_IMP_RES_CALCULO ( ID_EJERCICIO, CONTRATO, COTITULAR,	PORCENTAJE_COTITULAR, CREATION_TIMESTAMP, CREATION_USER_ID, CREATION_IP_ADDRESS, MODIFICATION_TIMESTAMP, MODIFICATION_USER_ID, MODIFICATION_IP_ADDRESS, MODIFICATION_STATUS)
        VALUES (  v_id_ejercicio, V_CONTRATO, v_cotitular, v_porcentaje, SYSTIMESTAMP, SYS_CONTEXT('USERENV', 'SESSION_USER'), SYS_CONTEXT('USERENV', 'IP_ADDRESS'),'','','','');
        SELECT LUMINA.UBS_IMP_RES_CALCULO_SEQ.CURRVAL INTO v_res_calculo FROM DUAL;
    END IF;
    DBMS_OUTPUT.PUT_LINE('OUT.'||v_res_calculo);
    --OPEN 	v_res_calculo_cur FOR 
      --  SELECT id_res_calculo, id_ejercicio, FROM LUMINA.UBS_IMP_RES_CALCULO WHERE id_res_calculo=v_res_calculo;
    RETURN v_res_calculo;
    
    EXCEPTION
        WHEN no_data_found THEN
             INSERT INTO  LUMINA.UBS_IMP_RES_CALCULO ( ID_EJERCICIO, CONTRATO, COTITULAR,	PORCENTAJE_COTITULAR, CREATION_TIMESTAMP, CREATION_USER_ID, CREATION_IP_ADDRESS, MODIFICATION_TIMESTAMP, MODIFICATION_USER_ID, MODIFICATION_IP_ADDRESS, MODIFICATION_STATUS)
             VALUES ( v_id_ejercicio, V_CONTRATO, v_cotitular, v_porcentaje, SYSTIMESTAMP, SYS_CONTEXT('USERENV', 'SESSION_USER'), SYS_CONTEXT('USERENV', 'IP_ADDRESS'),'','','','');
             SELECT LUMINA.UBS_IMP_RES_CALCULO_SEQ.CURRVAL INTO v_res_calculo FROM DUAL;
              DBMS_OUTPUT.PUT_LINE('5.'||v_res_calculo);	
        RETURN v_res_calculo;
END FUN_RES_CALCULO;
-----

create or replace FUNCTION FUN_INS_CAPITALES(v_id_res_calculo NUMBER, v_suma_sic1 NUMBER,v_suma_sic2 NUMBER, v_suma_sic3 NUMBER, v_suma_sic4 NUMBER, v_suma_nosic1 NUMBER, v_suma_nosic2 NUMBER, v_suma_nosic3 NUMBER, v_suma_nosic4 NUMBER)
RETURN NUMBER
	IS
	v_id_capitales NUMBER;
	BEGIN
        INSERT INTO  LUMINA.UBS_IMP_RES_EAES_CAPITALES (ID_RES_CALCULO, EAES_MEX_GAN_FIS_ENAJ_ACC, EAES_MEX_PER_FIS_ENAJ_ACC, EAES_MEX_PER_FIS_ENAJ_ACC_ACT, EAES_MEX_IMP_SOB_REN_RET, EAES_EXT_GAN_FIS_ENAJ_ACC, EAES_EXT_PER_FIS_ENAJ_ACC, EAES_EXT_PER_FIS_ENAJ_ACC_ACT, EAES_EXT_SOB_REN_RET, CREATION_TIMESTAMP, CREATION_USER_ID, CREATION_IP_ADDRESS, CREATION_TIMESTAMP_CONST_1, CREATION_TIMESTAMP_CONST_2, MODIFICATION_TIMESTAMP, MODIFICATION_USER_ID, MODIFICATION_IP_ADDRESS, MODIFICATION_STATUS)
        VALUES (v_id_res_calculo, v_suma_sic1, v_suma_sic2, v_suma_sic3, v_suma_sic4, v_suma_nosic1, v_suma_nosic2, v_suma_nosic3, v_suma_nosic4, SYSTIMESTAMP, SYS_CONTEXT('USERENV', 'SESSION_USER'), SYS_CONTEXT('USERENV', 'IP_ADDRESS'), '','', '','','','');
        SELECT LUMINA.UBS_IMP_RES_EAES_CAPITALES_SEQ.CURRVAL INTO v_id_capitales FROM DUAL;
    DBMS_OUTPUT.PUT_LINE('OUT.'||v_id_capitales);
    RETURN v_id_capitales;

    EXCEPTION
        WHEN no_data_found THEN
        INSERT INTO  LUMINA.UBS_IMP_RES_EAES_CAPITALES (ID_RES_CALCULO, EAES_MEX_GAN_FIS_ENAJ_ACC, EAES_MEX_PER_FIS_ENAJ_ACC, EAES_MEX_PER_FIS_ENAJ_ACC_ACT, EAES_MEX_IMP_SOB_REN_RET, EAES_EXT_GAN_FIS_ENAJ_ACC, EAES_EXT_PER_FIS_ENAJ_ACC, EAES_EXT_PER_FIS_ENAJ_ACC_ACT, EAES_EXT_SOB_REN_RET, CREATION_TIMESTAMP, CREATION_USER_ID, CREATION_IP_ADDRESS, CREATION_TIMESTAMP_CONST_1, CREATION_TIMESTAMP_CONST_2, MODIFICATION_TIMESTAMP, MODIFICATION_USER_ID, MODIFICATION_IP_ADDRESS, MODIFICATION_STATUS)
        VALUES (v_id_res_calculo, v_suma_sic1, v_suma_sic2, v_suma_sic3, v_suma_sic4, v_suma_nosic1, v_suma_nosic2, v_suma_nosic3, v_suma_nosic4, SYSTIMESTAMP, SYS_CONTEXT('USERENV', 'SESSION_USER'), SYS_CONTEXT('USERENV', 'IP_ADDRESS'), '','', '','','','');
             SELECT LUMINA.UBS_IMP_RES_EAES_CAPITALES_SEQ.CURRVAL INTO v_id_capitales FROM DUAL;
              DBMS_OUTPUT.PUT_LINE('5.'||v_id_capitales);	
        RETURN v_id_capitales;
END FUN_INS_CAPITALES;
-----

SET SERVEROUTPUT ON
DECLARE
    v_ref_cur   SYS_REFCURSOR;
    TYPE typ_rec   IS RECORD (contrato      VARCHAR2(50 BYTE));
    v_rec   typ_rec;
--
    v_emisoras_cur   SYS_REFCURSOR;
    TYPE typ_emisoras   IS RECORD (  name   VARCHAR2(50 BYTE), total_ganancia   NUMBER(30,8), total_perdida   NUMBER(30,8), total_perdida_historia   NUMBER(30,8), total_impuesto_ret   NUMBER(30,8));
    v_emisoras   typ_emisoras;
--
    v_emisora_sic_cur   SYS_REFCURSOR;
    TYPE typ_emisora_sic   IS RECORD (  sic NUMBER(1,0));
    v_emisora_sic   typ_emisora_sic;
--
    v_res_calculo_cur   SYS_REFCURSOR;
    TYPE typ_res_calculo   IS RECORD (  idrescalculo NUMBER(38,0));
    v_res_calculo   typ_res_calculo;
--
    v_id_ejercicio NUMBER(38,0);
    v_contrato     VARCHAR2(32 BYTE);
    v_cotitular    VARCHAR2(32 BYTE);
    v_porcentaje   NUMBER(30,8);
    v_suma_sic1   NUMBER(30,8)  ;
    v_suma_sic2   NUMBER(30,8)  ;
    v_suma_sic3   NUMBER(30,8)  ;
    v_suma_sic4   NUMBER(30,8)  ;
    v_suma_nosic1 NUMBER(30,8)  ;
    v_suma_nosic2 NUMBER(30,8)  ;
    v_suma_nosic3 NUMBER(30,8)  ;
    v_suma_nosic4 NUMBER(30,8)  ;
    v_id_res_calculo   NUMBER(30,0);
    v_id_capitales NUMBER(30,0);
    
BEGIN
    v_ref_cur    :=  fun_get_contratos(2018);
    v_id_ejercicio := 5;
    v_cotitular :='';
    v_porcentaje := 100;
         DBMS_OUTPUT.PUT_LINE( 'Contrato||     SIC||     total_ganancia|| total_perdida  ||  total_perdida_historica ||  total_isr_retenido ' );                --
    LOOP
        FETCH v_ref_cur INTO  v_rec;
        EXIT  WHEN  v_ref_cur%NOTFOUND;
            v_emisoras_cur := fun_get_emisoras(v_rec.contrato);
            v_suma_sic1   := 0;
            v_suma_sic2   := 0;
            v_suma_sic3   := 0;
            v_suma_sic4   := 0;
            v_suma_nosic1 := 0;
            v_suma_nosic2 := 0;
            v_suma_nosic3 := 0;
            v_suma_nosic4 := 0;
        
            LOOP
                FETCH v_emisoras_cur INTO  v_emisoras;
                EXIT  WHEN  v_emisoras_cur%NOTFOUND;
                    v_emisora_sic_cur := fun_get_sic(v_emisoras.name);
                    FETCH v_emisora_sic_cur INTO  v_emisora_sic;
                    IF(v_emisoras.total_ganancia is null) THEN
                            v_emisoras.total_ganancia := 0;
                    END IF;
                    IF(v_emisoras.total_perdida is null) THEN
                            v_emisoras.total_perdida := 0;
                    END IF;
                    IF(v_emisoras.total_perdida_historia is null) THEN
                            v_emisoras.total_perdida_historia := 0;
                    END IF;
                    IF(v_emisoras.total_impuesto_ret is null) THEN
                            v_emisoras.total_impuesto_ret := 0;
                    END IF;
   					IF (v_emisora_sic.sic > 0) THEN
                        v_suma_sic1 := (v_suma_sic1 + v_emisoras.total_ganancia);
                        v_suma_sic2 := (v_suma_sic2 + v_emisoras.total_perdida);
                        v_suma_sic3 := (v_suma_sic3 + v_emisoras.total_perdida_historia);
                        v_suma_sic4 := (v_suma_sic4 + v_emisoras.total_impuesto_ret);
                        --DBMS_OUTPUT.PUT_LINE(RPAD('EXTRANJERA'||v_emisoras.name,20,' '));
                    ELSE
                        v_suma_nosic1 := (v_suma_nosic1 + v_emisoras.total_ganancia);
                        v_suma_nosic2 := (v_suma_nosic2 + v_emisoras.total_perdida);
                        v_suma_nosic3 := (v_suma_nosic3 + v_emisoras.total_perdida_historia);
                        v_suma_nosic4 := (v_suma_nosic4 + v_emisoras.total_impuesto_ret);
                        --DBMS_OUTPUT.PUT_LINE(RPAD('NACIONAL '||(v_suma_nosic1 + v_emisoras.total_ganancia),20,' '));
                    END IF;
                        --DBMS_OUTPUT.PUT_LINE(RPAD(v_emisoras.name,20,' ')||'      '||RPAD(v_emisora_sic.sic,1,' ')||'      '||RPAD(v_suma_sic1,20,' ')||'      '||RPAD(v_suma_sic2,20,' ')||'      '||RPAD(v_suma_sic3,20,' ')||'      '||RPAD(v_suma_sic4,20,' ')||'      '||RPAD(v_suma_nosic1,20,' ')||'      '||RPAD(v_suma_nosic2,20,' ')||'      '||RPAD(v_suma_nosic3,20,' ')||'      '||RPAD(v_suma_nosic4,20,' ') );
                        DBMS_OUTPUT.PUT_LINE(RPAD(v_emisoras.name,20,' ')||'      '||RPAD(v_emisora_sic.sic,1,' ')||'      '||RPAD(v_emisoras.total_ganancia,20,' ')||'      '||RPAD(v_emisoras.total_perdida,20,' ')||'      '||RPAD(v_emisoras.total_perdida_historia,20,' ')||'      '||RPAD(v_emisoras.total_impuesto_ret,20,' ') );
            END LOOP;
            CLOSE    v_emisoras_cur;
            --enviar datos al cotitular
           DBMS_OUTPUT.PUT_LINE(RPAD(v_rec.contrato,20,' ')||'	'||RPAD(v_suma_sic1,20,' ')||'	'||RPAD(v_suma_sic2,20,' ')||'	'||RPAD(v_suma_sic3,20,' ')||'	'||RPAD(v_suma_sic4,20,' ')||'	'||RPAD(v_suma_nosic1,20,' ')||'	'||RPAD(v_suma_nosic2,20,' ')||'	'||RPAD(v_suma_nosic3,20,' ')||'	'||RPAD(v_suma_nosic4,20,' '));     
           --FETCH v_res_calculo_cur INTO v_res_calculo ;
           v_id_res_calculo := FUN_RES_CALCULO(v_id_ejercicio, v_rec.contrato, v_cotitular, v_porcentaje);     
           -- inserta en capitales
           v_id_capitales := FUN_INS_CAPITALES(v_id_res_calculo, v_suma_sic1,v_suma_sic2, v_suma_sic3, v_suma_sic4, v_suma_nosic1, v_suma_nosic2, v_suma_nosic3, v_suma_nosic4);
            DBMS_OUTPUT.PUT_LINE('FIN.'||v_id_capitales);	
    END LOOP;
    CLOSE    v_ref_cur;
END;
