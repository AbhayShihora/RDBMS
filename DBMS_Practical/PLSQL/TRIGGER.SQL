-- New Record Insert then trigger execute
CREATE OR REPLACE TRIGGER std --std is trigger name
AFTER INSERT ON student_pro
FOR EACH ROW
BEGIN
   DBMS_OUTPUT.PUT_LINE('Hukam Gudana');
END;
/

-- Record was Update then trigger execute
CREATE OR REPLACE TRIGGER std
AFTER UPDATE ON student_pro
FOR EACH ROW
BEGIN
   DBMS_OUTPUT.PUT_LINE('Hakhna beso ne...Khote Khoti hu pattar ano cho');
END;
/

-- New Record Insert then trigger execute with condition
CREATE OR REPLACE TRIGGER std
AFTER INSERT ON student_pro
FOR EACH ROW
BEGIN
  if :NEW.sal > 30000 then
   DBMS_OUTPUT.PUT_LINE('Chal juhtha! Teri itni salary hohi nahi sakti');
  end if;
END;
/

-- student_pro is table that contain sal column