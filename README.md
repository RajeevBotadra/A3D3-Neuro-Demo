# A3D3-Neuro-Demo
Accelerating Machine Learning models in the Neuroscience domain using FPGAs.

### Folder Structure
DataAcqusition/Driver_SpikeGLX: SpikeGLX Command server in charge of acquring data.

DataAcquisition/Driver_Architect: Provides API interface to sample datastream given desired channels, time points, and output data shape. Compiled to a DLL and give Python wrapper.


#NOTES
For Ubuntu 18.04, needed to install OpenCL HPP headers and gcc headers separately

sudo apt-get install opencl-clhpp-headers
sudo apt-get isntall g++-multilib
