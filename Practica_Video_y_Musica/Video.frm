VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form Video 
   BackColor       =   &H80000005&
   Caption         =   "Video"
   ClientHeight    =   7935
   ClientLeft      =   225
   ClientTop       =   855
   ClientWidth     =   9960
   LinkTopic       =   "Video"
   ScaleHeight     =   7935
   ScaleWidth      =   9960
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Borrar"
      Enabled         =   0   'False
      Height          =   615
      Left            =   720
      TabIndex        =   5
      Top             =   6720
      Width           =   2535
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Regresar"
      Height          =   615
      Left            =   6840
      TabIndex        =   4
      Top             =   6720
      Width           =   2415
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Seleccionar"
      Height          =   615
      Left            =   3720
      TabIndex        =   3
      Top             =   6720
      Width           =   2655
   End
   Begin VB.TextBox Video 
      Height          =   285
      Left            =   1320
      TabIndex        =   2
      Text            =   "Ruta al video"
      Top             =   5880
      Width           =   7935
   End
   Begin VB.Label Label1 
      Caption         =   "Video:"
      Height          =   255
      Left            =   600
      TabIndex        =   1
      Top             =   5880
      Width           =   615
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayerVideo 
      Height          =   4935
      Left            =   480
      TabIndex        =   0
      Top             =   720
      Width           =   8775
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
      _cx             =   15478
      _cy             =   8705
   End
   Begin VB.Menu Fnd 
      Caption         =   "Color de Fondo"
      Begin VB.Menu FndAzul 
         Caption         =   "Azul"
      End
      Begin VB.Menu FndVerde 
         Caption         =   "Verde"
      End
      Begin VB.Menu FndRojo 
         Caption         =   "Rojo"
      End
   End
   Begin VB.Menu Goto 
      Caption         =   "Ir A"
      Begin VB.Menu GInicio 
         Caption         =   "Inicio"
      End
      Begin VB.Menu GMusica 
         Caption         =   "Musica"
      End
      Begin VB.Menu GLstMusica 
         Caption         =   "Lista de Musica"
      End
   End
End
Attribute VB_Name = "Video"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
'WindowsMediaPlayerVideo.URL = Video.Text
Command1.Enabled = False
Command3.Enabled = True
Video.Locked = True
End Sub

Private Sub Command2_Click()
Me.Hide
Inicio.Password.Text = ""
Inicio.Show
End Sub

Private Sub Command3_Click()
Video.Text = "Ruta al video"
Command1.Enabled = True
Command3.Enabled = False
Video.Locked = False
End Sub

Private Sub FndAzul_Click()
Video.BackColor = &HFF0000
End Sub

Private Sub FndRojo_Click()
Video.BackColor = &HFF&
End Sub

Private Sub FndVerde_Click()
Video.BackColor = &HFF00&
End Sub
