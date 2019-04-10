VERSION 5.00
Begin VB.Form Inicio 
   Caption         =   "Inicio"
   ClientHeight    =   3585
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4725
   LinkTopic       =   "Form1"
   ScaleHeight     =   3585
   ScaleWidth      =   4725
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Entrar"
      Height          =   495
      Left            =   3120
      TabIndex        =   9
      Top             =   1920
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Autor"
      Height          =   495
      Left            =   1680
      TabIndex        =   8
      Top             =   1920
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Salir"
      Height          =   495
      Left            =   120
      TabIndex        =   7
      Top             =   1920
      Width           =   1455
   End
   Begin VB.OptionButton OptVideo 
      Caption         =   "Option2"
      Height          =   255
      Left            =   1560
      TabIndex        =   6
      Top             =   480
      Width           =   255
   End
   Begin VB.OptionButton OptMusica 
      Caption         =   "Option1"
      Height          =   255
      Left            =   1560
      TabIndex        =   5
      Top             =   120
      Width           =   255
   End
   Begin VB.TextBox Password 
      Height          =   375
      IMEMode         =   3  'DISABLE
      Left            =   1440
      PasswordChar    =   "*"
      TabIndex        =   2
      Top             =   960
      Width           =   3015
   End
   Begin VB.Image Image1 
      Height          =   735
      Left            =   1680
      Picture         =   "Inicio.frx":0000
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   1335
   End
   Begin VB.Label Label4 
      Caption         =   "Video"
      Height          =   375
      Left            =   2040
      TabIndex        =   4
      Top             =   480
      Width           =   2055
   End
   Begin VB.Label Label3 
      Caption         =   "Musica"
      Height          =   255
      Left            =   2040
      TabIndex        =   3
      Top             =   120
      Width           =   1935
   End
   Begin VB.Label Label2 
      Caption         =   "Contraseña"
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   960
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "Usuario"
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   1215
   End
End
Attribute VB_Name = "Inicio"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Beep
End
End Sub

Private Sub Command2_Click()
Autor.Show
End Sub

Private Sub Command3_Click()
If OptVideo.Value Then
   If Password.Text = "Password_Video" Then
   ' Mostrar Forma Video
   Video.Show
   Me.Hide
   Else
   MsgBox ("Password Incorrecto para Usuario Video")
   End If
End If
If OptMusica.Value Then
   If Password.Text = "Password_Musica" Then
   ' Mostrar Forma Musica
   RepMusica.Show
   Me.Hide
   Else
   MsgBox ("Password Incorrecto para Usuario Musica")
   End If
End If
If OptMusica.Value = False And OptVideo.Value = False Then
   MsgBox ("Seleccione un usuario")
End If
End Sub
