#|
This file is a part of Qtools Commons
(c) 2018 Michał "phoe" Herda <phoe@disroot.org>
Author: Michał "phoe" Herda <phoe@disroot.org>
|#

(asdf:defsystem #:qtools-commons
  :description "Describe qtools-commons here"
  :author "Your Name <your.name@example.com>"
  :license  "Specify license here"
  :version "0.0.1"
  :serial t
  :depends-on (#:qtools
               #:qtcore
               #:qtgui)
  :components ((:file "src/package")
               (:file "src/hue-shift/hue-shift")))
