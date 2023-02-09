pageextension 50004 CustListExtapp4 extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello app4!');
  end;
}
