pageextension 50002 CustListExtapp2 extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello app2!');
  end;
}
