# Autogenerated wrapper script for muparser_jll for i686-linux-musl-cxx11
export libmuparser

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("muparser")
JLLWrappers.@declare_library_product(libmuparser, "libmuparser.so.2")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libmuparser,
        "lib/libmuparser.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
