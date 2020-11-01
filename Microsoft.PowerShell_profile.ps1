function prompt 
  { 
    $host.ui.rawui.WindowTitle = "$((Get-Item -Path $pwd).Name) | $pwd";
    return "> ";
  }
