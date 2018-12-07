#
# Module manifest for module 'PSGet_GetSTFolderSize'
#
# Generated by: Joakim Borger Svendsen
#
# Generated on: 8/4/2018
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule = "GetSTFolderSize.psm1"

    # Version number of this module.
    ModuleVersion = '1.3.0'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID = '6b74933c-2c13-42e1-95b0-3006324090d7'

    # Author of this module
    Author = 'Joakim Borger Svendsen'

    # Company or vendor of this module
    CompanyName = 'Svendsen Tech'

    # Copyright statement for this module
    Copyright = '(c) 2015-present, Joakim Borger Svendsen. All rights reserved.'

    # Description of the functionality provided by this module
    Description = 'Get folder sizes blazingly fast, with the Svendsen Tech Get-STFolderSize function. Also measures and displays how long it takes for each folder. GitHub here: https://github.com/EliteLoser/GetSTFolderSize - Online blog documentation here: https://www.powershelladmin.com/wiki/Get_Folder_Size_with_PowerShell,_Blazingly_Fast'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '2.0'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = 'Get-STFolderSize'

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport = @()

    # Variables to export from this module
    # VariablesToExport = @()

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport = @()

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = @('Folder', 'Size', 'RoboCopy')

            # A URL to the license for this module.
            LicenseUri = 'https://github.com/EliteLoser/GetSTFolderSize/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/EliteLoser/GetSTFolderSize'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            ReleaseNotes = '
    * Add parameters -ExcludeDirectory and -ExcludeFile.
    * Note that the module import issues were fixed in the previous release earlier today. Thanks to JJ Fullmer.'

            # External dependent modules of this module
            # ExternalModuleDependencies = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    HelpInfoURI = 'https://www.powershelladmin.com/wiki/Get_Folder_Size_with_PowerShell,_Blazingly_Fast'

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}

