(use glfw3)

(glfwInit)
(define *window* (glfwCreateWindow 640 480 "GLFW 3 Egg example" #f #f))
(glfwMakeContextCurrent *window*)

(define (main)
  (glfwSwapBuffers *window*)
  (glfwPollEvents)
  (unless (glfwWindowShouldClose *window*)
    (main)))

(main)
