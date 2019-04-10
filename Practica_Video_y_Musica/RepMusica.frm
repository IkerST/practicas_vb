VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form RepMusica 
   Caption         =   "Musica (Reproductor)"
   ClientHeight    =   2610
   ClientLeft      =   225
   ClientTop       =   855
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   2610
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Status 
      Height          =   285
      Left            =   360
      TabIndex        =   2
      Text            =   "Reproduciendo..."
      Top             =   120
      Width           =   3615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Regresar"
      Height          =   615
      Left            =   2400
      TabIndex        =   1
      Top             =   1680
      Width           =   1695
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayerMusic 
      Height          =   735
      Left            =   360
      TabIndex        =   0
      Top             =   600
      Width           =   3615
      URL             =   ""
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   6376
      _cy             =   1296
   End
   Begin VB.Menu MnuLstMusica 
      Caption         =   "Musica"
      Begin VB.Menu MnuMostrar 
         Caption         =   "Mostrar Lista"
         Index           =   1
      End
      Begin VB.Menu MnuOcultar 
         Caption         =   "Ocultar Lista"
         Index           =   2
      End
      Begin VB.Menu MnuSel 
         Caption         =   "Seleccionar"
         Index           =   3
      End
   End
End
Attribute VB_Name = "RepMusica"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Mostrar_Click()

End Sub

Private Sub Command1_Click()
Me.Hide
Inicio.Password.Text = ""
Inicio.Show
End Sub

Private Sub MnuMostrar_Click(Index As Integer)
LstMusica.Show
End Sub

Private Sub MnuOcultar_Click(Index As Integer)
LstMusica.Hide
End Sub

Private Sub WindowsMediaPlayer1_OpenStateChange(ByVal NewState As Long)

End Sub

Private Sub MnuSel_Click(Index As Integer)
WindowsMediaPlayerMusic.URL = LstMusica.Song.Text
Status.Text = "Reproduciendo: " + LstMusica.Song.Text
End Sub
