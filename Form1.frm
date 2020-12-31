VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form Form1 
   BackColor       =   &H80000007&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   6135
   ClientLeft      =   13050
   ClientTop       =   1005
   ClientWidth     =   6600
   LinkTopic       =   "Form1"
   ScaleHeight     =   6135
   ScaleWidth      =   6600
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer4 
      Interval        =   1000
      Left            =   240
      Top             =   2040
   End
   Begin VB.CommandButton Command2 
      Appearance      =   0  'Flat
      Caption         =   " "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   2880
      MaskColor       =   &H00FFFFFF&
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   4440
      UseMaskColor    =   -1  'True
      Width           =   855
   End
   Begin VB.Timer Timer3 
      Interval        =   5000
      Left            =   5880
      Top             =   2040
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   5160
      Top             =   2040
   End
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   5160
      Top             =   2280
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000007&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Caviar Dreams"
         Size            =   42.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   1155
      Left            =   1440
      TabIndex        =   0
      Text            =   "00:00:00"
      Top             =   3120
      Width           =   3615
   End
   Begin VB.Line Line3 
      BorderColor     =   &H8000000D&
      BorderWidth     =   3
      Visible         =   0   'False
      X1              =   3240
      X2              =   3240
      Y1              =   0
      Y2              =   6120
   End
   Begin VB.Shape Shape7 
      BorderColor     =   &H8000000B&
      BorderWidth     =   3
      Height          =   5775
      Left            =   120
      Top             =   120
      Width           =   6375
   End
   Begin VB.Shape Shape6 
      BorderColor     =   &H8000000B&
      Height          =   615
      Left            =   3360
      Top             =   5040
      Width           =   975
   End
   Begin VB.Label lblon 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "ON"
      BeginProperty Font 
         Name            =   "Caviar Dreams"
         Size            =   23.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   615
      Left            =   2280
      TabIndex        =   9
      Top             =   5040
      Width           =   975
   End
   Begin VB.Label lbloff 
      BackColor       =   &H8000000D&
      BackStyle       =   0  'Transparent
      Caption         =   " OFF"
      BeginProperty Font 
         Name            =   "Caviar Dreams"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   615
      Left            =   3240
      TabIndex        =   8
      Top             =   5040
      Width           =   975
   End
   Begin VB.Shape Shape5 
      BorderColor     =   &H8000000B&
      BorderWidth     =   3
      FillStyle       =   0  'Solid
      Height          =   1335
      Left            =   1320
      Top             =   3000
      Width           =   3855
   End
   Begin VB.Line Line2 
      BorderColor     =   &H8000000B&
      BorderWidth     =   3
      X1              =   240
      X2              =   2160
      Y1              =   2760
      Y2              =   2760
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "TECHNOLODEEN"
      BeginProperty Font 
         Name            =   "BigNoodleTitling"
         Size            =   21.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   375
      Left            =   2280
      TabIndex        =   7
      Top             =   2520
      Width           =   1935
   End
   Begin VB.Label Label5 
      Caption         =   " "
      Height          =   495
      Left            =   5400
      TabIndex        =   6
      Top             =   2040
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label Label4 
      Caption         =   " "
      Height          =   495
      Left            =   600
      TabIndex        =   5
      Top             =   2040
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Shape Shape4 
      BorderColor     =   &H8000000B&
      BorderWidth     =   3
      Height          =   735
      Left            =   1920
      Top             =   1800
      Width           =   2775
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H8000000B&
      BorderWidth     =   3
      Height          =   1575
      Left            =   240
      Top             =   240
      Width           =   6135
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "00:00:00"
      BeginProperty Font 
         Name            =   "Caviar Dreams"
         Size            =   72
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   1575
      Left            =   360
      TabIndex        =   4
      Top             =   120
      Width           =   5895
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H8000000B&
      BorderWidth     =   3
      FillStyle       =   0  'Solid
      Height          =   855
      Left            =   2160
      Top             =   4920
      Width           =   2175
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H8000000B&
      BorderWidth     =   3
      Height          =   1575
      Left            =   960
      Top             =   3600
      Width           =   4575
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000B&
      BorderWidth     =   3
      Index           =   0
      X1              =   4440
      X2              =   6360
      Y1              =   2760
      Y2              =   2760
   End
   Begin WMPLibCtl.WindowsMediaPlayer mp 
      Height          =   255
      Left            =   5400
      TabIndex        =   2
      Top             =   2280
      Visible         =   0   'False
      Width           =   735
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
      _cx             =   1296
      _cy             =   450
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "dd/mm/yyy"
      BeginProperty Font 
         Name            =   "Dolce Vita"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   615
      Left            =   2400
      TabIndex        =   1
      Top             =   1920
      Width           =   2895
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Const WS_EX_LAYERED = &H80000
Private Const GWL_EXSTYLE = (-20)
Private Const LWA_COLORKEY = &H1
Private Const LWA_ALPHA = &H2

