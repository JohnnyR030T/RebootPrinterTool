@{
    Root = 'f:\Dev\RebootPrinterTool\script.form.ps1'
    OutputPath = 'f:\Dev\RebootPrinterTool\out'
    Package = @{
        Enabled = $true
        Obfuscate = $false
        HideConsoleWindow = $true
        DotNetVersion = 'v4.6.2'
        FileVersion = '1.0.0'
        FileDescription = ''
        ProductName = 'Printer Reboot Tool'
        ProductVersion = '1.0.0'
        Copyright = 'MIT'
        RequireElevation = $false
        ApplicationIconPath = ''
        PackageType = 'Console'
    }
    Bundle = @{
        Enabled = $true
        Modules = $true
        # IgnoredModules = @()
    }
}
