�
 TFORM1 08  TPF0TForm1Form1Left� Top=Width�HeightfCaption   Editor de gráficosColor��� Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style Menu	MainMenu1OldCreateOrder	PositionpoScreenCenter
OnActivateFormActivateOnCloseQueryFormCloseQueryOnCreate
FormCreate	OnDestroyFormDestroyOnShowFormShowPixelsPerInch`
TextHeight TBevelBevel2Left�Top� Width9Height�   TBevelBevel5Left�Top� Width� HeightU  TBevelBevel1Left$Top� Width� HeightU  TBevelBevel3Left�Top,Width9HeightY  TBevelBevel4Left�Top�Width9Height�   TLabelLabel1Left�Top WidthDHeightCaption	Elemento:Font.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTimes New Roman
Font.StylefsBold 
ParentFont  TLabelLabel2Left�Top� Width� HeightAutoSizeCaption   Posición de Pintado (x,y)WordWrap	  TLabelLabelxLeft�Top� WidthAHeightAutoSize  TLabelLabelyLeft�Top� Width=HeightAutoSize  TLabelLabel5Left�Top� WidthXHeightCaptionCasillas ocupadas:  TLabelLabel6Left�Top2Width$HeightCaption   Código:WordWrap	  TLabelLabel3Left�Top\Width\HeightCaption   Nombre del gráfico:  TLabelLabelCodigoLeft�Top2WidthmHeightAutoSizeCaption0Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontShowAccelChar  TLabelLabel4Left,Top2Width'HeightCaptionArchivo:WordWrap	  TLabel	LabelNomaLeftXTop2WidthaHeightAutoSizeFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  TImagePantallaLeft Top Width�Height(OnMouseDownPantallaMouseDownOnMouseMovePantallaMouseMove	OnMouseUpPantallaMouseUp  TLabelLabel8Left(Top� WidthWHeightCaptionCasillas ocultadas:  TLabelLabel9Left�Top�WidthGHeightCaptionSubposicion Y:  TLabelLabel10Left�Top�WidthJHeightCaptionTipo de grafico:  TLabelLabel11Left�Top� WidthHeightCaptionVal. Z:  TLabelLB_SUBZLeft�Top� Width!HeightAutoSize  TLabelLabel7Left�Top�Width3HeightCaption
Contenido:  TLabelLabel12Left�Top�WidthHeightCaption1   Sólo aplicable a los tipos "Normal" y "Terreno":Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFont  	TComboBoxCBlistaLeft�TopWidth1HeightStylecsDropDownListDropDownCount
ItemHeightTabOrder OnChangeCBlistaChangeOnEnterCBlistaEnterOnExitCBlistaExit  TStringGridCasillasLeft�Top� Width|Height|ColCountDefaultColWidthDefaultRowHeight	FixedCols RowCount	FixedRows Font.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Serif
Font.StylefsBold OptionsgoFixedVertLinegoFixedHorzLine
goVertLine
goHorzLine 
ParentFont
ScrollBarsssNoneTabOrder	OnKeyDownCasillasKeyDown  	TCheckBox
CB_guardarLeft TopDWidth� HeightTabStopCaption   Actualizar automáticamenteTabOrder  TEditENombreLeft�ToplWidth-Height	MaxLengthTabOrderOnChangeENombreChange  TButtonButton6Left�Top|Width-HeightCaptionInvertirTabOrderTabStopOnClickButton6Click  TButtonButton7Left�Top|Width-HeightCaptionLimpiarTabOrderTabStopOnClickButton7Click  TButtonButton8Left�Top|Width-HeightCaptionLlenarTabOrder	TabStopOnClickButton8Click  	TCheckBox	cb_borrarLeft TopXWidth� HeightTabStopCaptionEliminar este registroTabOrder
  TPanelPanel1Left3Top� Width;Height;HintMover un pixelCaptionMoverParentShowHintShowHint	TabOrderOnMouseDownPanel1MouseDown  TStringGrid
CasOcultasLeft(Top� Width|Height|ColCountDefaultColWidthDefaultRowHeight	FixedCols RowCount	FixedRows Font.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Serif
Font.StylefsBold OptionsgoFixedVertLinegoFixedHorzLine
goVertLine
goHorzLine 
ParentFont
ScrollBarsssNoneTabOrder	OnKeyDownCasOcultasKeyDown  TButtonButton9Left(Top|Width-HeightCaptionInvertirTabOrderTabStopOnClickButton9Click  TButtonButton10LeftXTop|Width-HeightCaptionLimpiarTabOrderTabStopOnClickButton10Click  TButtonButton11Left�Top|Width-HeightCaptionLlenarTabOrderTabStopOnClickButton11Click  TButtonButton12Left�Top� Width9HeightHint   Mantenga presionado el botónCaption	ParpadearParentShowHintShowHint	TabOrderTabStopOnMouseDownButton12MouseDown	OnMouseUpButton12MouseUp  
TScrollBarSB_alinYLeft�Top�Width� HeightMaxPageSize PositionTabOrderOnChangeSB_alinYChange  	TComboBoxCB_tipoLeft�Top�Width� HeightStylecsDropDownList
ItemHeightTabOrderItems.StringsNormal (Segunda capa)Cubierta (Tercera capa)Terreno (Primera capa)Piso (Primera capa)   TButtonBtnSZ0Left�Top� WidthHeightHintDisminuir valor ZCaption-ParentShowHintShowHint	TabOrderTabStopOnClickBtnSZ0Click  TButtonBtnSZ1Left�Top� WidthHeightHintAumentar valor ZCaption+ParentShowHintShowHint	TabOrderTabStopOnClickBtnSZ1Click  TButtonBtnSubZLeftTop� WidthHeightHintValor Z predefinidoCaptionRParentShowHintShowHint	TabOrderTabStopOnClickBtnSubZClick  TRadioButtonrb_a11Left�Top� Width<HeightCaptionx 1,1Checked	TabOrderTabStop	  TRadioButtonrb_a88Left�Top� Width<HeightCaptionx 8,8TabOrder  TRadioButtonrb_a2416Left�Top� Width<HeightCaptionx 24,16TabOrder  	TComboBoxcb_RecursoEfectoLeft�Top�Width� HeightHint* = no implementadoStylecsDropDownList
ItemHeightParentShowHintShowHint	TabOrder  	TCheckBoxcb_DejarPasarMisilesLeft�Top�Width� HeightTabStopCaption!Deja pasar conjuros y municiones.TabOrder  TButtonBtnActualizarLeft�TopDWidth9HeightHintZ   Actualiza información de alineamiento, necesario si las dimensiones del bitmap cambiaron.Caption
ActualizarParentShowHintShowHint	TabOrderOnClickBtnActualizarClick  	TCheckBoxcb_PermiteAutoTransparenciaLeft�TopWidth� HeightHint>Cuando el jugador pasa el cursor encima se vuelve transparenteTabStopCaption*Permite auto transparencia para el jugadorParentShowHintShowHint	TabOrder  	TCheckBoxcb_EvitarAntialisadoLeftTTop�WidthiHeightTabStopCaptionEvitar antialisadoTabOrder  TTimerTimer1EnabledInterval� OnTimerTimer1TimerLeftdTop  	TMainMenu	MainMenu1Left4Top 	TMenuItemArchivo1CaptionArchivo 	TMenuItemRecuperarInformaciondegrficos1Caption   Recuperar registro de gráficosOnClickRecuperarArchivoClick  	TMenuItemGuardarregistrodegrficos1Caption   Guardar registro de gráficosOnClickGuardarArchivoClick  	TMenuItemN1Caption-  	TMenuItemSalir1CaptionSalirOnClickSalir1Click     