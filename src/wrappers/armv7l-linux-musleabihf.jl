# Autogenerated wrapper script for fzf_jll for armv7l-linux-musleabihf
export fzf

JLLWrappers.@generate_wrapper_header("fzf")
JLLWrappers.@declare_executable_product(fzf)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        fzf,
        "bin/fzf",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
