function prompt 
  { 
    $host.ui.rawui.WindowTitle = "$((Get-Item -Path $pwd).Name) | $pwd";
	Write-Host $pwd -foreground gray;
    Write-Host ">" -foreground red -nonewline;
    return " ";
  }

