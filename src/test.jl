using Pkg;
ENV["JULIA_SSL_CA_ROOTS_PATH"] = "";
Pkg.instantiate();

using LinearAlgebra, SparseArrays, Plots, VMLS;

a = [1, 2, 3];

norm(a)
