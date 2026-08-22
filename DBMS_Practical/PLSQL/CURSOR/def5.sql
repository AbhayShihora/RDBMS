set serveroutput on format wrapped
declare
  cursor doc is select * from doctor_master;
  cursor pat is select * from patient_detail;
  tot_amt number;
begin
  dbms_output.put_line('                  -------------------------');
  dbms_output.put_line('                  DOCTERWISE PATIENT REPORT');
  dbms_output.put_line('                  -------------------------');

  for docr in doc
  loop
    dbms_output.put_line('Docter ID : ' || docr.docid || '    Docter : ' || docr.dnm || '    Case fee :' || docr.case_fee);

    dbms_output.put_line(rpad('Patient ID',15) ||
                         rpad('Patient Name',15) ||
                         rpad('Consulting fee',20) ||
                         rpad('Medicine',15) ||
                         rpad('Test fee',10) ||
                         rpad('Total Amount',15));
    dbms_output.put_line(rpad('-',90,'-'));

    	for patr in pat
    	loop
    		tot_amt:=patr.cons_fee+patr.medi_amt+patr.test_fee;
      		dbms_output.put_line(rpad(patr.pid,15) ||
                	           rpad(patr.pnm,15) ||
                        	   rpad(patr.cons_fee,20) ||
                        	   rpad(patr.medi_amt,15) ||
                        	   rpad(patr.test_fee,10) ||
                        	    rpad(tot_amt,15));
    	end loop;
    	dbms_output.put_line(rpad('=',90,'='));
  end loop;
end;
/
