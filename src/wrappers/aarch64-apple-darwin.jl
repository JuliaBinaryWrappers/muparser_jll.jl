# Autogenerated wrapper script for muparser_jll for aarch64-apple-darwin
export libmuparser

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("muparser")
JLLWrappers.@declare_library_product(libmuparser, "@rpath/libmuparser.2.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libmuparser,
        "lib/libmuparser.2.3.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()