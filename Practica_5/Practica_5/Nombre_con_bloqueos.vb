﻿Public Class Nombre_con_bloqueos

    Private Sub Button2_Click() 
        TextBox1.Text = vbNullString
        TextBox2.Text = vbNullString
        TextBox3.Text = vbNullString
        Button1.Enabled = True
        Button2.Enabled = False
        Button3.Enabled = False
    End Sub

    Private Sub Button1_Click() 
        TextBox1.Text = "Hola"
        Button1.Enabled = False
        Button2.Enabled = False
        Button3.Enabled = True
    End Sub

    Private Sub Button3_Click() 
        TextBox2.Text = "Adios"
        TextBox3.Text = "fue un placer"
        Button1.Enabled = False
        Button2.Enabled = True
        Button3.Enabled = False
    End Sub

    Private Sub Button5_Click() 
        Beep()
        FormAutorFirma1.Show()
    End Sub

    Private Sub Button4_Click() 
        Me.Close()
    End Sub
End Class
