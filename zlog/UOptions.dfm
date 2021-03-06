object formOptions: TformOptions
  Left = 532
  Top = 236
  BorderStyle = bsDialog
  Caption = 'Options'
  ClientHeight = 398
  ClientWidth = 358
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  Position = poOwnerFormCenter
  Scaled = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl: TPageControl
    Left = 0
    Top = 0
    Width = 358
    Height = 361
    ActivePage = tabsheetPreferences
    Align = alClient
    TabOrder = 0
    object tabsheetPreferences: TTabSheet
      Caption = 'Preferences'
      object Label40: TLabel
        Left = 202
        Top = 212
        Width = 54
        Height = 13
        Caption = 'Save every'
      end
      object Label41: TLabel
        Left = 310
        Top = 212
        Width = 28
        Height = 13
        Caption = 'QSOs'
      end
      object GroupBox3: TGroupBox
        Left = 3
        Top = 3
        Width = 230
        Height = 194
        Caption = 'Active bands and powers'
        TabOrder = 0
        object act19: TCheckBox
          Left = 8
          Top = 18
          Width = 60
          Height = 17
          Caption = '1.9 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 0
        end
        object act35: TCheckBox
          Left = 8
          Top = 39
          Width = 60
          Height = 17
          Caption = '3.5 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 2
        end
        object act7: TCheckBox
          Left = 8
          Top = 60
          Width = 60
          Height = 17
          Caption = '7 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 4
        end
        object act14: TCheckBox
          Left = 8
          Top = 102
          Width = 60
          Height = 17
          Caption = '14 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 8
        end
        object act21: TCheckBox
          Left = 8
          Top = 144
          Width = 60
          Height = 17
          Caption = '21 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 12
        end
        object act28: TCheckBox
          Left = 119
          Top = 18
          Width = 67
          Height = 17
          Caption = '28 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 16
        end
        object act50: TCheckBox
          Left = 119
          Top = 39
          Width = 67
          Height = 17
          Caption = '50 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 18
        end
        object act144: TCheckBox
          Left = 119
          Top = 60
          Width = 67
          Height = 17
          Caption = '144 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 20
        end
        object act430: TCheckBox
          Left = 119
          Top = 81
          Width = 67
          Height = 17
          Caption = '430 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 22
        end
        object act1200: TCheckBox
          Left = 119
          Top = 102
          Width = 67
          Height = 17
          Caption = '1200 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 24
        end
        object act2400: TCheckBox
          Left = 119
          Top = 123
          Width = 67
          Height = 17
          Caption = '2400 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 26
        end
        object act5600: TCheckBox
          Left = 119
          Top = 144
          Width = 67
          Height = 17
          Caption = '5600 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 28
        end
        object act10g: TCheckBox
          Left = 119
          Top = 165
          Width = 67
          Height = 17
          Caption = '10 G && up'
          Checked = True
          State = cbChecked
          TabOrder = 30
        end
        object act24: TCheckBox
          Left = 8
          Top = 165
          Width = 60
          Height = 17
          Caption = '24 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 14
        end
        object act18: TCheckBox
          Left = 8
          Top = 123
          Width = 60
          Height = 17
          Caption = '18 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 10
        end
        object act10: TCheckBox
          Left = 8
          Top = 81
          Width = 60
          Height = 17
          Caption = '10 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 6
        end
        object comboPower19: TComboBox
          Left = 70
          Top = 16
          Width = 33
          Height = 21
          ItemIndex = 0
          TabOrder = 1
          Text = 'H'
          Items.Strings = (
            'H'
            'M'
            'L'
            'P')
        end
        object comboPower35: TComboBox
          Left = 70
          Top = 37
          Width = 33
          Height = 21
          ItemIndex = 0
          TabOrder = 3
          Text = 'H'
          Items.Strings = (
            'H'
            'M'
            'L'
            'P')
        end
        object comboPower7: TComboBox
          Left = 70
          Top = 58
          Width = 33
          Height = 21
          ItemIndex = 0
          TabOrder = 5
          Text = 'H'
          Items.Strings = (
            'H'
            'M'
            'L'
            'P')
        end
        object comboPower10: TComboBox
          Left = 70
          Top = 79
          Width = 33
          Height = 21
          ItemIndex = 0
          TabOrder = 7
          Text = 'H'
          Items.Strings = (
            'H'
            'M'
            'L'
            'P')
        end
        object comboPower14: TComboBox
          Left = 70
          Top = 100
          Width = 33
          Height = 21
          ItemIndex = 0
          TabOrder = 9
          Text = 'H'
          Items.Strings = (
            'H'
            'M'
            'L'
            'P')
        end
        object comboPower18: TComboBox
          Left = 70
          Top = 121
          Width = 33
          Height = 21
          ItemIndex = 0
          TabOrder = 11
          Text = 'H'
          Items.Strings = (
            'H'
            'M'
            'L'
            'P')
        end
        object comboPower21: TComboBox
          Left = 70
          Top = 142
          Width = 33
          Height = 21
          ItemIndex = 0
          TabOrder = 13
          Text = 'H'
          Items.Strings = (
            'H'
            'M'
            'L'
            'P')
        end
        object comboPower24: TComboBox
          Left = 70
          Top = 163
          Width = 33
          Height = 21
          ItemIndex = 0
          TabOrder = 15
          Text = 'H'
          Items.Strings = (
            'H'
            'M'
            'L'
            'P')
        end
        object comboPower28: TComboBox
          Left = 189
          Top = 16
          Width = 33
          Height = 21
          ItemIndex = 0
          TabOrder = 17
          Text = 'H'
          Items.Strings = (
            'H'
            'M'
            'L'
            'P')
        end
        object comboPower50: TComboBox
          Left = 189
          Top = 37
          Width = 33
          Height = 21
          ItemIndex = 0
          TabOrder = 19
          Text = 'H'
          Items.Strings = (
            'H'
            'M'
            'L'
            'P')
        end
        object comboPower144: TComboBox
          Left = 189
          Top = 58
          Width = 33
          Height = 21
          ItemIndex = 0
          TabOrder = 21
          Text = 'H'
          Items.Strings = (
            'H'
            'M'
            'L'
            'P')
        end
        object comboPower430: TComboBox
          Left = 189
          Top = 79
          Width = 33
          Height = 21
          ItemIndex = 0
          TabOrder = 23
          Text = 'H'
          Items.Strings = (
            'H'
            'M'
            'L'
            'P')
        end
        object comboPower1200: TComboBox
          Left = 189
          Top = 100
          Width = 33
          Height = 21
          ItemIndex = 0
          TabOrder = 25
          Text = 'H'
          Items.Strings = (
            'H'
            'M'
            'L'
            'P')
        end
        object comboPower2400: TComboBox
          Left = 189
          Top = 121
          Width = 33
          Height = 21
          ItemIndex = 0
          TabOrder = 27
          Text = 'H'
          Items.Strings = (
            'H'
            'M'
            'L'
            'P')
        end
        object comboPower5600: TComboBox
          Left = 189
          Top = 142
          Width = 33
          Height = 21
          ItemIndex = 0
          TabOrder = 29
          Text = 'H'
          Items.Strings = (
            'H'
            'M'
            'L'
            'P')
        end
        object comboPower10g: TComboBox
          Left = 189
          Top = 163
          Width = 33
          Height = 21
          ItemIndex = 0
          TabOrder = 31
          Text = 'H'
          Items.Strings = (
            'H'
            'M'
            'L'
            'P')
        end
      end
      object AllowDupeCheckBox: TCheckBox
        Left = 239
        Top = 84
        Width = 113
        Height = 17
        Caption = 'Allow to log dupes'
        TabOrder = 4
      end
      object SaveEvery: TSpinEdit
        Left = 265
        Top = 209
        Width = 38
        Height = 22
        AutoSize = False
        MaxValue = 99
        MinValue = 1
        TabOrder = 6
        Value = 3
      end
      object cbCountDown: TCheckBox
        Left = 239
        Top = 21
        Width = 121
        Height = 17
        Caption = '10 min count down'
        TabOrder = 1
        OnClick = cbCountDownClick
      end
      object cbDispExchange: TCheckBox
        Left = 11
        Top = 257
        Width = 193
        Height = 17
        Caption = 'Display exchange on other bands'
        TabOrder = 8
      end
      object cbJMode: TCheckBox
        Left = 239
        Top = 63
        Width = 97
        Height = 17
        Caption = 'J-mode'
        TabOrder = 3
      end
      object cbSaveWhenNoCW: TCheckBox
        Left = 11
        Top = 211
        Width = 161
        Height = 17
        Caption = 'Save when not sending CW'
        TabOrder = 5
      end
      object cbQSYCount: TCheckBox
        Left = 239
        Top = 42
        Width = 121
        Height = 17
        Caption = 'QSY count / hr'
        TabOrder = 2
        OnClick = cbQSYCountClick
      end
      object cbAutoEnterSuper: TCheckBox
        Left = 11
        Top = 237
        Width = 260
        Height = 17
        Caption = 'Automatically enter exchange from SuperCheck'
        TabOrder = 7
      end
      object checkUseMultiStationWarning: TCheckBox
        Left = 11
        Top = 276
        Width = 137
        Height = 17
        Caption = 'Use Multi station warning'
        Enabled = False
        TabOrder = 9
      end
    end
    object tabsheetCategories: TTabSheet
      Caption = 'Categories'
      object Label14: TLabel
        Left = 248
        Top = 92
        Width = 71
        Height = 13
        Caption = 'Prov/State($V)'
      end
      object Label18: TLabel
        Left = 248
        Top = 116
        Width = 37
        Height = 13
        Caption = 'City($Q)'
      end
      object Label19: TLabel
        Left = 248
        Top = 188
        Width = 22
        Height = 13
        Caption = 'Sent'
      end
      object Label34: TLabel
        Left = 248
        Top = 140
        Width = 62
        Height = 13
        Caption = 'CQ Zone($Z)'
      end
      object Label35: TLabel
        Left = 248
        Top = 164
        Width = 61
        Height = 13
        Caption = 'ITU Zone($I)'
      end
      object GroupBox1: TGroupBox
        Left = 0
        Top = 0
        Width = 137
        Height = 233
        Caption = 'Operator'
        TabOrder = 0
        object Label36: TLabel
          Left = 8
          Top = 155
          Width = 41
          Height = 13
          Caption = 'Operator'
        end
        object Label37: TLabel
          Left = 75
          Top = 155
          Width = 54
          Height = 13
          Caption = 'Power/Age'
        end
        object SingleOpRadioBtn: TRadioButton
          Left = 16
          Top = 16
          Width = 113
          Height = 17
          Caption = 'Single-Op'
          Checked = True
          TabOrder = 0
          TabStop = True
          OnClick = SingleOpRadioBtnClick
        end
        object MultiOpRadioBtn: TRadioButton
          Left = 16
          Top = 32
          Width = 113
          Height = 17
          Caption = 'Multi-Op'
          TabOrder = 1
          TabStop = True
          OnClick = MultiOpRadioBtnClick
        end
        object OpEdit: TEdit
          Left = 8
          Top = 168
          Width = 65
          Height = 20
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #65325#65331' '#12468#12471#12483#12463
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnEnter = OpEditEnter
          OnExit = OpEditExit
          OnKeyDown = OpEditKeyDown
        end
        object Add: TButton
          Left = 8
          Top = 200
          Width = 57
          Height = 25
          Caption = 'Add'
          TabOrder = 4
          OnClick = AddClick
        end
        object Delete: TButton
          Left = 72
          Top = 200
          Width = 57
          Height = 25
          Caption = 'Delete'
          TabOrder = 5
          OnClick = DeleteClick
        end
        object OpPowerEdit: TEdit
          Left = 76
          Top = 168
          Width = 52
          Height = 20
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #65325#65331' '#12468#12471#12483#12463
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          OnEnter = OpEditEnter
          OnExit = OpEditExit
          OnKeyDown = OpEditKeyDown
        end
      end
      object BandGroup: TRadioGroup
        Left = 148
        Top = 0
        Width = 89
        Height = 233
        ItemIndex = 0
        Items.Strings = (
          'All band'
          '1.9 MHz'
          '3.5 MHz'
          '7 MHz'
          '14 MHz'
          '21 MHz'
          '28 MHz'
          '50 MHz'
          '144 MHz'
          '430 MHz'
          '1200 MHz'
          '2400 MHz'
          '5600 MHz')
        TabOrder = 2
        TabStop = True
        Visible = False
      end
      object OpListBox: TListBox
        Left = 8
        Top = 56
        Width = 121
        Height = 97
        TabStop = False
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #65325#65331' '#12468#12471#12483#12463
        Font.Style = []
        ItemHeight = 12
        ParentFont = False
        TabOrder = 1
      end
      object ModeGroup: TRadioGroup
        Left = 248
        Top = 0
        Width = 97
        Height = 81
        Caption = 'Mode'
        ItemIndex = 0
        Items.Strings = (
          'Phone/CW'
          'CW'
          'Phone'
          'Other')
        TabOrder = 3
        TabStop = True
        Visible = False
      end
      object ProvEdit: TEdit
        Left = 320
        Top = 88
        Width = 25
        Height = 20
        AutoSize = False
        CharCase = ecUpperCase
        TabOrder = 4
      end
      object CItyEdit: TEdit
        Left = 296
        Top = 112
        Width = 49
        Height = 20
        AutoSize = False
        CharCase = ecUpperCase
        TabOrder = 5
      end
      object SentEdit: TEdit
        Left = 288
        Top = 184
        Width = 57
        Height = 20
        AutoSize = False
        CharCase = ecUpperCase
        Color = clBtnFace
        ReadOnly = True
        TabOrder = 8
      end
      object CQZoneEdit: TEdit
        Left = 320
        Top = 136
        Width = 25
        Height = 20
        AutoSize = False
        CharCase = ecUpperCase
        MaxLength = 3
        TabOrder = 6
        Text = '25'
      end
      object IARUZoneEdit: TEdit
        Left = 320
        Top = 160
        Width = 25
        Height = 20
        AutoSize = False
        CharCase = ecUpperCase
        MaxLength = 3
        TabOrder = 7
        Text = '45'
      end
      object cbMultiStn: TCheckBox
        Left = 248
        Top = 216
        Width = 97
        Height = 17
        Caption = 'Multi station'
        TabOrder = 9
      end
    end
    object tabsheetCW: TTabSheet
      Caption = 'CW/RTTY'
      object Label11: TLabel
        Left = 240
        Top = 0
        Width = 31
        Height = 13
        Caption = 'Speed'
      end
      object SpeedLabel: TLabel
        Left = 312
        Top = 16
        Width = 37
        Height = 13
        Caption = '25 wpm'
      end
      object Label13: TLabel
        Left = 240
        Top = 40
        Width = 34
        Height = 13
        Caption = 'Weight'
      end
      object WeightLabel: TLabel
        Left = 312
        Top = 56
        Width = 23
        Height = 13
        Caption = '50 %'
      end
      object Label15: TLabel
        Left = 262
        Top = 185
        Width = 37
        Height = 13
        Caption = 'CQ max'
      end
      object Label16: TLabel
        Left = 225
        Top = 158
        Width = 74
        Height = 13
        Caption = 'Tone Pitch (Hz)'
      end
      object Label17: TLabel
        Left = 203
        Top = 234
        Width = 96
        Height = 13
        Caption = 'CQ rpt. interval (sec)'
      end
      object Label12: TLabel
        Left = 213
        Top = 210
        Width = 86
        Height = 13
        Caption = 'Abbreviation (019)'
      end
      object GroupBox2: TGroupBox
        Left = 6
        Top = 4
        Width = 193
        Height = 256
        Caption = 'Messages'
        TabOrder = 0
        object Label1: TLabel
          Left = 8
          Top = 35
          Width = 13
          Height = 13
          Caption = '#1'
        end
        object Label2: TLabel
          Left = 8
          Top = 53
          Width = 13
          Height = 13
          Caption = '#2'
        end
        object Label3: TLabel
          Left = 8
          Top = 71
          Width = 13
          Height = 13
          Caption = '#3'
        end
        object Label4: TLabel
          Left = 8
          Top = 89
          Width = 13
          Height = 13
          Caption = '#4'
        end
        object Label5: TLabel
          Left = 8
          Top = 107
          Width = 13
          Height = 13
          Caption = '#5'
        end
        object Label6: TLabel
          Left = 8
          Top = 125
          Width = 13
          Height = 13
          Caption = '#6'
        end
        object Label7: TLabel
          Left = 8
          Top = 143
          Width = 13
          Height = 13
          Caption = '#7'
        end
        object Label8: TLabel
          Left = 8
          Top = 161
          Width = 13
          Height = 13
          Caption = '#8'
        end
        object Label70: TLabel
          Left = 8
          Top = 179
          Width = 13
          Height = 13
          Caption = '#9'
        end
        object Label71: TLabel
          Left = 8
          Top = 197
          Width = 19
          Height = 13
          Caption = '#10'
        end
        object Label75: TLabel
          Left = 8
          Top = 215
          Width = 19
          Height = 13
          Caption = '#11'
        end
        object Label76: TLabel
          Left = 8
          Top = 233
          Width = 19
          Height = 13
          Caption = '#12'
        end
        object editMessage2: TEdit
          Tag = 2
          Left = 32
          Top = 50
          Width = 153
          Height = 17
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnChange = editMessage1Change
        end
        object editMessage3: TEdit
          Tag = 3
          Left = 32
          Top = 68
          Width = 153
          Height = 17
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnChange = editMessage1Change
        end
        object editMessage4: TEdit
          Tag = 4
          Left = 32
          Top = 86
          Width = 153
          Height = 17
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          OnChange = editMessage1Change
        end
        object editMessage5: TEdit
          Tag = 5
          Left = 32
          Top = 104
          Width = 153
          Height = 17
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnChange = editMessage1Change
        end
        object editMessage6: TEdit
          Tag = 6
          Left = 32
          Top = 122
          Width = 153
          Height = 17
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          OnChange = editMessage1Change
        end
        object editMessage7: TEdit
          Tag = 7
          Left = 32
          Top = 140
          Width = 153
          Height = 17
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          OnChange = editMessage1Change
        end
        object editMessage8: TEdit
          Tag = 8
          Left = 32
          Top = 158
          Width = 153
          Height = 17
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          OnChange = editMessage1Change
        end
        object editMessage1: TEdit
          Tag = 1
          Left = 32
          Top = 32
          Width = 153
          Height = 17
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          MaxLength = 255
          ParentFont = False
          TabOrder = 0
          OnChange = editMessage1Change
        end
        object editMessage9: TEdit
          Tag = 9
          Left = 32
          Top = 176
          Width = 153
          Height = 17
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
          OnChange = editMessage1Change
        end
        object editMessage10: TEdit
          Tag = 10
          Left = 32
          Top = 194
          Width = 153
          Height = 17
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
          OnChange = editMessage1Change
        end
        object editMessage11: TEdit
          Tag = 11
          Left = 32
          Top = 212
          Width = 153
          Height = 17
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
          OnChange = editMessage1Change
        end
        object editMessage12: TEdit
          Tag = 12
          Left = 32
          Top = 230
          Width = 153
          Height = 17
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
          OnChange = editMessage1Change
        end
      end
      object SpeedBar: TTrackBar
        Left = 203
        Top = 16
        Width = 105
        Height = 17
        Max = 50
        Min = 5
        PageSize = 1
        Frequency = 10
        Position = 5
        TabOrder = 2
        OnChange = SpeedBarChange
      end
      object WeightBar: TTrackBar
        Left = 203
        Top = 56
        Width = 105
        Height = 17
        Max = 100
        Frequency = 10
        TabOrder = 3
        OnChange = WeightBarChange
      end
      object CQmaxSpinEdit: TSpinEdit
        Left = 304
        Top = 180
        Width = 46
        Height = 22
        MaxValue = 999
        MinValue = 0
        TabOrder = 6
        Value = 15
      end
      object ToneSpinEdit: TSpinEdit
        Left = 304
        Top = 153
        Width = 46
        Height = 22
        Increment = 10
        MaxValue = 2500
        MinValue = 100
        TabOrder = 5
        Value = 100
      end
      object CQRepEdit: TEdit
        Left = 304
        Top = 230
        Width = 41
        Height = 21
        TabOrder = 8
        Text = '2.0'
        OnKeyPress = CQRepEditKeyPress
      end
      object FIFOCheck: TCheckBox
        Left = 208
        Top = 136
        Width = 97
        Height = 17
        Caption = 'Que messages'
        Checked = True
        State = cbChecked
        TabOrder = 4
      end
      object AbbrevEdit: TEdit
        Left = 304
        Top = 206
        Width = 41
        Height = 21
        CharCase = ecUpperCase
        MaxLength = 3
        TabOrder = 7
        Text = 'OAN'
      end
      object rbBankA: TRadioButton
        Tag = 1
        Left = 40
        Top = 18
        Width = 57
        Height = 17
        Caption = 'CW A'
        Checked = True
        TabOrder = 11
        TabStop = True
        OnClick = CWBankClick
      end
      object rbBankB: TRadioButton
        Tag = 2
        Left = 88
        Top = 18
        Width = 49
        Height = 17
        Caption = 'CW B'
        TabOrder = 12
        TabStop = True
        OnClick = CWBankClick
      end
      object rbRTTY: TRadioButton
        Tag = 3
        Left = 140
        Top = 18
        Width = 49
        Height = 17
        Caption = 'RTTY'
        TabOrder = 13
        TabStop = True
        OnClick = CWBankClick
      end
      object cbCQSP: TCheckBox
        Left = 208
        Top = 279
        Width = 123
        Height = 24
        Hint = 
          'This option will switch the CW message sent when TAB or ; key is' +
          ' pressed to that in the current message bank. '
        Caption = 'Switch TAB/; with CW bank'
        TabOrder = 9
        WordWrap = True
      end
      object checkSendNrAuto: TCheckBox
        Left = 208
        Top = 308
        Width = 161
        Height = 17
        Caption = 'Send NR? automatically'
        TabOrder = 10
      end
      object GroupBox14: TGroupBox
        Left = 6
        Top = 264
        Width = 193
        Height = 61
        Caption = 'Additional CQ Messages'
        TabOrder = 1
        object Label9: TLabel
          Left = 8
          Top = 19
          Width = 21
          Height = 13
          Caption = 'CQ2'
        end
        object Label10: TLabel
          Left = 8
          Top = 38
          Width = 21
          Height = 13
          Caption = 'CQ3'
        end
        object editCQMessage2: TEdit
          Tag = 13
          Left = 32
          Top = 17
          Width = 153
          Height = 17
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object editCQMessage3: TEdit
          Tag = 14
          Left = 32
          Top = 35
          Width = 153
          Height = 17
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
      end
    end
    object tabsheetVoice: TTabSheet
      Caption = 'Voice'
      object GroupBox4: TGroupBox
        Left = 6
        Top = 4
        Width = 336
        Height = 261
        Caption = 'Messages'
        TabOrder = 0
        object Label20: TLabel
          Left = 8
          Top = 34
          Width = 13
          Height = 13
          Caption = '#1'
        end
        object Label21: TLabel
          Left = 8
          Top = 53
          Width = 13
          Height = 13
          Caption = '#2'
        end
        object Label22: TLabel
          Left = 8
          Top = 71
          Width = 13
          Height = 13
          Caption = '#3'
        end
        object Label23: TLabel
          Left = 8
          Top = 89
          Width = 13
          Height = 13
          Caption = '#4'
        end
        object Label24: TLabel
          Left = 8
          Top = 107
          Width = 13
          Height = 13
          Caption = '#5'
        end
        object Label25: TLabel
          Left = 8
          Top = 125
          Width = 13
          Height = 13
          Caption = '#6'
        end
        object Label26: TLabel
          Left = 8
          Top = 143
          Width = 13
          Height = 13
          Caption = '#7'
        end
        object Label27: TLabel
          Left = 8
          Top = 161
          Width = 13
          Height = 13
          Caption = '#8'
        end
        object memo: TLabel
          Left = 48
          Top = 16
          Width = 28
          Height = 13
          Caption = 'memo'
        end
        object Label72: TLabel
          Left = 8
          Top = 179
          Width = 13
          Height = 13
          Caption = '#9'
        end
        object Label73: TLabel
          Left = 8
          Top = 197
          Width = 19
          Height = 13
          Caption = '#10'
        end
        object Label77: TLabel
          Left = 8
          Top = 215
          Width = 19
          Height = 13
          Caption = '#11'
        end
        object Label78: TLabel
          Left = 8
          Top = 233
          Width = 19
          Height = 13
          Caption = '#12'
        end
        object vEdit2: TEdit
          Tag = 2
          Left = 32
          Top = 50
          Width = 150
          Height = 17
          AutoSize = False
          TabOrder = 2
        end
        object vEdit3: TEdit
          Tag = 3
          Left = 32
          Top = 68
          Width = 150
          Height = 17
          AutoSize = False
          TabOrder = 4
        end
        object vEdit4: TEdit
          Tag = 4
          Left = 32
          Top = 86
          Width = 150
          Height = 17
          AutoSize = False
          TabOrder = 6
        end
        object vEdit5: TEdit
          Tag = 5
          Left = 32
          Top = 104
          Width = 150
          Height = 17
          AutoSize = False
          TabOrder = 8
        end
        object vEdit6: TEdit
          Tag = 6
          Left = 32
          Top = 122
          Width = 150
          Height = 17
          AutoSize = False
          TabOrder = 10
        end
        object vEdit7: TEdit
          Tag = 7
          Left = 32
          Top = 140
          Width = 150
          Height = 17
          AutoSize = False
          TabOrder = 12
        end
        object vEdit8: TEdit
          Tag = 8
          Left = 32
          Top = 158
          Width = 150
          Height = 17
          AutoSize = False
          TabOrder = 14
        end
        object vEdit1: TEdit
          Tag = 1
          Left = 32
          Top = 32
          Width = 150
          Height = 17
          AutoSize = False
          MaxLength = 255
          TabOrder = 0
        end
        object vButton1: TButton
          Tag = 1
          Left = 194
          Top = 32
          Width = 125
          Height = 19
          Caption = 'vButton1'
          TabOrder = 1
          OnClick = vButtonClick
        end
        object vButton2: TButton
          Tag = 2
          Left = 194
          Top = 50
          Width = 125
          Height = 19
          Caption = 'Button4'
          TabOrder = 3
          OnClick = vButtonClick
        end
        object vButton3: TButton
          Tag = 3
          Left = 194
          Top = 68
          Width = 125
          Height = 19
          Caption = 'Button4'
          TabOrder = 5
          OnClick = vButtonClick
        end
        object vButton4: TButton
          Tag = 4
          Left = 194
          Top = 86
          Width = 125
          Height = 19
          Caption = 'Button4'
          TabOrder = 7
          OnClick = vButtonClick
        end
        object vButton5: TButton
          Tag = 5
          Left = 194
          Top = 104
          Width = 125
          Height = 19
          Caption = 'Button4'
          TabOrder = 9
          OnClick = vButtonClick
        end
        object vButton6: TButton
          Tag = 6
          Left = 194
          Top = 122
          Width = 125
          Height = 19
          Caption = 'Button4'
          TabOrder = 11
          OnClick = vButtonClick
        end
        object vButton7: TButton
          Tag = 7
          Left = 194
          Top = 140
          Width = 125
          Height = 19
          Caption = 'Button4'
          TabOrder = 13
          OnClick = vButtonClick
        end
        object vButton8: TButton
          Tag = 8
          Left = 194
          Top = 158
          Width = 125
          Height = 19
          Caption = 'Button4'
          TabOrder = 15
          OnClick = vButtonClick
        end
        object vEdit9: TEdit
          Tag = 7
          Left = 32
          Top = 176
          Width = 150
          Height = 17
          AutoSize = False
          TabOrder = 16
        end
        object vEdit10: TEdit
          Tag = 8
          Left = 32
          Top = 194
          Width = 150
          Height = 17
          AutoSize = False
          TabOrder = 18
        end
        object vButton9: TButton
          Tag = 9
          Left = 194
          Top = 176
          Width = 125
          Height = 19
          Caption = 'Button4'
          TabOrder = 17
          OnClick = vButtonClick
        end
        object vButton10: TButton
          Tag = 10
          Left = 194
          Top = 194
          Width = 125
          Height = 19
          Caption = 'Button4'
          TabOrder = 19
          OnClick = vButtonClick
        end
        object vEdit11: TEdit
          Tag = 8
          Left = 32
          Top = 212
          Width = 150
          Height = 17
          AutoSize = False
          TabOrder = 20
        end
        object vButton11: TButton
          Tag = 11
          Left = 194
          Top = 212
          Width = 125
          Height = 19
          Caption = 'Button4'
          TabOrder = 21
          OnClick = vButtonClick
        end
        object vEdit12: TEdit
          Tag = 8
          Left = 32
          Top = 230
          Width = 150
          Height = 17
          AutoSize = False
          TabOrder = 22
        end
        object vButton12: TButton
          Tag = 12
          Left = 194
          Top = 230
          Width = 125
          Height = 19
          Caption = 'Button4'
          TabOrder = 23
          OnClick = vButtonClick
        end
      end
    end
    object tabsheetHardware: TTabSheet
      Caption = 'Hardware'
      object GroupBox6: TGroupBox
        Left = 5
        Top = 0
        Width = 342
        Height = 217
        Caption = 'Ports'
        TabOrder = 0
        object Label30: TLabel
          Left = 8
          Top = 32
          Width = 66
          Height = 13
          Caption = 'PacketCluster'
        end
        object Port: TLabel
          Left = 112
          Top = 14
          Width = 19
          Height = 13
          Caption = 'Port'
        end
        object Label32: TLabel
          Left = 8
          Top = 56
          Width = 80
          Height = 13
          Caption = 'Z-Link (Z-Server)'
        end
        object Label42: TLabel
          Left = 8
          Top = 112
          Width = 25
          Height = 13
          Caption = 'Rig 1'
        end
        object Label43: TLabel
          Left = 164
          Top = 112
          Width = 16
          Height = 13
          Caption = 'Rig'
        end
        object Label31: TLabel
          Left = 8
          Top = 136
          Width = 25
          Height = 13
          Caption = 'Rig 2'
        end
        object Label44: TLabel
          Left = 164
          Top = 136
          Width = 16
          Height = 13
          Caption = 'Rig'
        end
        object Label55: TLabel
          Left = 8
          Top = 84
          Width = 78
          Height = 13
          Caption = 'Z-Link PC Name'
        end
        object ClusterCombo: TComboBox
          Left = 96
          Top = 28
          Width = 73
          Height = 21
          Style = csDropDownList
          TabOrder = 0
          OnChange = ClusterComboChange
          Items.Strings = (
            'None'
            'COM1'
            'COM2'
            'COM3'
            'COM4'
            'COM5'
            'COM6'
            'TELNET')
        end
        object buttonClusterSettings: TButton
          Left = 179
          Top = 28
          Width = 102
          Height = 21
          Caption = 'COM port settings'
          Default = True
          TabOrder = 1
          OnClick = buttonClusterSettingsClick
        end
        object ZLinkCombo: TComboBox
          Left = 96
          Top = 52
          Width = 73
          Height = 21
          Style = csDropDownList
          TabOrder = 2
          OnChange = ZLinkComboChange
          Items.Strings = (
            'None'
            'TELNET')
        end
        object buttonZLinkSettings: TButton
          Left = 179
          Top = 52
          Width = 102
          Height = 21
          Caption = 'TELNET settings'
          Default = True
          TabOrder = 5
          OnClick = buttonZLinkSettingsClick
        end
        object gbCWPort: TGroupBox
          Left = 8
          Top = 159
          Width = 92
          Height = 51
          Caption = 'CW/PTT port'
          TabOrder = 16
          object comboCwPttPort: TComboBox
            Left = 14
            Top = 18
            Width = 64
            Height = 21
            Style = csDropDownList
            TabOrder = 0
            Items.Strings = (
              'None'
              'COM1'
              'COM2'
              'COM3'
              'COM4'
              'COM5'
              'COM6'
              'COM7'
              'COM8'
              'COM9'
              'COM10'
              'COM11'
              'COM12'
              'COM13'
              'COM14'
              'COM15'
              'COM16'
              'COM17'
              'COM18'
              'COM19'
              'COM20'
              'USB')
          end
        end
        object comboRig1Port: TComboBox
          Left = 39
          Top = 109
          Width = 64
          Height = 21
          Style = csDropDownList
          TabOrder = 6
          Items.Strings = (
            'None'
            'COM1'
            'COM2'
            'COM3'
            'COM4'
            'COM5'
            'COM6'
            'COM7'
            'COM8'
            'COM9'
            'COM10'
            'COM11'
            'COM12'
            'COM13'
            'COM14'
            'COM15'
            'COM16'
            'COM17'
            'COM18'
            'COM19'
            'COM20')
        end
        object comboRig1Name: TComboBox
          Left = 184
          Top = 108
          Width = 105
          Height = 21
          Style = csDropDownList
          DropDownCount = 20
          TabOrder = 8
          OnChange = comboRig1NameChange
        end
        object comboRig2Port: TComboBox
          Left = 39
          Top = 133
          Width = 64
          Height = 21
          Style = csDropDownList
          TabOrder = 10
          Items.Strings = (
            'None'
            'COM1'
            'COM2'
            'COM3'
            'COM4'
            'COM5'
            'COM6'
            'COM7'
            'COM8'
            'COM9'
            'COM10'
            'COM11'
            'COM12'
            'COM13'
            'COM14'
            'COM15'
            'COM16'
            'COM17'
            'COM18'
            'COM19'
            'COM20')
        end
        object comboRig2Name: TComboBox
          Left = 184
          Top = 132
          Width = 105
          Height = 21
          Style = csDropDownList
          DropDownCount = 20
          TabOrder = 12
          OnChange = comboRig2NameChange
        end
        object cbTransverter1: TCheckBox
          Tag = 101
          Left = 296
          Top = 110
          Width = 41
          Height = 17
          Hint = 'Check here if you are using a transverter'
          Caption = 'XVT'
          TabOrder = 9
          OnClick = cbTransverter1Click
        end
        object cbTransverter2: TCheckBox
          Tag = 102
          Left = 296
          Top = 132
          Width = 41
          Height = 17
          Hint = 'Check here if you are using a transverter'
          Caption = 'XVT'
          TabOrder = 13
          OnClick = cbTransverter1Click
        end
        object editZLinkPcName: TEdit
          Left = 96
          Top = 81
          Width = 101
          Height = 21
          TabOrder = 3
        end
        object checkZLinkSyncSerial: TCheckBox
          Left = 210
          Top = 83
          Width = 91
          Height = 17
          Caption = 'SyncSerial'
          TabOrder = 4
          OnClick = PTTEnabledCheckBoxClick
        end
        object comboRig1Speed: TComboBox
          Left = 106
          Top = 109
          Width = 54
          Height = 21
          Style = csDropDownList
          TabOrder = 7
          Items.Strings = (
            '300'
            '1200'
            '2400'
            '4800'
            '9600'
            '19200'
            '38400')
        end
        object comboRig2Speed: TComboBox
          Left = 106
          Top = 133
          Width = 54
          Height = 21
          Style = csDropDownList
          TabOrder = 11
          Items.Strings = (
            '300'
            '1200'
            '2400'
            '4800'
            '9600'
            '19200'
            '38400')
        end
        object checkUseTransceiveMode: TCheckBox
          Left = 109
          Top = 159
          Width = 208
          Height = 17
          Caption = 'Use Transceive Mode (ICOM only)'
          TabOrder = 14
        end
        object checkGetBandAndMode: TCheckBox
          Left = 109
          Top = 178
          Width = 230
          Height = 17
          Caption = 'Get band and mode alternately(ICOM only)'
          TabOrder = 15
        end
      end
      object GroupBox7: TGroupBox
        Left = 5
        Top = 220
        Width = 342
        Height = 62
        Caption = 'CW PTT control'
        TabOrder = 1
        object Label38: TLabel
          Left = 8
          Top = 38
          Width = 70
          Height = 13
          Caption = 'Before TX (ms)'
        end
        object Label39: TLabel
          Left = 128
          Top = 38
          Width = 130
          Height = 13
          Caption = 'After TX paddle/keybd (ms)'
        end
        object PTTEnabledCheckBox: TCheckBox
          Left = 8
          Top = 14
          Width = 129
          Height = 17
          Caption = 'Enable PTT control'
          TabOrder = 0
          OnClick = PTTEnabledCheckBoxClick
        end
        object BeforeEdit: TEdit
          Left = 80
          Top = 35
          Width = 40
          Height = 21
          TabOrder = 2
          Text = 'CWPortEdit'
        end
        object AfterEdit: TEdit
          Left = 264
          Top = 35
          Width = 40
          Height = 21
          TabOrder = 3
          Text = 'CWPortEdit'
        end
        object checkCwReverseSignal: TCheckBox
          Left = 173
          Top = 14
          Width = 144
          Height = 17
          Hint = 'if checked, PTT is DTR, Keying is RTS'
          Caption = 'Reverse the Signal Lines'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          OnClick = PTTEnabledCheckBoxClick
        end
      end
      object GroupBox13: TGroupBox
        Left = 5
        Top = 288
        Width = 342
        Height = 43
        Caption = 'USBIF4CW'
        TabOrder = 2
        object checkUsbif4cwSyncWpm: TCheckBox
          Left = 8
          Top = 17
          Width = 82
          Height = 17
          Caption = 'Sync WPM'
          TabOrder = 0
        end
        object checkUsbif4cwPaddleReverse: TCheckBox
          Left = 96
          Top = 17
          Width = 101
          Height = 17
          Caption = 'Paddle Reverse'
          TabOrder = 1
        end
      end
    end
    object tabsheetRigControl: TTabSheet
      Caption = 'Rig control'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label45: TLabel
        Left = 8
        Top = 138
        Width = 111
        Height = 13
        Caption = 'Send current freq every'
      end
      object Label46: TLabel
        Left = 184
        Top = 138
        Width = 19
        Height = 13
        Caption = 'min.'
      end
      object cbRITClear: TCheckBox
        Left = 112
        Top = 12
        Width = 161
        Height = 17
        Caption = 'Clear RIT after each QSO'
        TabOrder = 1
      end
      object rgBandData: TRadioGroup
        Left = 8
        Top = 8
        Width = 97
        Height = 81
        Caption = 'Band data (LPT)'
        ItemIndex = 1
        Items.Strings = (
          'None'
          'Radio 1'
          'Radio 2'
          'Active band')
        TabOrder = 0
        TabStop = True
      end
      object cbDontAllowSameBand: TCheckBox
        Left = 112
        Top = 36
        Width = 233
        Height = 17
        Caption = 'Do not allow two rigs to be on same band'
        TabOrder = 2
      end
      object SendFreqEdit: TEdit
        Left = 136
        Top = 134
        Width = 41
        Height = 21
        Hint = 'Only when using Z-Server network'
        TabOrder = 4
        Text = '1.0'
        OnKeyPress = CQRepEditKeyPress
      end
      object cbRecordRigFreq: TCheckBox
        Left = 112
        Top = 61
        Width = 185
        Height = 17
        Caption = 'Record rig frequency in memo'
        TabOrder = 3
      end
      object cbAFSK: TCheckBox
        Left = 112
        Top = 86
        Width = 153
        Height = 17
        Caption = 'Use AFSK mode for RTTY'
        TabOrder = 5
        Visible = False
      end
      object cbAutoBandMap: TCheckBox
        Left = 112
        Top = 112
        Width = 209
        Height = 17
        Caption = 'Automatically create band scope'
        TabOrder = 6
      end
    end
    object tabsheetPath: TTabSheet
      Caption = 'Path'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label50: TLabel
        Left = 16
        Top = 18
        Width = 48
        Height = 13
        Caption = 'CFG/DAT'
      end
      object Label51: TLabel
        Left = 16
        Top = 43
        Width = 23
        Height = 13
        Caption = 'Logs'
      end
      object Label56: TLabel
        Left = 16
        Top = 68
        Width = 40
        Height = 13
        Caption = 'Back up'
      end
      object Label74: TLabel
        Left = 16
        Top = 94
        Width = 31
        Height = 13
        Caption = 'Sound'
      end
      object edCFGDATPath: TEdit
        Left = 88
        Top = 16
        Width = 185
        Height = 20
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Text = 'BackUpPathEdit'
      end
      object buttonBrowseCFGDATPath: TButton
        Tag = 10
        Left = 282
        Top = 16
        Width = 65
        Height = 20
        Caption = 'Browse...'
        TabOrder = 1
        OnClick = BrowsePathClick
      end
      object edLogsPath: TEdit
        Tag = 20
        Left = 88
        Top = 41
        Width = 185
        Height = 20
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        Text = 'BackUpPathEdit'
      end
      object buttonBrowseLogsPath: TButton
        Tag = 20
        Left = 282
        Top = 41
        Width = 65
        Height = 20
        Caption = 'Browse...'
        TabOrder = 3
        OnClick = BrowsePathClick
      end
      object buttonBrowseBackupPath: TButton
        Tag = 30
        Left = 282
        Top = 66
        Width = 65
        Height = 20
        Caption = 'Browse...'
        TabOrder = 5
        OnClick = BrowsePathClick
      end
      object BackUpPathEdit: TEdit
        Left = 88
        Top = 66
        Width = 186
        Height = 20
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        Text = 'BackUpPathEdit'
      end
      object buttonBrowseSoundPath: TButton
        Tag = 40
        Left = 282
        Top = 92
        Width = 65
        Height = 20
        Caption = 'Browse...'
        TabOrder = 7
        OnClick = BrowsePathClick
      end
      object SoundPathEdit: TEdit
        Left = 88
        Top = 92
        Width = 186
        Height = 20
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
    end
    object tabsheetMisc: TTabSheet
      Caption = 'Misc'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label47: TLabel
        Left = 125
        Top = 23
        Width = 117
        Height = 13
        Caption = 'Max super check search'
      end
      object Label48: TLabel
        Left = 125
        Top = 48
        Width = 138
        Height = 13
        Caption = 'Delete band scope data after'
      end
      object Label49: TLabel
        Left = 325
        Top = 48
        Width = 16
        Height = 13
        Caption = 'min'
      end
      object Label52: TLabel
        Left = 125
        Top = 75
        Width = 102
        Height = 13
        Caption = 'Delete spot data after'
      end
      object Label53: TLabel
        Left = 325
        Top = 72
        Width = 16
        Height = 13
        Caption = 'min'
      end
      object rgSearchAfter: TRadioGroup
        Left = 9
        Top = 8
        Width = 105
        Height = 73
        Caption = 'Start search after'
        ItemIndex = 0
        Items.Strings = (
          'one char'
          'two char'
          'three char')
        TabOrder = 0
        TabStop = True
      end
      object spMaxSuperHit: TSpinEdit
        Left = 269
        Top = 21
        Width = 49
        Height = 22
        MaxValue = 99999
        MinValue = 0
        TabOrder = 1
        Value = 1
      end
      object spBSExpire: TSpinEdit
        Left = 269
        Top = 45
        Width = 49
        Height = 22
        AutoSize = False
        MaxValue = 99999
        MinValue = 1
        TabOrder = 2
        Value = 60
      end
      object cbUpdateThread: TCheckBox
        Left = 16
        Top = 272
        Width = 161
        Height = 17
        Caption = 'Update using a thread'
        TabOrder = 7
      end
      object spSpotExpire: TSpinEdit
        Left = 269
        Top = 69
        Width = 49
        Height = 22
        AutoSize = False
        MaxValue = 99999
        MinValue = 1
        TabOrder = 3
        Value = 60
      end
      object cbDisplayDatePartialCheck: TCheckBox
        Left = 125
        Top = 98
        Width = 169
        Height = 17
        Caption = 'Display date in partial check'
        TabOrder = 4
      end
      object GroupBox8: TGroupBox
        Left = 9
        Top = 133
        Width = 329
        Height = 74
        Caption = 'Super Check'
        TabOrder = 5
        object buttonSuperCheckFolderRef: TSpeedButton
          Left = 301
          Top = 43
          Width = 21
          Height = 21
          Caption = '...'
          OnClick = buttonSuperCheckFolderRefClick
        end
        object radioSuperCheck0: TRadioButton
          Left = 12
          Top = 20
          Width = 41
          Height = 17
          Caption = 'SPC'
          Checked = True
          TabOrder = 0
          TabStop = True
          OnClick = OnNeedSuperCheckLoad
        end
        object radioSuperCheck1: TRadioButton
          Left = 64
          Top = 20
          Width = 41
          Height = 17
          Caption = 'ZLO'
          TabOrder = 1
          OnClick = OnNeedSuperCheckLoad
        end
        object editSuperCheckFolder: TEdit
          Left = 12
          Top = 43
          Width = 286
          Height = 21
          TabOrder = 3
          OnChange = OnNeedSuperCheckLoad
        end
        object radioSuperCheck2: TRadioButton
          Left = 116
          Top = 20
          Width = 41
          Height = 17
          Caption = 'Both'
          TabOrder = 2
          OnClick = OnNeedSuperCheckLoad
        end
      end
      object GroupBox5: TGroupBox
        Left = 9
        Top = 213
        Width = 329
        Height = 50
        Caption = 'N+1'
        TabOrder = 6
        object checkHighlightFullmatch: TCheckBox
          Left = 12
          Top = 22
          Width = 113
          Height = 17
          Caption = 'Highlight FullMatch'
          TabOrder = 0
        end
        object editFullmatchColor: TEdit
          Left = 131
          Top = 20
          Width = 89
          Height = 21
          TabStop = False
          ReadOnly = True
          TabOrder = 1
          Text = 'CALLSIGN'
        end
        object buttonFullmatchSelectColor: TButton
          Left = 226
          Top = 20
          Width = 49
          Height = 20
          Caption = 'Color...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = buttonFullmatchSelectColorClick
        end
        object buttonFullmatchInitColor: TButton
          Left = 281
          Top = 20
          Width = 41
          Height = 20
          Caption = 'Reset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          OnClick = buttonFullmatchInitColorClick
        end
      end
    end
    object tabsheetQuickQSY: TTabSheet
      Caption = 'Quick QSY'
      ImageIndex = 8
      object Label54: TLabel
        Left = 98
        Top = 3
        Width = 25
        Height = 13
        Caption = 'Band'
      end
      object Label33: TLabel
        Left = 186
        Top = 3
        Width = 27
        Height = 13
        Caption = 'Mode'
      end
      object Label62: TLabel
        Left = 266
        Top = 3
        Width = 19
        Height = 13
        Caption = 'RIG'
      end
      object checkUseQuickQSY01: TCheckBox
        Tag = 1
        Left = 25
        Top = 16
        Width = 36
        Height = 25
        Alignment = taLeftJustify
        Caption = '#1'
        TabOrder = 0
        OnClick = checkUseQuickQSYClick
      end
      object comboQuickQsyBand01: TComboBox
        Left = 72
        Top = 18
        Width = 81
        Height = 21
        Style = csDropDownList
        TabOrder = 1
      end
      object comboQuickQsyMode01: TComboBox
        Left = 159
        Top = 18
        Width = 81
        Height = 21
        Style = csDropDownList
        TabOrder = 2
      end
      object checkUseQuickQSY02: TCheckBox
        Tag = 2
        Left = 25
        Top = 43
        Width = 36
        Height = 25
        Alignment = taLeftJustify
        Caption = '#2'
        TabOrder = 4
        OnClick = checkUseQuickQSYClick
      end
      object comboQuickQsyBand02: TComboBox
        Left = 72
        Top = 45
        Width = 81
        Height = 21
        Style = csDropDownList
        TabOrder = 5
      end
      object comboQuickQsyMode02: TComboBox
        Left = 159
        Top = 45
        Width = 81
        Height = 21
        Style = csDropDownList
        TabOrder = 6
      end
      object checkUseQuickQSY03: TCheckBox
        Tag = 3
        Left = 25
        Top = 70
        Width = 36
        Height = 25
        Alignment = taLeftJustify
        Caption = '#3'
        TabOrder = 8
        OnClick = checkUseQuickQSYClick
      end
      object comboQuickQsyBand03: TComboBox
        Left = 72
        Top = 72
        Width = 81
        Height = 21
        Style = csDropDownList
        TabOrder = 9
      end
      object comboQuickQsyMode03: TComboBox
        Left = 159
        Top = 72
        Width = 81
        Height = 21
        Style = csDropDownList
        TabOrder = 10
      end
      object checkUseQuickQSY04: TCheckBox
        Tag = 4
        Left = 25
        Top = 97
        Width = 36
        Height = 25
        Alignment = taLeftJustify
        Caption = '#4'
        TabOrder = 12
        OnClick = checkUseQuickQSYClick
      end
      object comboQuickQsyBand04: TComboBox
        Left = 72
        Top = 99
        Width = 81
        Height = 21
        Style = csDropDownList
        TabOrder = 13
      end
      object comboQuickQsyMode04: TComboBox
        Left = 159
        Top = 99
        Width = 81
        Height = 21
        Style = csDropDownList
        TabOrder = 14
      end
      object checkUseQuickQSY05: TCheckBox
        Tag = 5
        Left = 25
        Top = 124
        Width = 36
        Height = 25
        Alignment = taLeftJustify
        Caption = '#5'
        TabOrder = 16
        OnClick = checkUseQuickQSYClick
      end
      object comboQuickQsyBand05: TComboBox
        Left = 72
        Top = 126
        Width = 81
        Height = 21
        Style = csDropDownList
        TabOrder = 17
      end
      object comboQuickQsyMode05: TComboBox
        Left = 159
        Top = 126
        Width = 81
        Height = 21
        Style = csDropDownList
        TabOrder = 18
      end
      object checkUseQuickQSY06: TCheckBox
        Tag = 6
        Left = 25
        Top = 151
        Width = 36
        Height = 25
        Alignment = taLeftJustify
        Caption = '#6'
        TabOrder = 20
        OnClick = checkUseQuickQSYClick
      end
      object comboQuickQsyBand06: TComboBox
        Left = 72
        Top = 153
        Width = 81
        Height = 21
        Style = csDropDownList
        TabOrder = 21
      end
      object comboQuickQsyMode06: TComboBox
        Left = 159
        Top = 153
        Width = 81
        Height = 21
        Style = csDropDownList
        TabOrder = 22
      end
      object checkUseQuickQSY07: TCheckBox
        Tag = 7
        Left = 25
        Top = 178
        Width = 36
        Height = 25
        Alignment = taLeftJustify
        Caption = '#7'
        TabOrder = 24
        OnClick = checkUseQuickQSYClick
      end
      object comboQuickQsyBand07: TComboBox
        Left = 72
        Top = 180
        Width = 81
        Height = 21
        Style = csDropDownList
        TabOrder = 25
      end
      object comboQuickQsyMode07: TComboBox
        Left = 159
        Top = 180
        Width = 81
        Height = 21
        Style = csDropDownList
        TabOrder = 26
      end
      object checkUseQuickQSY08: TCheckBox
        Tag = 8
        Left = 25
        Top = 205
        Width = 36
        Height = 25
        Alignment = taLeftJustify
        Caption = '#8'
        TabOrder = 28
        OnClick = checkUseQuickQSYClick
      end
      object comboQuickQsyBand08: TComboBox
        Left = 72
        Top = 207
        Width = 81
        Height = 21
        Style = csDropDownList
        TabOrder = 29
      end
      object comboQuickQsyMode08: TComboBox
        Left = 159
        Top = 207
        Width = 81
        Height = 21
        Style = csDropDownList
        TabOrder = 30
      end
      object comboQuickQsyRig01: TComboBox
        Left = 246
        Top = 18
        Width = 67
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 3
        Text = 'NONE'
        Items.Strings = (
          'NONE'
          'RIG1'
          'RIG2'
          'RIG3'
          'RIG4'
          'RIG5')
      end
      object comboQuickQsyRig02: TComboBox
        Left = 246
        Top = 45
        Width = 67
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 7
        Text = 'NONE'
        Items.Strings = (
          'NONE'
          'RIG1'
          'RIG2'
          'RIG3'
          'RIG4'
          'RIG5')
      end
      object comboQuickQsyRig03: TComboBox
        Left = 246
        Top = 72
        Width = 67
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 11
        Text = 'NONE'
        Items.Strings = (
          'NONE'
          'RIG1'
          'RIG2'
          'RIG3'
          'RIG4'
          'RIG5')
      end
      object comboQuickQsyRig04: TComboBox
        Left = 246
        Top = 99
        Width = 67
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 15
        Text = 'NONE'
        Items.Strings = (
          'NONE'
          'RIG1'
          'RIG2'
          'RIG3'
          'RIG4'
          'RIG5')
      end
      object comboQuickQsyRig05: TComboBox
        Left = 246
        Top = 126
        Width = 67
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 19
        Text = 'NONE'
        Items.Strings = (
          'NONE'
          'RIG1'
          'RIG2'
          'RIG3'
          'RIG4'
          'RIG5')
      end
      object comboQuickQsyRig06: TComboBox
        Left = 246
        Top = 153
        Width = 67
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 23
        Text = 'NONE'
        Items.Strings = (
          'NONE'
          'RIG1'
          'RIG2'
          'RIG3'
          'RIG4'
          'RIG5')
      end
      object comboQuickQsyRig07: TComboBox
        Left = 246
        Top = 180
        Width = 67
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 27
        Text = 'NONE'
        Items.Strings = (
          'NONE'
          'RIG1'
          'RIG2'
          'RIG3'
          'RIG4'
          'RIG5')
      end
      object comboQuickQsyRig08: TComboBox
        Left = 246
        Top = 207
        Width = 67
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 31
        Text = 'NONE'
        Items.Strings = (
          'NONE'
          'RIG1'
          'RIG2'
          'RIG3'
          'RIG4'
          'RIG5')
      end
    end
    object tabsheetBandScope1: TTabSheet
      Caption = 'BandScope'
      ImageIndex = 9
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object GroupBox9: TGroupBox
        Left = 11
        Top = 11
        Width = 326
        Height = 128
        Caption = 'Bands'
        TabOrder = 0
        object checkBs01: TCheckBox
          Left = 8
          Top = 18
          Width = 60
          Height = 17
          Caption = '1.9 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 0
        end
        object checkBs02: TCheckBox
          Left = 8
          Top = 39
          Width = 60
          Height = 17
          Caption = '3.5 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 1
        end
        object checkBs03: TCheckBox
          Left = 8
          Top = 60
          Width = 60
          Height = 17
          Caption = '7 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 2
        end
        object checkBs05: TCheckBox
          Left = 87
          Top = 18
          Width = 60
          Height = 17
          Caption = '14 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 4
        end
        object checkBs07: TCheckBox
          Left = 87
          Top = 60
          Width = 60
          Height = 17
          Caption = '21 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 6
        end
        object checkBs09: TCheckBox
          Left = 168
          Top = 18
          Width = 67
          Height = 17
          Caption = '28 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 8
        end
        object checkBs10: TCheckBox
          Left = 168
          Top = 39
          Width = 67
          Height = 17
          Caption = '50 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 9
        end
        object checkBs11: TCheckBox
          Left = 168
          Top = 60
          Width = 67
          Height = 17
          Caption = '144 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 10
        end
        object checkBs12: TCheckBox
          Left = 168
          Top = 81
          Width = 67
          Height = 17
          Caption = '430 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 11
        end
        object checkBs13: TCheckBox
          Left = 247
          Top = 18
          Width = 67
          Height = 17
          Caption = '1200 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 12
        end
        object checkBs14: TCheckBox
          Left = 247
          Top = 39
          Width = 67
          Height = 17
          Caption = '2400 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 13
        end
        object checkBs15: TCheckBox
          Left = 247
          Top = 60
          Width = 67
          Height = 17
          Caption = '5600 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 14
        end
        object checkBs16: TCheckBox
          Left = 247
          Top = 81
          Width = 67
          Height = 17
          Caption = '10 G && up'
          Checked = True
          State = cbChecked
          TabOrder = 15
        end
        object checkBs08: TCheckBox
          Left = 87
          Top = 81
          Width = 60
          Height = 17
          Caption = '24 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 7
        end
        object checkBs06: TCheckBox
          Left = 87
          Top = 39
          Width = 60
          Height = 17
          Caption = '18 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 5
        end
        object checkBs04: TCheckBox
          Left = 8
          Top = 81
          Width = 60
          Height = 17
          Caption = '10 MHz'
          Checked = True
          State = cbChecked
          TabOrder = 3
        end
        object checkBsCurrent: TCheckBox
          Left = 247
          Top = 102
          Width = 67
          Height = 17
          Caption = 'Current'
          Checked = True
          State = cbChecked
          TabOrder = 16
        end
      end
      object GroupBox10: TGroupBox
        Left = 11
        Top = 145
        Width = 326
        Height = 130
        Caption = 'Info. Colors'
        TabOrder = 1
        object Label57: TLabel
          Left = 8
          Top = 23
          Width = 38
          Height = 13
          Caption = 'Worked'
        end
        object Label58: TLabel
          Left = 8
          Top = 48
          Width = 63
          Height = 13
          Caption = 'Wanted Multi'
        end
        object Label59: TLabel
          Left = 8
          Top = 73
          Width = 63
          Height = 13
          Caption = 'Worked Multi'
        end
        object Label60: TLabel
          Left = 8
          Top = 98
          Width = 46
          Height = 13
          Caption = 'Unknown'
        end
        object editBSColor1: TEdit
          Left = 78
          Top = 20
          Width = 50
          Height = 21
          TabStop = False
          ReadOnly = True
          TabOrder = 0
          Text = 'TEXT'
        end
        object buttonBSFore1: TButton
          Tag = 1
          Left = 133
          Top = 21
          Width = 45
          Height = 20
          Caption = 'Fore...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnClick = buttonBSForeClick
        end
        object buttonBSReset1: TButton
          Tag = 1
          Left = 280
          Top = 20
          Width = 41
          Height = 20
          Caption = 'Reset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnClick = buttonBSResetClick
        end
        object buttonBSBack1: TButton
          Tag = 1
          Left = 182
          Top = 21
          Width = 45
          Height = 20
          Caption = 'Back...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          Visible = False
          OnClick = buttonBSBackClick
        end
        object editBSColor2: TEdit
          Left = 78
          Top = 45
          Width = 50
          Height = 21
          TabStop = False
          ReadOnly = True
          TabOrder = 5
          Text = 'TEXT'
        end
        object buttonBSFore2: TButton
          Tag = 2
          Left = 133
          Top = 46
          Width = 45
          Height = 20
          Caption = 'Fore...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          OnClick = buttonBSForeClick
        end
        object buttonBSReset2: TButton
          Tag = 2
          Left = 280
          Top = 46
          Width = 41
          Height = 20
          Caption = 'Reset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
          OnClick = buttonBSResetClick
        end
        object buttonBSBack2: TButton
          Tag = 2
          Left = 182
          Top = 46
          Width = 45
          Height = 20
          Caption = 'Back...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          Visible = False
          OnClick = buttonBSBackClick
        end
        object editBSColor3: TEdit
          Left = 78
          Top = 70
          Width = 50
          Height = 21
          TabStop = False
          ReadOnly = True
          TabOrder = 10
          Text = 'TEXT'
        end
        object buttonBSFore3: TButton
          Tag = 3
          Left = 133
          Top = 71
          Width = 45
          Height = 20
          Caption = 'Fore...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Font.Style = []
          ParentFont = False
          TabOrder = 11
          OnClick = buttonBSForeClick
        end
        object buttonBSReset3: TButton
          Tag = 3
          Left = 280
          Top = 71
          Width = 41
          Height = 20
          Caption = 'Reset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 14
          OnClick = buttonBSResetClick
        end
        object buttonBSBack3: TButton
          Tag = 3
          Left = 182
          Top = 71
          Width = 45
          Height = 20
          Caption = 'Back...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Font.Style = []
          ParentFont = False
          TabOrder = 12
          Visible = False
          OnClick = buttonBSBackClick
        end
        object editBSColor4: TEdit
          Left = 78
          Top = 95
          Width = 50
          Height = 21
          TabStop = False
          ReadOnly = True
          TabOrder = 15
          Text = 'TEXT'
        end
        object buttonBSFore4: TButton
          Tag = 4
          Left = 133
          Top = 96
          Width = 45
          Height = 20
          Caption = 'Fore...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Font.Style = []
          ParentFont = False
          TabOrder = 16
          OnClick = buttonBSForeClick
        end
        object buttonBSReset4: TButton
          Tag = 4
          Left = 280
          Top = 96
          Width = 41
          Height = 20
          Caption = 'Reset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 19
          OnClick = buttonBSResetClick
        end
        object buttonBSBack4: TButton
          Tag = 4
          Left = 182
          Top = 96
          Width = 45
          Height = 20
          Caption = 'Back...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Font.Style = []
          ParentFont = False
          TabOrder = 17
          Visible = False
          OnClick = buttonBSBackClick
        end
        object checkBSBold1: TCheckBox
          Tag = 1
          Left = 233
          Top = 22
          Width = 41
          Height = 17
          Caption = 'Bold'
          TabOrder = 3
          OnClick = checkBSBoldClick
        end
        object checkBSBold2: TCheckBox
          Tag = 2
          Left = 233
          Top = 47
          Width = 41
          Height = 17
          Caption = 'Bold'
          TabOrder = 8
          OnClick = checkBSBoldClick
        end
        object checkBSBold3: TCheckBox
          Tag = 3
          Left = 233
          Top = 72
          Width = 41
          Height = 17
          Caption = 'Bold'
          TabOrder = 13
          OnClick = checkBSBoldClick
        end
        object checkBSBold4: TCheckBox
          Tag = 4
          Left = 233
          Top = 97
          Width = 41
          Height = 17
          Caption = 'Bold'
          TabOrder = 18
          OnClick = checkBSBoldClick
        end
      end
    end
    object tabsheetBandScope2: TTabSheet
      Caption = 'BandScope2'
      ImageIndex = 11
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object GroupBox12: TGroupBox
        Left = 11
        Top = 11
        Width = 326
        Height = 158
        Caption = 'SpotSource Colors'
        TabOrder = 0
        object Label61: TLabel
          Left = 8
          Top = 23
          Width = 43
          Height = 13
          Caption = 'Self Spot'
        end
        object Label68: TLabel
          Left = 8
          Top = 50
          Width = 32
          Height = 13
          Caption = 'Cluster'
        end
        object Label69: TLabel
          Left = 8
          Top = 77
          Width = 41
          Height = 13
          Caption = 'Z-Server'
        end
        object Label79: TLabel
          Left = 58
          Top = 77
          Width = 14
          Height = 13
          Caption = 'G1'
        end
        object Label80: TLabel
          Left = 58
          Top = 103
          Width = 14
          Height = 13
          Caption = 'G2'
        end
        object Label81: TLabel
          Left = 58
          Top = 129
          Width = 14
          Height = 13
          Caption = 'G3'
        end
        object editBSColor5: TEdit
          Left = 78
          Top = 20
          Width = 50
          Height = 21
          TabStop = False
          ReadOnly = True
          TabOrder = 0
          Text = 'TEXT'
        end
        object buttonBSFore5: TButton
          Tag = 5
          Left = 133
          Top = 21
          Width = 45
          Height = 20
          Caption = 'Fore...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          Visible = False
          OnClick = buttonBSForeClick
        end
        object buttonBSBack5: TButton
          Tag = 5
          Left = 182
          Top = 21
          Width = 45
          Height = 20
          Caption = 'Back...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnClick = buttonBSBackClick
        end
        object checkBSBold5: TCheckBox
          Tag = 5
          Left = 233
          Top = 22
          Width = 41
          Height = 17
          Caption = 'Bold'
          TabOrder = 3
          Visible = False
          OnClick = checkBSBoldClick
        end
        object buttonBSReset5: TButton
          Tag = 5
          Left = 280
          Top = 21
          Width = 41
          Height = 20
          Caption = 'Reset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnClick = buttonBSResetClick
        end
        object editBSColor6: TEdit
          Left = 78
          Top = 47
          Width = 50
          Height = 21
          TabStop = False
          ReadOnly = True
          TabOrder = 5
          Text = 'TEXT'
        end
        object buttonBSFore6: TButton
          Tag = 6
          Left = 133
          Top = 48
          Width = 45
          Height = 20
          Caption = 'Fore...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          Visible = False
          OnClick = buttonBSForeClick
        end
        object buttonBSBack6: TButton
          Tag = 6
          Left = 182
          Top = 48
          Width = 45
          Height = 20
          Caption = 'Back...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          OnClick = buttonBSBackClick
        end
        object checkBSBold6: TCheckBox
          Tag = 6
          Left = 233
          Top = 49
          Width = 41
          Height = 17
          Caption = 'Bold'
          TabOrder = 8
          Visible = False
          OnClick = checkBSBoldClick
        end
        object buttonBSReset6: TButton
          Tag = 6
          Left = 280
          Top = 48
          Width = 41
          Height = 20
          Caption = 'Reset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
          OnClick = buttonBSResetClick
        end
        object editBSColor7: TEdit
          Left = 78
          Top = 74
          Width = 50
          Height = 21
          TabStop = False
          ReadOnly = True
          TabOrder = 10
          Text = 'TEXT'
        end
        object buttonBSFore7: TButton
          Tag = 7
          Left = 133
          Top = 75
          Width = 45
          Height = 20
          Caption = 'Fore...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Font.Style = []
          ParentFont = False
          TabOrder = 11
          Visible = False
          OnClick = buttonBSForeClick
        end
        object buttonBSBack7: TButton
          Tag = 7
          Left = 182
          Top = 75
          Width = 45
          Height = 20
          Caption = 'Back...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Font.Style = []
          ParentFont = False
          TabOrder = 12
          OnClick = buttonBSBackClick
        end
        object checkBSBold7: TCheckBox
          Tag = 7
          Left = 233
          Top = 76
          Width = 41
          Height = 17
          Caption = 'Bold'
          TabOrder = 13
          Visible = False
          OnClick = checkBSBoldClick
        end
        object buttonBSReset7: TButton
          Tag = 7
          Left = 280
          Top = 75
          Width = 41
          Height = 20
          Caption = 'Reset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 14
          OnClick = buttonBSResetClick
        end
        object editBSColor7_2: TEdit
          Left = 78
          Top = 100
          Width = 50
          Height = 21
          TabStop = False
          ReadOnly = True
          TabOrder = 15
          Text = 'TEXT'
        end
        object buttonBSBack7_2: TButton
          Tag = 72
          Left = 182
          Top = 101
          Width = 45
          Height = 20
          Caption = 'Back...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Font.Style = []
          ParentFont = False
          TabOrder = 16
          OnClick = buttonBSBackClick
        end
        object buttonBSBack7_3: TButton
          Tag = 73
          Left = 182
          Top = 127
          Width = 45
          Height = 20
          Caption = 'Back...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
          Font.Style = []
          ParentFont = False
          TabOrder = 17
          OnClick = buttonBSBackClick
        end
        object editBSColor7_3: TEdit
          Left = 78
          Top = 126
          Width = 50
          Height = 21
          TabStop = False
          ReadOnly = True
          TabOrder = 18
          Text = 'TEXT'
        end
      end
      object groupSpotFreshness: TGroupBox
        Left = 11
        Top = 175
        Width = 326
        Height = 121
        Caption = 'Spot Freshness'
        TabOrder = 1
        object radioFreshness1: TRadioButton
          Left = 16
          Top = 24
          Width = 197
          Height = 17
          Caption = 'Remain time1 (1/2,1/4,1/8,1/16 min.)'
          TabOrder = 0
        end
        object radioFreshness2: TRadioButton
          Left = 16
          Top = 47
          Width = 169
          Height = 17
          Caption = 'Remain time2 (5,10,20,30 min.)'
          TabOrder = 1
        end
        object radioFreshness3: TRadioButton
          Left = 16
          Top = 70
          Width = 121
          Height = 17
          Caption = 'Remain time3 (5 divs.)'
          TabOrder = 2
        end
        object radioFreshness4: TRadioButton
          Left = 16
          Top = 93
          Width = 169
          Height = 17
          Caption = 'Elapsed time (5,10,20,30 min.)'
          TabOrder = 3
        end
      end
    end
    object tabsheetQuickMemo: TTabSheet
      Caption = 'Quick Memo'
      ImageIndex = 10
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object GroupBox11: TGroupBox
        Left = 11
        Top = 11
        Width = 326
        Height = 166
        Caption = 'Settings'
        TabOrder = 0
        object Label63: TLabel
          Left = 16
          Top = 24
          Width = 25
          Height = 13
          Caption = '#101'
        end
        object Label64: TLabel
          Left = 16
          Top = 51
          Width = 25
          Height = 13
          Caption = '#102'
        end
        object Label65: TLabel
          Left = 16
          Top = 78
          Width = 25
          Height = 13
          Caption = '#106'
        end
        object Label66: TLabel
          Left = 16
          Top = 105
          Width = 25
          Height = 13
          Caption = '#107'
        end
        object Label67: TLabel
          Left = 16
          Top = 132
          Width = 25
          Height = 13
          Caption = '#108'
        end
        object editQuickMemo1: TEdit
          Left = 56
          Top = 21
          Width = 113
          Height = 21
          ReadOnly = True
          TabOrder = 0
        end
        object editQuickMemo2: TEdit
          Left = 56
          Top = 48
          Width = 113
          Height = 21
          ReadOnly = True
          TabOrder = 1
        end
        object editQuickMemo3: TEdit
          Left = 56
          Top = 75
          Width = 113
          Height = 21
          TabOrder = 2
        end
        object editQuickMemo4: TEdit
          Left = 56
          Top = 102
          Width = 113
          Height = 21
          TabOrder = 3
        end
        object editQuickMemo5: TEdit
          Left = 56
          Top = 129
          Width = 113
          Height = 21
          TabOrder = 4
        end
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 361
    Width = 358
    Height = 37
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      358
      37)
    object buttonOK: TButton
      Left = 102
      Top = 6
      Width = 75
      Height = 25
      Anchors = [akLeft, akBottom]
      Caption = 'OK'
      Default = True
      ModalResult = 1
      TabOrder = 0
      OnClick = buttonOKClick
    end
    object buttonCancel: TButton
      Left = 182
      Top = 6
      Width = 75
      Height = 25
      Anchors = [akLeft, akBottom]
      Cancel = True
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 1
      OnClick = buttonCancelClick
    end
  end
  object OpenDialog: TOpenDialog
    Filter = 
      'sound files|*.wav;*.mp3|wav files|*.wav|mp3 files|*.mp3|all file' +
      's|*.*'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Left = 308
    Top = 348
  end
  object ColorDialog1: TColorDialog
    Left = 28
    Top = 360
  end
end
