.class public final LX/Utp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPL;


# instance fields
.field public final A00:I

.field public final A01:LX/UAL;

.field public final A02:LX/UAL;

.field public final A03:Ljava/security/interfaces/RSAPublicKey;

.field public final A04:[B

.field public final A05:[B


# direct methods
.method public synthetic constructor <init>(LX/UAL;LX/UAL;Ljava/security/interfaces/RSAPublicKey;[B[BI)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/SL5;->A00()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_29

    .line 9
    invoke-static {p1}, LX/UkU;->A01(LX/UAL;)V

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-static {p3}, LX/TaU;->A1H(Ljava/security/interfaces/RSAPublicKey;)V

    .line 21
    iput-object p3, p0, LX/Utp;->A03:Ljava/security/interfaces/RSAPublicKey;

    .line 23
    iput-object p1, p0, LX/Utp;->A01:LX/UAL;

    .line 25
    iput-object p2, p0, LX/Utp;->A02:LX/UAL;

    .line 27
    iput p6, p0, LX/Utp;->A00:I

    .line 29
    iput-object p4, p0, LX/Utp;->A05:[B

    .line 31
    iput-object p5, p0, LX/Utp;->A04:[B

    .line 33
    return-void

    .line 34
    :cond_22
    const-string v0, "sigHash and mgf1Hash must be the same"

    .line 36
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    const-string v0, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 43
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method


# virtual methods
.method public final DKC([B[B)V
    .registers 24

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v15, p0

    .line 4
    iget-object v0, v15, LX/Utp;->A05:[B

    .line 6
    array-length v1, v0

    .line 7
    if-eqz v1, :cond_14

    .line 9
    invoke-static {v0, v6}, LX/UiP;->A01([B[B)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17c

    .line 15
    array-length v0, v6

    .line 16
    invoke-static {v6, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    move-result-object v6

    .line 20
    :cond_14
    iget-object v0, v15, LX/Utp;->A03:Ljava/security/interfaces/RSAPublicKey;

    .line 22
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 33
    move-result v0

    .line 34
    add-int/lit8 v1, v0, 0x7

    .line 36
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 39
    move-result v0

    .line 40
    add-int/lit8 v3, v0, 0x6

    .line 42
    const/16 v2, 0x8

    .line 44
    div-int/2addr v1, v2

    .line 45
    array-length v0, v6

    .line 46
    if-ne v1, v0, :cond_175

    .line 48
    const/4 v0, 0x1

    .line 49
    new-instance v1, Ljava/math/BigInteger;

    .line 51
    invoke-direct {v1, v0, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 54
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 57
    move-result v0

    .line 58
    if-gez v0, :cond_16e

    .line 60
    div-int/2addr v3, v2

    .line 61
    invoke-virtual {v1, v5, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v3}, LX/UiO;->A02(Ljava/math/BigInteger;I)[B

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 72
    move-result v0

    .line 73
    add-int/lit8 v16, v0, -0x1

    .line 75
    iget-object v0, v15, LX/Utp;->A01:LX/UAL;

    .line 77
    invoke-static {v0}, LX/UkU;->A01(LX/UAL;)V

    .line 80
    sget-object v1, LX/SCo;->A02:LX/SCo;

    .line 82
    invoke-static {v0}, LX/UHY;->A00(LX/UAL;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    iget-object v14, v1, LX/SCo;->A00:LX/VPI;

    .line 88
    invoke-interface {v14, v0}, LX/VPI;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/security/MessageDigest;

    .line 94
    move-object/from16 v0, p2

    .line 96
    invoke-virtual {v9, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 99
    iget-object v1, v15, LX/Utp;->A04:[B

    .line 101
    array-length v0, v1

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    invoke-virtual {v9, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 107
    :cond_6b
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    .line 110
    move-result-object v20

    .line 111
    invoke-virtual {v9}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 114
    move-result v19

    .line 115
    array-length v13, v2

    .line 116
    iget v11, v15, LX/Utp;->A00:I

    .line 118
    add-int v0, v19, v11

    .line 120
    add-int/lit8 v0, v0, 0x2

    .line 122
    const-string v18, "inconsistent"

    .line 124
    if-lt v13, v0, :cond_169

    .line 126
    add-int/lit8 v0, v13, -0x1

    .line 128
    aget-byte v1, v2, v0

    .line 130
    const/16 v0, -0x44

    .line 132
    if-ne v1, v0, :cond_164

    .line 134
    sub-int v17, v13, v19

    .line 136
    add-int/lit8 v10, v17, -0x1

    .line 138
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 141
    move-result-object v12

    .line 142
    array-length v1, v12

    .line 143
    add-int v0, v1, v19

    .line 145
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 148
    move-result-object v8

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v6, 0x1

    .line 151
    :goto_97
    int-to-long v4, v13

    .line 152
    const-wide/16 v0, 0x8

    .line 154
    mul-long/2addr v4, v0

    .line 155
    move/from16 v0, v16

    .line 157
    int-to-long v2, v0

    .line 158
    int-to-long v0, v7

    .line 159
    sub-long/2addr v4, v2

    .line 160
    cmp-long v2, v0, v4

    .line 162
    if-gez v2, :cond_b9

    .line 164
    div-int/lit8 v2, v7, 0x8

    .line 166
    rem-int/lit8 v0, v7, 0x8

    .line 168
    rsub-int/lit8 v1, v0, 0x7

    .line 170
    aget-byte v0, v12, v2

    .line 172
    shr-int/2addr v0, v1

    .line 173
    and-int/lit8 v0, v0, 0x1

    .line 175
    if-nez v0, :cond_b4

    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 179
    goto :goto_97

    .line 180
    :cond_b4
    invoke-static/range {v18 .. v18}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_b9
    iget-object v0, v15, LX/Utp;->A02:LX/UAL;

    .line 187
    invoke-static {v0}, LX/UHY;->A00(LX/UAL;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v14, v0}, LX/VPI;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Ljava/security/MessageDigest;

    .line 197
    invoke-virtual {v13}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 200
    move-result v16

    .line 201
    new-array v7, v10, [B

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v2, 0x0

    .line 205
    :goto_cd
    add-int/lit8 v0, v17, -0x2

    .line 207
    div-int v0, v0, v16

    .line 209
    if-gt v3, v0, :cond_f7

    .line 211
    invoke-virtual {v13}, Ljava/security/MessageDigest;->reset()V

    .line 214
    invoke-virtual {v13, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 217
    int-to-long v0, v3

    .line 218
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x4

    .line 223
    invoke-static {v1, v0}, LX/UiO;->A02(Ljava/math/BigInteger;I)[B

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 230
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    .line 233
    move-result-object v15

    .line 234
    array-length v14, v15

    .line 235
    invoke-static {v10, v2, v14}, LX/Ksl;->A05(III)I

    .line 238
    move-result v1

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v15, v0, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    add-int/2addr v2, v14

    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 246
    goto :goto_cd

    .line 247
    :cond_f7
    new-array v2, v10, [B

    .line 249
    const/4 v3, 0x0

    .line 250
    :goto_fa
    if-ge v3, v10, :cond_106

    .line 252
    aget-byte v1, v7, v3

    .line 254
    aget-byte v0, v12, v3

    .line 256
    invoke-static {v1, v2, v0, v3}, LX/TaS;->A1A(I[BII)V

    .line 259
    add-int/lit8 v3, v3, 0x1

    .line 261
    goto :goto_fa

    .line 262
    :cond_106
    const/4 v3, 0x0

    .line 263
    :goto_107
    int-to-long v0, v3

    .line 264
    cmp-long v7, v0, v4

    .line 266
    if-gtz v7, :cond_11f

    .line 268
    div-int/lit8 v7, v3, 0x8

    .line 270
    rem-int/lit8 v0, v3, 0x8

    .line 272
    rsub-int/lit8 v0, v0, 0x7

    .line 274
    aget-byte v1, v2, v7

    .line 276
    shl-int v0, v6, v0

    .line 278
    xor-int/lit8 v0, v0, -0x1

    .line 280
    and-int/2addr v0, v1

    .line 281
    int-to-byte v0, v0

    .line 282
    aput-byte v0, v2, v7

    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 286
    goto :goto_107

    .line 287
    :cond_11f
    const/4 v1, 0x0

    .line 288
    :goto_120
    sub-int v0, v17, v11

    .line 290
    add-int/lit8 v0, v0, -0x2

    .line 292
    if-ge v1, v0, :cond_132

    .line 294
    aget-byte v0, v2, v1

    .line 296
    if-nez v0, :cond_12d

    .line 298
    add-int/lit8 v1, v1, 0x1

    .line 300
    goto :goto_120

    .line 301
    :cond_12d
    invoke-static/range {v18 .. v18}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_132
    aget-byte v0, v2, v0

    .line 308
    if-ne v0, v6, :cond_15f

    .line 310
    sub-int v0, v10, v11

    .line 312
    invoke-static {v2, v0, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 315
    move-result-object v6

    .line 316
    add-int/lit8 v5, v19, 0x8

    .line 318
    add-int v0, v5, v11

    .line 320
    new-array v4, v0, [B

    .line 322
    move-object/from16 v0, v20

    .line 324
    array-length v3, v0

    .line 325
    const/4 v2, 0x0

    .line 326
    const/16 v1, 0x8

    .line 328
    invoke-static {v0, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    array-length v0, v6

    .line 332
    invoke-static {v6, v2, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    invoke-virtual {v9, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_15a

    .line 345
    return-void

    .line 346
    :cond_15a
    invoke-static/range {v18 .. v18}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_15f
    invoke-static/range {v18 .. v18}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_164
    invoke-static/range {v18 .. v18}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_169
    invoke-static/range {v18 .. v18}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_16e
    const-string v0, "signature out of range"

    .line 368
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_175
    const-string v0, "invalid signature\'s length"

    .line 375
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_17c
    const-string v0, "Invalid signature (output prefix mismatch)"

    .line 382
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 385
    move-result-object v0

    .line 386
    throw v0
.end method
