Public Class Factura

    Dim xGenerator As System.Random = New System.Random()

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        TextBox1.Text = vbNullString
        TextBox2.Text = vbNullString
        TextBox3.Text = vbNullString
        TextBox4.Text = vbNullString
        TextBox5.Text = vbNullString
        TextBox6.Text = vbNullString
        TextBox7.Text = vbNullString
        TextBox8.Text = vbNullString
    End Sub

    Private Sub Button2_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim STotal As Double
        Dim DescInt As Integer
        Dim Descuento As Double
        Dim SDescuento As Double
        Dim IVA As Double
        Dim Total As Double
        STotal = Val(TextBox4.Text) * Val(TextBox5.Text)
        DescInt = xGenerator.Next(1, 21)
        Descuento = DescInt / 100
        SDescuento = STotal * Descuento
        IVA = STotal * 0.16
        Total = STotal + IVA - SDescuento
        TextBox6.Text = "16%: " & IVA
        TextBox7.Text = DescInt & "%: " & SDescuento
        TextBox8.Text = "$" & Total
    End Sub

    Private Sub Button3_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button3.Click
        Beep()
        FormAutorFirma1.Show()
    End Sub

    Private Sub Button4_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button4.Click
        Me.Close()
    End Sub
End Class