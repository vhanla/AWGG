unit fconfig;{  Configuration form of AWGG  Copyright (C) 2015 Reinier Romero Mir  nenirey@gmail.com  This library is free software; you can redistribute it and/or modify it  under the terms of the GNU Library General Public License as published by  the Free Software Foundation; either version 2 of the License.  This program is distributed in the hope that it will be useful, but WITHOUT  ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or  FITNESS FOR A PARTICULAR PURPOSE. See the GNU Library General Public License  for more details.  You should have received a copy of the GNU Library General Public License  along with this library; if not, write to the Free Software Foundation,  Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.}{$mode objfpc}{$H+}interfaceuses  Classes, SysUtils, DateTimePicker, Forms, Dialogs,  ComCtrls, StdCtrls, Spin, EditBtn, ExtCtrls, Buttons, LCLIntf, fstrings,  fadd, freplace, fconfirm;type  { Tfrconfig }  Tfrconfig = class(TForm)    Button1: TButton;    Button2: TButton;    Button3: TButton;    Button4: TButton;    Button5: TButton;    CheckBox1: TCheckBox;    CheckBox10: TCheckBox;    CheckBox11: TCheckBox;    CheckBox12: TCheckBox;    CheckBox13: TCheckBox;    CheckBox14: TCheckBox;    CheckBox15: TCheckBox;    chUseAuth: TCheckBox;    CheckBox3: TCheckBox;    CheckBox4: TCheckBox;    chSameProxy: TCheckBox;    CheckBox6: TCheckBox;    CheckBox7: TCheckBox;    CheckBox8: TCheckBox;    CheckBox9: TCheckBox;    CheckGroup1: TCheckGroup;    CheckGroup2: TCheckGroup;    CheckGroup3: TCheckGroup;    CheckGroup4: TCheckGroup;    CheckGroup5: TCheckGroup;    CheckGroup6: TCheckGroup;    cbProxy: TComboBox;    ComboBox2: TComboBox;    ComboBox3: TComboBox;    ComboBox4: TComboBox;    DateEdit1: TDateEdit;    DateEdit2: TDateEdit;    DateTimePicker1: TDateTimePicker;    DateTimePicker2: TDateTimePicker;    DirectoryEdit1: TDirectoryEdit;    DirectoryEdit2: TDirectoryEdit;    DirectoryEdit3: TDirectoryEdit;    edtHTTPhost: TEdit;    Edit10: TEdit;    Edit11: TEdit;    Edit12: TEdit;    edtSSLhost: TEdit;    edtFTPhost: TEdit;    edtNoProxyHosts: TEdit;    edtProxyUser: TEdit;    edtProxyPass: TEdit;    Edit7: TEdit;    Edit8: TEdit;    Edit9: TEdit;    FileNameEdit1: TFileNameEdit;    FileNameEdit2: TFileNameEdit;    FileNameEdit3: TFileNameEdit;    FileNameEdit4: TFileNameEdit;    FileNameEdit6: TFileNameEdit;    FileNameEdit7: TFileNameEdit;    GroupBox1: TGroupBox;    GroupBox2: TGroupBox;    GroupBox3: TGroupBox;    GroupBox4: TGroupBox;    GroupBox5: TGroupBox;    GroupBox6: TGroupBox;    GroupBox7: TGroupBox;    lblHTTPhost: TLabel;    Label10: TLabel;    Label11: TLabel;    Label12: TLabel;    Label13: TLabel;    Label14: TLabel;    Label15: TLabel;    Label16: TLabel;    Label17: TLabel;    Label18: TLabel;    Label19: TLabel;    lblSSLhost: TLabel;    Label20: TLabel;    Label21: TLabel;    Label22: TLabel;    Label23: TLabel;    Label24: TLabel;    Label25: TLabel;    Label26: TLabel;    lblNoProxyHelp: TLabel;    Label28: TLabel;    Label29: TLabel;    lblFTPhost: TLabel;    Label30: TLabel;    Label31: TLabel;    Label37: TLabel;    Label38: TLabel;    Label39: TLabel;    lblHTTPport: TLabel;    Label40: TLabel;    Label41: TLabel;    Label42: TLabel;    Label43: TLabel;    lblSSLport: TLabel;    lblFTPport: TLabel;    lblNoProxyHosts: TLabel;    lblProxyUser: TLabel;    lblProxyPass: TLabel;    ListBox1: TListBox;    ListBox2: TListBox;    PageControl1: TPageControl;    Panel1: TPanel;    RadioButton1: TRadioButton;    RadioButton2: TRadioButton;    RadioButton3: TRadioButton;    RadioButton4: TRadioButton;    RadioButton5: TRadioButton;    RadioButton6: TRadioButton;    RadioButton7: TRadioButton;    RadioGroup1: TRadioGroup;    RadioGroup2: TRadioGroup;    SpeedButton1: TSpeedButton;    SpeedButton2: TSpeedButton;    SpeedButton3: TSpeedButton;    SpeedButton4: TSpeedButton;    SpeedButton5: TSpeedButton;    SpeedButton6: TSpeedButton;    SpeedButton7: TSpeedButton;    SpeedButton8: TSpeedButton;    seHTTPport: TSpinEdit;    SpinEdit10: TSpinEdit;    SpinEdit11: TSpinEdit;    SpinEdit12: TSpinEdit;    SpinEdit13: TSpinEdit;    SpinEdit14: TSpinEdit;    seSSLport: TSpinEdit;    seFTPport: TSpinEdit;    SpinEdit4: TSpinEdit;    SpinEdit5: TSpinEdit;    tsProxy: TTabSheet;    tsLogs: TTabSheet;    tsAxel: TTabSheet;    tsIntegration: TTabSheet;    tsDownOptions: TTabSheet;    tsLang: TTabSheet;    tsSounds: TTabSheet;    tsQueue: TTabSheet;    tsScheduler: TTabSheet;    tsNotifications: TTabSheet;    tsClipboardm: TTabSheet;    tsFolders: TTabSheet;    tsWget: TTabSheet;    tsAria2: TTabSheet;    tsCurl: TTabSheet;    tsAutomation: TTabSheet;    tvConfig: TTreeView;    procedure Button1Click(Sender: TObject);    procedure Button2Click(Sender: TObject);    procedure Button3Click(Sender: TObject);    procedure Button4Click(Sender: TObject);    procedure Button5Click(Sender: TObject);    procedure CheckBox10Change(Sender: TObject);    procedure CheckBox11Change(Sender: TObject);    procedure CheckBox12Change(Sender: TObject);    procedure chUseAuthChange(Sender: TObject);    procedure CheckBox3Change(Sender: TObject);    procedure chSameProxyChange(Sender: TObject);    procedure CheckBox9Change(Sender: TObject);    procedure cbProxyChange(Sender: TObject);    procedure ComboBox4Change(Sender: TObject);    procedure DirectoryEdit1AcceptDirectory(Sender: TObject; var Value: String);    procedure FormShow(Sender: TObject);    procedure ListBox1SelectionChange(Sender: TObject; User: boolean);    procedure PageControl1Change(Sender: TObject);    procedure SpeedButton1Click(Sender: TObject);    procedure SpeedButton2Click(Sender: TObject);    procedure SpeedButton3Click(Sender: TObject);    procedure SpeedButton4Click(Sender: TObject);    procedure SpeedButton5Click(Sender: TObject);    procedure SpeedButton6Click(Sender: TObject);    procedure SpeedButton7Click(Sender: TObject);    procedure SpeedButton8Click(Sender: TObject);    procedure tvConfigSelectionChanged(Sender: TObject);  private    { private declarations }  public    { public declarations }  end;var  frconfig: Tfrconfig;  //setconfig:boolean;  categoryextencionstmp:array of TStringList;implementationUses fmain;{$R *.lfm}{ Tfrconfig }procedure categoryreload();var  i:integer;begin  frconfig.ListBox1.Items.Clear;  for i:=0 to Length(categoryextencionstmp)-1 do  begin    try      frconfig.ListBox1.Items.Add(categoryextencionstmp[i][1]);    except on e:exception do      //ShowMessage(e.ToString);    end;  end;end;procedure extencionreload();begin  frconfig.ListBox1SelectionChange(nil,false);end;procedure categorydelete(indice:integer);var  templistarray:array of TStringlist;  i:integer;begin  SetLength(templistarray,Length(categoryextencionstmp)-1);  for i:=0 to Length(categoryextencionstmp)-1 do  begin    if i<>indice then    begin      if i<indice then      begin        templistarray[i]:=TStringList.Create;        templistarray[i]:=categoryextencionstmp[i];      end      else      begin        templistarray[i-1]:=TStringList.Create;        templistarray[i-1]:=categoryextencionstmp[i];      end;    end;  end;  categoryextencionstmp:=templistarray;  categoryreload();end;procedure Tfrconfig.Button2Click(Sender: TObject);begin  categoryextencionstmp:=categoryextencions;  frconfig.Close;end;procedure Tfrconfig.Button3Click(Sender: TObject);var  validate:boolean;  n:integer;begin  validate:=false;  if frconfig.CheckBox3.Checked and frconfig.CheckBox11.Checked then  begin    for n:=0 to frconfig.CheckGroup5.Items.Count-1 do    begin      if frconfig.CheckGroup5.Checked[n] then        validate:=true;    end;  end  else    validate:=true;  if validate then  begin    fmain.setconfig();  end  else  begin    ShowMessage(frstrings.msgmustselectweekday.Caption);    frconfig.tsScheduler.Show;  end;end;procedure Tfrconfig.Button4Click(Sender: TObject);begin  ShowMessage(frstrings.firefoxhelpintegration.Caption);  setfirefoxintegration();  OpenURL('http://sites.google.com/site/awggproject');  frconfig.Close;end;procedure Tfrconfig.Button5Click(Sender: TObject);begin createnewnotifi('AWGG',Application.Params[0],TimeToStr(Now()),'',false,frconfig.RadioGroup1.ItemIndex);end;procedure Tfrconfig.CheckBox10Change(Sender: TObject);begin  frconfig.DateTimePicker2.Enabled:=frconfig.CheckBox10.Checked;  frconfig.DateEdit2.Enabled:=(not frconfig.CheckBox3.Checked) and frconfig.CheckBox10.Checked;end;procedure Tfrconfig.CheckBox11Change(Sender: TObject);begin  frconfig.CheckBox3.Enabled:=frconfig.CheckBox11.Checked;  frconfig.CheckGroup5.Enabled:=frconfig.CheckBox11.Checked;  frconfig.Label10.Enabled:=frconfig.CheckBox11.Checked;  frconfig.Checkbox10.Enabled:=frconfig.CheckBox11.Checked;  frconfig.DateEdit1.Enabled:=frconfig.CheckBox11.Checked;  frconfig.DateEdit2.Enabled:=frconfig.CheckBox11.Checked;  frconfig.DateTimePicker1.Enabled:=frconfig.CheckBox11.Checked;  frconfig.DateTimePicker2.Enabled:=frconfig.CheckBox11.Checked;  if frconfig.CheckBox11.Checked then  begin    frconfig.CheckBox3Change(nil);    frconfig.CheckBox10Change(nil);  end;end;procedure Tfrconfig.CheckBox12Change(Sender: TObject);begin  frconfig.GroupBox1.Enabled:=frconfig.CheckBox12.Checked;end;procedure Tfrconfig.chUseAuthChange(Sender: TObject);begin  if frconfig.cbProxy.ItemIndex=2 then  begin    frconfig.lblProxyUser.Enabled:=frconfig.chUseAuth.Checked;    frconfig.lblProxyPass.Enabled:=frconfig.chUseAuth.Checked;    frconfig.edtProxyUser.Enabled:=frconfig.chUseAuth.Checked;    frconfig.edtProxyPass.Enabled:=frconfig.chUseAuth.Checked;  end;end;procedure Tfrconfig.CheckBox3Change(Sender: TObject);begin  if CheckBox3.Checked then  begin    frconfig.DateEdit1.Enabled:=false;    frconfig.DateEdit2.Enabled:=false;    CheckGroup5.Enabled:=true;  end  else  begin    frconfig.DateEdit1.Enabled:=true;    frconfig.DateEdit2.Enabled:=frconfig.CheckBox10.Checked;    CheckGroup5.Enabled:=false;  end;end;procedure Tfrconfig.chSameProxyChange(Sender: TObject);begin  if frconfig.cbProxy.ItemIndex = 2 then  begin    if chSameProxy.Checked then    begin      edtSSLhost.Text:=edtHTTPhost.Text;      edtFTPhost.Text:=edtHTTPhost.Text;      seSSLport.Value:=seHTTPport.Value;      seFTPport.Value:=seHTTPport.Value;      edtSSLhost.Enabled:=false;      edtFTPhost.Enabled:=false;      seSSLport.Enabled:=false;      seFTPport.Enabled:=false;   end   else   begin     edtSSLhost.Enabled:=true;     edtFTPhost.Enabled:=true;     seSSLport.Enabled:=true;     seFTPport.Enabled:=true;   end;  end;end;procedure Tfrconfig.CheckBox9Change(Sender: TObject);begin  frconfig.GroupBox5.Enabled:=frconfig.CheckBox9.Checked;end;procedure Tfrconfig.cbProxyChange(Sender: TObject);begin  Case frconfig.cbProxy.ItemIndex of    0,1:    begin      frconfig.edtHTTPhost.Enabled:=false;      frconfig.edtSSLhost.Enabled:=false;      frconfig.edtFTPhost.Enabled:=false;      frconfig.edtNoProxyHosts.Enabled:=false;      frconfig.edtProxyUser.Enabled:=false;      frconfig.edtProxyPass.Enabled:=false;      frconfig.lblHTTPhost.Enabled:=false;      frconfig.lblSSLhost.Enabled:=false;      frconfig.lblFTPhost.Enabled:=false;      frconfig.lblHTTPport.Enabled:=false;      frconfig.lblSSLport.Enabled:=false;      frconfig.lblFTPport.Enabled:=false;      frconfig.lblNoProxyHosts.Enabled:=false;      frconfig.lblProxyUser.Enabled:=false;      frconfig.lblProxyPass.Enabled:=false;      frconfig.lblNoProxyHelp.Enabled:=false;      frconfig.seHTTPport.Enabled:=false;      frconfig.seSSLport.Enabled:=false;      frconfig.seFTPport.Enabled:=false;      frconfig.chSameProxy.Enabled:=false;      frconfig.chUseAuth.Enabled:=false;    end;    2:    begin      frconfig.edtHTTPhost.Enabled:=true;      frconfig.edtSSLhost.Enabled:=true;      frconfig.edtFTPhost.Enabled:=true;      frconfig.edtNoProxyHosts.Enabled:=true;      frconfig.edtProxyUser.Enabled:=true;      frconfig.edtProxyPass.Enabled:=true;      frconfig.lblHTTPhost.Enabled:=true;      frconfig.lblSSLhost.Enabled:=true;      frconfig.lblFTPhost.Enabled:=true;      frconfig.lblHTTPport.Enabled:=true;      frconfig.lblSSLport.Enabled:=true;      frconfig.lblFTPport.Enabled:=true;      frconfig.lblNoProxyHosts.Enabled:=true;      frconfig.lblProxyUser.Enabled:=true;      frconfig.lblProxyPass.Enabled:=true;      frconfig.lblNoProxyHelp.Enabled:=true;      frconfig.seHTTPport.Enabled:=true;      frconfig.seSSLport.Enabled:=true;      frconfig.seFTPport.Enabled:=true;      frconfig.chSameProxy.Enabled:=true;      frconfig.chUseAuth.Enabled:=true;      frconfig.chUseAuthChange(nil);      frconfig.chSameProxyChange(nil);    end;  end;end;procedure Tfrconfig.ComboBox4Change(Sender: TObject);begin  frconfig.CheckBox11.Checked:=qtimerenable[frconfig.ComboBox4.ItemIndex];  frconfig.CheckBox3.Checked:=qallday[frconfig.ComboBox4.ItemIndex];  frconfig.DateTimePicker1.Time:=queuestarttimes[frconfig.ComboBox4.ItemIndex];  frconfig.DateEdit1.Date:=queuestartdates[frconfig.ComboBox4.ItemIndex];  frconfig.CheckBox10.Checked:=qstop[frconfig.ComboBox4.ItemIndex];  frconfig.DateTimePicker2.Time:=queuestoptimes[frconfig.ComboBox4.ItemIndex];  frconfig.DateEdit2.Date:=queuestopdates[frconfig.ComboBox4.ItemIndex];  frconfig.CheckGroup5.Checked[0]:=qdomingo[frconfig.ComboBox4.ItemIndex];  frconfig.CheckGroup5.Checked[1]:=qlunes[frconfig.ComboBox4.ItemIndex];  frconfig.CheckGroup5.Checked[2]:=qmartes[frconfig.ComboBox4.ItemIndex];  frconfig.CheckGroup5.Checked[3]:=qmiercoles[frconfig.ComboBox4.ItemIndex];  frconfig.CheckGroup5.Checked[4]:=qjueves[frconfig.ComboBox4.ItemIndex];  frconfig.CheckGroup5.Checked[5]:=qviernes[frconfig.ComboBox4.ItemIndex];  frconfig.CheckGroup5.Checked[6]:=qsabado[frconfig.ComboBox4.ItemIndex];  frconfig.CheckBox8.Checked:=queuelimits[frconfig.ComboBox4.ItemIndex];  frconfig.CheckBox13.Checked:=queuepoweroff[frconfig.ComboBox4.ItemIndex];  frconfig.CheckBox11Change(nil);end;procedure Tfrconfig.DirectoryEdit1AcceptDirectory(Sender: TObject;  var Value: String);var  i:integer;begin  frconfirm.dlgtext.Caption:=frstrings.rootdownloadpathchange.caption;  frconfirm.ShowModal;  if dlgcuestion then  begin   for i:=0 to Length(categoryextencionstmp)-1 do   begin    categoryextencionstmp[i][0]:=Value+pathdelim+ExtractFileName(categoryextencionstmp[i][0]);   end;  end;end;procedure Tfrconfig.FormShow(Sender: TObject);begin  frconfig.cbProxyChange(nil);  frconfig.CheckBox11Change(nil);  frconfig.chUseAuthChange(nil);  frconfig.chSameProxyChange(nil);  frconfig.CheckBox9Change(nil);  frconfig.CheckBox12Change(nil);  categoryreload();end;procedure Tfrconfig.ListBox1SelectionChange(Sender: TObject; User: boolean);var  x:integer;begin  frconfig.ListBox2.Items.Clear;  if frconfig.ListBox1.ItemIndex<>-1 then  begin    frconfig.DirectoryEdit3.Text:=categoryextencionstmp[frconfig.ListBox1.ItemIndex][0];    for x:=2 to categoryextencionstmp[frconfig.ListBox1.ItemIndex].Count-1 do    begin      frconfig.ListBox2.Items.Add(UpperCase(categoryextencionstmp[frconfig.ListBox1.ItemIndex][x]));    end;  end;end;procedure Tfrconfig.PageControl1Change(Sender: TObject);begin  frconfig.tvConfig.Items[frconfig.PageControl1.ActivePageIndex].Selected:=true;end;procedure Tfrconfig.SpeedButton1Click(Sender: TObject);begin  playsound(frconfig.FileNameEdit6.Text);end;procedure Tfrconfig.SpeedButton2Click(Sender: TObject);begin  playsound(frconfig.FileNameEdit7.Text);end;procedure Tfrconfig.SpeedButton3Click(Sender: TObject);var  i:integer;begin  newqueue();  frconfig.ComboBox4.Items.Clear;  for i:=0 to Length(queues)-1 do  begin    frconfig.ComboBox4.Items.Add(queuenames[i]);  end;  frconfig.ComboBox4.ItemIndex:=Length(queues)-1;end;procedure Tfrconfig.SpeedButton4Click(Sender: TObject);begin  fradd.Edit1.Text:='';  fradd.ShowModal;  if ok and (fradd.Edit1.Text<>'') then  begin    SetLength(categoryextencionstmp,Length(categoryextencionstmp)+1);    categoryextencionstmp[Length(categoryextencionstmp)-1]:=TStringList.Create;    categoryextencionstmp[Length(categoryextencionstmp)-1].add(ddowndir+pathdelim+fradd.Edit1.Text);    categoryextencionstmp[Length(categoryextencionstmp)-1].add(fradd.Edit1.Text);    categoryreload();  end;end;procedure Tfrconfig.SpeedButton5Click(Sender: TObject);begin  if frconfig.ListBox1.ItemIndex <> -1 then    categorydelete(frconfig.ListBox1.ItemIndex);end;procedure Tfrconfig.SpeedButton6Click(Sender: TObject);begin  if frconfig.ListBox1.ItemIndex<>-1 then  begin    fradd.Edit1.Text:='';    fradd.ShowModal;    if ok and (fradd.Edit1.Text<>'') then    begin      categoryextencionstmp[frconfig.ListBox1.ItemIndex].Add(fradd.Edit1.Text);      extencionreload();    end;  end;end;procedure Tfrconfig.SpeedButton7Click(Sender: TObject);begin  if (frconfig.ListBox2.ItemIndex<>-1) and (frconfig.ListBox1.ItemIndex<>-1) then  begin    categoryextencionstmp[frconfig.ListBox1.ItemIndex].Delete(frconfig.ListBox2.ItemIndex+2);    extencionreload();  end;end;procedure Tfrconfig.SpeedButton8Click(Sender: TObject);begin  if frconfig.ListBox1.ItemIndex<>-1 then  begin    fradd.Edit1.Text:=frconfig.ListBox1.Items[frconfig.ListBox1.ItemIndex];    fradd.ShowModal;    if ok then    begin      categoryextencionstmp[frconfig.ListBox1.ItemIndex][1]:=fradd.Edit1.Text;      categoryreload();    end;  end;end;procedure Tfrconfig.tvConfigSelectionChanged(Sender: TObject);begin  Pagecontrol1.TabIndex:=tvConfig.Selected.Index;  Panel1.Caption:=tvConfig.Selected.Text;end;procedure Tfrconfig.Button1Click(Sender: TObject);var  validate:boolean;  n:integer;begin  validate:=false;  if frconfig.CheckBox3.Checked and frconfig.CheckBox11.Checked then  begin    for n:=0 to frconfig.CheckGroup5.Items.Count-1 do    begin      if frconfig.CheckGroup5.Checked[n] then        validate:=true;    end;  end  else    validate:=true;  if validate then  begin    fmain.setconfig();    frconfig.Close;  end  else  begin    ShowMessage(frstrings.msgmustselectweekday.Caption);    frconfig.tsScheduler.Show;  end;end;end.