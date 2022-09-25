$Form1 = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.Button]$btn = $null
[System.Windows.Forms.Label]$lblPrinterIP = $null
[System.Windows.Forms.TextBox]$txtPrinterIP = $null
function InitializeComponent
{
$resources = . (Join-Path $PSScriptRoot 'script.form.resources.ps1')
$btn = (New-Object -TypeName System.Windows.Forms.Button)
$lblPrinterIP = (New-Object -TypeName System.Windows.Forms.Label)
$txtPrinterIP = (New-Object -TypeName System.Windows.Forms.TextBox)
$Form1.SuspendLayout()
#
#btn
#
$btn.BackColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]236)),([System.Int32]([System.Byte][System.Byte]55)),([System.Int32]([System.Byte][System.Byte]72)))

$btn.FlatStyle = [System.Windows.Forms.FlatStyle]::Flat
$btn.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]9,[System.Drawing.FontStyle]::Bold,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$btn.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]137,[System.Int32]40))
$btn.Name = [System.String]'btn'
$btn.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$btn.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]194,[System.Int32]38))
$btn.TabIndex = [System.Int32]3
$btn.Text = [System.String]'Reboot'
$btn.UseVisualStyleBackColor = $false
$btn.add_Click($btn_Click)
#
#lblPrinterIP
#
$lblPrinterIP.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Arial',[System.Single]9,[System.Drawing.FontStyle]::Bold,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$lblPrinterIP.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]10))
$lblPrinterIP.Name = [System.String]'lblPrinterIP'
$lblPrinterIP.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]119,[System.Int32]23))
$lblPrinterIP.TabIndex = [System.Int32]1
$lblPrinterIP.Text = [System.String]'Printer IP Address:'
$lblPrinterIP.UseCompatibleTextRendering = $true
#
#txtPrinterIP
#
$txtPrinterIP.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Arial',[System.Single]9,[System.Drawing.FontStyle]::Bold,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$txtPrinterIP.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]137,[System.Int32]10))
$txtPrinterIP.Name = [System.String]'txtPrinterIP'
$txtPrinterIP.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]194,[System.Int32]21))
$txtPrinterIP.TabIndex = [System.Int32]2
#
#Form1
#
$Form1.BackColor = [System.Drawing.Color]::FromArgb(([System.Int32]([System.Byte][System.Byte]54)),([System.Int32]([System.Byte][System.Byte]54)),([System.Int32]([System.Byte][System.Byte]54)))

$Form1.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]380,[System.Int32]90))
$Form1.Controls.Add($lblPrinterIP)
$Form1.Controls.Add($txtPrinterIP)
$Form1.Controls.Add($btn)
$Form1.ForeColor = [System.Drawing.Color]::White
$Form1.FormBorderStyle = [System.Windows.Forms.FormBorderStyle]::FixedSingle
$Form1.Icon = ([System.Drawing.Icon]$resources.'$this.Icon')
$Form1.Text = [System.String]'Printer Reboot Tool'
$Form1.ResumeLayout($false)
$Form1.PerformLayout()
Add-Member -InputObject $Form1 -Name btn -Value $btn -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name lblPrinterIP -Value $lblPrinterIP -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name txtPrinterIP -Value $txtPrinterIP -MemberType NoteProperty
}
. InitializeComponent
