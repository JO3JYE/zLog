unit UzLogExtension;

{ zLog����O���̃v���O�������Ăяo�����߂̐؂�����ā� }
{ ���̃t�@�C���ۂ��ƃJ�X�^�}�C�Y����Ηǂ� }
{ example�͈�ʓI��DLL�Ăяo���̃T���v�� }

{
  �ʌ���UExceptionDialog.pas�ł̐ݒ�
  �u�v���W�F�N�g�v�|�uJCL Debug expert�v�|�uGenerate .jdbg files�v�|�uEnabled for this project�v��I��
  �u�v���W�F�N�g�v�|�uJCL Debug expert�v�|�uInsert JDBG data into the binary�v�|�uEnabled for this project�v��I��
}

interface

uses
  Windows, SysUtils, Classes, Forms, UzLogQSO;

type
  TzLogEvent = ( evAddQSO = 0, evModifyQSO, evDeleteQSO );

// zLog�{�̂���Ăяo����鏈��
procedure zLogInitialize();
procedure zLogContestInit(strContestName: string);
procedure zLogContestEvent(event: TzLogEvent; aQSO: TQSO);
procedure zLogContestTerm();
procedure zLogTerminate();

implementation

var
  zLogContestInitialized: Boolean;  // �R���e�X�g�����������t���O

// example
// extension.dll���́��̊֐����Ăяo���� �������SHIFT-JIS
// void _stdcall zLogExtensionProcName(int event, LPCSTR pszCallsign, QSODATA *pqsorec);

(*
typedf struct _QSODATA {
  double Time;
  char CallSign[13];
  char NrSent[31];
  char NrRcvd[31];
  WORD RSTSent;
  WORD RSTRcvd;
  int  Serial;
  BYTE Mode;
  BYTE Band;
  BYTE Power;
  char Multi1[31];
  char Multi2[31];
  BOOL NewMulti1;
  BOOL NewMulti2;
  BYTE Points:
  char Operator[15];
  char Memo[65];
  BOOL CQ;
  BOOL Dupe
  BYTE Reserve;
  BYTE TX;
  int  Power2;
  int  Reserve2;
  int  Reserve3;
} QSODATA;
*)

type
  PTQSOData = ^TQSOData;
  TExtensionProc = procedure(event: Integer; pszCallsign: PAnsiChar; pqsorec: PTQSOData); stdcall;

var
  hExtensionDLL: THandle;
  pfnExtensionProc: TExtensionProc;

// zLog�̋N��
procedure zLogInitialize();
var
   strExtensionDLL: string;
begin
   {$IFDEF DEBUG}
   OutputDebugString(PChar('zLogInitialize()'));
   {$ENDIF}

   // example
   strExtensionDLL := ExtractFilePath(Application.ExeName) + 'zlog_extension.dll';
   if FileExists(strExtensionDLL) = False then begin
      Exit;
   end;

   hExtensionDLL := LoadLibrary(PChar(strExtensionDLL));
   if hExtensionDLL = 0 then begin
      Exit;
   end;

   @pfnExtensionProc := GetProcAddress(hExtensionDLL, LPCSTR('zLogExtensionProcName'));
end;

// �R���e�X�g�̏���������
procedure zLogContestInit(strContestName: string);
begin
   {$IFDEF DEBUG}
   OutputDebugString(PChar('zLogContestInit(''' + strContestName + ''')'));
   {$ENDIF}
   zLogContestInitialized := True;
end;

// ��M�f�[�^�̒ǉ��A�ύX�A�폜
procedure zLogContestEvent(event: TzLogEvent; aQSO: TQSO);
var
   qsorec: TQSOData;
begin
   if zLogContestInitialized = False then begin
      Exit;
   end;

   {$IFDEF DEBUG}
   OutputDebugString(PChar('zLogEventProc(' + IntToStr(Integer(event)) + ',''' + aQSO.Callsign + ''')'));
   {$ENDIF}

   // example
   if Assigned(pfnExtensionProc) then begin
      qsorec := aQSO.FileRecord;
      pfnExtensionProc(Integer(event), PAnsiChar(AnsiString(aQSO.Callsign)), @qsorec);
   end;
end;

// �R���e�X�g�̏I��
procedure zLogContestTerm();
begin
   {$IFDEF DEBUG}
   OutputDebugString(PChar('zLogContestTerm()'));
   {$ENDIF}
   zLogContestInitialized := False;
end;

// zLog�̏I��
procedure zLogTerminate();
begin
   {$IFDEF DEBUG}
   OutputDebugString(PChar('zLogTerminate()'));
   {$ENDIF}

   // example
   if hExtensionDLL <> 0 then begin
      FreeLibrary(hExtensionDLL);
   end;
end;

initialization
  zLogContestInitialized := False;

  // example
  hExtensionDLL := 0;
  pfnExtensionProc := nil;

finalization

end.
