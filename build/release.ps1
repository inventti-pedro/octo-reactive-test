
$ScriptPath = Split-Path $MyInvocation.MyCommand.Path
Import-Module "$ScriptPath\release-script\GithubRelease.psm1"

properties {
    $usuario = "inventti"
    $repositorio = "octo-reactive-test"
    $releaseToken = "6b809a5e767f40b2af33851f7e594dfe"
}

Task Draft {
  Draft-Versao $usuario $repositorio
}

Task Upload {
  Upload-Versao $usuario $repositorio
}

Task Release {
  Release-Versao $usuario $repositorio
}

Task Rollback {
  Rollback-Versao $usuario $repositorio
}
