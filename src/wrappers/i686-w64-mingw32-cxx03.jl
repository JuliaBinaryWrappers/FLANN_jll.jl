# Autogenerated wrapper script for FLANN_jll for i686-w64-mingw32-cxx03
export libflann, libflann_cpp

using CompilerSupportLibraries_jll
using Lz4_jll
JLLWrappers.@generate_wrapper_header("FLANN")
JLLWrappers.@declare_library_product(libflann, "libflann.dll")
JLLWrappers.@declare_library_product(libflann_cpp, "libflann_cpp.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, Lz4_jll)
    JLLWrappers.@init_library_product(
        libflann,
        "bin\\libflann.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libflann_cpp,
        "bin\\libflann_cpp.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
