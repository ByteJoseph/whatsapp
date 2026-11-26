.class public final LX/Utt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPL;


# static fields
.field public static final A06:LX/UgU;

.field public static final A07:LX/UgU;

.field public static final A08:LX/UgU;

.field public static final A09:[B

.field public static final A0A:[B


# instance fields
.field public final A00:LX/UAJ;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/security/Provider;

.field public final A03:Ljava/security/interfaces/ECPublicKey;

.field public final A04:[B

.field public final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [B

    .line 3
    sput-object v0, LX/Utt;->A09:[B

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [B

    .line 8
    aput-byte v1, v0, v1

    .line 10
    sput-object v0, LX/Utt;->A0A:[B

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/UAL;->A01:LX/UAL;

    .line 22
    sget-object v0, LX/Ufh;->A01:LX/Ufh;

    .line 24
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, LX/UAL;->A02:LX/UAL;

    .line 32
    sget-object v0, LX/Ufh;->A02:LX/Ufh;

    .line 34
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, LX/UAL;->A03:LX/UAL;

    .line 42
    sget-object v0, LX/Ufh;->A03:LX/Ufh;

    .line 44
    invoke-static {v1, v0, v3, v2}, LX/UgU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)LX/UgU;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/Utt;->A06:LX/UgU;

    .line 50
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/UAJ;->A01:LX/UAJ;

    .line 60
    sget-object v0, LX/Ufe;->A01:LX/Ufe;

    .line 62
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, LX/UAJ;->A02:LX/UAJ;

    .line 70
    sget-object v0, LX/Ufe;->A02:LX/Ufe;

    .line 72
    invoke-static {v1, v0, v3, v2}, LX/UgU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)LX/UgU;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/Utt;->A07:LX/UgU;

    .line 78
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 85
    move-result-object v2

    .line 86
    sget-object v1, LX/UAK;->A01:LX/UAK;

    .line 88
    sget-object v0, LX/Ufx;->A02:LX/Ufx;

    .line 90
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v1, LX/UAK;->A02:LX/UAK;

    .line 98
    sget-object v0, LX/Ufx;->A03:LX/Ufx;

    .line 100
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v1, LX/UAK;->A03:LX/UAK;

    .line 108
    sget-object v0, LX/Ufx;->A04:LX/Ufx;

    .line 110
    invoke-static {v1, v0, v3, v2}, LX/UgU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)LX/UgU;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/Utt;->A08:LX/UgU;

    .line 116
    return-void
.end method

.method public constructor <init>(LX/UAJ;LX/UAL;Ljava/security/Provider;Ljava/security/interfaces/ECPublicKey;[B[B)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LX/Rdk;->A00(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    invoke-static {p2}, LX/UkU;->A01(LX/UAL;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "withECDSA"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Utt;->A01:Ljava/lang/String;

    .line 25
    iput-object p4, p0, LX/Utt;->A03:Ljava/security/interfaces/ECPublicKey;

    .line 27
    iput-object p1, p0, LX/Utt;->A00:LX/UAJ;

    .line 29
    iput-object p5, p0, LX/Utt;->A05:[B

    .line 31
    iput-object p6, p0, LX/Utt;->A04:[B

    .line 33
    iput-object p3, p0, LX/Utt;->A02:Ljava/security/Provider;

    .line 35
    return-void

    .line 36
    :cond_24
    const-string v0, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 38
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method


# virtual methods
.method public final DKC([B[B)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/Utt;->A05:[B

    .line 2
    array-length v1, v0

    .line 3
    if-eqz v1, :cond_10

    .line 5
    invoke-static {v0, p1}, LX/UiP;->A01([B[B)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_195

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 15
    move-result-object p1

    .line 16
    :cond_10
    iget-object v1, p0, LX/Utt;->A00:LX/UAJ;

    .line 18
    sget-object v0, LX/UAJ;->A01:LX/UAJ;

    .line 20
    const/16 v5, 0x8

    .line 22
    const-string v11, "Invalid signature"

    .line 24
    if-ne v1, v0, :cond_dd

    .line 26
    iget-object v0, p0, LX/Utt;->A03:Ljava/security/interfaces/ECPublicKey;

    .line 28
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 35
    move-result-object v1

    .line 36
    array-length v10, p1

    .line 37
    sget-object v0, LX/Uml;->A00:Ljava/security/spec/ECParameterSpec;

    .line 39
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, Ljava/security/spec/ECFieldFp;

    .line 45
    if-eqz v0, :cond_91

    .line 47
    check-cast v1, Ljava/security/spec/ECFieldFp;

    .line 49
    invoke-virtual {v1}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 55
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, 0x7

    .line 65
    div-int/2addr v0, v5

    .line 66
    add-int/2addr v0, v0

    .line 67
    if-ne v10, v0, :cond_8c

    .line 69
    and-int/lit8 v0, v10, 0x1

    .line 71
    if-nez v0, :cond_85

    .line 73
    if-eqz v10, :cond_85

    .line 75
    const/16 v0, 0x84

    .line 77
    if-gt v10, v0, :cond_85

    .line 79
    shr-int/lit8 v9, v10, 0x1

    .line 81
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 84
    move-result-object v6

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_57
    array-length v2, v6

    .line 88
    if-ge v3, v2, :cond_61

    .line 90
    aget-byte v0, v6, v3

    .line 92
    if-nez v0, :cond_61

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_57

    .line 97
    :cond_61
    if-ne v3, v2, :cond_65

    .line 99
    add-int/lit8 v3, v2, -0x1

    .line 101
    :cond_65
    aget-byte v1, v6, v3

    .line 103
    const/16 v0, 0x80

    .line 105
    and-int/2addr v1, v0

    .line 106
    if-ne v1, v0, :cond_6d

    .line 108
    const/4 v4, 0x1

    .line 109
    :cond_6d
    sub-int/2addr v2, v3

    .line 110
    add-int v8, v2, v4

    .line 112
    new-array v7, v8, [B

    .line 114
    invoke-static {v6, v3, v7, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    invoke-static {p1, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 120
    move-result-object v10

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_7b
    array-length v2, v10

    .line 124
    if-ge v3, v2, :cond_98

    .line 126
    aget-byte v0, v10, v3

    .line 128
    if-nez v0, :cond_98

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_7b

    .line 133
    :cond_85
    const-string v0, "Invalid IEEE_P1363 encoding"

    .line 135
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    invoke-static {v11}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_91
    const-string v0, "Only curves over prime order fields are supported"

    .line 147
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_98
    if-ne v3, v2, :cond_9c

    .line 154
    add-int/lit8 v3, v2, -0x1

    .line 156
    :cond_9c
    aget-byte v1, v10, v3

    .line 158
    const/16 v0, 0x80

    .line 160
    and-int/2addr v1, v0

    .line 161
    if-ne v1, v0, :cond_a4

    .line 163
    const/4 v9, 0x1

    .line 164
    :cond_a4
    sub-int/2addr v2, v3

    .line 165
    add-int v6, v2, v9

    .line 167
    new-array v4, v6, [B

    .line 169
    invoke-static {v10, v3, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    add-int/lit8 v10, v8, 0x4

    .line 174
    add-int/2addr v10, v6

    .line 175
    const/16 v2, 0x30

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v9, 0x2

    .line 179
    const/4 v1, 0x1

    .line 180
    if-lt v10, v0, :cond_178

    .line 182
    add-int/lit8 v0, v10, 0x3

    .line 184
    new-array p1, v0, [B

    .line 186
    aput-byte v2, p1, v3

    .line 188
    const/16 v0, -0x7f

    .line 190
    aput-byte v0, p1, v1

    .line 192
    int-to-byte v0, v10

    .line 193
    aput-byte v0, p1, v9

    .line 195
    const/4 v0, 0x3

    .line 196
    :goto_c4
    add-int/lit8 v2, v0, 0x1

    .line 198
    aput-byte v9, p1, v0

    .line 200
    add-int/lit8 v1, v0, 0x2

    .line 202
    int-to-byte v0, v8

    .line 203
    aput-byte v0, p1, v2

    .line 205
    invoke-static {v7, v3, p1, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    add-int/2addr v1, v8

    .line 209
    add-int/lit8 v2, v1, 0x1

    .line 211
    aput-byte v9, p1, v1

    .line 213
    add-int/lit8 v1, v1, 0x2

    .line 215
    int-to-byte v0, v6

    .line 216
    aput-byte v0, p1, v2

    .line 218
    invoke-static {v4, v3, p1, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    :cond_dd
    array-length v6, p1

    .line 222
    if-lt v6, v5, :cond_190

    .line 224
    const/4 v0, 0x0

    .line 225
    aget-byte v1, p1, v0

    .line 227
    const/16 v0, 0x30

    .line 229
    if-ne v1, v0, :cond_190

    .line 231
    const/4 v5, 0x1

    .line 232
    aget-byte v0, p1, v5

    .line 234
    and-int/lit16 v1, v0, 0xff

    .line 236
    const/16 v0, 0x81

    .line 238
    const/4 v8, 0x2

    .line 239
    const/16 v3, 0x80

    .line 241
    if-ne v1, v0, :cond_172

    .line 243
    aget-byte v0, p1, v8

    .line 245
    and-int/lit16 v1, v0, 0xff

    .line 247
    if-lt v1, v3, :cond_190

    .line 249
    const/4 v9, 0x2

    .line 250
    :goto_fa
    add-int/lit8 v0, v6, -0x1

    .line 252
    sub-int/2addr v0, v9

    .line 253
    if-ne v1, v0, :cond_190

    .line 255
    add-int/lit8 v0, v9, 0x1

    .line 257
    aget-byte v0, p1, v0

    .line 259
    if-ne v0, v8, :cond_190

    .line 261
    add-int/lit8 v0, v9, 0x2

    .line 263
    aget-byte v0, p1, v0

    .line 265
    and-int/lit16 v4, v0, 0xff

    .line 267
    add-int/lit8 v0, v9, 0x3

    .line 269
    add-int v7, v0, v4

    .line 271
    add-int/lit8 v2, v7, 0x1

    .line 273
    if-ge v2, v6, :cond_190

    .line 275
    if-eqz v4, :cond_190

    .line 277
    aget-byte v1, p1, v0

    .line 279
    and-int/lit16 v0, v1, 0xff

    .line 281
    if-ge v0, v3, :cond_190

    .line 283
    if-le v4, v5, :cond_127

    .line 285
    if-nez v1, :cond_127

    .line 287
    add-int/lit8 v0, v9, 0x4

    .line 289
    aget-byte v0, p1, v0

    .line 291
    and-int/lit16 v0, v0, 0xff

    .line 293
    if-lt v0, v3, :cond_190

    .line 295
    :cond_127
    aget-byte v0, p1, v7

    .line 297
    if-ne v0, v8, :cond_190

    .line 299
    aget-byte v0, p1, v2

    .line 301
    and-int/lit16 v2, v0, 0xff

    .line 303
    add-int/lit8 v0, v7, 0x2

    .line 305
    add-int/2addr v0, v2

    .line 306
    if-ne v0, v6, :cond_190

    .line 308
    if-eqz v2, :cond_190

    .line 310
    add-int/lit8 v0, v9, 0x5

    .line 312
    add-int/2addr v0, v4

    .line 313
    aget-byte v1, p1, v0

    .line 315
    and-int/lit16 v0, v1, 0xff

    .line 317
    if-ge v0, v3, :cond_190

    .line 319
    if-le v2, v5, :cond_14c

    .line 321
    if-nez v1, :cond_14c

    .line 323
    add-int/lit8 v0, v9, 0x6

    .line 325
    add-int/2addr v0, v4

    .line 326
    aget-byte v0, p1, v0

    .line 328
    and-int/lit16 v0, v0, 0xff

    .line 330
    if-lt v0, v3, :cond_190

    .line 332
    :cond_14c
    iget-object v1, p0, LX/Utt;->A01:Ljava/lang/String;

    .line 334
    iget-object v0, p0, LX/Utt;->A02:Ljava/security/Provider;

    .line 336
    if-eqz v0, :cond_167

    .line 338
    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 341
    move-result-object v0

    .line 342
    :goto_156
    iget-object v1, p0, LX/Utt;->A03:Ljava/security/interfaces/ECPublicKey;

    .line 344
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 347
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 350
    iget-object v2, p0, LX/Utt;->A04:[B

    .line 352
    array-length v1, v2

    .line 353
    if-lez v1, :cond_184

    .line 355
    invoke-virtual {v0, v2}, Ljava/security/Signature;->update([B)V

    .line 358
    goto :goto_184

    .line 359
    :cond_167
    sget-object v0, LX/SCo;->A01:LX/SCo;

    .line 361
    iget-object v0, v0, LX/SCo;->A00:LX/VPI;

    .line 363
    invoke-interface {v0, v1}, LX/VPI;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/security/Signature;

    .line 369
    goto :goto_156

    .line 370
    :cond_172
    if-eq v1, v3, :cond_190

    .line 372
    if-gt v1, v0, :cond_190

    .line 374
    const/4 v9, 0x1

    .line 375
    goto :goto_fa

    .line 376
    :cond_178
    add-int/lit8 v0, v10, 0x2

    .line 378
    new-array p1, v0, [B

    .line 380
    aput-byte v2, p1, v3

    .line 382
    int-to-byte v0, v10

    .line 383
    aput-byte v0, p1, v1

    .line 385
    const/4 v0, 0x2

    .line 386
    goto/16 :goto_c4

    .line 388
    :cond_184
    :goto_184
    :try_start_184
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_18b

    .line 394
    return-void
    :try_end_18b
    .catch Ljava/lang/RuntimeException; {:try_start_184 .. :try_end_18b} :catch_18b

    .line 395
    :catch_18b
    :cond_18b
    invoke-static {v11}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_190
    invoke-static {v11}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_195
    const-string v0, "Invalid signature (output prefix mismatch)"

    .line 407
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 410
    move-result-object v0

    .line 411
    throw v0
.end method
