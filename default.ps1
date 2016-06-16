$releaseToken = '6b809a5e767f40b2af33851f7e594dfe'

properties {
	$versao
	$url
}

Task Default -depends HelloWorld

Task HelloWorld {
	Write-Host "Hello World!" -ForegroundColor "Green"
}

Task LimparCache {
}

Task ForcarVersao {

	$linkDownload = read-host "Versão: "

	

}

Function Forcar-Versao {
	param (
		[string] $Versao = $(Throw New-Object System.ArgumentException "Parâmetro -Versao deve ser informado.", "Versao")
	)
	
	
	
}

Function Post