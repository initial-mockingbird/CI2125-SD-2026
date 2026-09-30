{ pkgs }: {
  deps = [
    pkgs.gnumake
    pkgs.gcc11
    pkgs.cmake
    pkgs.gdb
    pkgs.clang-tools
  ];
}
