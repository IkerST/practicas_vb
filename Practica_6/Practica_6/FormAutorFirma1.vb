Public Class FormAutorFirma1

    Private Sub Autor_Regresar_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Autor_Regresar.Click
        Me.Close()
    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        Beep()
        Autor_Nombre.Show()
        Autor_Grado.Show()
        Autor_Profesor.Show()
    End Sub
End Class
