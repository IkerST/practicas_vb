<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class Famosos_I
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
        Me.Button1 = New System.Windows.Forms.Button()
        Me.Button2 = New System.Windows.Forms.Button()
        Me.Button3 = New System.Windows.Forms.Button()
        Me.PictureBox3 = New System.Windows.Forms.PictureBox()
        Me.PictureBox2 = New System.Windows.Forms.PictureBox()
        Me.PictureBox1 = New System.Windows.Forms.PictureBox()
        Me.Button4 = New System.Windows.Forms.Button()
        Me.Button5 = New System.Windows.Forms.Button()
        CType(Me.PictureBox3, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.PictureBox2, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.PictureBox1, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'Button1
        '
        Me.Button1.Location = New System.Drawing.Point(25, 132)
        Me.Button1.Name = "Button1"
        Me.Button1.Size = New System.Drawing.Size(100, 23)
        Me.Button1.TabIndex = 3
        Me.Button1.Text = "Elon Musk"
        Me.Button1.UseVisualStyleBackColor = True
        '
        'Button2
        '
        Me.Button2.Location = New System.Drawing.Point(152, 132)
        Me.Button2.Name = "Button2"
        Me.Button2.Size = New System.Drawing.Size(100, 23)
        Me.Button2.TabIndex = 4
        Me.Button2.Text = "Jeff Bezos"
        Me.Button2.UseVisualStyleBackColor = True
        '
        'Button3
        '
        Me.Button3.Location = New System.Drawing.Point(279, 132)
        Me.Button3.Name = "Button3"
        Me.Button3.Size = New System.Drawing.Size(100, 23)
        Me.Button3.TabIndex = 5
        Me.Button3.Text = "Valdimir Putin"
        Me.Button3.UseVisualStyleBackColor = True
        '
        'PictureBox3
        '
        Me.PictureBox3.Image = Global.Practica_8.My.Resources.Resources.vladimir_putin
        Me.PictureBox3.Location = New System.Drawing.Point(279, 18)
        Me.PictureBox3.Name = "PictureBox3"
        Me.PictureBox3.Size = New System.Drawing.Size(100, 108)
        Me.PictureBox3.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom
        Me.PictureBox3.TabIndex = 2
        Me.PictureBox3.TabStop = False
        Me.PictureBox3.Visible = False
        '
        'PictureBox2
        '
        Me.PictureBox2.Image = Global.Practica_8.My.Resources.Resources.jeff_bezos
        Me.PictureBox2.Location = New System.Drawing.Point(152, 18)
        Me.PictureBox2.Name = "PictureBox2"
        Me.PictureBox2.Size = New System.Drawing.Size(100, 108)
        Me.PictureBox2.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom
        Me.PictureBox2.TabIndex = 1
        Me.PictureBox2.TabStop = False
        Me.PictureBox2.Visible = False
        '
        'PictureBox1
        '
        Me.PictureBox1.Image = Global.Practica_8.My.Resources.Resources.elon_musk
        Me.PictureBox1.Location = New System.Drawing.Point(25, 18)
        Me.PictureBox1.Name = "PictureBox1"
        Me.PictureBox1.Size = New System.Drawing.Size(100, 108)
        Me.PictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.Zoom
        Me.PictureBox1.TabIndex = 0
        Me.PictureBox1.TabStop = False
        Me.PictureBox1.Visible = False
        '
        'Button4
        '
        Me.Button4.Location = New System.Drawing.Point(87, 172)
        Me.Button4.Name = "Button4"
        Me.Button4.Size = New System.Drawing.Size(75, 23)
        Me.Button4.TabIndex = 6
        Me.Button4.Text = "Autor"
        Me.Button4.UseVisualStyleBackColor = True
        '
        'Button5
        '
        Me.Button5.BackColor = System.Drawing.Color.FromArgb(CType(CType(192, Byte), Integer), CType(CType(0, Byte), Integer), CType(CType(0, Byte), Integer))
        Me.Button5.ForeColor = System.Drawing.SystemColors.ControlLightLight
        Me.Button5.Location = New System.Drawing.Point(222, 172)
        Me.Button5.Name = "Button5"
        Me.Button5.Size = New System.Drawing.Size(75, 23)
        Me.Button5.TabIndex = 7
        Me.Button5.Text = "Salir"
        Me.Button5.UseVisualStyleBackColor = False
        '
        'Famosos_I
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(411, 205)
        Me.Controls.Add(Me.Button5)
        Me.Controls.Add(Me.Button4)
        Me.Controls.Add(Me.Button3)
        Me.Controls.Add(Me.Button2)
        Me.Controls.Add(Me.Button1)
        Me.Controls.Add(Me.PictureBox3)
        Me.Controls.Add(Me.PictureBox2)
        Me.Controls.Add(Me.PictureBox1)
        Me.Name = "Famosos_I"
        Me.Text = "Famosos I"
        CType(Me.PictureBox3, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.PictureBox2, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.PictureBox1, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)

    End Sub
    Friend WithEvents PictureBox1 As System.Windows.Forms.PictureBox
    Friend WithEvents PictureBox2 As System.Windows.Forms.PictureBox
    Friend WithEvents PictureBox3 As System.Windows.Forms.PictureBox
    Friend WithEvents Button1 As System.Windows.Forms.Button
    Friend WithEvents Button2 As System.Windows.Forms.Button
    Friend WithEvents Button3 As System.Windows.Forms.Button
    Friend WithEvents Button4 As System.Windows.Forms.Button
    Friend WithEvents Button5 As System.Windows.Forms.Button

End Class
