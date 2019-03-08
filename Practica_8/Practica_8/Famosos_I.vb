Public Class Famosos_I

    Private Sub Button4_Click() 
        Beep()
        FormAutorFirma1.Show()
    End Sub

    Private Sub Button1_Click() 
        PictureBox1.Show()
        PictureBox2.Hide()
        PictureBox3.Hide()
    End Sub

    Private Sub Button2_Click() 
        PictureBox1.Hide()
        PictureBox2.Show()
        PictureBox3.Hide()
    End Sub

    Private Sub Button3_Click() 
        PictureBox1.Hide()
        PictureBox2.Hide()
        PictureBox3.Show()
    End Sub

    Private Sub Button5_Click() 
        Me.Close()
    End Sub
End Class
