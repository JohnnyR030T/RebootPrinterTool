. 'f:\Dev\RebootPrinterTool\script.ps1'
Add-Type -AssemblyName System.Windows.Forms
$btn_Click = {
	RebootPrinter -PrinterIP $txtPrinterIP.Text 
}
. 'f:\Dev\RebootPrinterTool\script.form.designer.ps1'
$Form1.ShowDialog()
