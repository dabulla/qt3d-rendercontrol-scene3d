# qt3d-rendercontrol-scene3d
This is the example from qtdeclarative/examples/quick/rendercontrol combined with qt3d/examples/qt3d/scene3d.
It shows how qt3d can be rendered to a texture.
This is (at the time of this writing) only possible by using a small workaround:
The QSurface of the rendercontrol must be set explicitly to qt3d (SurfaceSelector).
I guess this is due to QQuickWindow beeing a QSurface on its own. Qt3D chooses this surface instead of using the QQuickRenderControl's surface.
