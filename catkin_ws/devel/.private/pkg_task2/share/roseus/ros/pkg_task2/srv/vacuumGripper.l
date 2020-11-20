;; Auto-generated. Do not edit!


(when (boundp 'pkg_task2::vacuumGripper)
  (if (not (find-package "PKG_TASK2"))
    (make-package "PKG_TASK2"))
  (shadow 'vacuumGripper (find-package "PKG_TASK2")))
(unless (find-package "PKG_TASK2::VACUUMGRIPPER")
  (make-package "PKG_TASK2::VACUUMGRIPPER"))
(unless (find-package "PKG_TASK2::VACUUMGRIPPERREQUEST")
  (make-package "PKG_TASK2::VACUUMGRIPPERREQUEST"))
(unless (find-package "PKG_TASK2::VACUUMGRIPPERRESPONSE")
  (make-package "PKG_TASK2::VACUUMGRIPPERRESPONSE"))

(in-package "ROS")





(defclass pkg_task2::vacuumGripperRequest
  :super ros::object
  :slots (_activate_vacuum_gripper ))

(defmethod pkg_task2::vacuumGripperRequest
  (:init
   (&key
    ((:activate_vacuum_gripper __activate_vacuum_gripper) nil)
    )
   (send-super :init)
   (setq _activate_vacuum_gripper __activate_vacuum_gripper)
   self)
  (:activate_vacuum_gripper
   (&optional __activate_vacuum_gripper)
   (if __activate_vacuum_gripper (setq _activate_vacuum_gripper __activate_vacuum_gripper)) _activate_vacuum_gripper)
  (:serialization-length
   ()
   (+
    ;; bool _activate_vacuum_gripper
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _activate_vacuum_gripper
       (if _activate_vacuum_gripper (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _activate_vacuum_gripper
     (setq _activate_vacuum_gripper (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass pkg_task2::vacuumGripperResponse
  :super ros::object
  :slots (_result ))

(defmethod pkg_task2::vacuumGripperResponse
  (:init
   (&key
    ((:result __result) nil)
    )
   (send-super :init)
   (setq _result __result)
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; bool _result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _result
       (if _result (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _result
     (setq _result (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass pkg_task2::vacuumGripper
  :super ros::object
  :slots ())

(setf (get pkg_task2::vacuumGripper :md5sum-) "22dce99b1d1e31fc9ba6b2faee126298")
(setf (get pkg_task2::vacuumGripper :datatype-) "pkg_task2/vacuumGripper")
(setf (get pkg_task2::vacuumGripper :request) pkg_task2::vacuumGripperRequest)
(setf (get pkg_task2::vacuumGripper :response) pkg_task2::vacuumGripperResponse)

(defmethod pkg_task2::vacuumGripperRequest
  (:response () (instance pkg_task2::vacuumGripperResponse :init)))

(setf (get pkg_task2::vacuumGripperRequest :md5sum-) "22dce99b1d1e31fc9ba6b2faee126298")
(setf (get pkg_task2::vacuumGripperRequest :datatype-) "pkg_task2/vacuumGripperRequest")
(setf (get pkg_task2::vacuumGripperRequest :definition-)
      "bool activate_vacuum_gripper
---
bool result
")

(setf (get pkg_task2::vacuumGripperResponse :md5sum-) "22dce99b1d1e31fc9ba6b2faee126298")
(setf (get pkg_task2::vacuumGripperResponse :datatype-) "pkg_task2/vacuumGripperResponse")
(setf (get pkg_task2::vacuumGripperResponse :definition-)
      "bool activate_vacuum_gripper
---
bool result
")



(provide :pkg_task2/vacuumGripper "22dce99b1d1e31fc9ba6b2faee126298")


