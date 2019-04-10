VERSION 5.00
Begin VB.Form LstMusica 
   Caption         =   "Musica"
   ClientHeight    =   5460
   ClientLeft      =   225
   ClientTop       =   855
   ClientWidth     =   9465
   LinkTopic       =   "Form1"
   ScaleHeight     =   5460
   ScaleWidth      =   9465
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Song 
      Height          =   285
      Left            =   2400
      TabIndex        =   6
      Top             =   120
      Width           =   4575
   End
   Begin VB.Label LblNew 
      Height          =   615
      Left            =   7080
      TabIndex        =   8
      Top             =   3840
      Width           =   1695
   End
   Begin VB.Image PicNew 
      Height          =   1575
      Left            =   7080
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   1695
   End
   Begin VB.Label Label7 
      Caption         =   "Seleccion"
      Height          =   255
      Left            =   720
      TabIndex        =   7
      Top             =   120
      Width           =   1215
   End
   Begin VB.Label Label6 
      Caption         =   "Never Wrong"
      Height          =   375
      Left            =   4920
      TabIndex        =   5
      Top             =   4800
      Width           =   1335
   End
   Begin VB.Label Label5 
      Caption         =   "Hate By Design"
      Height          =   375
      Left            =   2640
      TabIndex        =   4
      Top             =   4800
      Width           =   1335
   End
   Begin VB.Label Label4 
      Caption         =   "The Bloodthirster"
      Height          =   375
      Left            =   720
      TabIndex        =   3
      Top             =   4800
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "Soulburn"
      Height          =   375
      Left            =   4920
      TabIndex        =   2
      Top             =   2280
      Width           =   1335
   End
   Begin VB.Label Label2 
      Caption         =   "Ravenlord"
      Height          =   375
      Left            =   2760
      TabIndex        =   1
      Top             =   2280
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "Hands of your god"
      Height          =   375
      Left            =   600
      TabIndex        =   0
      Top             =   2280
      Width           =   1455
   End
   Begin VB.Image Image6 
      Height          =   1500
      Left            =   4800
      Picture         =   "LstMusica.frx":0000
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   1500
   End
   Begin VB.Image Image5 
      Height          =   1500
      Left            =   4800
      Picture         =   "LstMusica.frx":B3A0E
      Stretch         =   -1  'True
      Top             =   600
      Width           =   1500
   End
   Begin VB.Image Image4 
      Height          =   1500
      Left            =   2640
      Picture         =   "LstMusica.frx":1A2446
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   1500
   End
   Begin VB.Image Image3 
      Height          =   1500
      Left            =   600
      Picture         =   "LstMusica.frx":28FC21
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   1500
   End
   Begin VB.Image Image2 
      Height          =   1500
      Left            =   2640
      Picture         =   "LstMusica.frx":310649
      Stretch         =   -1  'True
      Top             =   600
      Width           =   1500
   End
   Begin VB.Image Image1 
      Height          =   1500
      Left            =   600
      Picture         =   "LstMusica.frx":3D3AEA
      Stretch         =   -1  'True
      Top             =   600
      Width           =   1500
   End
   Begin VB.Menu Img 
      Caption         =   "Imagenes"
      Begin VB.Menu ImgMostrar 
         Caption         =   "Mostrar"
      End
      Begin VB.Menu ImgOcultar 
         Caption         =   "Ocultar"
      End
      Begin VB.Menu ImgNew 
         Caption         =   "Nueva"
      End
   End
   Begin VB.Menu Txt 
      Caption         =   "Texto"
      Begin VB.Menu TxtMostrar 
         Caption         =   "Mostrar"
      End
      Begin VB.Menu TxtOcultar 
         Caption         =   "Ocultar"
      End
      Begin VB.Menu TxtNew 
         Caption         =   "Nuevo"
      End
   End
   Begin VB.Menu Goto 
      Caption         =   "Ir a"
      Begin VB.Menu GInicio 
         Caption         =   "Inicio"
      End
      Begin VB.Menu GMusica 
         Caption         =   "Musica"
      End
      Begin VB.Menu GVideo 
         Caption         =   "Video"
      End
   End
End
Attribute VB_Name = "LstMusica"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub GInicio_Click()
Inicio.Show
Me.Hide
End Sub

Private Sub GMusica_Click()
RepMusica.Show
Me.Hide
End Sub

Private Sub GVideo_Click()
Video.Show
Me.Hide
End Sub

Private Sub Image1_Click()
Song.Text = "C:\Users\iker\Documents\music_vb6\1.mp3"
End Sub

Private Sub Image2_Click()
Song.Text = "C:\Users\iker\Documents\music_vb6\2.mp3"
End Sub

Private Sub Image3_Click()
Song.Text = "C:\Users\iker\Documents\music_vb6\4.mp3"
End Sub

Private Sub Image4_Click()
Song.Text = "C:\Users\iker\Documents\music_vb6\5.mp3"
End Sub

Private Sub Image5_Click()
Song.Text = "C:\Users\iker\Documents\music_vb6\3.mp3"
End Sub

Private Sub Image6_Click()
Song.Text = "C:\Users\iker\Documents\music_vb6\6.mp3"
End Sub


Private Sub ImgMostrar_Click()
Image1.Visible = True
Image2.Visible = True
Image3.Visible = True
Image4.Visible = True
Image5.Visible = True
Image6.Visible = True
End Sub

Private Sub ImgNew_Click()
Dim Pic As String
Pic = InputBox("Introduce la ubicación de la imagen")
PicNew.Picture = Image.FromFile(Pic)
End Sub

Private Sub ImgOcultar_Click()
Image1.Visible = False
Image2.Visible = False
Image3.Visible = False
Image4.Visible = False
Image5.Visible = False
Image6.Visible = False
End Sub

Private Sub Label1_Click()
Song.Text = "C:\Users\iker\Documents\music_vb6\1.mp3"
End Sub

Private Sub Label2_Click()
Song.Text = "C:\Users\iker\Documents\music_vb6\2.mp3"
End Sub

Private Sub Label3_Click()
Song.Text = "C:\Users\iker\Documents\music_vb6\3.mp3"
End Sub

Private Sub Label4_Click()
Song.Text = "C:\Users\iker\Documents\music_vb6\4.mp3"
End Sub

Private Sub Label5_Click()
Song.Text = "C:\Users\iker\Documents\music_vb6\5.mp3"
End Sub

Private Sub Label6_Click()
Song.Text = "C:\Users\iker\Documents\music_vb6\6.mp3"
End Sub


Private Sub TxtMostrar_Click()
Label1.Visible = True
Label2.Visible = True
Label3.Visible = True
Label4.Visible = True
Label5.Visible = True
Label6.Visible = True
End Sub

Private Sub TxtNew_Click()
LblNew.Caption = InputBox("Introduce el Texto a mostrar")
End Sub

Private Sub TxtOcultar_Click()
Label1.Visible = False
Label2.Visible = False
Label3.Visible = False
Label4.Visible = False
Label5.Visible = False
Label6.Visible = False
End Sub
