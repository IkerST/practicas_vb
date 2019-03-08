Public Class Colores

    Private Sub RadioButton1_CheckedChanged() Handles RadioButton1.CheckedChanged
        TextBox1.BackColor = Color.Red
    End Sub

    Private Sub RadioButton2_CheckedChanged() Handles RadioButton2.CheckedChanged
        TextBox1.BackColor = Color.Blue
    End Sub

    Private Sub RadioButton3_CheckedChanged() Handles RadioButton3.CheckedChanged
        TextBox1.BackColor = Color.Green
    End Sub

    Private Sub RadioButton4_CheckedChanged() Handles RadioButton4.CheckedChanged
        TextBox1.Location = New Point(175, 32)
    End Sub

    Private Sub RadioButton5_CheckedChanged() Handles RadioButton5.CheckedChanged
        TextBox1.Location = New Point(175, 134)
    End Sub

    Private Sub RadioButton6_CheckedChanged() Handles RadioButton6.CheckedChanged
        TextBox1.Location = New Point(175, 226)
    End Sub

    Private Sub RadioButton7_CheckedChanged() Handles RadioButton7.CheckedChanged
        TextBox1.Show()
    End Sub

    Private Sub RadioButton8_CheckedChanged() Handles RadioButton8.CheckedChanged
        TextBox1.Hide()
    End Sub

    Private Sub Button2_Click() 
        Me.Close()
    End Sub

    Private Sub Button1_Click() 
        Beep()
        FormAutorFirma1.Show()
    End Sub
End Class
