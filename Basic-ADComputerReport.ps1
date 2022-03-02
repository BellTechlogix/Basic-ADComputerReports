<#
Created By: Kristopher Roy
Last Updated By: BTL
Created On: 02Mar2022
Last Updated On: 02Mar2022
#>

Import-Module activedirectory

Get-ADComputer -filter * -properties *|select *|export-csv c:\temp\computerreport.csv -NoTypeInformation