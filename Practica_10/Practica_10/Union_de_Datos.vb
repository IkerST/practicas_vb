Public Class Union_de_Datos

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        RichTextBox1.Text = "Nombre: " + TextBox1.Text + vbNewLine + "Edad: " + TextBox2.Text + vbNewLine + "Domicilio: " + TextBox3.Text + vbNewLine + "Mascotas: " + TextBox4.Text + vbNewLine + "Hermanos: " + TextBox5.Text
    End Sub

    Private Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button2.Click
        TextBox1.Text = vbNullString
        TextBox2.Text = vbNullString
        TextBox3.Text = vbNullString
        TextBox4.Text = vbNullString
        TextBox5.Text = vbNullString
        RichTextBox1.Text = vbNullString
    End Sub

    Private Sub Button4_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button4.Click
        Me.Close()
    End Sub

    Private Sub Button3_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button3.Click
        Beep()
        FormAutorFirma1.Show()
    End Sub
End Class
