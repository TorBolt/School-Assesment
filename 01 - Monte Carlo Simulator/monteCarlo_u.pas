unit monteCarlo_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Generics.Collections;

type
  TfrmMonteCarlo = class(TForm)
    pnlResults: TPanel;
    lblTotalGamesHeader: TLabel;
    lblTotalGames: TLabel;
    pnl5: TPanel;
    pnl6: TPanel;
    pnl3: TPanel;
    pnl1: TPanel;
    pnl4: TPanel;
    pnl2: TPanel;
    lblBlackJack: TLabel;
    lblBlackJackHeader: TLabel;
    lblExactly21Header: TLabel;
    lblExactly21: TLabel;
    lblSameNumberHeader: TLabel;
    lblSameNumber: TLabel;
    lblAbove16: TLabel;
    lblAbove16Header: TLabel;
    lblExactly16: TLabel;
    lblExactly16Header: TLabel;
    lblBelow16: TLabel;
    lblBelow16Header: TLabel;
    btnRunSimulations: TButton;
    lblNumberOfGames: TLabel;
    edtNumberOfGames: TEdit;
    pnl0: TPanel;
    procedure btnRunSimulationsClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMonteCarlo: TfrmMonteCarlo;

implementation

{$R *.dfm}

procedure TfrmMonteCarlo.btnRunSimulationsClick(Sender: TObject);
var
  lCards : TList<Integer>;
  i, j, iCardValue, iSimulations, iTotalValue, iRandom1, iRandom2 : Integer;
  iBlackJack, iExactly21, iSameNumber, iAbove16, iExactly16, iBelow16 : Integer;
  aSelectedCard, aCardValue : Array[1..2] of Integer;

begin
  // Initalise variables
  Randomize;
  lCards := TList<Integer>.Create;
  iSimulations := StrToInt(edtNumberOfGames.Text);
  iBlackJack := 0;
  iExactly21 := 0;
  iSameNumber := 0;
  iAbove16 := 0;
  iExactly16 := 0;
  iBelow16 := 0;

  // Create deck of cards


  // Run simulations

    // Selects two random cards


    // Calculates the values to the two cards


    // Increments the counters based on total value


    // Checks if the cards have the same number

    // Checks if an ace and jack were selected




  // Writes the results to the labels


end;

end.
