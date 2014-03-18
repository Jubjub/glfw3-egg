(foreign-declare "#include <glfw/glfw3.h>") 

(module glfw3 *
  (import chicken scheme foreign)
  (define-constant GLFW_VERSION_MAJOR 3)
  (define-constant GLFW_VERSION_MINOR 0)
  (define-constant GLFW_VERSION_REVISION 4)
  (define-constant GLFW_RELEASE 0)
  (define-constant GLFW_PRESS 1)
  (define-constant GLFW_REPEAT 2)
  (define-constant GLFW_KEY_UNKNOWN -1)
  (define-constant GLFW_KEY_SPACE 32)
  (define-constant GLFW_KEY_APOSTROPHE 39)
  (define-constant GLFW_KEY_COMMA 44)
  (define-constant GLFW_KEY_MINUS 45)
  (define-constant GLFW_KEY_PERIOD 46)
  (define-constant GLFW_KEY_SLASH 47)
  (define-constant GLFW_KEY_0 48)
  (define-constant GLFW_KEY_1 49)
  (define-constant GLFW_KEY_2 50)
  (define-constant GLFW_KEY_3 51)
  (define-constant GLFW_KEY_4 52)
  (define-constant GLFW_KEY_5 53)
  (define-constant GLFW_KEY_6 54)
  (define-constant GLFW_KEY_7 55)
  (define-constant GLFW_KEY_8 56)
  (define-constant GLFW_KEY_9 57)
  (define-constant GLFW_KEY_SEMICOLON 59)
  (define-constant GLFW_KEY_EQUAL 61)
  (define-constant GLFW_KEY_A 65)
  (define-constant GLFW_KEY_B 66)
  (define-constant GLFW_KEY_C 67)
  (define-constant GLFW_KEY_D 68)
  (define-constant GLFW_KEY_E 69)
  (define-constant GLFW_KEY_F 70)
  (define-constant GLFW_KEY_G 71)
  (define-constant GLFW_KEY_H 72)
  (define-constant GLFW_KEY_I 73)
  (define-constant GLFW_KEY_J 74)
  (define-constant GLFW_KEY_K 75)
  (define-constant GLFW_KEY_L 76)
  (define-constant GLFW_KEY_M 77)
  (define-constant GLFW_KEY_N 78)
  (define-constant GLFW_KEY_O 79)
  (define-constant GLFW_KEY_P 80)
  (define-constant GLFW_KEY_Q 81)
  (define-constant GLFW_KEY_R 82)
  (define-constant GLFW_KEY_S 83)
  (define-constant GLFW_KEY_T 84)
  (define-constant GLFW_KEY_U 85)
  (define-constant GLFW_KEY_V 86)
  (define-constant GLFW_KEY_W 87)
  (define-constant GLFW_KEY_X 88)
  (define-constant GLFW_KEY_Y 89)
  (define-constant GLFW_KEY_Z 90)
  (define-constant GLFW_KEY_LEFT_BRACKET 91)
  (define-constant GLFW_KEY_BACKSLASH 92)
  (define-constant GLFW_KEY_RIGHT_BRACKET 93)
  (define-constant GLFW_KEY_GRAVE_ACCENT 96)
  (define-constant GLFW_KEY_WORLD_1 161)
  (define-constant GLFW_KEY_WORLD_2 162)
  (define-constant GLFW_KEY_ESCAPE 256)
  (define-constant GLFW_KEY_ENTER 257)
  (define-constant GLFW_KEY_TAB 258)
  (define-constant GLFW_KEY_BACKSPACE 259)
  (define-constant GLFW_KEY_INSERT 260)
  (define-constant GLFW_KEY_DELETE 261)
  (define-constant GLFW_KEY_RIGHT 262)
  (define-constant GLFW_KEY_LEFT 263)
  (define-constant GLFW_KEY_DOWN 264)
  (define-constant GLFW_KEY_UP 265)
  (define-constant GLFW_KEY_PAGE_UP 266)
  (define-constant GLFW_KEY_PAGE_DOWN 267)
  (define-constant GLFW_KEY_HOME 268)
  (define-constant GLFW_KEY_END 269)
  (define-constant GLFW_KEY_CAPS_LOCK 280)
  (define-constant GLFW_KEY_SCROLL_LOCK 281)
  (define-constant GLFW_KEY_NUM_LOCK 282)
  (define-constant GLFW_KEY_PRINT_SCREEN 283)
  (define-constant GLFW_KEY_PAUSE 284)
  (define-constant GLFW_KEY_F1 290)
  (define-constant GLFW_KEY_F2 291)
  (define-constant GLFW_KEY_F3 292)
  (define-constant GLFW_KEY_F4 293)
  (define-constant GLFW_KEY_F5 294)
  (define-constant GLFW_KEY_F6 295)
  (define-constant GLFW_KEY_F7 296)
  (define-constant GLFW_KEY_F8 297)
  (define-constant GLFW_KEY_F9 298)
  (define-constant GLFW_KEY_F10 299)
  (define-constant GLFW_KEY_F11 300)
  (define-constant GLFW_KEY_F12 301)
  (define-constant GLFW_KEY_F13 302)
  (define-constant GLFW_KEY_F14 303)
  (define-constant GLFW_KEY_F15 304)
  (define-constant GLFW_KEY_F16 305)
  (define-constant GLFW_KEY_F17 306)
  (define-constant GLFW_KEY_F18 307)
  (define-constant GLFW_KEY_F19 308)
  (define-constant GLFW_KEY_F20 309)
  (define-constant GLFW_KEY_F21 310)
  (define-constant GLFW_KEY_F22 311)
  (define-constant GLFW_KEY_F23 312)
  (define-constant GLFW_KEY_F24 313)
  (define-constant GLFW_KEY_F25 314)
  (define-constant GLFW_KEY_KP_0 320)
  (define-constant GLFW_KEY_KP_1 321)
  (define-constant GLFW_KEY_KP_2 322)
  (define-constant GLFW_KEY_KP_3 323)
  (define-constant GLFW_KEY_KP_4 324)
  (define-constant GLFW_KEY_KP_5 325)
  (define-constant GLFW_KEY_KP_6 326)
  (define-constant GLFW_KEY_KP_7 327)
  (define-constant GLFW_KEY_KP_8 328)
  (define-constant GLFW_KEY_KP_9 329)
  (define-constant GLFW_KEY_KP_DECIMAL 330)
  (define-constant GLFW_KEY_KP_DIVIDE 331)
  (define-constant GLFW_KEY_KP_MULTIPLY 332)
  (define-constant GLFW_KEY_KP_SUBTRACT 333)
  (define-constant GLFW_KEY_KP_ADD 334)
  (define-constant GLFW_KEY_KP_ENTER 335)
  (define-constant GLFW_KEY_KP_EQUAL 336)
  (define-constant GLFW_KEY_LEFT_SHIFT 340)
  (define-constant GLFW_KEY_LEFT_CONTROL 341)
  (define-constant GLFW_KEY_LEFT_ALT 342)
  (define-constant GLFW_KEY_LEFT_SUPER 343)
  (define-constant GLFW_KEY_RIGHT_SHIFT 344)
  (define-constant GLFW_KEY_RIGHT_CONTROL 345)
  (define-constant GLFW_KEY_RIGHT_ALT 346)
  (define-constant GLFW_KEY_RIGHT_SUPER 347)
  (define-constant GLFW_KEY_MENU 348)
  (define-foreign-variable GLFW_KEY_LAST integer "GLFW_KEY_LAST")
  (define-constant GLFW_MOD_SHIFT 1)
  (define-constant GLFW_MOD_CONTROL 2)
  (define-constant GLFW_MOD_ALT 4)
  (define-constant GLFW_MOD_SUPER 8)
  (define-constant GLFW_MOUSE_BUTTON_1 0)
  (define-constant GLFW_MOUSE_BUTTON_2 1)
  (define-constant GLFW_MOUSE_BUTTON_3 2)
  (define-constant GLFW_MOUSE_BUTTON_4 3)
  (define-constant GLFW_MOUSE_BUTTON_5 4)
  (define-constant GLFW_MOUSE_BUTTON_6 5)
  (define-constant GLFW_MOUSE_BUTTON_7 6)
  (define-constant GLFW_MOUSE_BUTTON_8 7)
  (define-foreign-variable
    GLFW_MOUSE_BUTTON_LAST
    integer
    "GLFW_MOUSE_BUTTON_LAST")
  (define-foreign-variable
    GLFW_MOUSE_BUTTON_LEFT
    integer
    "GLFW_MOUSE_BUTTON_LEFT")
  (define-foreign-variable
    GLFW_MOUSE_BUTTON_RIGHT
    integer
    "GLFW_MOUSE_BUTTON_RIGHT")
  (define-foreign-variable
    GLFW_MOUSE_BUTTON_MIDDLE
    integer
    "GLFW_MOUSE_BUTTON_MIDDLE")
  (define-constant GLFW_JOYSTICK_1 0)
  (define-constant GLFW_JOYSTICK_2 1)
  (define-constant GLFW_JOYSTICK_3 2)
  (define-constant GLFW_JOYSTICK_4 3)
  (define-constant GLFW_JOYSTICK_5 4)
  (define-constant GLFW_JOYSTICK_6 5)
  (define-constant GLFW_JOYSTICK_7 6)
  (define-constant GLFW_JOYSTICK_8 7)
  (define-constant GLFW_JOYSTICK_9 8)
  (define-constant GLFW_JOYSTICK_10 9)
  (define-constant GLFW_JOYSTICK_11 10)
  (define-constant GLFW_JOYSTICK_12 11)
  (define-constant GLFW_JOYSTICK_13 12)
  (define-constant GLFW_JOYSTICK_14 13)
  (define-constant GLFW_JOYSTICK_15 14)
  (define-constant GLFW_JOYSTICK_16 15)
  (define-foreign-variable GLFW_JOYSTICK_LAST integer "GLFW_JOYSTICK_LAST")
  (define-constant GLFW_NOT_INITIALIZED 65537)
  (define-constant GLFW_NO_CURRENT_CONTEXT 65538)
  (define-constant GLFW_INVALID_ENUM 65539)
  (define-constant GLFW_INVALID_VALUE 65540)
  (define-constant GLFW_OUT_OF_MEMORY 65541)
  (define-constant GLFW_API_UNAVAILABLE 65542)
  (define-constant GLFW_VERSION_UNAVAILABLE 65543)
  (define-constant GLFW_PLATFORM_ERROR 65544)
  (define-constant GLFW_FORMAT_UNAVAILABLE 65545)
  (define-constant GLFW_FOCUSED 131073)
  (define-constant GLFW_ICONIFIED 131074)
  (define-constant GLFW_RESIZABLE 131075)
  (define-constant GLFW_VISIBLE 131076)
  (define-constant GLFW_DECORATED 131077)
  (define-constant GLFW_RED_BITS 135169)
  (define-constant GLFW_GREEN_BITS 135170)
  (define-constant GLFW_BLUE_BITS 135171)
  (define-constant GLFW_ALPHA_BITS 135172)
  (define-constant GLFW_DEPTH_BITS 135173)
  (define-constant GLFW_STENCIL_BITS 135174)
  (define-constant GLFW_ACCUM_RED_BITS 135175)
  (define-constant GLFW_ACCUM_GREEN_BITS 135176)
  (define-constant GLFW_ACCUM_BLUE_BITS 135177)
  (define-constant GLFW_ACCUM_ALPHA_BITS 135178)
  (define-constant GLFW_AUX_BUFFERS 135179)
  (define-constant GLFW_STEREO 135180)
  (define-constant GLFW_SAMPLES 135181)
  (define-constant GLFW_SRGB_CAPABLE 135182)
  (define-constant GLFW_REFRESH_RATE 135183)
  (define-constant GLFW_CLIENT_API 139265)
  (define-constant GLFW_CONTEXT_VERSION_MAJOR 139266)
  (define-constant GLFW_CONTEXT_VERSION_MINOR 139267)
  (define-constant GLFW_CONTEXT_REVISION 139268)
  (define-constant GLFW_CONTEXT_ROBUSTNESS 139269)
  (define-constant GLFW_OPENGL_FORWARD_COMPAT 139270)
  (define-constant GLFW_OPENGL_DEBUG_CONTEXT 139271)
  (define-constant GLFW_OPENGL_PROFILE 139272)
  (define-constant GLFW_OPENGL_API 196609)
  (define-constant GLFW_OPENGL_ES_API 196610)
  (define-constant GLFW_NO_ROBUSTNESS 0)
  (define-constant GLFW_NO_RESET_NOTIFICATION 200705)
  (define-constant GLFW_LOSE_CONTEXT_ON_RESET 200706)
  (define-constant GLFW_OPENGL_ANY_PROFILE 0)
  (define-constant GLFW_OPENGL_CORE_PROFILE 204801)
  (define-constant GLFW_OPENGL_COMPAT_PROFILE 204802)
  (define-constant GLFW_CURSOR 208897)
  (define-constant GLFW_STICKY_KEYS 208898)
  (define-constant GLFW_STICKY_MOUSE_BUTTONS 208899)
  (define-constant GLFW_CURSOR_NORMAL 212993)
  (define-constant GLFW_CURSOR_HIDDEN 212994)
  (define-constant GLFW_CURSOR_DISABLED 212995)
  (define-constant GLFW_CONNECTED 262145)
  (define-constant GLFW_DISCONNECTED 262146)
  (define GLFWvidmode-width
    (foreign-lambda*
      integer
      (((c-pointer (struct "GLFWvidmode")) s))
      "return(s->width);"))

  (define GLFWvidmode-height
    (foreign-lambda*
      integer
      (((c-pointer (struct "GLFWvidmode")) s))
      "return(s->height);"))

  (define GLFWvidmode-redBits
    (foreign-lambda*
      integer
      (((c-pointer (struct "GLFWvidmode")) s))
      "return(s->redBits);"))

  (define GLFWvidmode-greenBits
    (foreign-lambda*
      integer
      (((c-pointer (struct "GLFWvidmode")) s))
      "return(s->greenBits);"))

  (define GLFWvidmode-blueBits
    (foreign-lambda*
      integer
      (((c-pointer (struct "GLFWvidmode")) s))
      "return(s->blueBits);"))

  (define GLFWvidmode-refreshRate
    (foreign-lambda*
      integer
      (((c-pointer (struct "GLFWvidmode")) s))
      "return(s->refreshRate);"))

  (define make-GLFWvidmode
    (foreign-lambda*
      (c-pointer (struct "GLFWvidmode"))
      ((integer width)
       (integer height)
       (integer redBits)
       (integer greenBits)
       (integer blueBits)
       (integer refreshRate))
      "struct GLFWvidmode *tmp_ =  (struct GLFWvidmode *)C_malloc(sizeof(struct GLFWvidmode));\ntmp_->width = width;\ntmp_->height = height;\ntmp_->redBits = redBits;\ntmp_->greenBits = greenBits;\ntmp_->blueBits = blueBits;\ntmp_->refreshRate = refreshRate;\nreturn(tmp_);;\n"))

  (define GLFWgammaramp-red
    (foreign-lambda*
      (c-pointer unsigned-short)
      (((c-pointer (struct "GLFWgammaramp")) s))
      "return(s->red);"))

  (define GLFWgammaramp-green
    (foreign-lambda*
      (c-pointer unsigned-short)
      (((c-pointer (struct "GLFWgammaramp")) s))
      "return(s->green);"))

  (define GLFWgammaramp-blue
    (foreign-lambda*
      (c-pointer unsigned-short)
      (((c-pointer (struct "GLFWgammaramp")) s))
      "return(s->blue);"))

  (define GLFWgammaramp-size
    (foreign-lambda*
      unsigned-integer
      (((c-pointer (struct "GLFWgammaramp")) s))
      "return(s->size);"))

  (define make-GLFWgammaramp
    (foreign-lambda*
      (c-pointer (struct "GLFWgammaramp"))
      (((c-pointer unsigned-short) red)
       ((c-pointer unsigned-short) green)
       ((c-pointer unsigned-short) blue)
       (unsigned-integer size))
      "struct GLFWgammaramp *tmp_ =  (struct GLFWgammaramp *)C_malloc(sizeof(struct GLFWgammaramp));\ntmp_->red = red;\ntmp_->green = green;\ntmp_->blue = blue;\ntmp_->size = size;\nreturn(tmp_);;\n"))

  (define glfwInit (foreign-lambda* integer () "return(glfwInit());"))

  (define glfwTerminate (foreign-lambda* void () "glfwTerminate();"))

  (define glfwGetVersion
    (foreign-lambda*
      void
      ((s32vector a0) (s32vector a1) (s32vector a2))
      "glfwGetVersion(a0 , a1 , a2);"))

  (define glfwGetVersionString
    (foreign-lambda* c-string () "return(glfwGetVersionString());"))

  (define glfwSetErrorCallback
    (foreign-lambda*
      (function void (integer c-string))
      (((function void (integer c-string)) a0))
      "return(glfwSetErrorCallback((GLFWerrorfun)a0));"))

  (define glfwGetMonitors
    (foreign-lambda*
      (c-pointer (c-pointer (struct "GLFWmonitor")))
      ((s32vector a0))
      "return(glfwGetMonitors(a0));"))

  (define glfwGetPrimaryMonitor
    (foreign-lambda*
      (c-pointer (struct "GLFWmonitor"))
      ()
      "return(glfwGetPrimaryMonitor());"))

  (define glfwGetMonitorPos
    (foreign-lambda*
      void
      (((c-pointer (struct "GLFWmonitor")) a0) (s32vector a1) (s32vector a2))
      "glfwGetMonitorPos(a0 , a1 , a2);"))

  (define glfwGetMonitorPhysicalSize
    (foreign-lambda*
      void
      (((c-pointer (struct "GLFWmonitor")) a0) (s32vector a1) (s32vector a2))
      "glfwGetMonitorPhysicalSize(a0 , a1 , a2);"))

  (define glfwGetMonitorName
    (foreign-lambda*
      c-string
      (((c-pointer (struct "GLFWmonitor")) a0))
      "return(glfwGetMonitorName(a0));"))

  (define glfwSetMonitorCallback
    (foreign-lambda*
      (function void ((c-pointer (struct "GLFWmonitor")) integer))
      (((function void ((c-pointer (struct "GLFWmonitor")) integer)) a0))
      "return(glfwSetMonitorCallback(a0));"))

  (define glfwGetVideoModes
    (foreign-lambda*
      (c-pointer (const (struct "GLFWvidmode")))
      (((c-pointer (struct "GLFWmonitor")) a0) (s32vector a1))
      "return(glfwGetVideoModes(a0 , a1));"))

  (define glfwGetVideoMode
    (foreign-lambda*
      (c-pointer (const (struct "GLFWvidmode")))
      (((c-pointer (struct "GLFWmonitor")) a0))
      "return(glfwGetVideoMode(a0));"))

  (define glfwSetGamma
    (foreign-lambda*
      void
      (((c-pointer (struct "GLFWmonitor")) a0) (float a1))
      "glfwSetGamma(a0 , a1);"))

  (define glfwGetGammaRamp
    (foreign-lambda*
      (c-pointer (const (struct "GLFWgammaramp")))
      (((c-pointer (struct "GLFWmonitor")) a0))
      "return(glfwGetGammaRamp(a0));"))

  (define glfwSetGammaRamp
    (foreign-lambda*
      void
      (((c-pointer (struct "GLFWmonitor")) a0)
       ((c-pointer (struct "GLFWgammaramp")) a1))
      "glfwSetGammaRamp(a0 , a1);"))

  (define glfwDefaultWindowHints
    (foreign-lambda* void () "glfwDefaultWindowHints();"))

  (define glfwWindowHint
    (foreign-lambda*
      void
      ((integer a0) (integer a1))
      "glfwWindowHint(a0 , a1);"))

  (define glfwCreateWindow
    (foreign-lambda*
      (c-pointer (struct "GLFWwindow"))
      ((integer a0)
       (integer a1)
       (c-string a2)
       ((c-pointer (struct "GLFWmonitor")) a3)
       ((c-pointer (struct "GLFWwindow")) a4))
      "return(glfwCreateWindow(a0 , a1 , a2 , a3 , a4));"))

  (define glfwDestroyWindow
    (foreign-lambda*
      void
      (((c-pointer (struct "GLFWwindow")) a0))
      "glfwDestroyWindow(a0);"))

  (define glfwWindowShouldClose
    (foreign-lambda*
      bool
      (((c-pointer (struct "GLFWwindow")) a0))
      "return(glfwWindowShouldClose(a0));"))

  (define glfwSetWindowShouldClose
    (foreign-lambda*
      void
      (((c-pointer (struct "GLFWwindow")) a0) (integer a1))
      "glfwSetWindowShouldClose(a0 , a1);"))

  (define glfwSetWindowTitle
    (foreign-lambda*
      void
      (((c-pointer (struct "GLFWwindow")) a0) (c-string a1))
      "glfwSetWindowTitle(a0 , a1);"))

  (define glfwGetWindowPos
    (foreign-lambda*
      void
      (((c-pointer (struct "GLFWwindow")) a0) (s32vector a1) (s32vector a2))
      "glfwGetWindowPos(a0 , a1 , a2);"))

  (define glfwSetWindowPos
    (foreign-lambda*
      void
      (((c-pointer (struct "GLFWwindow")) a0) (integer a1) (integer a2))
      "glfwSetWindowPos(a0 , a1 , a2);"))

  (define glfwGetWindowSize
    (foreign-lambda*
      void
      (((c-pointer (struct "GLFWwindow")) a0) (s32vector a1) (s32vector a2))
      "glfwGetWindowSize(a0 , a1 , a2);"))

  (define glfwSetWindowSize
    (foreign-lambda*
      void
      (((c-pointer (struct "GLFWwindow")) a0) (integer a1) (integer a2))
      "glfwSetWindowSize(a0 , a1 , a2);"))

  (define glfwGetFramebufferSize
    (foreign-lambda*
      void
      (((c-pointer (struct "GLFWwindow")) a0) (s32vector a1) (s32vector a2))
      "glfwGetFramebufferSize(a0 , a1 , a2);"))

  (define glfwIconifyWindow
    (foreign-lambda*
      void
      (((c-pointer (struct "GLFWwindow")) a0))
      "glfwIconifyWindow(a0);"))

  (define glfwRestoreWindow
    (foreign-lambda*
      void
      (((c-pointer (struct "GLFWwindow")) a0))
      "glfwRestoreWindow(a0);"))

  (define glfwShowWindow
    (foreign-lambda*
      void
      (((c-pointer (struct "GLFWwindow")) a0))
      "glfwShowWindow(a0);"))

  (define glfwHideWindow
    (foreign-lambda*
      void
      (((c-pointer (struct "GLFWwindow")) a0))
      "glfwHideWindow(a0);"))

  (define glfwGetWindowMonitor
    (foreign-lambda*
      (c-pointer (struct "GLFWmonitor"))
      (((c-pointer (struct "GLFWwindow")) a0))
      "return(glfwGetWindowMonitor(a0));"))

  (define glfwGetWindowAttrib
    (foreign-lambda*
      integer
      (((c-pointer (struct "GLFWwindow")) a0) (integer a1))
      "return(glfwGetWindowAttrib(a0 , a1));"))

  (define glfwSetWindowUserPointer
    (foreign-lambda*
      void
      (((c-pointer (struct "GLFWwindow")) a0) ((c-pointer void) a1))
      "glfwSetWindowUserPointer(a0 , a1);"))

  (define glfwGetWindowUserPointer
    (foreign-lambda*
      (c-pointer void)
      (((c-pointer (struct "GLFWwindow")) a0))
      "return(glfwGetWindowUserPointer(a0));"))

  (define glfwSetWindowPosCallback
    (foreign-lambda*
      (function void ((c-pointer (struct "GLFWwindow")) integer integer))
      (((c-pointer (struct "GLFWwindow")) a0)
       ((function void ((c-pointer (struct "GLFWwindow")) integer integer))
        a1))
      "return(glfwSetWindowPosCallback(a0 , a1));"))

  (define glfwSetWindowSizeCallback
    (foreign-lambda*
      (function void ((c-pointer (struct "GLFWwindow")) integer integer))
      (((c-pointer (struct "GLFWwindow")) a0)
       ((function void ((c-pointer (struct "GLFWwindow")) integer integer))
        a1))
      "return(glfwSetWindowSizeCallback(a0 , a1));"))

  (define glfwSetWindowCloseCallback
    (foreign-lambda*
      (function void ((c-pointer (struct "GLFWwindow"))))
      (((c-pointer (struct "GLFWwindow")) a0)
       ((function void ((c-pointer (struct "GLFWwindow")))) a1))
      "return(glfwSetWindowCloseCallback(a0 , a1));"))

  (define glfwSetWindowRefreshCallback
    (foreign-lambda*
      (function void ((c-pointer (struct "GLFWwindow"))))
      (((c-pointer (struct "GLFWwindow")) a0)
       ((function void ((c-pointer (struct "GLFWwindow")))) a1))
      "return(glfwSetWindowRefreshCallback(a0 , a1));"))

  (define glfwSetWindowFocusCallback
    (foreign-lambda*
      (function void ((c-pointer (struct "GLFWwindow")) integer))
      (((c-pointer (struct "GLFWwindow")) a0)
       ((function void ((c-pointer (struct "GLFWwindow")) integer)) a1))
      "return(glfwSetWindowFocusCallback(a0 , a1));"))

  (define glfwSetWindowIconifyCallback
    (foreign-lambda*
      (function void ((c-pointer (struct "GLFWwindow")) integer))
      (((c-pointer (struct "GLFWwindow")) a0)
       ((function void ((c-pointer (struct "GLFWwindow")) integer)) a1))
      "return(glfwSetWindowIconifyCallback(a0 , a1));"))

  (define glfwSetFramebufferSizeCallback
    (foreign-lambda*
      (function void ((c-pointer (struct "GLFWwindow")) integer integer))
      (((c-pointer (struct "GLFWwindow")) a0)
       ((function void ((c-pointer (struct "GLFWwindow")) integer integer))
        a1))
      "return(glfwSetFramebufferSizeCallback(a0 , a1));"))

  (define glfwPollEvents (foreign-lambda* void () "glfwPollEvents();"))

  (define glfwWaitEvents (foreign-lambda* void () "glfwWaitEvents();"))

  (define glfwGetInputMode
    (foreign-lambda*
      integer
      (((c-pointer (struct "GLFWwindow")) a0) (integer a1))
      "return(glfwGetInputMode(a0 , a1));"))

  (define glfwSetInputMode
    (foreign-lambda*
      void
      (((c-pointer (struct "GLFWwindow")) a0) (integer a1) (integer a2))
      "glfwSetInputMode(a0 , a1 , a2);"))

  (define glfwGetKey
    (foreign-lambda*
      integer
      (((c-pointer (struct "GLFWwindow")) a0) (integer a1))
      "return(glfwGetKey(a0 , a1));"))

  (define glfwGetMouseButton
    (foreign-lambda*
      integer
      (((c-pointer (struct "GLFWwindow")) a0) (integer a1))
      "return(glfwGetMouseButton(a0 , a1));"))

  (define glfwGetCursorPos
    (foreign-lambda*
      void
      (((c-pointer (struct "GLFWwindow")) a0) (f64vector a1) (f64vector a2))
      "glfwGetCursorPos(a0 , a1 , a2);"))

  (define glfwSetCursorPos
    (foreign-lambda*
      void
      (((c-pointer (struct "GLFWwindow")) a0) (double a1) (double a2))
      "glfwSetCursorPos(a0 , a1 , a2);"))

  (define glfwSetKeyCallback
    (foreign-lambda*
      (function
        void
        ((c-pointer (struct "GLFWwindow")) integer integer integer integer))
      (((c-pointer (struct "GLFWwindow")) a0)
       ((function
          void
          ((c-pointer (struct "GLFWwindow"))
           integer
           integer
           integer
           integer))
        a1))
      "return(glfwSetKeyCallback(a0 , a1));"))

  (define glfwSetCharCallback
    (foreign-lambda*
      (function void ((c-pointer (struct "GLFWwindow")) unsigned-integer))
      (((c-pointer (struct "GLFWwindow")) a0)
       ((function void ((c-pointer (struct "GLFWwindow")) unsigned-integer))
        a1))
      "return(glfwSetCharCallback(a0 , a1));"))

  (define glfwSetMouseButtonCallback
    (foreign-lambda*
      (function
        void
        ((c-pointer (struct "GLFWwindow")) integer integer integer))
      (((c-pointer (struct "GLFWwindow")) a0)
       ((function
          void
          ((c-pointer (struct "GLFWwindow")) integer integer integer))
        a1))
      "return(glfwSetMouseButtonCallback(a0 , a1));"))

  (define glfwSetCursorPosCallback
    (foreign-lambda*
      (function void ((c-pointer (struct "GLFWwindow")) double double))
      (((c-pointer (struct "GLFWwindow")) a0)
       ((function void ((c-pointer (struct "GLFWwindow")) double double))
        a1))
      "return(glfwSetCursorPosCallback(a0 , a1));"))

  (define glfwSetCursorEnterCallback
    (foreign-lambda*
      (function void ((c-pointer (struct "GLFWwindow")) integer))
      (((c-pointer (struct "GLFWwindow")) a0)
       ((function void ((c-pointer (struct "GLFWwindow")) integer)) a1))
      "return(glfwSetCursorEnterCallback(a0 , a1));"))

  (define glfwSetScrollCallback
    (foreign-lambda*
      (function void ((c-pointer (struct "GLFWwindow")) double double))
      (((c-pointer (struct "GLFWwindow")) a0)
       ((function void ((c-pointer (struct "GLFWwindow")) double double))
        a1))
      "return(glfwSetScrollCallback(a0 , a1));"))

  (define glfwJoystickPresent
    (foreign-lambda*
      integer
      ((integer a0))
      "return(glfwJoystickPresent(a0));"))

  (define glfwGetJoystickAxes
    (foreign-lambda*
      (c-pointer (const float))
      ((integer a0) (s32vector a1))
      "return(glfwGetJoystickAxes(a0 , a1));"))

  (define glfwGetJoystickButtons
    (foreign-lambda*
      (c-pointer (const unsigned-char))
      ((integer a0) (s32vector a1))
      "return(glfwGetJoystickButtons(a0 , a1));"))

  (define glfwGetJoystickName
    (foreign-lambda*
      c-string
      ((integer a0))
      "return(glfwGetJoystickName(a0));"))

  (define glfwSetClipboardString
    (foreign-lambda*
      void
      (((c-pointer (struct "GLFWwindow")) a0) (c-string a1))
      "glfwSetClipboardString(a0 , a1);"))

  (define glfwGetClipboardString
    (foreign-lambda*
      c-string
      (((c-pointer (struct "GLFWwindow")) a0))
      "return(glfwGetClipboardString(a0));"))

  (define glfwGetTime (foreign-lambda* double () "return(glfwGetTime());"))

  (define glfwSetTime
    (foreign-lambda* void ((double a0)) "glfwSetTime(a0);"))

  (define glfwMakeContextCurrent
    (foreign-lambda*
      void
      (((c-pointer (struct "GLFWwindow")) a0))
      "glfwMakeContextCurrent(a0);"))

  (define glfwGetCurrentContext
    (foreign-lambda*
      (c-pointer (struct "GLFWwindow"))
      ()
      "return(glfwGetCurrentContext());"))

  (define glfwSwapBuffers
    (foreign-lambda*
      void
      (((c-pointer (struct "GLFWwindow")) a0))
      "glfwSwapBuffers(a0);"))

  (define glfwSwapInterval
    (foreign-lambda* void ((integer a0)) "glfwSwapInterval(a0);"))

  (define glfwExtensionSupported
    (foreign-lambda*
      integer
      ((c-string a0))
      "return(glfwExtensionSupported(a0));"))

  (define glfwGetProcAddress
    (foreign-lambda*
      (function void (void))
      ((c-string a0))
      "return(glfwGetProcAddress(a0));")))
