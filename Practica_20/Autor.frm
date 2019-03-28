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
      Caption         =   "Cerrar"
      Height          =   495
      Left            =   1920
      TabIndex        =   3
      Top             =   2400
      Width           =   1695
   End
   Begin VB.Image Image2 
      Height          =   975
      Left            =   360
      Picture         =   "Autor.frx":0000
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   1095
      Left            =   480
      Picture         =   "Autor.frx":2283
      Stretch         =   -1  'True
      Top             =   240
      Width           =   975
   End
   Begin VB.Label Label3 
      Caption         =   "Profesor: Jose Gustavo Cruz Velasquez"
      Height          =   495
      Left            =   1800
      TabIndex        =   2
      Top             =   1680
      Width           =   2295
   End
   Begin VB.Label Label2 
      Caption         =   "2° A BTDS"
      Height          =   375
      Left            =   1920
      TabIndex        =   1
      Top             =   960
      Width           =   2175
   End
   Begin VB.Label Label1 
      Caption         =   "Iker Sandí Trejo"
      Height          =   375
      Left            =   1920
      TabIndex        =   0
      Top             =   360
      Width           =   2055
   End
End
Attribute VB_Name = "Autor"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
