include(vtkMPI)

set(Tests_SRCS
  TestPStructuredGridConnectivity.cxx
  TestPStructuredGridGhostDataGenerator.cxx
  TestPUnstructuredGridGhostCellsGenerator.cxx
  TestPUniformGridGhostDataGenerator.cxx)

set(TestPUnstructuredGridGhostCellsGenerator_NUMPROCS 4)

vtk_add_test_mpi(${vtk-module}CxxTests-MPI tests ${Tests_SRCS})

vtk_test_mpi_executable(${vtk-module}CxxTests-MPI tests
  UnstructuredGhostZonesCommon.cxx)
