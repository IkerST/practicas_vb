VERSION 5.00
Begin VB.Form Usuarios 
   Caption         =   "7 Usuarios"
   ClientHeight    =   2340
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4575
   LinkTopic       =   "Usuarios"
   ScaleHeight     =   2340
   ScaleWidth      =   4575
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Aceptar"
      Height          =   615
      Left            =   2640
      TabIndex        =   4
      Top             =   1560
      Width           =   1695
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   1200
      TabIndex        =   3
      Top             =   720
      Width           =   2895
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   1200
      TabIndex        =   2
      Top             =   240
      Width           =   2895
   End
   Begin VB.Image Image1 
      Height          =   960
      Left            =   480
      Picture         =   "Usuarios.frx":0000
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   1440
   End
   Begin VB.Label Label2 
      Caption         =   "Password"
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   720
      Width           =   735
   End
   Begin VB.Label Label1 
      Caption         =   "Usuario"
      Height          =   255
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   735
   End
End
Attribute VB_Name = "Usuarios"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "Lars" And Text2.Text = "Metallica1" Then
Usuario1.Show()
ElseIf Text1.Text = "James" And Text2.Text = "Metallica2" Then
Usuario2.Show()
ElseIf Text1.Text = "Kirk" And Text2.Text = "Metallica3" Then
Usuario3.Show()
ElseIf Text1.Text = "Robert" And Text2.Text = "Metallica4" Then
Usuario4.Show()
ElseIf Text1.Text = "Ron" And Text2.Text = "Metallica5" Then
Usuario5.Show()
ElseIf Text1.Text = "Lloyd" And Text2.Text = "Metallica6" Then
Usuario6.Show()
ElseIf Text1.Text = "Dave" And Text2.Text = "Metallica7" Then
Usuario7.Show()
Else
MsgBox ("Usuario o Password Incorrecto")
End If

End Sub
