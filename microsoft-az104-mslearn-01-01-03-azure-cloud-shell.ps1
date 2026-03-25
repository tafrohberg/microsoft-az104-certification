<#
.SYNOPSIS
    This is to help me learn more about Azure Cloud Shell!

.DESCRIPTION
    I want to earn my AZ-104 certification and this is pulling information 
    currently from:

    Microsoft Learn, AZ-104: Prerequisites for Azure administrators
    Module 1, Unit 3, "How does Azure Cloud Shell work?"

    My naming scheme is the "first" learning path for the AZ-104 in MS Learn.
    Then module 1, unit 3. *shrug* it helps me order them.

.EXAMPLE
    How to download the Azure Cloud Shell module for PowerShell and some
    other tips for the native Azure Cloud Shell from the Azure Portal.
 
.NOTES
    Author: Trevor Frohberg
    Date: 2026-03-24
    Version: 1.0

.LINK
    https://learn.microsoft.com/en-us/training/paths/az-104-administrator-prerequisites/
    https://learn.microsoft.com/en-us/training/modules/intro-to-azure-cloud-shell/3-how-azure-cloud-shell-works
#>

Before you get started with Azure Cloud Shell, you will need a subscription
setup inside of Azure. I am not going to go over that here, but it's not
too difficult. You still need one, even if aren't using mounted storage.

Why do you need a subscription? It's going to spin up a tiny VM that is your
Azure Cloud Shell instance. It is going to use Azure resources and therefore
Microsoft will make you pay for it.

If you want to mount storage, you can select to do so. Then you can:
    - Select an existing storage account
    - We will create a storage account for you
    - I want to create a storage account.

    