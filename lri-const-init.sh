ls | grep log- | xargs rm
bat log/log-L1c julia -p 1 lri.jl L1 40000 40000 const
bat log/log-D1c julia -p 1 lri.jl D1 40000 40000 const
bat log/log-W3c julia -p 2 lri.jl W3 40000 40000 const