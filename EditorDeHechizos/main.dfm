�
 TFORM1 0I  TPF0TForm1Form1Left�Top~WidthWHeight�CaptionManual arcanoColor` Font.CharsetANSI_CHARSET
Font.ColorclWhiteFont.Height�	Font.NameBook Antiqua
Font.Style Menu	MainMenu1OldCreateOrder	PositionpoScreenCenter
OnActivateFormActivateOnCreate
FormCreate	OnDestroyFormDestroyPixelsPerInch`
TextHeight TLabelLabel1LeftTopWidthEHeightCaptionConjuro:Font.CharsetANSI_CHARSET
Font.ColorclWhiteFont.Height�	Font.NameBook Antiqua
Font.StylefsBold 
ParentFont  TBevelBevel1Left TopWidth)Height(  	TPaintBoxPaintBoxLeftTopWidth'Height&OnPaintPaintBoxPaint  TLabelLabel6Left2Top`Width,HeightHint&   Mínimo de sabiduría sobre 20 puntos.CaptionSAB:ParentShowHintShowHint	  TLabelLabel7Left� Top`Width"HeightHint(   Mínimo de inteligencia sobre 20 puntos.CaptionINT:ParentShowHintShowHint	  TLabelLabel8Left�Top`WidthaHeightHint   Maná gastado por el conjuroCaption   Nivel maná:ParentShowHintShowHint	  TLabelLabel9LeftTop� Width� HeightCaptionCosto (mo, 1 a 650):  TLabelLabel5LeftTop� Width� HeightCaptionTipo de conjuro:  TLabelLabel10Left�Top� WidthOHeightCaption	Anim. Fx:Visible  TLabelLabel11LeftTop6Width� HeightHint(   Mínimo de inteligencia sobre 20 puntos.CaptionNombre conjuro:ParentShowHintShowHint	  TLabelLabel12LeftTop`WidthgHeightHint   Maná gastado por el conjuroCaptionNivel Avatar:ParentShowHintShowHint	  TLabelLabel13Left.Top� WidthIHeightCaptionEscuela:  	TComboBoxCmbConjurosLeftcTopWidth� HeightStylecsDropDownListFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameBook Antiqua
Font.Style 
ItemHeight
ParentFontTabOrder OnChangeCmbConjurosChange  TEditEdtSABLeft\Top\Width$HeightFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameBook Antiqua
Font.Style 	MaxLength
ParentFontTabOrderText0  TEditEdtINTLeft� Top\Width$HeightFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameBook Antiqua
Font.Style 	MaxLength
ParentFontTabOrderText0  TEditEdtManaLeftTop\Width#HeightFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameBook Antiqua
Font.Style 	MaxLength
ParentFontTabOrderText0  TEditEdtCostoLeft� Top� Width)HeightFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameBook Antiqua
Font.Style 	MaxLength
ParentFontTabOrderText0  	TCheckBox
chkInicialLeftTop� Width� HeightHint-Al crear el personaje, si cumple los niveles.CaptionConjuro inicialParentShowHintShowHint	TabOrder  	TComboBoxcmbTipoLeft� Top� WidthCHeightStylecsDropDownListFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameBook Antiqua
Font.Style 
ItemHeight
ParentFontTabOrderOnChangecmbTipoChangeItems.Strings   Conjuro de combate con daño#Modificador de estatus de monstruos!Utiliza un objeto del inventario.   	TCheckBoxChkSoloJugadoresLeftTopWidth� HeightCaption   Sólo afecta a jugadoresTabOrder  	TCheckBoxChkObjetivoLeftTop� WidthGHeightCaption"Puede lanzar a un objetivo marcadoTabOrder
  	TCheckBoxChkAsimismoLeftTop� WidthHeightCaption   Puede lanzarse a sí mismoTabOrder	  TEditEdtAnimacionLeft�Top� Width#HeightFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameBook Antiqua
Font.Style 	MaxLength
ParentFontTabOrderText0Visible  	TGroupBoxgrpDannoLeftTopAWidthHeightJCaption   Descripción de daño:TabOrder TLabelLabel2Left� Top!WidthtHeightCaption   Tipo de daño:  TLabelLabel3LeftTop!Width2HeightCaption   Daño:  TLabelLabel4LeftkTop!Width
HeightCaptiona  	TComboBoxCmbTipoDannoLeft'TopWidth� HeightStylecsDropDownListFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameBook Antiqua
Font.Style 
ItemHeight
ParentFontTabOrderItems.StringsCortantePunzanteContundenteVenenoFuegoHieloRayoMagia   TEditEdtDBaseLeftATopWidth#HeightFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameBook Antiqua
Font.Style 	MaxLength
ParentFontTabOrder Text0  TEditEdtDBonoLeftzTopWidth$HeightFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameBook Antiqua
Font.Style 	MaxLength
ParentFontTabOrderText0   TEdit	EdtNombreLeft� Top2Width�HeightFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameBook Antiqua
Font.Style 	MaxLength
ParentFontTabOrder  TEditEdtNivelLeft� Top\Width#HeightFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameBook Antiqua
Font.Style 	MaxLength
ParentFontTabOrderText0  	TComboBox
cmbEscuelaLeft{Top� Width� HeightStylecsDropDownListFont.CharsetANSI_CHARSET
Font.ColorclBlackFont.Height�	Font.NameBook Antiqua
Font.Style 
ItemHeight
ParentFontTabOrderItems.Strings   Abjuración   Adivinación   Alteración   ConjuraciónEncantamiento
   Evocación   IlusiónNecromancia   	TCheckBoxChkConjuroAgresivoLeftTop*Width� HeightCaptionConjuro AgresivoTabOrder  TButtonButton1Left� Top� Width8HeightCaptionCalc.TabOrderOnClickButton1Click  	TMainMenu	MainMenu1Left Top4 	TMenuItemArchivo1CaptionArchivo 	TMenuItemAbrir1CaptionAbrirOnClickAbrir1Click  	TMenuItemN1Caption-  	TMenuItemGuardar1CaptionGuardarOnClickGuardar1Click  	TMenuItemN2Caption-  	TMenuItemSalir1CaptionSalirOnClickSalir1Click   	TMenuItemHerramientas1CaptionHerramientas 	TMenuItemLimpiarcadenas1CaptionLimpiar cadenasOnClickLimpiarcadenas1Click  	TMenuItemGuardarTextoHtml1CaptionLista de Conjuros -> HTMLOnClickGuardarTextoHtml1Click  	TMenuItem"GuardartextoHtmlconjurosdecombate1CaptionConjuros de combate -> HTMLOnClick'GuardartextoHtmlconjurosdecombate1Click     