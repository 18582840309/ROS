
(cl:in-package :asdf)

(defsystem "learing-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "kissAction" :depends-on ("_package_kissAction"))
    (:file "_package_kissAction" :depends-on ("_package"))
    (:file "kissActionFeedback" :depends-on ("_package_kissActionFeedback"))
    (:file "_package_kissActionFeedback" :depends-on ("_package"))
    (:file "kissActionGoal" :depends-on ("_package_kissActionGoal"))
    (:file "_package_kissActionGoal" :depends-on ("_package"))
    (:file "kissActionResult" :depends-on ("_package_kissActionResult"))
    (:file "_package_kissActionResult" :depends-on ("_package"))
    (:file "kissFeedback" :depends-on ("_package_kissFeedback"))
    (:file "_package_kissFeedback" :depends-on ("_package"))
    (:file "kissGoal" :depends-on ("_package_kissGoal"))
    (:file "_package_kissGoal" :depends-on ("_package"))
    (:file "kissResult" :depends-on ("_package_kissResult"))
    (:file "_package_kissResult" :depends-on ("_package"))
  ))