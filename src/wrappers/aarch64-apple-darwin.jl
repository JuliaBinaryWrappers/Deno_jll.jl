# Autogenerated wrapper script for Deno_jll for aarch64-apple-darwin
export deno

JLLWrappers.@generate_wrapper_header("Deno")
JLLWrappers.@declare_executable_product(deno)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        deno,
        "bin/deno",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
