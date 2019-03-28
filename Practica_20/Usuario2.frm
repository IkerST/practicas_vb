VERSION 5.00
Begin VB.Form Usuario2 
   Caption         =   "James Hetfield"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3030
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   1335
      Left            =   2400
      MultiLine       =   -1  'True
      TabIndex        =   2
      Text            =   $"Usuario2.frx":0000
      Top             =   240
      Width           =   1935
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Regresar"
      Height          =   615
      Left            =   2760
      TabIndex        =   1
      Top             =   2160
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Autor"
      Height          =   615
      Left            =   240
      TabIndex        =   0
      Top             =   2160
      Width           =   1455
   End
   Begin VB.Image Image1 
      Height          =   1455
      Left            =   240
      Picture         =   "Usuario2.frx":00F6
      Stretch         =   -1  'True
      Top             =   120
      Width           =   1455
   End
End
Attribute VB_Name = "Usuario2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Image1_Click()

End Sub
