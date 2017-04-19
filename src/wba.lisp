(defpackage wba@repository@jabs
  (:use :cl :hunchentoot))

(hunchentoot:start (make-instance 'hunchentoot:easy-acceptor :port 2160))
