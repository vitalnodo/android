import jnim

jclass android.util.Log* of JVMObject:
  proc d*(tag, msg: string): jint {.`static`, discardable.}
  proc e*(tag, msg: string): jint {.`static`, discardable.}
  proc i*(tag, msg: string): jint {.`static`, discardable.}
  proc v*(tag, msg: string): jint {.`static`, discardable.}
  proc w*(tag, msg: string): jint {.`static`, discardable.}
  proc wtf*(tag, msg: string): jint {.`static`, discardable.}