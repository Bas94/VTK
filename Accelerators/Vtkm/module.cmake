
vtk_module(vtkAcceleratorsVTKm
  DEPENDS
    vtkCommonCore
    vtkCommonDataModel
    vtkCommonExecutionModel
    vtkFiltersGeneral
    vtkFiltersGeometry
    vtkImagingCore
    vtkm
  TEST_DEPENDS
    vtkTestingCore
    vtkTestingRendering
    vtkRenderingOpenGL2
    vtkRenderingVolumeOpenGL2
    vtkRenderingFreeType
    vtkIOLegacy
    vtkIOPLY
    vtkIOXML
    vtkImagingHybrid
    vtkImagingSources
    vtkInteractionStyle
  EXCLUDE_FROM_ALL
  )
