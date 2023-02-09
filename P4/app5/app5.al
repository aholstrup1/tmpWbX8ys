pageextension 50005 CustListExtapp5 extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello app5!');
  end;
}
