object fSettings: TfSettings
  Left = 0
  Top = 0
  Width = 451
  Height = 304
  Align = alClient
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  ParentFont = False
  TabOrder = 0
  OnClick = FrameClick
  object pButtons: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 445
    Height = 26
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    DesignSize = (
      445
      26)
    object btnOk: TcxButton
      Left = 0
      Top = 0
      Width = 75
      Height = 25
      Caption = 'btnOk'
      TabOrder = 0
      OnClick = btnOkClick
    end
    object btnCancel: TcxButton
      Left = 81
      Top = 0
      Width = 75
      Height = 25
      Caption = 'btnCancel'
      TabOrder = 1
      OnClick = btnCancelClick
    end
    object btnApply: TcxButton
      Left = 162
      Top = 0
      Width = 75
      Height = 25
      Caption = 'btnApply'
      TabOrder = 2
      OnClick = btnApplyClick
    end
    object lHelp: TcxLabel
      Left = 2533
      Top = 3
      Cursor = crHandPoint
      Anchors = [akTop, akRight]
      AutoSize = False
      Caption = 'Help'
      ParentColor = False
      Style.TextColor = clHotLight
      Style.TextStyle = [fsUnderline]
      Properties.Alignment.Horz = taRightJustify
      Transparent = True
      OnClick = lHelpClick
      Height = 17
      Width = 113
      AnchorX = 2646
    end
    object btnProfile: TcxButton
      Left = 252
      Top = 0
      Width = 75
      Height = 25
      Caption = 'btnProfile'
      DropDownMenu = pmProfile
      TabOrder = 4
      OnClick = btnProfileClick
    end
  end
  object tlList: TcxTreeList
    Left = 0
    Top = 32
    Width = 169
    Height = 272
    Hint = ''
    Align = alLeft
    Bands = <
      item
      end>
    Images = il
    Navigator.Buttons.CustomButtons = <>
    OptionsData.Editing = False
    OptionsData.Deleting = False
    OptionsView.ColumnAutoWidth = True
    OptionsView.Headers = False
    TabOrder = 1
    OnExpanding = tlListExpanding
    OnFocusedNodeChanged = tlListFocusedNodeChanged
    Data = {
      00000500E90100000F00000044617461436F6E74726F6C6C6572310100000012
      000000546378537472696E6756616C75655479706508000000445855464D5400
      000900000049006E007400650072006600610063006500445855464D54000007
      0000005400680072006500610064007300445855464D54000005000000500072
      006F0078007900445855464D540000090000005200650073006F007500720063
      0065007300445855464D54000005000000440075006D006D007900445855464D
      5400000700000044006F00750062006C0065007300445855464D5400000A0000
      0042006C00610063006B0020004C00690073007400445855464D540000050000
      00410062006F0075007400070000000000000008020000000000000000FFFFFF
      FFFFFFFFFFFFFFFFFF0100000008000100000001000000FFFFFFFFFFFFFFFFFF
      FFFFFF0200000008000200000002000000FFFFFFFFFFFFFFFFFFFFFFFF030000
      000A00010000000300000003000000FFFFFFFFFFFFFFFFFFFFFFFF0400000008
      00FFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFF0500000008020400000004
      000000FFFFFFFFFFFFFFFFFFFFFFFF0600000008000600000006000000FFFFFF
      FFFFFFFFFFFFFFFFFF0700000008020500000005000000FFFFFFFFFFFFFFFFFF
      FFFFFF1A0007000000}
    object tlcCaption: TcxTreeListColumn
      DataBinding.ValueType = 'String'
      Position.ColIndex = 0
      Position.RowIndex = 0
      Position.BandIndex = 0
      Summary.FooterSummaryItems = <>
      Summary.GroupFooterSummaryItems = <>
    end
  end
  object cxSplitter1: TcxSplitter
    Left = 169
    Top = 32
    Width = 3
    Height = 272
    ResizeUpdate = True
    Control = tlList
  end
  object pcMain: TcxPageControl
    Left = 172
    Top = 32
    Width = 279
    Height = 272
    Align = alClient
    TabOrder = 3
    Properties.ActivePage = cxTabSheet1
    Properties.CustomButtons.Buttons = <>
    Properties.HideTabs = True
    ClientRectBottom = 272
    ClientRectRight = 279
    ClientRectTop = 0
    object cxTabSheet1: TcxTabSheet
      Caption = 'cxTabSheet1'
      ImageIndex = 0
      object lcLanguage: TcxLabel
        Left = 6
        Top = 5
        Caption = 'lcLanguage'
        Transparent = True
      end
      object cbLanguage: TcxComboBox
        Left = 206
        Top = 3
        Properties.DropDownListStyle = lsFixedList
        TabOrder = 1
        Width = 139
      end
      object chbAutoUpdate: TcxCheckBox
        Left = 6
        Top = 27
        Caption = 'chbAutoupdate'
        TabOrder = 2
        Transparent = True
        Width = 329
      end
      object lCheckNow: TcxLabel
        Left = 6
        Top = 81
        Cursor = crHandPoint
        Caption = 'lCheckNow'
        ParentColor = False
        Style.TextStyle = [fsUnderline]
        Transparent = True
        OnClick = lCheckNowClick
      end
      object chbShowWhatsNew: TcxCheckBox
        Left = 6
        Top = 104
        Caption = 'chbShowWhatsNew'
        TabOrder = 4
        Transparent = True
        Width = 329
      end
      object lSkin: TcxLabel
        Left = 6
        Top = 131
        Caption = 'lSkin'
        Transparent = True
      end
      object cbSkin: TcxComboBox
        Left = 206
        Top = 129
        Properties.DropDownListStyle = lsFixedList
        Properties.Items.Strings = (
          '<None>')
        TabOrder = 6
        Width = 139
      end
      object chbUseLookAndFeel: TcxCheckBox
        Left = 6
        Top = 156
        Caption = 'chbUseLookAndFeel'
        TabOrder = 7
        Transparent = True
        Width = 339
      end
      object chbMenuCaptions: TcxCheckBox
        Left = 6
        Top = 183
        Caption = 'chbMenuCaptions'
        TabOrder = 8
        Transparent = True
        Width = 339
      end
      object chbTips: TcxCheckBox
        Left = 6
        Top = 210
        Caption = 'chbTips'
        TabOrder = 9
        Transparent = True
        Width = 339
      end
      object chbLogMode: TcxCheckBox
        Left = 6
        Top = 237
        Caption = 'chbLogMode'
        TabOrder = 10
        Transparent = True
        Width = 339
      end
      object chbIncludeSkins: TcxCheckBox
        Left = 6
        Top = 54
        Caption = 'chbIncludeSkins'
        TabOrder = 11
        Transparent = True
        Width = 329
      end
    end
    object cxTabSheet2: TcxTabSheet
      Caption = 'cxTabSheet2'
      ImageIndex = 1
      DesignSize = (
        279
        272)
      object eThreads: TcxSpinEdit
        Left = 206
        Top = 3
        Properties.MaxValue = 50.000000000000000000
        Properties.MinValue = 1.000000000000000000
        TabOrder = 0
        Value = 1
        Width = 75
      end
      object chbUseThreadPerRes: TcxCheckBox
        Left = 6
        Top = 29
        Anchors = [akLeft, akTop, akRight]
        Caption = 'chbUseThreadPerRes'
        TabOrder = 1
        Transparent = True
        Width = 265
      end
      object eThreadPerRes: TcxSpinEdit
        Left = 206
        Top = 57
        Properties.MaxValue = 50.000000000000000000
        Properties.MinValue = 1.000000000000000000
        TabOrder = 2
        Value = 1
        Width = 75
      end
      object ePicThreads: TcxSpinEdit
        Left = 206
        Top = 84
        Properties.MaxValue = 50.000000000000000000
        Properties.MinValue = 1.000000000000000000
        TabOrder = 3
        Value = 1
        Width = 75
      end
      object eRetries: TcxSpinEdit
        Left = 206
        Top = 111
        Properties.AssignedValues.MinValue = True
        Properties.MaxValue = 50.000000000000000000
        TabOrder = 4
        Width = 75
      end
      object lcThreads: TcxLabel
        Left = 6
        Top = 3
        Caption = 'lcThreads'
        Transparent = True
      end
      object lcThreadPerRes: TcxLabel
        Left = 6
        Top = 58
        Caption = 'lcThreadPerRes'
        Transparent = True
      end
      object lcPicThreads: TcxLabel
        Left = 6
        Top = 85
        Caption = 'lcPicThreads'
        Transparent = True
      end
      object lcRetries: TcxLabel
        Left = 6
        Top = 112
        Caption = 'lcRetries'
        Transparent = True
      end
      object lcSpeed: TcxLabel
        Left = 6
        Top = 139
        Caption = 'lcSpeed'
        Transparent = True
      end
      object eSpeed: TcxSpinEdit
        Left = 206
        Top = 138
        Properties.AssignedValues.MaxValue = True
        Properties.AssignedValues.MinValue = True
        TabOrder = 10
        Width = 75
      end
      object cxLabel6: TcxLabel
        Left = 287
        Top = 139
        Caption = 'kB/s'
        Transparent = True
      end
      object chbUseDistr: TcxCheckBox
        Left = 6
        Top = 192
        Anchors = [akLeft, akTop, akRight]
        Caption = 'chbUseDistr'
        TabOrder = 12
        Transparent = True
        Width = 265
      end
      object eStopSignalTimer: TcxSpinEdit
        Left = 206
        Top = 165
        Properties.AssignedValues.MaxValue = True
        Properties.AssignedValues.MinValue = True
        TabOrder = 13
        Width = 75
      end
      object lcStopSignalTimer: TcxLabel
        Left = 6
        Top = 166
        Caption = 'lcStopSignalTimer'
        Transparent = True
      end
    end
    object cxTabSheet3: TcxTabSheet
      Caption = 'cxTabSheet3'
      ImageIndex = 2
      DesignSize = (
        279
        272)
      object chbProxyAuth: TcxCheckBox
        Left = 6
        Top = 108
        Anchors = [akLeft, akTop, akRight]
        Caption = 'chbProxyAuth'
        Properties.OnEditValueChanged = chbProxyAuthPropertiesEditValueChanged
        TabOrder = 0
        Transparent = True
        Width = 313
      end
      object eHost: TcxTextEdit
        Left = 206
        Top = 57
        TabOrder = 1
        Width = 123
      end
      object eProxyLogin: TcxTextEdit
        Left = 206
        Top = 129
        TabOrder = 2
        Width = 123
      end
      object ePort: TcxSpinEdit
        Left = 206
        Top = 84
        TabOrder = 3
        Width = 123
      end
      object eProxyPassword: TcxTextEdit
        Left = 206
        Top = 156
        Properties.EchoMode = eemPassword
        Properties.PasswordChar = #9679
        TabOrder = 4
        Width = 123
      end
      object chbProxySavePWD: TcxCheckBox
        Left = 206
        Top = 183
        Caption = 'chbProxySavePWD'
        TabOrder = 5
        Transparent = True
        Width = 123
      end
      object lcProxyHost: TcxLabel
        Left = 6
        Top = 58
        Caption = 'lcProxyHost'
        Transparent = True
      end
      object lcProxyPort: TcxLabel
        Left = 6
        Top = 85
        Caption = 'lcProxyPort'
        Transparent = True
      end
      object lcProxyLogin: TcxLabel
        Left = 6
        Top = 130
        Caption = 'lcProxyLogin'
        Transparent = True
      end
      object lcProxyPassword: TcxLabel
        Left = 6
        Top = 157
        Caption = 'lcProxyPassword'
        Transparent = True
      end
      object lblProxy: TcxLabel
        Left = 6
        Top = 5
        Caption = 'lblProxy'
        Transparent = True
      end
      object cbProxy: TcxComboBox
        Left = 206
        Top = 3
        Properties.DropDownListStyle = lsFixedList
        Properties.Items.Strings = (
          '_PROXY_DISABLED_'
          '_PROXY_ALWAYS_'
          '_PROXY_LIST_'
          '_PROXY_PICS_')
        Properties.OnChange = cbProxyPropertiesChange
        TabOrder = 11
        Width = 123
      end
      object cbProxyType: TcxComboBox
        Left = 206
        Top = 30
        Properties.DropDownListStyle = lsFixedList
        Properties.Items.Strings = (
          '_PROXY_HTTP_'
          '_PROXY_SOCKS4_'
          '_PROXY_SOCKS5_')
        TabOrder = 12
        Width = 123
      end
      object lblProxyType: TcxLabel
        Left = 6
        Top = 32
        Caption = 'lblProxyType'
        Transparent = True
      end
      object chbPAC: TcxCheckBox
        Left = 3
        Top = 210
        Anchors = [akLeft, akTop, akRight]
        Caption = 'chbPAC'
        Properties.OnEditValueChanged = chbProxyAuthPropertiesEditValueChanged
        TabOrder = 14
        Transparent = True
        Width = 87
      end
      object ePACHost: TcxTextEdit
        Left = 6
        Top = 228
        TabOrder = 15
        Width = 323
      end
    end
    object cxTabSheet4: TcxTabSheet
      Caption = 'cxTabSheet4'
      ImageIndex = 3
      ExplicitWidth = 0
      ExplicitHeight = 0
      object vgSettings: TcxVerticalGrid
        Left = 0
        Top = 0
        Width = 279
        Height = 272
        Align = alClient
        OptionsView.ShowEditButtons = ecsbAlways
        OptionsView.GridLineColor = clBtnShadow
        OptionsView.RowHeaderWidth = 143
        TabOrder = 0
        Version = 1
      end
    end
    object cxTabSheet5: TcxTabSheet
      Caption = 'cxTabSheet5'
      ImageIndex = 5
      object gDoubles: TcxGrid
        Left = 0
        Top = 26
        Width = 279
        Height = 246
        Align = alClient
        TabOrder = 0
        object tvDoubles: TcxGridTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsCustomize.ColumnFiltering = False
          OptionsCustomize.ColumnGrouping = False
          OptionsCustomize.ColumnHidingOnGrouping = False
          OptionsCustomize.ColumnMoving = False
          OptionsCustomize.ColumnSorting = False
          OptionsData.CancelOnExit = False
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsSelection.CellSelect = False
          OptionsView.CellAutoHeight = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.ExpandButtonsForEmptyDetails = False
          OptionsView.GroupByBox = False
          object cDoublesRuleName: TcxGridColumn
            Caption = 'Name'
            Width = 92
          end
          object cDoublesRules: TcxGridColumn
            Caption = 'Rules'
            RepositoryItem = eMemo
            Width = 283
          end
        end
        object gDoublesLevel1: TcxGridLevel
          GridView = tvDoubles
        end
      end
      object bcDoubles: TdxBarDockControl
        Left = 0
        Top = 0
        Width = 279
        Height = 26
        Align = dalTop
        BarManager = BarManager
      end
    end
    object cxTabSheet7: TcxTabSheet
      Caption = 'cxTabSheet7'
      ImageIndex = 6
      object chbUseBlackList: TcxCheckBox
        Left = 0
        Top = 0
        Align = alTop
        Caption = 'chbUseBlackList'
        TabOrder = 0
        Transparent = True
        Width = 279
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 279
        Height = 272
        Align = alClient
        BevelOuter = bvNone
        Caption = 'Panel1'
        TabOrder = 1
        object dxBarDockControl1: TdxBarDockControl
          Left = 0
          Top = 0
          Width = 279
          Height = 26
          Align = dalTop
          BarManager = BarManager
        end
        object gBlackList: TcxGrid
          Left = 0
          Top = 26
          Width = 279
          Height = 246
          Align = alClient
          TabOrder = 1
          ExplicitHeight = 225
          object tvBlackList: TcxGridTableView
            Navigator.Buttons.CustomButtons = <>
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsCustomize.ColumnFiltering = False
            OptionsCustomize.ColumnGrouping = False
            OptionsCustomize.ColumnHidingOnGrouping = False
            OptionsCustomize.ColumnMoving = False
            OptionsCustomize.ColumnSorting = False
            OptionsData.Appending = True
            OptionsData.CancelOnExit = False
            OptionsView.CellAutoHeight = True
            OptionsView.ColumnAutoWidth = True
            OptionsView.ExpandButtonsForEmptyDetails = False
            OptionsView.GroupByBox = False
            object cChWhat: TcxGridColumn
              Caption = 'Field'
              RepositoryItem = cBLComboBox
              Width = 100
            end
            object cChWith: TcxGridColumn
              Caption = 'Value'
              Width = 292
            end
          end
          object gBlackListLevel1: TcxGridLevel
            GridView = tvBlackList
          end
        end
      end
    end
    object cxTabSheet6: TcxTabSheet
      Caption = 'cxTabSheet6'
      ImageIndex = 4
      object cxLabel1: TcxLabel
        Left = 6
        Top = 3
        Caption = 'cxLabel1'
        Transparent = True
      end
      object cxLabel2: TcxLabel
        Left = 7
        Top = 26
        Caption = 
          'Thanks to all Anonymous and Steves Ballmers for new ideas and tr' +
          'oubleshooting '
        Transparent = True
      end
      object cxLabel3: TcxLabel
        Left = 7
        Top = 65
        AutoSize = False
        Caption = 
          'For new versions, question answers, suggestions and troubleshoot' +
          'ing'
        Properties.WordWrap = True
        Transparent = True
        Height = 19
        Width = 392
      end
      object cxLabel4: TcxLabel
        Left = 40
        Top = 82
        Caption = 'check project homepage'
        Transparent = True
      end
      object cxLabel5: TcxLabel
        Left = 7
        Top = 113
        Cursor = crHandPoint
        Caption = 'https://github.com/catgirlfighter/nekopaw'
        Style.TextStyle = [fsUnderline]
        Properties.LineOptions.Alignment = cxllaBottom
        Transparent = True
        OnClick = cxLabel5Click
      end
    end
  end
  object cxEditRepository: TcxEditRepository
    Left = 32
    Top = 208
    object eAuthButton: TcxEditRepositoryButtonItem
      Properties.Buttons = <
        item
          Default = True
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B000000000000000000000000FF4AA1D6
            4399D04093CF97C7DF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000
            FF0000FF0000FF0000FF67BCE7C4EBF77FE1F69FE6F73F91CC8FC0D80000FF00
            00FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF44B0E3C6F4FB
            43D6F148DBF582E1F53D8FCB89BBD40000FF0000FF0000FF0000FF0000FF0000
            FF0000FF0000FF0000FF4EB4E4BBEFFA39D1F128C5EE4EDCF685E2F74093CE87
            B8D20000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF44B0E3F0FCFE
            B0EEFA43D8F428C8EE41D7F489E2F74093CF80B3CE0000FF0000FF0000FF0000
            FF0000FF0000FF0000FF91D1EF44B0E344B0E3ABEAF94ED8F32BC9EF3DD6F38A
            E1F74092CE4F94C2297DD62C85D85FA5CE0000FF0000FF0000FF0000FF0000FF
            44B0E3F1FCFEBBF1FB7BE4F628D2F037D4F583E0F63EA9E3A0F3FCA9F5FC2B82
            D75BA1CB0000FF0000FF0000FF0000FF91D1EF44B0E345B2E376C5EAACEEFA39
            D6F24DDBF565E4F73CCEF232C9EF85EFFB2B81D7579CC60000FF0000FF0000FF
            0000FF0000FFFEFEFF91D1EF6FC4EA80E5F73DD1F15DDBF569DFF650D7F334CD
            EF85EFFB297FD65399C50000FF0000FF0000FF0000FF0000FF44B0E3D5F7FC89
            E7F87EE4F77EE4F77EE4F782E5F747D6F238CEF0AEF5FC297CD60000FF0000FF
            0000FF0000FF0000FF44B0E3BEF2FB7EE4F77EE4F781E5F794E9F8BCF1FB8BDA
            F349DDF5C1F8FD3090DA0000FF0000FF0000FF0000FF0000FF44B0E3DEF8FC8D
            E7F87EE4F794E9F8BCE9F844B0E342ACE3EEFCFE3298DD6BB0D60000FF0000FF
            0000FF0000FF0000FF91D1EF44B0E3CEF5FC8DE7F8A1ECF944B0E344B0E3FFFF
            FF39A1DF6BB0D60000FF0000FF0000FF0000FF0000FF0000FF0000FF91D1EF44
            B0E3CEF5FC9EEBF9BEF2FBFEFFFF44B0E38BCCEB0000FF0000FF0000FF0000FF
            0000FF0000FF0000FF0000FF0000FF91D1EF44B0E3DEF8FCDEF8FC44B0E391D1
            EF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
            00FF91D1EF44B0E344B0E391D1EF0000FF0000FF0000FF0000FF}
          Kind = bkGlyph
        end>
      Properties.ClickKey = 0
      Properties.HideSelection = False
      Properties.ViewStyle = vsButtonsAutoWidth
      Properties.OnButtonClick = cxeAuthButtonPropertiesButtonClick
    end
    object eMemo: TcxEditRepositoryMemoItem
    end
    object cBLComboBox: TcxEditRepositoryComboBoxItem
      Properties.ImmediatePost = True
      Properties.Sorted = True
      Properties.UseNullString = True
    end
  end
  object BarManager: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    ImageOptions.Images = dm.il
    MenusShowRecentItemsFirst = False
    PopupMenuLinks = <>
    UseSystemFont = True
    Left = 208
    Top = 152
    DockControlHeights = (
      0
      0
      0
      0)
    object DoublesActions: TdxBar
      AllowClose = False
      AllowCustomizing = False
      AllowQuickCustomizing = False
      Caption = 'Doubles'
      CaptionButtons = <>
      DockControl = bcDoubles
      DockedDockControl = bcDoubles
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 461
      FloatTop = 0
      FloatClientWidth = 51
      FloatClientHeight = 88
      ItemLinks = <
        item
          Visible = True
          ItemName = 'bbNewRule'
        end
        item
          Visible = True
          ItemName = 'bbEditRule'
        end
        item
          Visible = True
          ItemName = 'bbDeleteRule'
        end>
      NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      UseRestSpace = True
      Visible = True
      WholeRow = True
    end
    object BarManagerBar1: TdxBar
      AllowClose = False
      AllowCustomizing = False
      AllowQuickCustomizing = False
      Caption = 'Blacklist'
      CaptionButtons = <>
      DockControl = dxBarDockControl1
      DockedDockControl = dxBarDockControl1
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 461
      FloatTop = 0
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'bbNewBlackword'
        end
        item
          Visible = True
          ItemName = 'bbDelBlackword'
        end
        item
          ViewLayout = ivlGlyphControlCaption
          Visible = True
          ItemName = 'chbUncheckBlacklisted'
        end>
      NotDocking = [dsNone, dsLeft, dsTop, dsRight, dsBottom]
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      UseRestSpace = True
      Visible = True
      WholeRow = False
    end
    object bbNewRule: TdxBarButton
      Caption = 'New rule'
      Category = 0
      Hint = 'New rule'
      Visible = ivAlways
      ImageIndex = 16
      OnClick = bbNewRuleClick
    end
    object bbEditRule: TdxBarButton
      Caption = 'Edit rule'
      Category = 0
      Hint = 'Edit rule'
      Visible = ivAlways
      ImageIndex = 17
      OnClick = bbEditRuleClick
    end
    object bbDeleteRule: TdxBarButton
      Caption = 'Delete rule'
      Category = 0
      Hint = 'Delete rule'
      Visible = ivAlways
      ImageIndex = 18
      OnClick = bbDeleteRuleClick
    end
    object bbNewBlackword: TdxBarButton
      Caption = 'bbNewBlackword'
      Category = 0
      Hint = 'bbNewBlackword'
      Visible = ivAlways
      ImageIndex = 16
      OnClick = bbNewBlackwordClick
    end
    object bbDelBlackword: TdxBarButton
      Caption = 'bbDelBlackword'
      Category = 0
      Hint = 'bbDelBlackword'
      Visible = ivAlways
      ImageIndex = 18
      OnClick = bbDelBlackwordClick
    end
    object chbUncheckBlacklisted: TcxBarEditItem
      Caption = 'chbUncheckBlacklisted'
      Category = 0
      Hint = 'chbUncheckBlacklisted'
      Visible = ivAlways
      ShowCaption = True
      Width = 0
      PropertiesClassName = 'TcxCheckBoxProperties'
      Properties.ImmediatePost = True
      Properties.NullStyle = nssUnchecked
      Properties.ValueGrayed = 'False'
    end
  end
  object il: TcxImageList
    FormatVersion = 1
    DesignInfo = 10485840
    ImageInfo = <
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000555555FF5555
          55FF555555FF555555FF555555FF555555FF555555FF555555FF555555FF5555
          55FF555555FF555555FF555555FF555555FF555555FF555555FF555555FFE0E1
          E3FFE0E1E3FFE0E1E3FFE0E1E3FFE0E1E3FFE0E1E3FFE0E1E3FFE0E1E3FFE0E1
          E3FFE0E1E3FFE0E1E3FFE0E1E3FFE0E1E3FFE0E1E3FF555555FF555555FFFFFF
          FFFF969696FF969696FF969696FF969696FF969696FF969696FF969696FF9696
          96FF969696FF969696FF969696FF969696FFE0E1E3FF555555FF555555FFFFFF
          FFFF969696FFE0E1E3FFE0E1E3FFE0E1E3FFE0E1E3FFE0E1E3FFE0E1E3FFE0E1
          E3FFE0E1E3FFE0E1E3FFE0E1E3FF969696FFE0E1E3FF555555FF555555FFFFFF
          FFFF969696FFE0E1E3FFE0E1E3FF555555FFDFE0E2FFE0E1E3FFE0E1E3FFE0E1
          E3FF555555FFE0E1E3FFE0E1E3FF969696FFE0E1E3FF555555FF555555FFFFFF
          FFFF969696FFE0E1E3FFE0E1E3FF555555FFDFE0E2FFE0E1E3FFE0E1E3FF5555
          55FF555555FF555555FFE0E1E3FF969696FFE0E1E3FF555555FF555555FFFFFF
          FFFF969696FFE0E1E3FF555555FF555555FF555555FFE0E1E3FFE0E1E3FF5555
          55FFEAEBEDFF555555FFE0E1E3FF969696FFE0E1E3FF555555FF555555FFFFFF
          FFFF969696FFE0E1E3FF555555FFEAEBEDFF555555FFE0E1E3FFE0E1E3FF5555
          55FFFEFEFEFF555555FFE0E1E3FF969696FFE0E1E3FF555555FF555555FFFFFF
          FFFF969696FFE0E1E3FF555555FFFEFEFEFF555555FFE0E1E3FFE0E1E3FF5555
          55FF555555FF555555FFE0E1E3FF969696FFE0E1E3FF555555FF555555FFFFFF
          FFFF969696FFE0E1E3FF555555FF555555FF555555FFE0E1E3FFE0E1E3FFDFE0
          E2FF555555FFE0E1E3FFE0E1E3FF969696FFE0E1E3FF555555FF555555FFFFFF
          FFFF969696FFE0E1E3FFE0E1E3FF555555FFE0E1E3FFE0E1E3FFE0E1E3FFDFE0
          E2FF555555FFE0E1E3FFE0E1E3FF969696FFE0E1E3FF555555FF555555FFFFFF
          FFFF969696FFE0E1E3FFE0E1E3FF555555FFE0E1E3FFE0E1E3FFE0E1E3FFE0E1
          E3FF555555FFE0E1E3FFE0E1E3FF969696FFE0E1E3FF555555FF555555FFFFFF
          FFFF969696FFE0E1E3FFE0E1E3FFE0E1E3FFE0E1E3FFE0E1E3FFE0E1E3FFE0E1
          E3FFE0E1E3FFE0E1E3FFE0E1E3FF969696FFE0E1E3FF555555FF555555FFFFFF
          FFFF969696FF969696FF969696FF969696FF969696FF969696FF969696FF9696
          96FF969696FF969696FF969696FF969696FFE0E1E3FF555555FF555555FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E1E3FF555555FF555555FF5555
          55FF555555FF555555FF555555FF555555FF555555FF555555FF555555FF5555
          55FF555555FF555555FF555555FF555555FF555555FF555555FF}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00000000000000000000000000000000001200192FA500203BB8000000490000
          0006000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000031003158CB1A9EF1FF39BAFFFF0279C7FC0028
          45BC000002570000000F00000000000000000000000000000000000000000000
          0000000000000001044C015F9FE914ABFFFF29B6FFFF47C1FFFF18B0FFFF18B3
          FFFF0F95EBFF014472D200030864000000010000000000000000000000000000
          000000000015056DB0E81DBBFFFF17ADFFFF28B2FFFF4BC5FFFF14A4FFFF129C
          F5FF1CB3FFFF1BB8FFFF004271D80000000D0000000000000000000000000000
          0000000001280A83D0F70785D6FF0B91E8FF27AEFFFF42B2F4FF0178C7FF0176
          C2FF0A8ADCFF18AFFFFF003E69CD000000070000000000000000000000000000
          000000010436005EA3FB0177C2FF0988DCFF0573BBFF0569ABFF0069B4FF1098
          F0FF0886D7FF0380D1FF002E52C2000000030000000000000000000000000000
          000000040A5F0177C4FF1AAEFFFF0C8DE1FF0C8ADCFF1292EDFF0B7FD1FF0575
          BBFF0C8ADCFF0D92E9FF005692F0000105620000000000000000000000000000
          0015004372D616ABFFFF0D90E3FF119BF5FF1AAEFFFF1A8788FF157878FF1287
          DDFF0F84D3FF1087D4FF0778C3FA00457AE2000D1B910000001A000000000018
          2F9710A0FBFF0F94E9FE15A6FFFF1AA6FDFF1A7352FF15A800FF15B203FF166E
          46FF127FC7FF077BD1FF0A85D5FF001628970009134F000C1745000105450033
          58B6001F38990068BAFE1184ADFF1B651BFF12A800FF0FE510FF11E913FF14C0
          01FF14670DFF107A97FF1CBAFFFF0278C4FF0001066300000000000306210000
          000F002649BB11777BFF1A4D00FF138500FF0BD608FF0BE80CFF11B907FF13AB
          08FF159200FF1C5C00FF167D77FF004A82E00000043A00000000000000000007
          11730888D6FF1C97B4FF1890A9FF1A8083FF109A00FF06FD08FF119800FF1B66
          4DFF1B9CCEFF1494BAFF00333FCF000000250000000000000000000000000025
          42880982D3EB15A6FFFF18B7FFFF1B8AA0FF0BAD00FF01FD03FF08D100FF1B73
          3AFF15ABFFFF003866BD00000018000000000000000000000000000000000000
          00000005080F001A304C003A6A95105734EC07CD00FF00FF01FF01FA00FF1386
          07FF001D32A30000000C00000000000000000000000000000000000000000000
          000000000000000000000000000E0F3D00DE01ED00FF00FB00FF00FF00FF0AB7
          00FF000300710000000000000000000000000000000000000000000000000000
          0000000000000000000000010026123F00C40F6400D20E6600D80F6700DD146B
          00ED071E00AD0000000300000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000535755FF5357
          55FF535755FF535755FF535755FF535755FF535755FF535755FF222386FF0000
          A4FF0000A4FF0000A4FF0000A4FF0000A4FF0000A3FF0000669B626664FFE0E3
          E2FFDCDFDEFFD7DBDAFFD3D7D6FFCFD3D2FFCACFCEFFC6CBC9FF0203A5FF0000
          CBFF0000CCFF0000CCFF0000CCFF0000CCFF0000CBFF0000A2FC868B89FF0505
          05FF000000FF000000FF000000FF000000FF000000FF000000FF0000A4FF0000
          CCFFD3D3F6FF5959DEFF5757DDFFDADAF8FF0000CCFF0000A4FF9CA2A0FF8489
          87FF858A88FF858A88FF858A88FF858A88FF858A88FF858A88FF0000A4FF0000
          CCFF5F5FDFFFFBFBFEFFFBFBFEFF6767E1FF0000CCFF0000A4FF838886F8DCDF
          DEFFE6E9E9FFE7EAE9FFE8EAEAFFE8EBEAFFE9ECEBFFEAECECFF0000A4FF0000
          CCFF5B5BDEFFFBFBFEFFFBFBFEFF5A5ADEFF0000CCFF0000A4FF858A88FFE3E7
          E5FF00243BFF00243BFF00243BFF00243BFF00243BFF00243BFF0000A4FF0000
          CCFFD3D3F6FF6161DFFF5E5EDFFFD3D3F6FF0000CCFF0000A4FF858A88FFE0E5
          E3FF00243BFF013759FF01446EFF015182FF015182FF01446EFF0001A3FF0000
          CBFF0000CCFF0000CCFF0000CCFF0000CCFF0000CBFF0101A4FF858A88FFDDE2
          E0FF00243BFF376079FF376888FF377094FF377094FF376888FF152596FF0000
          A4FF0000A4FF0000A4FF0000A4FF0000A4FF0000A4FF3B3EA5FF858A88FFDBE0
          DEFF00243BFF678395FF678598FF67889DFF67889DFF678598FF678395FF0024
          3BFFE1E5E4FF858A88FFD2D5D4FFEBEDEDFFE2E4E4FF838886F8858A88FFD8DE
          DBFF00243BFF00243BFF00243BFF00243BFF00243BFF00243BFF00243BFF0024
          3BFFDEE3E1FF858A88FF00243BFF00243BFFE9ECEBFF858A88FF838886F8CDD4
          D1FFD6DDDAFFD7DDDAFFD8DEDBFFD8DEDCFFD9DFDCFFDADFDDFFDAE0DDFFDBE0
          DEFFD4D8D6FF838A89FF013759FF00243BFFE6E9E9FF858A88FF3C3E3E708388
          86F8858A88FF858A88FF858A88FF858A88FF858A88FF858A88FF858A88FF858A
          88FF858B8AFF5B798BFF376079FF00243BFFE4E7E6FF858A88FF000000000000
          00000000000000000000777C7AFFC5C9C7FF00243BFF678395FF678598FF6788
          9DFF67889DFF678598FF678395FF00243BFFE1E5E4FF858A88FF000000000000
          00000000000000000000858A88FFD8DEDBFF00243BFF00243BFF00243BFF0024
          3BFF00243BFF00243BFF00243BFF00243BFFDEE3E1FF858A88FF000000000000
          00000000000000000000838886F8CDD4D1FFD6DDDAFFD7DDDAFFD8DEDBFFD8DE
          DCFFD9DFDCFFDADFDDFFDAE0DDFFDBE0DEFFD4D8D6FF838886F8000000000000
          000000000000000000003C3E3E70838886F8858A88FF858A88FF858A88FF858A
          88FF858A88FF858A88FF858A88FF858A88FF838886F83C3E3E70}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00000000000000000000103B52F7275E85FB4886BAFB326B8EC1061018220000
          0000000000000000000000000000000000000000000000000000000000005C3F
          2D8A83573CC3A06741F02D6582FF94C7F9FF91C9F9FF4185C9FF2264A5FE8B69
          56F3A0653FF0A0653FF0A0653FF0A06946F060422F9000000000000000009460
          40E1EEECEAFFF7F2F0FF4389AAFFE0F2FFFF549AD8FF1A7ABEFF4998C5FF488D
          C6FFD6E0E9FFF7F2EEFFF8F2EEFFF1EEEAFFA06945EF00000000000000009C5E
          37F0F6F0ECFFFDE8D7FFA7B7C0FF7AB6D5FF90B7D1FF55C9E4FF5BDFF5FF78D0
          EDFF519BDAFFE4DCD7FFFDE8D7FFF7ECE5FFA0653FF000000000000000009C5E
          36F0F7F0ECFF816242FFAC8258FF7C8277FF74B7D3FFC2F6FDFF63DFF7FF5DE2
          F8FF79D3F0FF4794D6FF786755FFF6ECE5FFA0653FF000000000000000009E60
          37F0F7F0EBFFAC8258FFE5AD75FFE5AD75FFA09F8BFF77CBE7FFC7F7FDFF5EDC
          F5FF5AE1F7FF7BD4F1FF4794D5FFCFD9E3FFA06741F000000000000000009E60
          37F0F7F1ECFFAC8258FFE5AD75FFE5AD75FFE5AD75FFADAE92FF79D3EEFFC7F7
          FDFF5FDCF5FF5BE2F7FF7AD6F2FF50A1E0FF8F6E5BF300000000000000009E60
          38F0F7F2EDFFA67F56FFDEAA73FFDEAA73FFDDA973FFDDA873FFA8AC92FF7DD4
          EDFFC4F6FDFF6CDDF6FF6DCAEDFF63A3D7FF6297C7FE0C161E26000000009E60
          38F0F7F3EEFF9C966EFFE6C79DFFE2C598FFDFC496FFC8BD88FFE4BA82FFA3B8
          A3FF80D4EBFFB2E3F9FF8BC0E7FFAED3F6FFC4E0FCFF639ACCF7000000009E60
          38F0F7F4EFFFB6A583FFF5DDB0FFF6DEB0FFF4DDAFFFF1DCADFFF3DAABFFF3DA
          ACFFA8CDBFFF77BEE7FFB4D2F0FFE5F3FFFFACD2EFFF427FB5E8000000009E60
          38F0F7F4F1FFBEAB88FFFEE5B5FFFDE4B5FFFDE4B5FFFDE4B5FFFDE4B5FFFDE4
          B5FFFDE4B5FFBBD3C2FF58A5D8FF85B1DBFF469DD0FF10374D5E000000009E60
          38F0F7F4F3FFB6A481FFF2DCADFFF5DEB0FFF2DDAFFFF6DEAFFFF7DFAFFFF8E0
          B1FFFAE1B2FFFCE3B4FFBEAB88FFF7EFE8FFA16741F000000000000000009E67
          42F0F3F2F1FF96815CFFA69E76FFA4A17DFFABA07AFFBAA27AFFBAA37CFFBAA4
          7EFFBBA680FFBCA883FF8F8065FFF7F1EAFFA16741F000000000000000009C6F
          50E9DDDDDBFEF3F3F2FFF7F4F3FFF7F4F2FFF7F4F1FFF7F4EFFFF8F4EFFFF8F3
          EEFFF8F2EDFFF8F2EBFFF7F2EBFFF1EEE8FF9F6945EF00000000000000005E44
          328D9C6C50E89E6742F09E6037F09E6037F09E6037F09E6037F09E6037F09E5E
          37F09E5E37F09E5E37F09E5E37F09E653FF05E412D8F00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000878787FF878787FF878787FF8787
          87FF878787FF878787FF878787FF878787FF878787FF878787FF000000000000
          000000000000000000000000000000000000B5B5B5FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF878787FF000000000000
          000000000000000000000000000000000000B5B5B5FFFFFFFFFFFBFBFBFFFBFB
          FBFFFBFBFBFFFBFBFBFFFBFBFBFFFCFCFCFFFFFFFFFF878787FF878787FF8787
          87FF878787FF878787FF878787FF878787FFB6B6B6FFFFFFFFFFDBCDBFFFDBCD
          BFFFDBCDBFFFDBCDBFFFDBCDBFFFDBCDBFFFFFFFFFFF878787FFB5B5B5FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6B6B6FFFFFFFFFFFDFDFDFFFDFD
          FDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFFFFFFFF878787FFB5B5B5FFFFFF
          FFFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFB6B6B6FFFFFFFFFFC4B7ACFFB388
          5CFFAB8057FFD2C9C1FFFEFEFEFFFEFEFEFFFFFFFFFF878787FFB6B6B6FFFFFF
          FFFFDBCDBFFFDBCDBFFFDBCDBFFFDBCDBFFFB6B6B6FFFFFFFFFFB09B8BFFB191
          72FFB18F6DFFB6A79CFFFFFFFFFFFFFFFFFFFFFFFFFF878787FFB6B6B6FFFFFF
          FFFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFB6B6B6FFFFFFFFFFF6F4F3FFA1BF
          D4FFACC8DEFFF6F4F3FFFFFFFFFFFFFFFFFFFFFFFFFF878787FFB6B6B6FFFFFF
          FFFFC4B7ACFFB3885CFFAB8057FFD2C9C1FFB6B6B6FFFFFFFFFFFFFFFFFF6DAA
          D8FF5A97C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF878787FFB6B6B6FFFFFF
          FFFFB09B8BFFB19172FFB18F6DFFB6A79CFFB6B6B6FFFFFFFFFFFFFFFFFFA8C5
          E2FF507EAEFFFFFFFFFFC8C8C8FFDBDBDBFFD1D1D1FF949494FFB6B6B6FFFFFF
          FFFFF6F4F3FFA1BFD4FFACC8DEFFF6F4F3FFB6B6B6FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFDBDBDBFFFAFAFAFFC4C4C4FF6B6B6B9FB6B6B6FFFFFF
          FFFFFFFFFFFF6DAAD8FF5A97C4FFFFFFFFFFB6B6B6FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFD1D1D1FFC4C4C4FF7171719F00000000B6B6B6FFFFFF
          FFFFFFFFFFFFA8C5E2FF507EAEFFFFFFFFFFB6B6B6FFB6B6B6FFB6B6B6FFB6B6
          B6FFB6B6B6FFB6B6B6FFB6B6B6FF7171719F0000000000000000B6B6B6FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDBDBFFFAFAFAFFC4C4C4FF6B6B
          6B9F000000000000000000000000000000000000000000000000B6B6B6FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1D1D1FFC4C4C4FF7171719F0000
          0000000000000000000000000000000000000000000000000000B6B6B6FFB6B6
          B6FFB6B6B6FFB6B6B6FFB6B6B6FFB6B6B6FFB6B6B6FF7171719F000000000000
          0000000000000000000000000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          00000000000000000000010102060A0A0E2E13131A910203069D010000AC1F20
          2CC9202536660000000000000000000000000000000000000000000000000000
          000006080B112024357A211E2ABD08080FDF000000FF030201FF000000FF0000
          00FF3E4A69F9232B3E5E00000000000000000000000000000000000000000101
          0102343C55A5363241FF09070AFF242322FF898888FFBBB9B9FF949392FF3636
          35FF07070CFF414D6FEE1A202F48000000000000000000000000000000001D22
          2E54373547FD141119FF3A3939FFC6C5C5FFC5C4C5FFADACACFFCDCCCEFFD5D5
          D7FF272626FE0A070BFF3F4460EF272F437902020306000000000607090E3B42
          5AC7312E3FFF09090BFF474545FF2A2726FF010101FF000000FF050405FF5351
          51FF444343FF000000FF353547FF6177A9FF2A344B6C000000001D23283B4B54
          74FC383B53FF09090BFF000000FF000000FF030000FF030000FF020000FF0000
          00FF020100FF0C0B0FFF576995FF6983BCFF4E628BC10405070A090B0E163943
          5FAF444A68FB08090BFF200F71FF28146DFF0D0200FF0D0100FF130626FF311A
          AEFF150946FF3A495FFF6C88C2FF6882BAFF627AAFF5181F2C3D000000000505
          0810344D72DA120D15FF291498FF2C1872FF0C0100FF0D0100FF14062CFF2F16
          AAFF342D75FF627CABFF6882B8FF5A6C98FF687FB4FF3949689101010103142B
          4581084581FB211F2BFF0C0005FF0B0000FF0E0202FF0E0201FF050000FF1612
          20FF738EB2FF8AA9D5FF325383FF1C4173FF657EB5FF566A92CC0E121A3A075B
          A4F5003B7BFF2B466DFF1C1010FF0A0000FF0E0202FF000000FF23282CFF8CA9
          C1FFB9E2F7FF567EA1FF022E63FF003067FF2963A0FF3B455276163D588A0060
          B3FF0052A3FF104D8FFF393D54FF15080BFF000000FF2E363AFFB0D5DCFFCDF6
          FBFF4F789BFF002A63FF003266FF003E80FF105E96DB0B0F111A1C678FBB0058
          AEFF005DB5FF005BB3FF2C5286FF413B47FF54646DFFB3DCE8FFC8F2FBFF456F
          97FF002965FF003C76FF003D79FF0153A4FD112D3E5600000000176B9DCD0056
          AEFF015BADF7004787C2093256824F5A6382A8B9BEC5C7EDF2F269A0CAFF0038
          85FF004E97FF004E97FF004FA0FF0B375A830000000000000000135892CF0745
          7DB6021B2F420005080C00000000000000000D0D0D0F2F303136386884A4005D
          B6FF005AB0FF0052A8FF124573AA0104060900000000000000000F293A520105
          080B000000000000000000000000000000000000000000000000122028350068
          B8F50054ADFF1C4D7EBF070A0C13000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000007121A260662
          AFF1084F8FD70A10141F00000000000000000000000000000000}
      end
      item
        Image.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000000000000000
          0000000001090200031E03000537040007540400076404000867040007640400
          075B040006460200042901000213000000030000000000000000000000000000
          01090500084D09000E9D070109DB0B060AFD0E090CFF0E090CFF0E080CFF0F09
          0EFF0F070FEF08010CC808010C82020003260000000000000000000000000100
          021008000C7A0A020EEA060404FF060405FF020101FF010101FF010101FF0101
          02FF080506FF130C10FF100414C9040006410000000100000000000000000000
          00040400063A0B050BE4000000FF000000FF000000FF000000FF000000FF0000
          00FF030202FF130A13E707000A5F0100021B0000000000000000000000000000
          0000010001110F090EE7000000FF000000FF000000FF000000FF010101FF0100
          01FF020101FF0F090ED60000010B000000000000000000000000000000000000
          00000201020820151CDE000000FF000000FF000000FF020102FF0D080BFF0302
          02FF000000FF1A1016DC01010107000000000000000000000000000000000000
          0000000000002C1C25AE000000FF000000FF010001FF0A0609FF0B070AFF0000
          00FF000000FF1A1016EA0704060F000000000000000000000000000000000000
          0000000000001F141B4E0D080BFF000000FF000000FF000000FF000000FF0000
          00FF000000FF040303FF140C113C000000000000000000000000000000000000
          0000000000000000000033202DAC030103FF000000FF000000FF000000FF0000
          00FF000000FF000000FF02010298000000000000000000000000000000000000
          000000000000000000000704060F372230BE0A0709FF000000FF000000FF0000
          00FF000000FF000000FF000000D7000000030000000000000000000000000000
          000000000000000000000000000003020206301F2A8022151DF9000000FF0000
          00FF000000FF000000FF000000F60000001E0000000000000000000000000000
          00000000000000000000000000000000000000000000130C112B33202DCA0504
          05FF000000FF000000FF000000FF000000D10100001100000000000000000000
          0000000000000000000000000000000000000000000000000000010101022C1C
          2677060405FE020504FF010302FF000402FF120B0F8B00000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000011070DAA0FD814FF16261EFF10D915FF1C11189000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000101018A171115F70E090DF2050606FF1A0F166400000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000001000050080507190604050C0E090C250A07095500000000}
      end>
  end
  object dlgOpen: TOpenDialog
    DefaultExt = '.ini'
    Filter = 'Profile config (*.ini)|*.ini'
    Left = 392
    Top = 76
  end
  object pmProfile: TPopupMenu
    AutoHotkeys = maManual
    Left = 352
    Top = 212
    object N1: TMenuItem
      Caption = '-'
    end
    object pmmSave: TMenuItem
      Caption = 'Save As New'
      OnClick = pmmSaveClick
    end
    object pmmLoad: TMenuItem
      Caption = 'Load From File'
      OnClick = pmmLoadClick
    end
    object pmmRemove: TMenuItem
      Caption = 'Remove from list'
      OnClick = pmmRemoveClick
    end
  end
end
