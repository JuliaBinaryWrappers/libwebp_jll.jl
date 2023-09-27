# Autogenerated wrapper script for libwebp_jll for armv7l-linux-musleabihf
export cwebp, dwebp, gif2webp, img2webp, libwebp, libwebpdecoder, libwebpdemux, libwebpmux, webpinfo, webpmux

using Giflib_jll
using JpegTurbo_jll
using libpng_jll
using Libtiff_jll
using Libglvnd_jll
JLLWrappers.@generate_wrapper_header("libwebp")
JLLWrappers.@declare_library_product(libwebp, "libwebp.so.7")
JLLWrappers.@declare_library_product(libwebpdecoder, "libwebpdecoder.so.3")
JLLWrappers.@declare_library_product(libwebpdemux, "libwebpdemux.so.2")
JLLWrappers.@declare_library_product(libwebpmux, "libwebpmux.so.3")
JLLWrappers.@declare_executable_product(cwebp)
JLLWrappers.@declare_executable_product(dwebp)
JLLWrappers.@declare_executable_product(gif2webp)
JLLWrappers.@declare_executable_product(img2webp)
JLLWrappers.@declare_executable_product(webpinfo)
JLLWrappers.@declare_executable_product(webpmux)
function __init__()
    JLLWrappers.@generate_init_header(Giflib_jll, JpegTurbo_jll, libpng_jll, Libtiff_jll, Libglvnd_jll)
    JLLWrappers.@init_library_product(
        libwebp,
        "lib/libwebp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libwebpdecoder,
        "lib/libwebpdecoder.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libwebpdemux,
        "lib/libwebpdemux.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libwebpmux,
        "lib/libwebpmux.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        cwebp,
        "bin/cwebp",
    )

    JLLWrappers.@init_executable_product(
        dwebp,
        "bin/dwebp",
    )

    JLLWrappers.@init_executable_product(
        gif2webp,
        "bin/gif2webp",
    )

    JLLWrappers.@init_executable_product(
        img2webp,
        "bin/img2webp",
    )

    JLLWrappers.@init_executable_product(
        webpinfo,
        "bin/webpinfo",
    )

    JLLWrappers.@init_executable_product(
        webpmux,
        "bin/webpmux",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
