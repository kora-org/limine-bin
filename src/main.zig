comptime {
    @compileError("This is a Zig package that takes the latest Limine binaries and wraps it into a usable Zig package that can be used just by adding the package to build.zig.zon. If you want to use this package, use `limine.builder.pathFromRoot(\"limine/[the file you want to use]\")` in your build.zig.");
}
