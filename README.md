# A3D3-Neuro-Demo
Accelerating Machine Learning models in the Neuroscience domain using FPGAs.

### Folder Structure
DataAcqusition/Driver_SpikeGLX: SpikeGLX Command server in charge of acquring data.

DataAcquisition/Driver_Architect: Provides API interface to sample datastream given desired channels, time points, and output data shape. Compiled to a DLL and give Python wrapper.