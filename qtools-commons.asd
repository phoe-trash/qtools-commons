#|
This file is a part of Qtools Commons
(c) 2018 Michał "phoe" Herda <phoe@disroot.org>
Author: Michał "phoe" Herda <phoe@disroot.org>
|#

(asdf:defsystem #:qtools-commons
  :description "Qtools utilities and functions"
  :author "Michał \"phoe\" Herda <phoe@disroot.org>"
  :license "Artistic License 2.0"
  :version "0.0.1"
  :serial t
  :depends-on (#:qtools
               #:qtcore
               #:qtgui)
  :components ((:file "src/package")
               (:file "src/hue-shift/hue-shift")))
