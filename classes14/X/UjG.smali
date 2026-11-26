.class public abstract LX/UjG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/VQr;)Ljava/lang/StringBuilder;
    .registers 4

    .line 0
    invoke-interface {p3, p0, p1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    return-object p0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/VKZ;LX/VQr;)V
    .registers 6

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p4, p2, v0, p3}, LX/VQr;->A9A(Ljava/lang/String;Ljava/lang/String;LX/VKZ;)V

    .line 18
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;LX/VKZ;LX/VQr;)V
    .registers 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, LX/VKZ;->A01:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p3, v0, p1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public A05(LX/VQr;)V
    .registers 7

    .line 0
    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$Mappings;

    .line 2
    if-eqz v0, :cond_d9

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$Mappings;->A00:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "$AlgParams"

    .line 15
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "AlgorithmParameters.PBKDF2"

    .line 21
    invoke-interface {p1, v0, v1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "Alg.Alias.AlgorithmParameters."

    .line 26
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v0

    .line 30
    sget-object v4, LX/VSf;->A0G:LX/VKZ;

    .line 32
    invoke-static {v4, v0}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v3, "PBKDF2"

    .line 38
    invoke-static {v0, v3, v2, p1}, LX/UjG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/VQr;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "$PBKDF2withUTF8"

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "SecretKeyFactory.PBKDF2"

    .line 50
    invoke-interface {p1, v0, v1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "Alg.Alias.SecretKeyFactory.PBKDF2WITHHMACSHA1"

    .line 55
    invoke-interface {p1, v0, v3}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "Alg.Alias.SecretKeyFactory.PBKDF2WITHHMACSHA1ANDUTF8"

    .line 60
    invoke-interface {p1, v0, v3}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "Alg.Alias.SecretKeyFactory."

    .line 65
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3, v2, p1}, LX/UjG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/VQr;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "$PBKDF2with8BIT"

    .line 75
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "SecretKeyFactory.PBKDF2WITHASCII"

    .line 81
    invoke-interface {p1, v0, v1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "Alg.Alias.SecretKeyFactory.PBKDF2WITH8BIT"

    .line 86
    const-string v1, "PBKDF2WITHASCII"

    .line 88
    invoke-interface {p1, v0, v1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "Alg.Alias.SecretKeyFactory.PBKDF2WITHHMACSHA1AND8BIT"

    .line 93
    invoke-static {v0, v1, v2, p1}, LX/UjG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/VQr;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "$PBKDF2withSHA224"

    .line 99
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "SecretKeyFactory.PBKDF2WITHHMACSHA224"

    .line 105
    invoke-static {v0, v1, v2, p1}, LX/UjG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/VQr;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "$PBKDF2withSHA256"

    .line 111
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "SecretKeyFactory.PBKDF2WITHHMACSHA256"

    .line 117
    invoke-static {v0, v1, v2, p1}, LX/UjG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/VQr;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "$PBKDF2withSHA384"

    .line 123
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "SecretKeyFactory.PBKDF2WITHHMACSHA384"

    .line 129
    invoke-static {v0, v1, v2, p1}, LX/UjG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/VQr;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "$PBKDF2withSHA512"

    .line 135
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "SecretKeyFactory.PBKDF2WITHHMACSHA512"

    .line 141
    invoke-static {v0, v1, v2, p1}, LX/UjG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/VQr;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v1

    .line 145
    const-string v0, "$PBKDF2withSHA3_224"

    .line 147
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "SecretKeyFactory.PBKDF2WITHHMACSHA3-224"

    .line 153
    invoke-static {v0, v1, v2, p1}, LX/UjG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/VQr;)Ljava/lang/StringBuilder;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "$PBKDF2withSHA3_256"

    .line 159
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "SecretKeyFactory.PBKDF2WITHHMACSHA3-256"

    .line 165
    invoke-static {v0, v1, v2, p1}, LX/UjG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/VQr;)Ljava/lang/StringBuilder;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "$PBKDF2withSHA3_384"

    .line 171
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "SecretKeyFactory.PBKDF2WITHHMACSHA3-384"

    .line 177
    invoke-static {v0, v1, v2, p1}, LX/UjG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/VQr;)Ljava/lang/StringBuilder;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "$PBKDF2withSHA3_512"

    .line 183
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, "SecretKeyFactory.PBKDF2WITHHMACSHA3-512"

    .line 189
    invoke-static {v0, v1, v2, p1}, LX/UjG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/VQr;)Ljava/lang/StringBuilder;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "$PBKDF2withGOST3411"

    .line 195
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "SecretKeyFactory.PBKDF2WITHHMACGOST3411"

    .line 201
    invoke-static {v0, v1, v2, p1}, LX/UjG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/VQr;)Ljava/lang/StringBuilder;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "$PBKDF2withSM3"

    .line 207
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "SecretKeyFactory.PBKDF2WITHHMACSM3"

    .line 213
    :goto_d5
    invoke-interface {p1, v0, v1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return-void

    .line 217
    :cond_d9
    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/digest/SHA384$Mappings;

    .line 219
    if-eqz v0, :cond_138

    .line 221
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 224
    move-result-object v1

    .line 225
    sget-object v3, Lorg/spongycastle/jcajce/provider/digest/SHA384$Mappings;->A00:Ljava/lang/String;

    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, "$Digest"

    .line 232
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "MessageDigest.SHA-384"

    .line 238
    invoke-interface {p1, v0, v1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v0, "Alg.Alias.MessageDigest.SHA384"

    .line 243
    const-string v2, "SHA-384"

    .line 245
    invoke-interface {p1, v0, v2}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v0, "Alg.Alias.MessageDigest."

    .line 250
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    move-result-object v1

    .line 254
    sget-object v0, LX/VSd;->A0p:LX/VKZ;

    .line 256
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v2, v3, p1}, LX/UjG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/VQr;)Ljava/lang/StringBuilder;

    .line 263
    move-result-object v1

    .line 264
    const-string v0, "$OldSHA384"

    .line 266
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    const-string v0, "Mac.OLDHMACSHA384"

    .line 272
    invoke-static {v0, v1, v3, p1}, LX/UjG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/VQr;)Ljava/lang/StringBuilder;

    .line 275
    move-result-object v0

    .line 276
    const-string v2, "$HashMac"

    .line 278
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, "Mac.PBEWITHHMACSHA384"

    .line 284
    invoke-interface {p1, v0, v1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {v3, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, "$KeyGenerator"

    .line 297
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    const-string v1, "SHA384"

    .line 303
    invoke-static {v1, v2, v0, p1}, LX/VMx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/VQr;)V

    .line 306
    sget-object v0, LX/VSf;->A1H:LX/VKZ;

    .line 308
    invoke-static {v1, v0, p1}, LX/VMx;->A04(Ljava/lang/String;LX/VKZ;LX/VQr;)V

    .line 311
    return-void

    .line 312
    :cond_138
    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/digest/SHA256$Mappings;

    .line 314
    if-eqz v0, :cond_1aa

    .line 316
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 319
    move-result-object v1

    .line 320
    sget-object v4, Lorg/spongycastle/jcajce/provider/digest/SHA256$Mappings;->A00:Ljava/lang/String;

    .line 322
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v0, "$Digest"

    .line 327
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    const-string v0, "MessageDigest.SHA-256"

    .line 333
    invoke-interface {p1, v0, v1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v0, "Alg.Alias.MessageDigest.SHA256"

    .line 338
    const-string v1, "SHA-256"

    .line 340
    invoke-interface {p1, v0, v1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v0, "Alg.Alias.MessageDigest."

    .line 345
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    move-result-object v0

    .line 349
    sget-object v3, LX/VSd;->A0o:LX/VKZ;

    .line 351
    invoke-static {v3, v0}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v1, v4, p1}, LX/UjG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/VQr;)Ljava/lang/StringBuilder;

    .line 358
    move-result-object v1

    .line 359
    const-string v0, "$PBEWithMacKeyFactory"

    .line 361
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    const-string v0, "SecretKeyFactory.PBEWITHHMACSHA256"

    .line 367
    invoke-interface {p1, v0, v1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHHMACSHA-256"

    .line 372
    const-string v1, "PBEWITHHMACSHA256"

    .line 374
    invoke-interface {p1, v0, v1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string v0, "Alg.Alias.SecretKeyFactory."

    .line 379
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v1, v4, p1}, LX/UjG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/VQr;)Ljava/lang/StringBuilder;

    .line 386
    move-result-object v0

    .line 387
    const-string v2, "$HashMac"

    .line 389
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    const-string v0, "Mac.PBEWITHHMACSHA256"

    .line 395
    invoke-interface {p1, v0, v1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {v4, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    move-result-object v1

    .line 406
    const-string v0, "$KeyGenerator"

    .line 408
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    const-string v1, "SHA256"

    .line 414
    invoke-static {v1, v2, v0, p1}, LX/VMx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/VQr;)V

    .line 417
    sget-object v0, LX/VSf;->A1G:LX/VKZ;

    .line 419
    invoke-static {v1, v0, p1}, LX/VMx;->A04(Ljava/lang/String;LX/VKZ;LX/VQr;)V

    .line 422
    invoke-static {v1, v3, p1}, LX/VMx;->A04(Ljava/lang/String;LX/VKZ;LX/VQr;)V

    .line 425
    return-void

    .line 426
    :cond_1aa
    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/digest/SHA1$Mappings;

    .line 428
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 431
    move-result-object v1

    .line 432
    if-eqz v0, :cond_23b

    .line 434
    sget-object v3, Lorg/spongycastle/jcajce/provider/digest/SHA1$Mappings;->A00:Ljava/lang/String;

    .line 436
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    const-string v0, "$Digest"

    .line 441
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    const-string v0, "MessageDigest.SHA-1"

    .line 447
    invoke-interface {p1, v0, v1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string v0, "Alg.Alias.MessageDigest.SHA1"

    .line 452
    const-string v1, "SHA-1"

    .line 454
    invoke-interface {p1, v0, v1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v0, "Alg.Alias.MessageDigest.SHA"

    .line 459
    invoke-interface {p1, v0, v1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string v0, "Alg.Alias.MessageDigest."

    .line 464
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    move-result-object v0

    .line 468
    sget-object v4, LX/VSQ;->A07:LX/VKZ;

    .line 470
    invoke-static {v4, v0}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v1, v3, p1}, LX/UjG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/VQr;)Ljava/lang/StringBuilder;

    .line 477
    move-result-object v1

    .line 478
    const-string v0, "$HashMac"

    .line 480
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 483
    move-result-object v2

    .line 484
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    move-result-object v1

    .line 488
    const-string v0, "$KeyGenerator"

    .line 490
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    const-string v1, "SHA1"

    .line 496
    invoke-static {v1, v2, v0, p1}, LX/VMx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/VQr;)V

    .line 499
    sget-object v0, LX/VSf;->A1E:LX/VKZ;

    .line 501
    invoke-static {v1, v0, p1}, LX/VMx;->A04(Ljava/lang/String;LX/VKZ;LX/VQr;)V

    .line 504
    sget-object v0, LX/VSR;->A06:LX/VKZ;

    .line 506
    invoke-static {v1, v0, p1}, LX/VMx;->A04(Ljava/lang/String;LX/VKZ;LX/VQr;)V

    .line 509
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    move-result-object v0

    .line 513
    const-string v2, "$SHA1Mac"

    .line 515
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 518
    move-result-object v1

    .line 519
    const-string v0, "Mac.PBEWITHHMACSHA"

    .line 521
    invoke-interface {p1, v0, v1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {v3, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    move-result-object v1

    .line 528
    const-string v0, "Mac.PBEWITHHMACSHA1"

    .line 530
    invoke-interface {p1, v0, v1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const-string v0, "Alg.Alias.SecretKeyFactory.PBEWITHHMACSHA"

    .line 535
    const-string v1, "PBEWITHHMACSHA1"

    .line 537
    invoke-interface {p1, v0, v1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string v0, "Alg.Alias.SecretKeyFactory."

    .line 542
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    move-result-object v0

    .line 546
    invoke-interface {p1, v0, v1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const-string v0, "Alg.Alias.Mac."

    .line 551
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    move-result-object v1

    .line 555
    const-string v0, "PBEWITHHMACSHA"

    .line 557
    invoke-static {v1, v0, v3, p1}, LX/UjG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/VQr;)Ljava/lang/StringBuilder;

    .line 560
    move-result-object v1

    .line 561
    const-string v0, "$PBEWithMacKeyFactory"

    .line 563
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 566
    move-result-object v1

    .line 567
    const-string v0, "SecretKeyFactory.PBEWITHHMACSHA1"

    .line 569
    goto/16 :goto_d5

    .line 571
    :cond_23b
    sget-object v4, Lorg/spongycastle/jcajce/provider/digest/MD5$Mappings;->A00:Ljava/lang/String;

    .line 573
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    const-string v0, "$Digest"

    .line 578
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 581
    move-result-object v1

    .line 582
    const-string v0, "MessageDigest.MD5"

    .line 584
    invoke-interface {p1, v0, v1}, LX/VQr;->A99(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v0, "Alg.Alias.MessageDigest."

    .line 589
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    move-result-object v1

    .line 593
    sget-object v0, LX/VSf;->A1U:LX/VKZ;

    .line 595
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    const-string v3, "MD5"

    .line 601
    invoke-static {v0, v3, v4, p1}, LX/UjG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/VQr;)Ljava/lang/StringBuilder;

    .line 604
    move-result-object v1

    .line 605
    const-string v0, "$HashMac"

    .line 607
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 610
    move-result-object v2

    .line 611
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    move-result-object v1

    .line 615
    const-string v0, "$KeyGenerator"

    .line 617
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 621
    invoke-static {v3, v2, v0, p1}, LX/VMx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/VQr;)V

    .line 624
    sget-object v0, LX/VSR;->A04:LX/VKZ;

    .line 626
    invoke-static {v3, v0, p1}, LX/VMx;->A04(Ljava/lang/String;LX/VKZ;LX/VQr;)V

    .line 629
    return-void
.end method
