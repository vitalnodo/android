import jnim
import android/view/[view, surface_holder, motion_event]

jclass android.view.SurfaceView* extends View:
    proc getHolder*: SurfaceHolder
    proc onTouchEvent*(evt: MotionEvent): jboolean