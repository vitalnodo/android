import jnim
import android/graphics/canvas
import android/view/surface

jclassDef android.view.SurfaceHolder* of JVMObject
jclassDef android.view.`SurfaceHolder$Callback`* of JVMObject

type
  SurfaceHolderCallback* = `SurfaceHolder$Callback`

jclassImpl android.view.SurfaceHolder* of JVMObject:
  proc setFixedSize*(width, height: jint)
  proc getSurface*: Surface
  proc lockCanvas*: Canvas
  proc unlockCanvasAndPost*(canvas: Canvas)
  proc addCallback*(callback: SurfaceHolderCallback)

jclassImpl android.view.`SurfaceHolder$Callback`* of JVMObject:
  proc surfaceCreated*(holder: SurfaceHolder)
  proc surfaceChanged*(holder: SurfaceHolder, format: jint, width: jint, height: jint)
  proc surfaceDestroyed*(holder: SurfaceHolder)
