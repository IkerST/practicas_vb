VERSION 5.00
Begin VB.Form Autor 
   Caption         =   "Autor"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Regresar"
      Height          =   735
      Left            =   1920
      TabIndex        =   1
      Top             =   1800
      Width           =   2295
   End
   Begin VB.Label Label1 
      Caption         =   $"Autor.frx":0000
      Height          =   1215
      Left            =   1680
      TabIndex        =   0
      Top             =   240
      Width           =   2655
   End
   Begin VB.Image Image2 
      Height          =   855
      Left            =   240
      Picture         =   "Autor.frx":00DD
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   1245
      Left            =   120
      Picture         =   "Autor.frx":2360
      Stretch         =   -1  'True
      Top             =   120
      Width           =   1245
   End
End
Attribute VB_Name = "Autor"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Me.Hide
End Sub
