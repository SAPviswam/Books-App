namespace my.bookshop;

using {cuid} from '@sap/cds/common';

entity Books : cuid {
  title           : String;
  stock           : Integer;
  author_name     : String;
  genre           : String;
  publicationYear : String;
  price           : Decimal;
  author          : Association to Author;
  addresses       : Association to Address;
}

entity Author : cuid {
  qualification : String;
  DOB           : Date;
  age           : Integer;
}

entity Address : cuid {
  city    : String;
  distric : String;
  state   : String;
  country : String;
  pincode : String;
}
