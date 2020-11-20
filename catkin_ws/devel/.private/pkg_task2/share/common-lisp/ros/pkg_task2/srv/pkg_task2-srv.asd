
(cl:in-package :asdf)

(defsystem "pkg_task2-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "vacuumGripper" :depends-on ("_package_vacuumGripper"))
    (:file "_package_vacuumGripper" :depends-on ("_package"))
  ))