import jnim
import android/graphics/Paint

jclass android.graphics.Canvas* of JVMObject:
  proc drawPaint*(paint: Paint)
  proc drawRect*(left: jfloat, top: jfloat, right: jfloat, bottom: jfloat, 
                paint: Paint)
  proc drawCircle*(cx: jfloat, cy: jfloat, radius: jfloat, paint: Paint)
