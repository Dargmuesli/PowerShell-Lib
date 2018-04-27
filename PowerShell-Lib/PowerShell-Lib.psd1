#
# Module manifest for module 'PowerShell-Lib'
#
# Generated by: Jonas Thelemann
#
# Generated on: 04/27/2017
#

@{
    # Version number of this module.
    ModuleVersion     = '1.0.6'

    # ID used to uniquely identify this module
    GUID              = '2b4cbdc5-c4aa-447a-b799-6002142347d7'

    # Author of this module
    Author            = 'Jonas Thelemann'

    # Copyright statement for this module
    Copyright         = '(c) 2018-now Jonas Thelemann. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'A library of helpful PowerShell functions.'

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    NestedModules     = @(
        'Modules\AppLib.psm1',
        'Modules\DockerLib.psm1',
        'Modules\JavaLib.psm1',
        'Modules\PowerShellLib.psm1',
        'Modules\ProjectLib.psm1',
        'Modules\SystemLib.psm1',
        'Modules\TextLib.psm1',
        'Modules\ValidationLib.psm1',
        'Modules\YamlDotNetLib.psm1'
    )

    # Functions to export from this module
    FunctionsToExport = '*'
}
