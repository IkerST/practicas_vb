<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class Autor
    Inherits System.Windows.Forms.Form

    'Form overrides dispose to clean up the component list.
    <System.Diagnostics.DebuggerNonUserCode()> _
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub

    'Required by the Windows Form Designer
    Private components As System.ComponentModel.IContainer

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
    <System.Diagnostics.DebuggerStepThrough()> _
    Private Sub InitializeComponent()
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(Autor))
        Me.PictureBox1 = New System.Windows.Forms.PictureBox()
        Me.Autor_Nombre = New System.Windows.Forms.TextBox()
        Me.Autor_Grado = New System.Windows.Forms.TextBox()
        Me.Autor_Profesor = New System.Windows.Forms.TextBox()
        Me.Autor_Regresar = New System.Windows.Forms.Button()
        Me.PictureBox2 = New System.Windows.Forms.PictureBox()
        CType(Me.PictureBox1, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.PictureBox2, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'PictureBox1
        '
        Me.PictureBox1.Image = CType(resources.GetObject("PictureBox1.Image"), System.Drawing.Image)
        Me.PictureBox1.Location = New System.Drawing.Point(13, 13)
        Me.PictureBox1.Name = "PictureBox1"
        Me.PictureBox1.Size = New System.Drawing.Size(103, 119)
        Me.PictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom
        Me.PictureBox1.TabIndex = 0
        Me.PictureBox1.TabStop = False
        '
        'Autor_Nombre
        '
        Me.Autor_Nombre.BackColor = System.Drawing.Color.WhiteSmoke
        Me.Autor_Nombre.BorderStyle = System.Windows.Forms.BorderStyle.None
        Me.Autor_Nombre.ForeColor = System.Drawing.SystemColors.WindowText
        Me.Autor_Nombre.Location = New System.Drawing.Point(154, 47)
        Me.Autor_Nombre.Name = "Autor_Nombre"
        Me.Autor_Nombre.Size = New System.Drawing.Size(90, 13)
        Me.Autor_Nombre.TabIndex = 1
        Me.Autor_Nombre.Text = "Iker Sandí Trejo"
        '
        'Autor_Grado
        '
        Me.Autor_Grado.BackColor = System.Drawing.Color.WhiteSmoke
        Me.Autor_Grado.BorderStyle = System.Windows.Forms.BorderStyle.None
        Me.Autor_Grado.Location = New System.Drawing.Point(154, 73)
        Me.Autor_Grado.Name = "Autor_Grado"
        Me.Autor_Grado.Size = New System.Drawing.Size(100, 13)
        Me.Autor_Grado.TabIndex = 2
        Me.Autor_Grado.Text = "2° A BTDS"
        '
        'Autor_Profesor
        '
        Me.Autor_Profesor.BackColor = System.Drawing.Color.WhiteSmoke
        Me.Autor_Profesor.BorderStyle = System.Windows.Forms.BorderStyle.None
        Me.Autor_Profesor.Location = New System.Drawing.Point(154, 99)
        Me.Autor_Profesor.Name = "Autor_Profesor"
        Me.Autor_Profesor.Size = New System.Drawing.Size(195, 13)
        Me.Autor_Profesor.TabIndex = 3
        Me.Autor_Profesor.Text = "Profesor: Jose Gustavo Cruz Velázquez"
        '
        'Autor_Regresar
        '
        Me.Autor_Regresar.Location = New System.Drawing.Point(164, 173)
        Me.Autor_Regresar.Name = "Autor_Regresar"
        Me.Autor_Regresar.Size = New System.Drawing.Size(144, 40)
        Me.Autor_Regresar.TabIndex = 4
        Me.Autor_Regresar.Text = "Regresar"
        Me.Autor_Regresar.UseVisualStyleBackColor = True
        '
        'PictureBox2
        '
        Me.PictureBox2.Image = CType(resources.GetObject("PictureBox2.Image"), System.Drawing.Image)
        Me.PictureBox2.Location = New System.Drawing.Point(13, 151)
        Me.PictureBox2.Name = "PictureBox2"
        Me.PictureBox2.Size = New System.Drawing.Size(100, 82)
        Me.PictureBox2.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom
        Me.PictureBox2.TabIndex = 5
        Me.PictureBox2.TabStop = False
        '
        'Autor
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(361, 245)
        Me.Controls.Add(Me.PictureBox2)
        Me.Controls.Add(Me.Autor_Regresar)
        Me.Controls.Add(Me.Autor_Profesor)
        Me.Controls.Add(Me.Autor_Grado)
        Me.Controls.Add(Me.Autor_Nombre)
        Me.Controls.Add(Me.PictureBox1)
        Me.Name = "Autor"
        Me.Text = "Autor"
        CType(Me.PictureBox1, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.PictureBox2, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub
    Friend WithEvents PictureBox1 As System.Windows.Forms.PictureBox
    Friend WithEvents Autor_Nombre As System.Windows.Forms.TextBox
    Friend WithEvents Autor_Grado As System.Windows.Forms.TextBox
    Friend WithEvents Autor_Profesor As System.Windows.Forms.TextBox
    Friend WithEvents Autor_Regresar As System.Windows.Forms.Button
    Friend WithEvents PictureBox2 As System.Windows.Forms.PictureBox

End Class
