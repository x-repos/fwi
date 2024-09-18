# **fwi-examples**

<p align="center">
  <a href="https://skillicons.dev">
    <!-- First Line: 6 Icons -->
    <img src="https://skillicons.dev/icons?i=py,julia,c"
         width="20%" height="20%"/>
  </a>
</p>


---

## Part 1: Devito (Python DSL)
This section includes examples that showcase the use of Devito for computational geophysics tasks, focusing on symbolic expressions, stencil computations, and forward modeling.

- **Symbolic Mathematics with SymPy:** Automatically generate symbolic expressions for wave equations.
- **Stencil Computations:** Leverage Devito's finite-difference capabilities for wave propagation.
- **Forward Modeling:** Simulate seismic wave propagation for various velocity models to create synthetic seismic data.
- **Basic Examples:**
  - 2D and 3D Acoustic wave modeling
  - 2D Elastic wave modeling

---

## Part 2: JUDI (Julia Framework)
This section focuses on utilizing the JUDI framework for seismic inversion. JUDI is a Julia-based framework for large-scale seismic modeling and inversion, combining the power of Julia with performance-optimized linear algebra and parallel computing libraries.

### JUDI Overview:
- **Seismic Inversion with Julia:** High-performance tools for Full Waveform Inversion (FWI) in Julia.
- **Efficient and Scalable:** Designed to handle industrial-scale seismic data using parallelization and memory-efficient algorithms.
- **Integration with Devito:** JUDI leverages Devito for discretization of the wave equation, allowing seamless integration for forward and adjoint modeling tasks.

### Key Features:
- **Custom Objective Functions:** Easily define and modify objective functions for FWI problems.
- **Field Data Processing:** Comprehensive tools for working with real-world seismic data, including pre-processing and inversion.
- **Adjoint-State Methods:** JUDI provides efficient implementations of adjoint-state methods, making gradient computation for FWI fast and scalable.

### Example Workflows:
1. **FWI Setup:** Initialize and run inversion problems using the JUDI interface.
2. **Field Data Inversion:** Load field seismic data and apply inversion workflows.
3. **Custom Objective Functions:** Implement custom loss functions tailored to specific inversion problems.

---

### References
- [Devito Documentation](https://www.devitoproject.org/)  
  Learn more about Devito for symbolic computations and stencil-based modeling.
- [JUDI.jl Documentation](https://slimgroup.github.io/JUDI.jl/dev/about/)  
  For further reading on JUDI's capabilities and architecture.
