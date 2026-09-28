 CREATE TABLE PRUEBA (                               
    ID_PRUEBA  INT  GENERATED ALWAYS AS IDENTITY     
               (START WITH 1 INCREMENT BY 1),        
    CODIGO     CHAR(10) NOT NULL,                    
    DESCRIP    VARCHAR(50),                          
    CANTIDAD   DECIMAL(7, 2) DEFAULT 0.00,           
    FECHA_REG  DATE DEFAULT CURRENT_DATE,            
    ESTADO     CHAR(1) DEFAULT 'A',                  
                                                     
    PRIMARY KEY (ID_PRUEBA)                          
  )      

  drop database practica_prueba                                            