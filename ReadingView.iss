[Setup]
AppName=Reading View Tool for Internet Explorer
AppVerName=Reading View Tool
AppPublisher=Rob^_^
DefaultDirName={pf}\Internet Explorer\Extensions
DefaultGroupName=IE Extensions
UserInfoPage=false
WindowResizable=false
WindowVisible=false
BackColor2=clWhite
UsePreviousUserInfo=false
AllowUNCPath=false
AppVersion=1.0.1
AppCopyright=Rob
Compression=zip/9
MinVersion=5.0
ChangesAssociations=false
RestartIfNeededByRun=false
UninstallDisplayName=Uninstall Reading View Tool for Internet Explorer
PrivilegesRequired=none
UpdateUninstallLogAppName=false
OutputBaseFilename=ReadingView_btn
SolidCompression=true
ExtraDiskSpaceRequired=0
UsePreviousSetupType=false
UsePreviousAppDir=true
UsePreviousGroup=true
DisableProgramGroupPage=true
DisableDirPage=true
SetupIconFile=ReadingView.ico
UninstallDisplayIcon=ReadingView.ico
CreateUninstallRegKey=true

[Files]
Source: "ReadingView.ico"; DestDir: "{app}"; Flags: ignoreversion 
Source: "ReadingView_cmu.htm"; DestDir: "{app}"; Flags: ignoreversion 
[Registry]
;Remove any exiting blocking key
Root: HKCU; Subkey: Software\Microsoft\Windows\CurrentVersion\Ext\Settings\{{3E1083F9-C7AD-4971-99CC-158F4A8B7817}; Flags: uninsdeletekey deletekey
Root: HKCU; Subkey: Software\Microsoft\Windows\CurrentVersion\Ext\Stats\{{3E1083F9-C7AD-4971-99CC-158F4A8B7817}; Flags: uninsdeletekey deletekey
;Remove any Virtual Store entries
Root: HKCU; Subkey: Software\Classes\VirtualStore\MACHINE\SOFTWARE\Microsoft\Internet Explorer\Extensions\{{3E1083F9-C7AD-4971-99CC-158F4A8B7817}; Flags: uninsdeletekey deletekey
;Tools Menu Extension
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{3E1083F9-C7AD-4971-99CC-158F4A8B7817}; ValueType: none; Flags: uninsdeletekey; Permissions: users-full
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{3E1083F9-C7AD-4971-99CC-158F4A8B7817}; ValueType: string; ValueName: UninstallFile; ValueData: {uninstallexe}; Flags: uninsdeletevalue
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{3E1083F9-C7AD-4971-99CC-158F4A8B7817}; ValueType: string; ValueName: Publisher; ValueData: Rob^_^ ; Flags: uninsdeletevalue
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{3E1083F9-C7AD-4971-99CC-158F4A8B7817}; ValueType: string; ValueName: CLSID; ValueData: {{1FBA04EE-3024-11D2-8F1F-0000F87ABD16}; Flags: uninsdeletevalue

Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{3E1083F9-C7AD-4971-99CC-158F4A8B7817}; ValueType: string; ValueName: ButtonText; ValueData: Reading View; Flags: uninsdeletevalue 
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{3E1083F9-C7AD-4971-99CC-158F4A8B7817}; ValueType: string; ValueName: HotIcon; ValueData: {app}\ReadingView.ico; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{3E1083F9-C7AD-4971-99CC-158F4A8B7817}; ValueType: string; ValueName: Icon; ValueData: {app}\ReadingView.ico; Flags: uninsdeletevalue uninsdeletekeyifempty


Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{3E1083F9-C7AD-4971-99CC-158F4A8B7817}; ValueType: string; ValueName: Script; ValueData: {app}\ReadingView_cmu.htm; Flags: uninsdeletevalue
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{3E1083F9-C7AD-4971-99CC-158F4A8B7817}; ValueType: string; ValueName: MenuCustomize; ValueData: Tools; Flags: uninsdeletevalue
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{3E1083F9-C7AD-4971-99CC-158F4A8B7817}; ValueType: string; ValueName: MenuStatusBar; ValueData: Reading View; Flags: uninsdeletevalue
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{3E1083F9-C7AD-4971-99CC-158F4A8B7817}; ValueType: string; ValueName: MenuText; ValueData: Reading View; Flags: uninsdeletevalue


[Icons]
Name: {group}\Uninstall Reading View Tool; Filename: {uninstallexe}
