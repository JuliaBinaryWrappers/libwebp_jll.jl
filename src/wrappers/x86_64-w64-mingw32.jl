# Autogenerated wrapper script for libwebp_jll for x86_64-w64-mingw32
export cwebp, dwebp, gif2webp, img2webp, libwebp, libwebpdecoder, libwebpdemux, libwebpmux, webpinfo, webpmux

using Giflib_jll
using JpegTurbo_jll
using libpng_jll
using Libtiff_jll
using Libglvnd_jll
JLLWrappers.@generate_wrapper_header("libwebp")
JLLWrappers.@declare_executable_product(cwebp)
JLLWrappers.@declare_executable_product(dwebp)
JLLWrappers.@declare_executable_product(gif2webp)
JLLWrappers.@declare_executable_product(img2webp)
JLLWrappers.@declare_library_product(libwebp, "libwebp-7.dll")
JLLWrappers.@declare_library_product(libwebpdecoder, "libwebpdecoder-3.dll")
JLLWrappers.@declare_library_product(libwebpdemux, "libwebpdemux-2.dll")
JLLWrappers.@declare_library_product(libwebpmux, "libwebpmux-3.dll")
JLLWrappers.@declare_executable_product(webpinfo)
JLLWrappers.@declare_executable_product(webpmux)
function __init__()
    JLLWrappers.@generate_init_header(Giflib_jll, JpegTurbo_jll, libpng_jll, Libtiff_jll, Libglvnd_jll)
    JLLWrappers.@init_executable_product(
        cwebp,
        "bin\\cwebp.exe",
    )

    JLLWrappers.@init_executable_product(
        dwebp,
        "bin\\dwebp.exe",
    )

    JLLWrappers.@init_executable_product(
        gif2webp,
        "bin\\gif2webp.exe",
    )

    JLLWrappers.@init_executable_product(
        img2webp,
        "bin\\img2webp.exe",
    )

    JLLWrappers.@init_library_product(
        libwebp,
        "bin\\libwebp-7.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libwebpdecoder,
        "bin\\libwebpdecoder-3.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libwebpdemux,
        "bin\\libwebpdemux-2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libwebpmux,
        "bin\\libwebpmux-3.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        webpinfo,
        "bin\\webpinfo.exe",
    )

    JLLWrappers.@init_executable_product(
        webpmux,
        "bin\\webpmux.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
