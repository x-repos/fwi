using SegyIO, HDF5, PyPlot, JUDI, NLopt, Random, LinearAlgebra, Printf
# import Plots: gr

m0, n, d, o = read(h5open("overthrust_model.h5","r"),"m0","n","d","o"); title("Starting model")
model0 = Model((n[1],n[2]), (d[1],d[2]), (o[1],o[2]), m0);
imshow(sqrt.(1f0./m0)', cmap="GnBu", extent=(0,10,3,0));
xlabel("Lateral position [km]");
ylabel("Depth [km]");
println("done")
# show()
gcf()
