mutable struct Edge
    label::Tuple{Int64,Int64}
    weights::Array{Int64,1}
end

mutable struct Subtree
    rooted_tree::Array{Int64,1}
    objs::Array{Int64,1}
    i::Int64 # last subset used in construction
    j::Int64 # last index in subset used in construction
end