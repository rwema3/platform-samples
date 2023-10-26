#Requires -version 7

<#
.SYNOPSIS
Batch invite members to an organization

.DESCRIPTION
This script runs a batch organization invitation process for a given list of GitHub Enterprise
Cloud consumed licenses.

The input is a CSV file with a column named "Handle or email", such as can be exported from the
Enterprise settings > Enterprise licensing page. Users with appropriate permissions can export
the CSV file, edit it in their favorite spreadsheet to select emails to invite, then use this
script to invite them to an org.

