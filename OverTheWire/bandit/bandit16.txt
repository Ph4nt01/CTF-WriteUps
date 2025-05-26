bandit15@bandit:~$ openssl s_client -connect localhost:30001


CONNECTED(00000003)
Can't use SSL_get_servername
depth=0 CN = SnakeOil
verify error:num=18:self-signed certificate
verify return:1
depth=0 CN = SnakeOil
verify return:1
---
Certificate chain
 0 s:CN = SnakeOil
   i:CN = SnakeOil
   a:PKEY: rsaEncryption, 4096 (bit); sigalg: RSA-SHA256
   v:NotBefore: Jun 10 03:59:50 2024 GMT; NotAfter: Jun  8 03:59:50 2034 GMT
---
Server certificate
-----BEGIN CERTIFICATE-----
MIIFBzCCAu+gAwIBAgIUBLz7DBxA0IfojaL/WaJzE6Sbz7cwDQYJKoZIhvcNAQEL
BQAwEzERMA8GA1UEAwwIU25ha2VPaWwwHhcNMjQwNjEwMDM1OTUwWhcNMzQwNjA4
MDM1OTUwWjATMREwDwYDVQQDDAhTbmFrZU9pbDCCAiIwDQYJKoZIhvcNAQEBBQAD
ggIPADCCAgoCggIBANI+P5QXm9Bj21FIPsQqbqZRb5XmSZZJYaam7EIJ16Fxedf+
jXAv4d/FVqiEM4BuSNsNMeBMx2Gq0lAfN33h+RMTjRoMb8yBsZsC063MLfXCk4p+
09gtGP7BS6Iy5XdmfY/fPHvA3JDEScdlDDmd6Lsbdwhv93Q8M6POVO9sv4HuS4t/
jEjr+NhE+Bjr/wDbyg7GL71BP1WPZpQnRE4OzoSrt5+bZVLvODWUFwinB0fLaGRk
GmI0r5EUOUd7HpYyoIQbiNlePGfPpHRKnmdXTTEZEoxeWWAaM1VhPGqfrB/Pnca+
vAJX7iBOb3kHinmfVOScsG/YAUR94wSELeY+UlEWJaELVUntrJ5HeRDiTChiVQ++
wnnjNbepaW6shopybUF3XXfhIb4NvwLWpvoKFXVtcVjlOujF0snVvpE+MRT0wacy
tHtjZs7Ao7GYxDz6H8AdBLKJW67uQon37a4MI260ADFMS+2vEAbNSFP+f6ii5mrB
18cY64ZaF6oU8bjGK7BArDx56bRc3WFyuBIGWAFHEuB948BcshXY7baf5jjzPmgz
mq1zdRthQB31MOM2ii6vuTkheAvKfFf+llH4M9SnES4NSF2hj9NnHga9V08wfhYc
x0W6qu+S8HUdVF+V23yTvUNgz4Q+UoGs4sHSDEsIBFqNvInnpUmtNgcR2L5PAgMB
AAGjUzBRMB0GA1UdDgQWBBTPo8kfze4P9EgxNuyk7+xDGFtAYzAfBgNVHSMEGDAW
gBTPo8kfze4P9EgxNuyk7+xDGFtAYzAPBgNVHRMBAf8EBTADAQH/MA0GCSqGSIb3
DQEBCwUAA4ICAQAKHomtmcGqyiLnhziLe97Mq2+Sul5QgYVwfx/KYOXxv2T8ZmcR
Ae9XFhZT4jsAOUDK1OXx9aZgDGJHJLNEVTe9zWv1ONFfNxEBxQgP7hhmDBWdtj6d
taqEW/Jp06X+08BtnYK9NZsvDg2YRcvOHConeMjwvEL7tQK0m+GVyQfLYg6jnrhx
egH+abucTKxabFcWSE+Vk0uJYMqcbXvB4WNKz9vj4V5Hn7/DN4xIjFko+nREw6Oa
/AUFjNnO/FPjap+d68H1LdzMH3PSs+yjGid+6Zx9FCnt9qZydW13Miqg3nDnODXw
+Z682mQFjVlGPCA5ZOQbyMKY4tNazG2n8qy2famQT3+jF8Lb6a4NGbnpeWnLMkIu
jWLWIkA9MlbdNXuajiPNVyYIK9gdoBzbfaKwoOfSsLxEqlf8rio1GGcEV5Hlz5S2
txwI0xdW9MWeGWoiLbZSbRJH4TIBFFtoBG0LoEJi0C+UPwS8CDngJB4TyrZqEld3
rH87W+Et1t/Nepoc/Eoaux9PFp5VPXP+qwQGmhir/hv7OsgBhrkYuhkjxZ8+1uk7
tUWC/XM0mpLoxsq6vVl3AJaJe1ivdA9xLytsuG4iv02Juc593HXYR8yOpow0Eq2T
U5EyeuFg5RXYwAPi7ykw1PW7zAPL4MlonEVz+QXOSx6eyhimp1VZC11SCg==
-----END CERTIFICATE-----
subject=CN = SnakeOil
issuer=CN = SnakeOil
---
No client certificate CA names sent
Peer signing digest: SHA256
Peer signature type: RSA-PSS
Server Temp Key: X25519, 253 bits
---
SSL handshake has read 2103 bytes and written 373 bytes
Verification error: self-signed certificate
---
New, TLSv1.3, Cipher is TLS_AES_256_GCM_SHA384
Server public key is 4096 bit
Secure Renegotiation IS NOT supported
Compression: NONE
Expansion: NONE
No ALPN negotiated
Early data was not sent
Verify return code: 18 (self-signed certificate)
---
---
Post-Handshake New Session Ticket arrived:
SSL-Session:
    Protocol  : TLSv1.3
    Cipher    : TLS_AES_256_GCM_SHA384
    Session-ID: 1909C23E6EFEA2EB3E9D9AB63196B6882D69E51E26DE0FBBAD001851B45CEFA5
    Session-ID-ctx:
    Resumption PSK: 3AC08F633ED374D7E35DC2B916E63C7AD539C691023F04F55D3839DD029D6182C6C43942709B050B0761206505274829
    PSK identity: None
    PSK identity hint: None
    SRP username: None
    TLS session ticket lifetime hint: 300 (seconds)
    TLS session ticket:
    0000 - de 55 23 36 48 f1 32 61-6b d7 da a6 52 6b 85 d2   .U#6H.2ak...Rk..
    0010 - 8d 1b 6d b3 e4 b3 62 0f-14 7c 8e 48 c8 ba ae 8a   ..m...b..|.H....
    0020 - 9d 3b 4f 24 f7 2c c0 af-8f e1 e7 13 4f c6 83 9d   .;O$.,......O...
    0030 - 86 40 2e af 08 c8 73 59-b3 bf 24 01 1c 22 c0 2b   .@....sY..$..".+
    0040 - 30 11 20 02 ec 78 94 df-7d f6 99 cd 1f b2 18 4e   0. ..x..}......N
    0050 - dd 71 b8 c7 80 48 eb 0a-46 99 ec f2 01 b6 af 98   .q...H..F.......
    0060 - 49 f6 b9 36 1c 44 3a 71-fb 46 29 16 6a a3 58 e2   I..6.D:q.F).j.X.
    0070 - 11 6b 6c 44 60 29 39 c1-ed d9 35 af f8 93 6e 19   .klD`)9...5...n.
    0080 - 8f 89 5e f7 61 58 39 80-b4 27 7c cd 73 a5 98 05   ..^.aX9..'|.s...
    0090 - 71 35 e4 83 50 36 cc 7c-a1 26 ba 38 7e a2 ba 54   q5..P6.|.&.8~..T
    00a0 - cf 45 36 b4 d0 ed a8 d2-6a 94 5a 64 76 25 06 79   .E6.....j.Zdv%.y
    00b0 - ad bf ad 84 fd a6 0b 12-30 3c 04 77 71 d5 a0 6b   ........0<.wq..k
    00c0 - 63 e1 11 e9 c0 a0 a3 85-ab 8d a8 49 df 8c 9d 95   c..........I....
    00d0 - 2d c3 63 5c 1f 2e 4b e6-1e cd 0a d2 a3 e1 30 68   -.c\..K.......0h

    Start Time: 1746965039
    Timeout   : 7200 (sec)
    Verify return code: 18 (self-signed certificate)
    Extended master secret: no
    Max Early Data: 0
---
read R BLOCK
---
Post-Handshake New Session Ticket arrived:
SSL-Session:
    Protocol  : TLSv1.3
    Cipher    : TLS_AES_256_GCM_SHA384
    Session-ID: 3591C150C3C0FCE30AA79FC73E1DB2CBB272E14641FBECB844A541B3DC3FFB05
    Session-ID-ctx:
    Resumption PSK: 0E1BA7350DEC2717B7716E40FF5D4FEBC3BFDA3F3DE170E16A3A4644EB01CD07A9E0A8B083E9022D477EF31A663691CA
    PSK identity: None
    PSK identity hint: None
    SRP username: None
    TLS session ticket lifetime hint: 300 (seconds)
    TLS session ticket:
    0000 - de 55 23 36 48 f1 32 61-6b d7 da a6 52 6b 85 d2   .U#6H.2ak...Rk..
    0010 - ef a5 6c bc 0e 04 9f 82-a3 97 ad c5 d6 09 c7 26   ..l............&
    0020 - 88 ae 50 65 f3 76 e8 52-e4 55 a1 eb 1f 8d 32 3b   ..Pe.v.R.U....2;
    0030 - 68 4e 44 09 7f b6 8e ff-38 a6 6d a5 2c c1 71 a5   hND.....8.m.,.q.
    0040 - 49 5b 45 5a 5d 03 f9 d3-50 e8 8c 54 4f e9 fc 7e   I[EZ]...P..TO..~
    0050 - f9 c7 3c 51 be a1 d5 75-1f 0b e6 90 34 b5 39 0f   ..<Q...u....4.9.
    0060 - c8 57 7e 95 21 cd 3a 97-95 28 85 b0 64 dd 60 57   .W~.!.:..(..d.`W
    0070 - 7d 36 35 dc 48 0a b7 ec-05 d6 79 45 95 1e 33 ee   }65.H.....yE..3.
    0080 - 26 96 4e 90 79 4f 6d 68-fd 43 98 b7 21 6e 43 cb   &.N.yOmh.C..!nC.
    0090 - e5 49 33 79 51 d7 64 f8-be 5c 66 71 cb 62 42 15   .I3yQ.d..\fq.bB.
    00a0 - d5 9b d2 12 7c fa 4d 3f-4f 17 ec f9 42 86 fc 76   ....|.M?O...B..v
    00b0 - 5d d7 86 84 17 5c c4 81-66 eb 0a 04 ba f8 65 aa   ]....\..f.....e.
    00c0 - 46 bf ad 48 39 cc db 33-ac 25 22 b7 b3 da 45 94   F..H9..3.%"...E.
    00d0 - 53 1f 41 c2 77 c9 00 d9-33 f2 ab 82 7b 1b 99 1c   S.A.w...3...{...

    Start Time: 1746965039
    Timeout   : 7200 (sec)
    Verify return code: 18 (self-signed certificate)
    Extended master secret: no
    Max Early Data: 0
---
read R BLOCK

8xCjnmgoKbGLhHFAZlGE5Tmu4M2tKJQo
Correct!
kSkvUpMQ7lBYyCM4GBPvCvT1BfWRy0Dx

closed
