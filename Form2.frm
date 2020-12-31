VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   0  'None
   Caption         =   "Form2"
   ClientHeight    =   4635
   ClientLeft      =   1200
   ClientTop       =   600
   ClientWidth     =   4560
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4635
   ScaleWidth      =   4560
   ShowInTaskbar   =   0   'False
   Begin VB.Timer Timer2 
      Interval        =   100
      Left            =   240
      Top             =   1920
   End
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   360
      Top             =   720
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Puasa Senin - Kamis"
      Height          =   255
      Left            =   480
      TabIndex        =   1
      Top             =   3480
      Width           =   1575
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H00C0C000&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   255
      Left            =   120
      Top             =   3480
      Width           =   255
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   1455
      Left            =   0
      Top             =   3360
      Width           =   4575
   End
   Begin VB.Label Label1 
      Caption         =   "              KALENDER PUASA"
      BeginProperty Font 
         Name            =   "BigNoodleTitling"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   495
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   4575
   End
   Begin VB.Image Image1 
      Height          =   23535
      Left            =   -6000
      OLEDropMode     =   1  'Manual
      Picture         =   "Form2.frx":0000
      Stretch         =   -1  'True
      Top             =   -17640
      Width           =   21105
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
Label1.BackColor = Form1.BackColor
Shape1.BackColor = Form1.BackColor
End Sub

Private Sub Timer2_Timer()
Dim A
A = Format(Now, "mm")
Select Case A
Case "10"
Image1.Left = -6000
Case "11"
Image1.Left = -10800
Case "12"
Image1.Left = -15720
End Select
End Sub
