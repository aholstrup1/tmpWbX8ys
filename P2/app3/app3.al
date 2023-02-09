pageextension 50003 CustListExtapp3 extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello app3!');
  end;
}
