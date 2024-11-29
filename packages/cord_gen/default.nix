{
  pkgs,
  lib,
  ...
}:
let
  inherit (pkgs)
    buildDartApplication
    ;
  inherit (lib)
    importJSON
    ;
  lock = "pubspec.lock";
  lockJson = "${lock}.json";
in
{
  flake = {
    shell = with pkgs; [
      yq
    ];
    packages.cord-gen = buildDartApplication {
      pname = "cord_gen";
      version = "1.0.0";
      src = ./.;
      pubspecLock = importJSON ./${lockJson};
      dartCompileFlags = [ "--define=path=packages/cord/lib/src/" ];
    };
  };

  tasks.cord-gen-pubspec = ''
    cd packages/cord_gen
    yq . ${lock} > ${lockJson}
  '';
}
