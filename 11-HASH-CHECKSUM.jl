# Author: Ashwani Rathee
# Program to find hash of file

using SHA

println(sha1("test.txt"))
#"a94a8fe5ccb19ba61c4c0873d391e987982fbbd3"

println(sha2_224("test.txt"))
#"90a3ed9e32b2aaf4c61c410eb925426119e1a9dc53d4286ade99a809"

println(sha2_256("test.txt"))
#"9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08"

println(sha2_384("test.txt"))
#"768412320f7b0aa5812fce428dc4706b3cae50e02a64caa16a782249bfe8efc4b7ef1ccb126255d196047dfedf17a0a9"

println(sha2_512("test.txt"))
#"ee26b0dd4af7e749aa1a8ee3c10ae9923f618980772e473f8819a5d4940e0db27ac185f8a0e1d5f84f88bc887fd67b143732c304cc5fa9ad8e6f57f50028a8ff"

println(bytes2hex(sha3_224("test.txt"))
#"3797bf0afbbfca4a7bbba7602a2b552746876517a7f9b7ce2db0ae7b"

println(bytes2hex(sha3_256("test.txt"))
#"36f028580bb02cc8272a9a020f4200e346e276ae664e45ee80745574e2f5ab80"

println(bytes2hex(sha3_384("test.txt"))
#"e516dabb23b6e30026863543282780a3ae0dccf05551cf0295178d7ff0f1b41eecb9db3ff219007c4e097260d58621bd"

println(bytes2hex(sha3_512("test.txt"))
#"9ece086e9bac491fac5c1d1046ca11d737b92a2b2ebd93f005d7b710110c0a678288166e7fbe796883a4f2e9b3ca9f484f521d0ce464345cc1aec96779149c14"



