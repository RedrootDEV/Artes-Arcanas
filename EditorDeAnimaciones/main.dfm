�
 TFORM1 0o  TPF0TForm1Form1Left� Top� Width�Height�BorderIconsbiSystemMenu
biMinimize CaptionAlineador de animacionesColor��� Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style Menu	MainMenu1OldCreateOrder	PositionpoScreenCenterOnCloseQueryFormCloseQueryOnCreate
FormCreate	OnDestroyFormDestroyPixelsPerInch`
TextHeight TBevelBevel2Left� Top Width	Heightq  TLabelLabelMensajeLeftTop�Width�HeightAutoSizeFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TLabelLabel2LeftLTop\WidthHeightHint
IncrementoCaptionInc:ParentShowHintShowHint	  TLabelLabel3LeftTop\WidthHeightHintComienza en...CaptionBase:  TLabelLabel4Left� Top\WidthHeightHintNro de animacionesCaptionNro:ParentShowHintShowHint	  TLabel
ColorTransLeftTop$WidthHeightAutoSizeColor  ( ParentColorOnClickColorTransClick  TImagePantallaLeft� Top@Width Height OnMouseDownPantallaMouseDown  TLabelLabel1Left� TopWidth� HeightCaption    La animación está dirigida al:  TLabelLabel5Left�Top%Width$HeightHint)   Máxima diferencia de color (256 niveles)CaptionUmbral:ParentShowHintShowHint	  TBevelBevel1LeftTop Width� Heightq  TLabelLabel6Left� TopHWidth{HeightCaption   Punto base de alineación:  TEditEditIncLeft`TopXWidth%HeightTabOrderText10  TEditEditBaseLeft(TopXWidth!HeightTabOrderText0  TButtonButton1Left� Top$WidthEHeightCaptionTransparente:TabOrderOnClickButton1Click  TMemoMemo1LeftTopTWidth� Height� 
ScrollBars
ssVerticalTabOrder OnChangeMemo1Change  TButtonButton2LeftTop$Width9HeightCaptionAbrir listaTabOrderOnClickButton2Click  TButtonButton3LeftToptWidth� HeightCaptionGenerar listaTabOrderOnClickButton3Click  TButtonButton4LeftHTop$WidthIHeightCaptionGuardar listaTabOrderOnClickButton4Click  TButtonButton5Left� Top$Width-HeightCaptionLimpiarTabOrderOnClickButton5Click  TEditEditNroLeft� TopXWidth!HeightTabOrderText8  
TScrollBar	ScrollBarLeftToprWidth� HeightMax PageSize TabOrder	OnChangeScrollBarChange  TButtonButton6Left� ToprWidth1HeightCaptionAnimarTabOrder
OnClickButton6Click  	TComboBoxCB_dirLeftXTopWidth� HeightStylecsDropDownList
ItemHeightTabOrderOnChangeCB_dirChangeItems.StringsNorteSurOesteNorOesteSurOeste   	TCheckBoxCB_autoColorLeft@Top$WidthMHeightHint&El color del pixel superior izquierdo.Caption   AutomáticoChecked	ParentShowHintShowHint	State	cbCheckedTabOrder  TEditEdit1Left�Top"WidthHeightTabOrderText10OnChangeEdit1Change  TButtonButton7LeftTopWidthQHeightCaption   Abrir ImágenesTabOrderOnClickProcesar1click  TButtonButton10Left`TopWidtheHeightCaption   Modificar AnimaciónTabOrderOnClickModificaranimacin1Click  TButtonButton11LeftTop<Width� HeightCaption"Convertir comas en saltos de lineaTabOrderOnClickButton11Click  	TComboBoxcb_animacionLeft� TopZWidthUHeightStylecsDropDownList
ItemHeightTabOrderOnChangecb_animacionChangeItems.Strings	Ver Todos
MovimientoAtaques   	TComboBoxcb_estiloAtaqueLeft(TopZWidthqHeightStylecsDropDownList
ItemHeightTabOrderItems.StringsNormal (5,6,7,7)Continuo (5,6,7,6) Normal2 (7,5,6,6)Inverso (6,5,7,7)   	TComboBoxCB_NroAtaqueLeft�TopZWidth5HeightStylecsDropDownList
ItemHeightTabOrderItems.StringsA1A2A3A4A5   TEdit
E_alinlinxLeftXTopDWidth!HeightTabOrderText8OnChangeE_alinlinxChange  TEdit
E_alinlinyLeft�TopDWidth!HeightTabOrderText8OnChangeE_alinlinyChange  TOpenDialog
OpenDialog
DefaultExtbmpFilterImagen BMP|*.bmp
InitialDir
.\imagenesOptions
ofReadOnlyofHideReadOnlyofPathMustExistofFileMustExist TitleAbrir BMP inicialLeftxTop�   	TMainMenu	MainMenu1Left� Top�  	TMenuItemExit1CaptionArchivo 	TMenuItemProcesarimgenes1Caption   Abrir lista de imágenesOnClickProcesar1click  	TMenuItemModificaranimacin1Caption   Modificar animaciónOnClickModificaranimacin1Click  	TMenuItemN1Caption-  	TMenuItemSalir1CaptionSalirOnClickSalir1Click   	TMenuItemResultados1Caption
Resultados 	TMenuItemCrearanimacincondirecciones1Caption,   Alinear animación con las cinco direccionesOnClick!Crearanimacincondirecciones1Click  	TMenuItem"Alinearanimacinconunasoladireccin1Caption*   Alinear animación con una sola direcciónOnClick'Alinearanimacinconunasoladireccin1Click  	TMenuItemCrearanimacionbanderaCaptionAlinear para banderaOnClickCrearanimacionbanderaClick  	TMenuItemAlinearparagrficoesttico1Caption   Alinear para gráfico estáticoOnClickAlinearparagrficoesttico1Click  	TMenuItemN2Caption-  	TMenuItemFondoMagenta1Caption6Fondo Magenta, reescala colores evitando el rgb(0,0,0)
GroupIndex	RadioItem	OnClickFondo1Click  	TMenuItemFondoNegro1Caption$Fondo Negro, no modifica los coloresChecked	
GroupIndex	RadioItem	OnClickFondo1Click  	TMenuItemN3Caption-
GroupIndex  	TMenuItemGuardararchivoBMP1CaptionGuardar archivo BMPChecked	
GroupIndexOnClickGuardararchivoBMP1Click   	TMenuItemPistas1CaptionPistas 	TMenuItemAlineaciondemonstruos1CaptionAlineacion de monstruosOnClickAlineaciondemonstruos1Click  	TMenuItemNroFrameParado1CaptionNro Frame ParadoOnClickNroFrameParado1Click    TOpenDialogOpenDialogL
DefaultExtlanFilterLista de claves|*.lan
InitialDir
.\imagenesTitleAbrir lista de framesLeftpTop   TSaveDialogSaveDialogL
DefaultExtlanFilterLista de claves|*.lan
InitialDir.\animacionesOptionsofOverwritePromptofHideReadOnly TitleGuardar lista de framesLeft� Top  TTimerTimerEnabledIntervaloOnTimer
TimerTimerLeft� Top�   TColorDialogColorDialogCtl3D	CustomColors.StringsColorA=280000ColorB=002800ColorC=000028ColorD=000000  LeftxTop�   TOpenDialogOpenDialogA
DefaultExtbinFilter   Animación|*.cr9
InitialDir.\animacionesOptionsofHideReadOnlyofFileMustExist TitleAbrir animacionLeft� Top�    