Public Class Cajas_y_mensajes

    Private Sub Cajas_y_mensajes_Load() Handles MyBase.Load
        Dim Edad As String
        Edad = InputBox("¿Cuál es tu edad?")
    End Sub

    Private Sub Button1_Click() 
        Beep()
        FormAutorFirma1.Show()
    End Sub

    Private Sub Button2_Click() 
        Me.Close()
    End Sub
End Class
