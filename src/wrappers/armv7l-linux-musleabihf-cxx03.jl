# Autogenerated wrapper script for STL_jll for armv7l-linux-musleabihf-cxx03
export libSTL

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("STL")
JLLWrappers.@declare_library_product(libSTL, "libSTL.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libSTL,
        "lib/libSTL.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
