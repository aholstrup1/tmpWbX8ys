pageextension 50001 CustListExtapp1 extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello app1!');
  end;
}