Private Declare Function GetWindowLong Lib "user32" Alias "GetWindowLongA" (ByVal hwnd As Long, ByVal nIndex As Long) As Long
Private Declare Function SetWindowLong Lib "user32" Alias "SetWindowLongA" (ByVal hwnd As Long, ByVal nIndex As Long, ByVal dwNewLong As Long) As Long
Private Declare Function SetLayeredWindowAttributes Lib "user32" (ByVal hwnd As Long, ByVal crColor As Long, ByVal nAlpha As Byte, ByVal dwFlags As Long) As Long

Private Sub lbloff_Click()
Text1.Locked = False
Shape6.Left = 3360
Timer2.Enabled = False
End Sub

Private Sub lblon_Click()
Text1.Locked = True
Shape6.Left = 2160
Timer2.Enabled = True
End Sub

Private Sub Command2_Click()
mp.Controls.stop
Command2.Visible = False
End Sub

Private Sub Form_Load()
Dim h
Dim w
h = Format(Now, "dd/mm/yyyy")
w = Format(Time, "hh:mm:ss")
Label1.Caption = w
Label2.Caption = h
Call SetWindowLong(Me.hwnd, GWL_EXSTYLE, GetWindowLong(Me.hwnd, GWL_EXSTYLE) Or WS_EX_LAYERED)
Call SetLayeredWindowAttributes(Me.hwnd, RGB(255, 0, 255), 210, LWA_ALPHA Or LWA_COLORKEY)
Command2.Visible = False
Form2.Show
End Sub

Private Sub Timer1_Timer()
Dim h
Dim w
Dim wh
h = Format(Now, "dd/mm/yyyy")
w = Format(Time, "hh:mm:ss")
wh = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Label1.Caption = w
Label2.Caption = h
Label4.BackColor = wh
Label5.BackColor = wh
'Shape8.Shape = Rnd * 5
'Shape8.BorderStyle = Rnd * 6
End Sub

Private Sub alarm()
mp.URL = App.Path & "\sound.mp3"
mp.Controls.play
mp.Controls.fastForward
Command2.Visible = True
End Sub

Private Sub Timer2_Timer()
If Text1.Text = Label1.Caption Then
alarm
Text1.Locked = False
lblon.Caption = "ON"
Timer2.Enabled = False
Shape6.Left = 3360
End If
End Sub

Private Sub Timer3_Timer()
Me.BackColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Text1.BackColor = Me.BackColor
Command2.BackColor = Me.BackColor
lbloff.BackColor = Me.BackColor
Shape1.FillColor = Me.BackColor
Shape5.FillColor = Me.BackColor
End Sub

Private Sub Timer4_Timer()
Dim wh
wh = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Label4.BackColor = wh
Label5.BackColor = wh
End Sub

Private Sub Timer5_Timer()
Me.BackColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)
Text1.BackColor = Me.BackColor
Command2.BackColor = Me.BackColor
lbloff.BackColor = Me.BackColor
Shape1.FillColor = Me.BackColor
Shape5.FillColor = Me.BackColor
End Sub
