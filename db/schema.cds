namespace payroll.db;

entity Employee {
  key ID       : Integer;
      name     : String(100);
      dept     : String(50);
      salary   : Decimal(15,2);
      joinDate : Date;
}
