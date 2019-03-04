Public Class Famosos_I

    Private Sub Button4_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button4.Click
        Beep()
        FormAutorFirma1.Show()
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        PictureBox1.Show()
        PictureBox2.Hide()
        PictureBox3.Hide()
    End Sub

    Private Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button2.Click
        PictureBox1.Hide()
        PictureBox2.Show()
        PictureBox3.Hide()
    End Sub

    Private Sub Button3_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button3.Click
        PictureBox1.Hide()
        PictureBox2.Hide()
        PictureBox3.Show()
    End Sub

    Private Sub Button5_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button5.Click
        Me.Close()
    End Sub
End Class
