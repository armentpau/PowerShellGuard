#
# Module manifest for module 'PowerShellGuard'
#
# Generated by: Administrator
#
# Generated on: 3/13/2015
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PowerShellGuard.psm1'

# Version number of this module.
ModuleVersion = '0.5.0'

# ID used to uniquely identify this module
GUID = '1f3773e6-0ada-4876-a2b2-4e6431a9b67b'

# Author of this module
Author = 'Steven Murawski'

# Company or vendor of this module
#CompanyName = ''

# Copyright statement for this module
Copyright = '(c) 2015 Steven Murawski. All rights reserved.'

# Description of the functionality provided by this module
Description = @'
Commands to monitor files and directories for changes, then run tests in response to those changes.
This enables fast feedback and helps prevent regressions as you are developing new features or modifying existing code.

Multiple test frameworks can be used, but by default it will attempt to use Pester.
'@

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0.0.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = '4'

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

# Functions to export from this module
FunctionsToExport = @(
  'New-Guard',
  'Wait-Guard',
  'Remove-Guard',
  'Get-GuardQueue',
  'Get-GuardQueuePeek',
  'Add-GuardQueueCommand'
)

# Cmdlets to export from this module
# CmdletsToExport = '*'

# Variables to export from this module
# VariablesToExport = '*'

# Aliases to export from this module
# AliasesToExport = '*'

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
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/smurawski/PowerShellGuard/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/smurawski/PowerShellGuard'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

