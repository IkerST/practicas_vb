Public Class Calculadora_simple

    Private Sub Button5_Click() 
        Beep()
        FormAutorFirma1.Show()
    End Sub

    Private Sub Button6_Click() 
        Me.Close()
    End Sub

    Private Sub Button1_Click() 
        TextBox3.Text = Val(TextBox1.Text) + Val(TextBox2.Text)
    End Sub

    Private Sub Button2_Click() 
        TextBox3.Text = Val(TextBox1.Text) - Val(TextBox2.Text)
    End Sub

    Private Sub Button3_Click() 
        TextBox3.Text = Val(TextBox1.Text) / Val(TextBox2.Text)
    End Sub

    Private Sub Button4_Click() 
        TextBox3.Text = Val(TextBox1.Text) * Val(TextBox2.Text)
    End Sub

    Private Sub Button7_Click() 
        TextBox1.Text = vbNullString
        TextBox2.Text = vbNullString
        TextBox3.Text = vbNullString
    End Sub
End Class
