
# see https://github.com/tlienart/Franklin.jl/issues/407
function hfun_insertmd(args)
    path = args[1]
    return Franklin.fd2html(read(path, String),internal=true)
end