set serveroutput on format wrapped

declare
	cursor cr is select cust_name,m.cust_no,prev_read,curr_read,unit_price from customer_dtl d,customer_mst m where d.cust_no=m.cust_no;
	consumption number;
	tot_bill number;
begin
	dbms_output.put_line('                             ----------------');
	dbms_output.put_line('                             Electricity bill');
	dbms_output.put_line('                             ----------------');

	dbms_output.put_line(rpad('-',93,'-'));
	dbms_output.put_line(rpad('cust_no',10) ||
						rpad('cust_name',15) ||
						rpad('prev_read',15) ||
						rpad('curr_read',15) ||
						rpad('consumption',15) ||
						rpad('unit_price',15) ||
						rpad('tot_bill',10));
	dbms_output.put_line(rpad('-',93,'-'));

	for crow in cr
	loop
		consumption:=crow.curr_read-crow.prev_read;
		tot_bill:=consumption*crow.unit_price;
		dbms_output.put_line(rpad(crow.cust_no,10) ||
						rpad(crow.cust_name,15) ||
						rpad(crow.prev_read,15) ||
						rpad(crow.curr_read,15) ||
						rpad(consumption,15) ||
						rpad(crow.unit_price,15) ||
						rpad(tot_bill,10));
	end loop;
		dbms_output.put_line(rpad('-',93,'-'));
end;
/	