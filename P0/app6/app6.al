pageextension 50006 CustListExtapp6 extends "Customer List"
{
  trigger OnOpenPage();
  begin
    Message('App published: Hello app6!');
  end;
}
