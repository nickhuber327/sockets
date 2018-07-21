;;;;sockets
(defparameter my-socket (socket-server 4321)) ;server
(defparameter my-stream (socket-accept my-socket)) ;server

(defparameter my-stream (socket-connect 4321 "127.0.0.1")) ;client

;;(print "YO Server!" my-stream);client
;;(read my-stream);server
;;(print "what up clinet" my-stream);server
;;(read my-stream);client
;;(close my-stream);both
;;(socket-server-close my-socket);server

