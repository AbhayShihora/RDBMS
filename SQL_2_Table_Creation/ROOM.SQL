CREATE TABLE ROOM (
    rno INT PRIMARY KEY,
    hno INT REFERENCES HOSTEL(hno),
    room_type VARCHAR(20),
    no_of_students INT,
    status VARCHAR(15) CHECK (STATUS IN ('VACANT', 'OCCUPIED'))
);