using Pkg; Pkg.activate(".")
using Toolips
using Revise
using TestIP

IP = "127.0.0.1"
PORT = 8000
TestIPServer = TestIP.start(IP, PORT)
