unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.DBCtrls,
  Vcl.ExtCtrls, Vcl.Mask, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, dxSkinBasic,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkroom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinOffice2019Black, dxSkinOffice2019Colorful,
  dxSkinOffice2019DarkGray, dxSkinOffice2019White, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringtime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinTheBezier, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxTextEdit, cxMemo, cxDBEdit, dxImageSlider,
  Vcl.BaseImageCollection, Vcl.ImageCollection, cxImage, dxGDIPlusClasses,
  Vcl.Imaging.jpeg, Vcl.Imaging.pngimage, Vcl.ExtDlgs, Vcl.Buttons,
  System.ImageList, Vcl.ImgList, Vcl.Menus, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TForm1 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    DBImage1: TDBImage;
    Label1: TLabel;
    DBMemo1: TDBMemo;
    Label2: TLabel;
    DBLabeledEdit1: TDBLabeledEdit;
    DBLabeledEdit2: TDBLabeledEdit;
    Label3: TLabel;
    DBMemo2: TDBMemo;
    Label4: TLabel;
    DBMemo3: TDBMemo;
    DBNavigator1: TDBNavigator;
    DBNavigator2: TDBNavigator;
    Shape1: TShape;
    Label5: TLabel;
    Timer1: TTimer;
    DBImage2: TDBImage;
    Label6: TLabel;
    Image2: TImage;
    Label7: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    Image3: TImage;
    DBMemo4: TDBMemo;
    DBMemo5: TDBMemo;
    SpeedButton1: TSpeedButton;
    OpenPictureDialog1: TOpenPictureDialog;
    ImageList1: TImageList;
    PopupMenu1: TPopupMenu;
    DETENER1: TMenuItem;
    Label8: TLabel;
    Image4: TImage;
    Label9: TLabel;
    SpeedButton2: TSpeedButton;
    DBGrid1: TDBGrid;
    DBLabeledEdit3: TDBLabeledEdit;
    DBCheckBox1: TDBCheckBox;
    Image5: TImage;
    Label10: TLabel;
    Image6: TImage;
    Label11: TLabel;
    Image7: TImage;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    DBText3: TDBText;
    Label15: TLabel;
    Label16: TLabel;
    DBCheckBox2: TDBCheckBox;
    Image8: TImage;
    Image9: TImage;
    Image1: TImage;
    Image10: TImage;
    Shape2: TShape;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    procedure FormShow(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure DETENER1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation
uSES Unit2;

{$R *.dfm}

procedure TForm1.DETENER1Click(Sender: TObject);
begin
  Timer1.Enabled  :=  False;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Try
  AddFontResource( PChar( ExtractFilePath( Application.ExeName ) + '\SETTINGS\Concorde.ttf') );
  AddFontResource( PChar( ExtractFilePath( Application.ExeName ) + '\SETTINGS\Sekunda.ttf') );
  AddFontResource( PChar( ExtractFilePath( Application.ExeName ) + '\SETTINGS\Zaandam.ttf') );
  AddFontResource( PChar( ExtractFilePath( Application.ExeName ) + '\SETTINGS\Louisiana.ttf') );
  AddFontResource( PChar( ExtractFilePath( Application.ExeName ) + '\SETTINGS\Montserrat.ttf') );
  SendMessage(  HWND_BROADCAST, WM_FONTCHANGE, 0, 0 );
  DBText1.Font.Name := 'Sekunda';
  DBText2.Font.Name := 'Sekunda';
  DBMemo4.Font.Name := 'Sekunda';
  Label2.Font.Name := 'Sekunda';
  Label4.Font.Name := 'Sekunda';
  Label7.Font.Name := 'MontSerrat';
  DBMemo5.Font.Name := 'MontSerrat';
  DBMemo4.Font.Name := 'MontSerrat';
  Label5.Font.Name := 'Zaandam';
  Label6.Font.Name := 'Louisiana';
  Label8.Font.Name := 'Louisiana';
  Label12.Font.Name := 'Concorde';
  Label13.Font.Name := 'Concorde';
  Label14.Font.Name := 'Concorde';
Except End;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  DataModule2.FDConnection1.Params.Values['Database'] :=
  ExtractFilePath(Application.ExeName) + '\DATA\BASEDATOS.DB';
  DataModule2.FDConnection1.Open;
  DataModule2.FDQuery1.Open;
  Label7.Caption  :=  DBMemo1.Text;

end;

procedure TForm1.PageControl1Change(Sender: TObject);
begin
  Label7.Caption  :=  DBMemo1.Text;

  if PageControl1.TabIndex = 1 then
      Timer1.Enabled  :=  False;

  if NOT(PageControl1.TabIndex = 1) then
      Timer1.Enabled  :=  True;

end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
Var
  JPG: TJPEGImage;
begin
if OpenPictureDialog1.Execute then
  Begin
  Try
   JPG := TJPEGImage.Create;
   JPG.LoadfromFile(OpenPictureDialog1.FileName);
   DataModule2.DataSource1.Edit;
   DataModule2.FDQuery1.FieldByName('IMAGEN').Assign(JPG);
   DataModule2.FDQuery1.Post;
  Finally
    JPG.Free;
  end;
  end;

end;

procedure TForm1.SpeedButton3Click(Sender: TObject);
begin
  DBMemo5.Font.Size := DBMemo5.Font.Size +1;
end;

procedure TForm1.SpeedButton4Click(Sender: TObject);
begin
  DBMemo5.Font.Size := DBMemo5.Font.Size -1;
end;

procedure TForm1.SpeedButton5Click(Sender: TObject);
begin
  DBMemo3.Font.Size := DBMemo3.Font.Size +1;
end;

procedure TForm1.SpeedButton6Click(Sender: TObject);
begin
  DBMemo3.Font.Size := DBMemo3.Font.Size -1;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
 DataModule2.FDQuery1.Next;
 Label7.Caption  :=  DBMemo1.Text;
 if (DataModule2.FDQuery1.eof = True) then
  Begin
    DataModule2.FDQuery1.First;
    Label7.Caption  :=  DBMemo1.Text;
  end;
end;

end.
