Public Class Calculadora_Media

    Dim num1 As Double
    Dim num2 As Double
    Dim oper As String

    Private Sub Button1_Click() 
        Beep()
        FormAutorFirma1.Show()
    End Sub

    Private Sub Button20_Click() 
        Me.Close()
    End Sub

    Private Sub Button2_Click() 
        TextBox1.Text = TextBox1.Text & 1
    End Sub

    Private Sub Button3_Click() 
        TextBox1.Text = TextBox1.Text & 2
    End Sub

    Private Sub Button4_Click() 
        TextBox1.Text = TextBox1.Text & 3
    End Sub

    Private Sub Button5_Click() 
        TextBox1.Text = TextBox1.Text & 4
    End Sub

    Private Sub Button6_Click() 
        TextBox1.Text = TextBox1.Text & 5
    End Sub

    Private Sub Button7_Click() 
        TextBox1.Text = TextBox1.Text & 6
    End Sub

    Private Sub Button8_Click() 
        TextBox1.Text = TextBox1.Text & 7
    End Sub

    Private Sub Button9_Click() 
        TextBox1.Text = TextBox1.Text & 8
    End Sub

    Private Sub Button10_Click() 
        TextBox1.Text = TextBox1.Text & 9
    End Sub

    Private Sub Button11_Click() 
        TextBox1.Text = TextBox1.Text & 0
    End Sub

    Private Sub Button12_Click() 
        TextBox1.Text = TextBox1.Text & "."
    End Sub

    Private Sub Button15_Click() 
        num1 = TextBox1.Text
        TextBox1.Text = vbNullString
        oper = "mult"
    End Sub

    Private Sub Button16_Click() 
        num1 = TextBox1.Text
        TextBox1.Text = vbNullString
        oper = "div"
    End Sub

    Private Sub Button17_Click() 
        num1 = TextBox1.Text
        TextBox1.Text = vbNullString
        oper = "sum"
    End Sub

    Private Sub Button18_Click() 
        num1 = TextBox1.Text
        TextBox1.Text = vbNullString
        oper = "rest"
    End Sub

    Private Sub Button19_Click() 
        num2 = TextBox1.Text
        If (oper = "mult") Then
            TextBox1.Text = num1 * num2
        ElseIf (oper = "div") Then
            TextBox1.Text = num1 / num2
        ElseIf (oper = "sum") Then
            TextBox1.Text = num1 + num2
        ElseIf (oper = "rest") Then
            TextBox1.Text = num1 - num2
        Else
            oper = ""
        End If
        num1 = TextBox1.Text
        num2 = 0
    End Sub

    Private Sub Button14_Click() 
        num1 = 0
        num2 = 0
        TextBox1.Text = vbNullString
    End Sub

    Private Sub Button13_Click() 
        TextBox1.Text = vbNullString
    End Sub
End Class
