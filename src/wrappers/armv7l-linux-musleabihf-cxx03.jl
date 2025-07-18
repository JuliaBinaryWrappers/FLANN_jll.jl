# Autogenerated wrapper script for FLANN_jll for armv7l-linux-musleabihf-cxx03
export libflann, libflann_cpp

using CompilerSupportLibraries_jll
using Lz4_jll
JLLWrappers.@generate_wrapper_header("FLANN")
JLLWrappers.@declare_library_product(libflann, "libflann.so.1.9")
JLLWrappers.@declare_library_product(libflann_cpp, "libflann_cpp.so.1.9")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, Lz4_jll)
    JLLWrappers.@init_library_product(
        libflann,
        "lib/libflann.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libflann_cpp,
        "lib/libflann_cpp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
