module SpectralStatistics

using StatsBase
using Polynomials
using LsqFit
using SpecialFunctions 
using Base.MathConstants
using InteractiveUtils


export unfold




include("base/base.jl")
include("models/models.jl")
include("statistics/statistics.jl")
include("utils/utils.jl")


end
