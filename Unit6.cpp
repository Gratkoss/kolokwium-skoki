//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit6.h"
#include "Unit2.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm6 *Form6;
//---------------------------------------------------------------------------
__fastcall TForm6::TForm6(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm6::Button1Click(TObject *Sender)
{
    	if (DBEdit1->Field->AsString=="") {
		ShowMessage("Podaj nazwisko!");
		DBEdit1->SetFocus();
		return;
	}
	if (DBEdit2->Field->AsString=="") {
		ShowMessage("Podaj imie!");
		DBEdit2->SetFocus();
		return;
	}
	if (!(DBEdit3->Field->AsString=="PL" || DBEdit3->Field->AsString=="GER" || DBEdit3->Field->AsString=="FIN" || DBEdit3->Field->AsString=="NOR")) {
		ShowMessage("Podaj narodowo�� (PL, GER, FIN, NOR)!");
		DBEdit3->SetFocus();
		return;
	}
	if (DBEdit4->Field->AsInteger<0) {
		ShowMessage("Odleg�o�c musi by� wi�ksza od 0!");
		DBEdit4->SetFocus();
		return;
	}
	if (DBEdit5->Field->AsInteger<0) {
		ShowMessage("Noty musz� by� wi�ksze od 0!");
		DBEdit5->SetFocus();
		return;
	}

    try
	{
		DataModule2->IBTable1->Post();
	}
	catch (...){
		ShowMessage("Dane nie zosta�y zapisane!");
		DBEdit1->SetFocus();
		return;
	}
	DataModule2->IBTable1->Refresh();
	Close();
}
//---------------------------------------------------------------------------
