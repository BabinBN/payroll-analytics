namespace project.db;

entity Project {
  key ID        : Integer;
      name      : String(100);
      manager   : String(50);
      budget    : Decimal(15,2);
      startDate : Date;
      endDate   : Date;
}
