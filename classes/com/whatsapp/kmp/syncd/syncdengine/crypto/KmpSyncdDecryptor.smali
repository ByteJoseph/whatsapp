.class public final Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mH;

.field public final A01:LX/0mI;

.field public final A02:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

.field public final A03:LX/0mU;


# direct methods
.method public constructor <init>(LX/0mU;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A03:LX/0mU;

    .line 5
    iget-object v1, p1, LX/0mU;->A00:LX/0mP;

    .line 7
    invoke-interface {v1}, LX/0mP;->Ajc()LX/0mI;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A01:LX/0mI;

    .line 13
    invoke-interface {v1}, LX/0mP;->Alv()LX/0mH;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A00:LX/0mH;

    .line 19
    invoke-static {p1}, LX/0mg;->A00(LX/0mP;)Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A02:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/KtA;LX/Ofa;LX/ObO;LX/0ds;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v13, p3

    .line 2
    move-object/from16 v5, p2

    .line 4
    move-object/from16 v6, p1

    .line 6
    const/4 v9, 0x1

    .line 7
    move-object/from16 v7, p4

    .line 9
    instance-of v0, v7, LX/QI8;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v7

    .line 14
    check-cast v0, LX/QI8;

    .line 16
    iget v1, v0, LX/QI8;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v9, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 v4, p0

    .line 24
    if-eqz v0, :cond_313

    .line 26
    move-object v3, v7

    .line 27
    check-cast v3, LX/QI8;

    .line 29
    iget v2, v3, LX/QI8;->A00:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v2, v1

    .line 35
    if-eqz v0, :cond_313

    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v3, LX/QI8;->A00:I

    .line 40
    :goto_28
    iget-object v7, v3, LX/QI8;->A07:Ljava/lang/Object;

    .line 42
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v8, v3, LX/QI8;->A00:I

    .line 46
    const/4 v0, 0x4

    .line 47
    const/4 v1, 0x3

    .line 48
    const/4 v12, 0x2

    .line 49
    if-eqz v8, :cond_6b

    .line 51
    if-eq v8, v9, :cond_b5

    .line 53
    if-eq v8, v12, :cond_11d

    .line 55
    if-eq v8, v1, :cond_177

    .line 57
    if-ne v8, v0, :cond_32a

    .line 59
    iget-object v9, v3, LX/QI8;->A0A:Ljava/lang/Object;

    .line 61
    iget-object v6, v3, LX/QI8;->A0B:Ljava/lang/Object;

    .line 63
    check-cast v6, LX/KtA;

    .line 65
    iget-object v5, v3, LX/QI8;->A02:Ljava/lang/Object;

    .line 67
    check-cast v5, LX/Ofa;

    .line 69
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    :cond_48
    check-cast v7, LX/OM7;

    .line 74
    instance-of v0, v7, LX/NpK;

    .line 76
    if-eqz v0, :cond_320

    .line 78
    check-cast v7, LX/NpK;

    .line 80
    iget-object v1, v7, LX/NpK;->A00:Ljava/lang/Object;

    .line 82
    check-cast v1, [B

    .line 84
    iget-object v0, v5, LX/Ofa;->A03:[B

    .line 86
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_31a

    .line 92
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 94
    const-string v0, "Index MAC mismatch"

    .line 96
    :goto_60
    new-instance v1, LX/NpP;

    .line 98
    invoke-direct {v1, v6, v2, v0}, LX/NpP;-><init>(LX/KtA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    new-instance v0, LX/NpJ;

    .line 103
    invoke-direct {v0, v1}, LX/NpJ;-><init>(LX/QTI;)V

    .line 106
    return-object v0

    .line 107
    :cond_6b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    iget-object v14, v5, LX/Ofa;->A02:[B

    .line 112
    array-length v11, v14

    .line 113
    const/16 v0, 0x30

    .line 115
    if-ge v11, v0, :cond_7a

    .line 117
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 119
    const-string v0, "Cipher text too short"

    .line 121
    goto :goto_60

    .line 122
    :cond_7a
    new-array v10, v1, [[B

    .line 124
    const/4 v8, 0x0

    .line 125
    const/16 v7, 0x10

    .line 127
    invoke-static {v14, v8, v7}, LX/02D;->A08([BII)[B

    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v10, v8

    .line 133
    add-int/lit8 v1, v11, -0x20

    .line 135
    invoke-static {v14, v7, v1}, LX/02D;->A08([BII)[B

    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v10, v9

    .line 141
    invoke-static {v14, v1, v11}, LX/02D;->A08([BII)[B

    .line 144
    move-result-object v11

    .line 145
    aput-object v11, v10, v12

    .line 147
    aget-object v8, v10, v8

    .line 149
    aget-object v10, v10, v9

    .line 151
    iget-object v7, v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A00:LX/0mH;

    .line 153
    iget-object v1, v13, LX/ObO;->A00:LX/Odh;

    .line 155
    iput-object v13, v3, LX/QI8;->A01:Ljava/lang/Object;

    .line 157
    iput-object v5, v3, LX/QI8;->A02:Ljava/lang/Object;

    .line 159
    iput-object v6, v3, LX/QI8;->A0B:Ljava/lang/Object;

    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, v3, LX/QI8;->A0C:Ljava/lang/Object;

    .line 164
    iput-object v0, v3, LX/QI8;->A0D:Ljava/lang/Object;

    .line 166
    iput-object v8, v3, LX/QI8;->A0E:Ljava/lang/Object;

    .line 168
    iput-object v10, v3, LX/QI8;->A03:Ljava/lang/Object;

    .line 170
    iput-object v11, v3, LX/QI8;->A04:Ljava/lang/Object;

    .line 172
    iput v9, v3, LX/QI8;->A00:I

    .line 174
    invoke-virtual {v7, v1}, LX/0mH;->A00(LX/Odh;)LX/OM7;

    .line 177
    move-result-object v7

    .line 178
    if-ne v7, v2, :cond_d0

    .line 180
    return-object v2

    .line 181
    :cond_b5
    iget-object v11, v3, LX/QI8;->A04:Ljava/lang/Object;

    .line 183
    check-cast v11, [B

    .line 185
    iget-object v10, v3, LX/QI8;->A03:Ljava/lang/Object;

    .line 187
    check-cast v10, [B

    .line 189
    iget-object v8, v3, LX/QI8;->A0E:Ljava/lang/Object;

    .line 191
    check-cast v8, [B

    .line 193
    iget-object v6, v3, LX/QI8;->A0B:Ljava/lang/Object;

    .line 195
    check-cast v6, LX/KtA;

    .line 197
    iget-object v5, v3, LX/QI8;->A02:Ljava/lang/Object;

    .line 199
    check-cast v5, LX/Ofa;

    .line 201
    iget-object v13, v3, LX/QI8;->A01:Ljava/lang/Object;

    .line 203
    check-cast v13, LX/ObO;

    .line 205
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 208
    :cond_d0
    check-cast v7, LX/OM7;

    .line 210
    instance-of v0, v7, LX/NpK;

    .line 212
    if-eqz v0, :cond_367

    .line 214
    check-cast v7, LX/NpK;

    .line 216
    iget-object v1, v7, LX/NpK;->A00:Ljava/lang/Object;

    .line 218
    check-cast v1, LX/2uz;

    .line 220
    invoke-static {v8, v10}, LX/02D;->A09([B[B)[B

    .line 223
    move-result-object v19

    .line 224
    iget-object v0, v5, LX/Ofa;->A01:Ljava/lang/Integer;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    move-result v0

    .line 230
    rsub-int/lit8 v0, v0, 0x1

    .line 232
    if-eqz v0, :cond_11b

    .line 234
    const/4 v7, 0x1

    .line 235
    :goto_eb
    new-array v12, v9, [B

    .line 237
    const/4 v0, 0x0

    .line 238
    aput-byte v7, v12, v0

    .line 240
    iget-object v14, v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A02:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 242
    iget-object v15, v13, LX/ObO;->A01:LX/OnA;

    .line 244
    iget-object v7, v1, LX/2uz;->A04:[B

    .line 246
    const/4 v0, 0x0

    .line 247
    iput-object v0, v3, LX/QI8;->A01:Ljava/lang/Object;

    .line 249
    iput-object v5, v3, LX/QI8;->A02:Ljava/lang/Object;

    .line 251
    iput-object v6, v3, LX/QI8;->A0B:Ljava/lang/Object;

    .line 253
    iput-object v0, v3, LX/QI8;->A0C:Ljava/lang/Object;

    .line 255
    iput-object v0, v3, LX/QI8;->A0D:Ljava/lang/Object;

    .line 257
    iput-object v8, v3, LX/QI8;->A0E:Ljava/lang/Object;

    .line 259
    iput-object v10, v3, LX/QI8;->A03:Ljava/lang/Object;

    .line 261
    iput-object v11, v3, LX/QI8;->A04:Ljava/lang/Object;

    .line 263
    iput-object v1, v3, LX/QI8;->A05:Ljava/lang/Object;

    .line 265
    iput-object v0, v3, LX/QI8;->A06:Ljava/lang/Object;

    .line 267
    const/4 v0, 0x2

    .line 268
    iput v0, v3, LX/QI8;->A00:I

    .line 270
    move-object/from16 v16, v3

    .line 272
    move-object/from16 v17, v12

    .line 274
    move-object/from16 v18, v7

    .line 276
    invoke-virtual/range {v14 .. v19}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A04(LX/OnA;LX/0ds;[B[B[B)Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    if-ne v7, v2, :cond_138

    .line 282
    return-object v2

    .line 283
    :cond_11b
    const/4 v7, 0x2

    .line 284
    goto :goto_eb

    .line 285
    :cond_11d
    iget-object v1, v3, LX/QI8;->A05:Ljava/lang/Object;

    .line 287
    check-cast v1, LX/2uz;

    .line 289
    iget-object v11, v3, LX/QI8;->A04:Ljava/lang/Object;

    .line 291
    check-cast v11, [B

    .line 293
    iget-object v10, v3, LX/QI8;->A03:Ljava/lang/Object;

    .line 295
    check-cast v10, [B

    .line 297
    iget-object v8, v3, LX/QI8;->A0E:Ljava/lang/Object;

    .line 299
    check-cast v8, [B

    .line 301
    iget-object v6, v3, LX/QI8;->A0B:Ljava/lang/Object;

    .line 303
    check-cast v6, LX/KtA;

    .line 305
    iget-object v5, v3, LX/QI8;->A02:Ljava/lang/Object;

    .line 307
    check-cast v5, LX/Ofa;

    .line 309
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 312
    :cond_138
    check-cast v7, LX/OM7;

    .line 314
    instance-of v0, v7, LX/NpK;

    .line 316
    if-eqz v0, :cond_34c

    .line 318
    check-cast v7, LX/NpK;

    .line 320
    iget-object v0, v7, LX/NpK;->A00:Ljava/lang/Object;

    .line 322
    check-cast v0, [B

    .line 324
    invoke-static {v11, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_150

    .line 330
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 332
    const-string v0, "Data MAC mismatch"

    .line 334
    goto/16 :goto_60

    .line 336
    :cond_150
    iget-object v12, v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A01:LX/0mI;

    .line 338
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 340
    iget-object v7, v1, LX/2uz;->A03:[B

    .line 342
    const/4 v0, 0x0

    .line 343
    iput-object v0, v3, LX/QI8;->A01:Ljava/lang/Object;

    .line 345
    iput-object v5, v3, LX/QI8;->A02:Ljava/lang/Object;

    .line 347
    iput-object v6, v3, LX/QI8;->A0B:Ljava/lang/Object;

    .line 349
    iput-object v0, v3, LX/QI8;->A0C:Ljava/lang/Object;

    .line 351
    iput-object v0, v3, LX/QI8;->A0D:Ljava/lang/Object;

    .line 353
    iput-object v0, v3, LX/QI8;->A0E:Ljava/lang/Object;

    .line 355
    iput-object v0, v3, LX/QI8;->A03:Ljava/lang/Object;

    .line 357
    iput-object v0, v3, LX/QI8;->A04:Ljava/lang/Object;

    .line 359
    iput-object v1, v3, LX/QI8;->A05:Ljava/lang/Object;

    .line 361
    iput-object v0, v3, LX/QI8;->A06:Ljava/lang/Object;

    .line 363
    iput-object v0, v3, LX/QI8;->A08:Ljava/lang/Object;

    .line 365
    const/4 v0, 0x3

    .line 366
    iput v0, v3, LX/QI8;->A00:I

    .line 368
    invoke-virtual {v12, v11, v8, v10, v7}, LX/0mI;->A02(Ljava/lang/Integer;[B[B[B)LX/OM7;

    .line 371
    move-result-object v7

    .line 372
    if-ne v7, v2, :cond_186

    .line 374
    return-object v2

    .line 375
    :cond_177
    iget-object v1, v3, LX/QI8;->A05:Ljava/lang/Object;

    .line 377
    check-cast v1, LX/2uz;

    .line 379
    iget-object v6, v3, LX/QI8;->A0B:Ljava/lang/Object;

    .line 381
    check-cast v6, LX/KtA;

    .line 383
    iget-object v5, v3, LX/QI8;->A02:Ljava/lang/Object;

    .line 385
    check-cast v5, LX/Ofa;

    .line 387
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 390
    :cond_186
    check-cast v7, LX/OM7;

    .line 392
    instance-of v0, v7, LX/NpK;

    .line 394
    if-eqz v0, :cond_342

    .line 396
    check-cast v7, LX/NpK;

    .line 398
    iget-object v8, v7, LX/NpK;->A00:Ljava/lang/Object;

    .line 400
    check-cast v8, [B

    .line 402
    iget-object v0, v5, LX/Ofa;->A00:LX/OnA;

    .line 404
    move-object/from16 v22, v0

    .line 406
    iget-object v7, v5, LX/Ofa;->A01:Ljava/lang/Integer;

    .line 408
    iget-object v0, v5, LX/Ofa;->A04:[B

    .line 410
    move-object/from16 v21, v0

    .line 412
    iget-object v0, v5, LX/Ofa;->A03:[B

    .line 414
    move-object/from16 v19, v0

    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 420
    :try_start_1a4
    sget-object v0, LX/Nek;->A00:LX/UlT;

    .line 422
    invoke-virtual {v0, v8}, LX/UlT;->A09([B)Ljava/lang/Object;

    .line 425
    move-result-object v10

    .line 426
    check-cast v10, LX/Nek;

    .line 428
    goto :goto_1cd
    :try_end_1ad
    .catch Ljava/io/IOException; {:try_start_1a4 .. :try_end_1ad} :catch_1ad

    .line 429
    :catch_1ad
    move-exception v0

    .line 430
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 432
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 435
    move-result-object v8

    .line 436
    const-string v7, "KmpSyncdDecryptedMutationData/fromDecryptedData: Malformed indexAndData format "

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    move-result-object v7

    .line 450
    new-instance v0, LX/NpZ;

    .line 452
    invoke-direct {v0, v9, v7}, LX/NpZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 455
    new-instance v7, LX/NpJ;

    .line 457
    invoke-direct {v7, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 460
    goto :goto_1df

    .line 461
    :goto_1cd
    iget-object v13, v10, LX/Nek;->index:LX/MlP;

    .line 463
    if-nez v13, :cond_21a

    .line 465
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 467
    const-string v7, "MalformedMutationException with reason=MISSING_INDEX"

    .line 469
    :goto_1d5
    new-instance v0, LX/NpZ;

    .line 471
    invoke-direct {v0, v8, v7}, LX/NpZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 474
    new-instance v7, LX/NpJ;

    .line 476
    invoke-direct {v7, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 479
    :goto_1df
    instance-of v0, v7, LX/NpK;

    .line 481
    if-eqz v0, :cond_332

    .line 483
    check-cast v7, LX/NpK;

    .line 485
    iget-object v9, v7, LX/NpK;->A00:Ljava/lang/Object;

    .line 487
    check-cast v9, LX/OhU;

    .line 489
    iget-object v8, v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A01:LX/0mI;

    .line 491
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 493
    iget-object v0, v9, LX/OhU;->A04:Ljava/lang/String;

    .line 495
    invoke-static {v0}, LX/0Ci;->A0K(Ljava/lang/String;)[B

    .line 498
    move-result-object v4

    .line 499
    iget-object v1, v1, LX/2uz;->A00:[B

    .line 501
    const/4 v0, 0x0

    .line 502
    iput-object v0, v3, LX/QI8;->A01:Ljava/lang/Object;

    .line 504
    iput-object v5, v3, LX/QI8;->A02:Ljava/lang/Object;

    .line 506
    iput-object v6, v3, LX/QI8;->A0B:Ljava/lang/Object;

    .line 508
    iput-object v0, v3, LX/QI8;->A0C:Ljava/lang/Object;

    .line 510
    iput-object v0, v3, LX/QI8;->A0D:Ljava/lang/Object;

    .line 512
    iput-object v0, v3, LX/QI8;->A0E:Ljava/lang/Object;

    .line 514
    iput-object v0, v3, LX/QI8;->A03:Ljava/lang/Object;

    .line 516
    iput-object v0, v3, LX/QI8;->A04:Ljava/lang/Object;

    .line 518
    iput-object v0, v3, LX/QI8;->A05:Ljava/lang/Object;

    .line 520
    iput-object v0, v3, LX/QI8;->A06:Ljava/lang/Object;

    .line 522
    iput-object v0, v3, LX/QI8;->A08:Ljava/lang/Object;

    .line 524
    iput-object v0, v3, LX/QI8;->A09:Ljava/lang/Object;

    .line 526
    iput-object v9, v3, LX/QI8;->A0A:Ljava/lang/Object;

    .line 528
    const/4 v0, 0x4

    .line 529
    iput v0, v3, LX/QI8;->A00:I

    .line 531
    invoke-virtual {v8, v7, v4, v1}, LX/0mI;->A01(Ljava/lang/Integer;[B[B)LX/OM7;

    .line 534
    move-result-object v7

    .line 535
    if-ne v7, v2, :cond_48

    .line 537
    return-object v2

    .line 538
    :cond_21a
    iget-object v0, v10, LX/Nek;->version:Ljava/lang/Integer;

    .line 540
    move-object/from16 v17, v0

    .line 542
    if-nez v0, :cond_225

    .line 544
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 546
    const-string v7, "MalformedMutationException with reason=MISSING_VERSION"

    .line 548
    goto :goto_1d5

    .line 549
    :cond_225
    iget-object v11, v10, LX/Nek;->value_:LX/NfA;

    .line 551
    if-nez v11, :cond_232

    .line 553
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 555
    if-eq v7, v0, :cond_23f

    .line 557
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 559
    const-string v7, "MalformedMutationException with reason=MISSING_VALUE"

    .line 561
    goto :goto_1d5

    .line 562
    :cond_232
    iget-object v0, v11, LX/NfA;->timestamp:Ljava/lang/Long;

    .line 564
    if-nez v0, :cond_23f

    .line 566
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 568
    if-eq v7, v0, :cond_23f

    .line 570
    sget-object v8, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 572
    const-string v7, "MalformedMutationException with reason=MISSING_ACTION_TIMESTAMP"

    .line 574
    goto :goto_1d5

    .line 575
    :cond_23f
    iget-object v10, v13, LX/MlP;->A01:Ljava/lang/String;

    .line 577
    if-nez v10, :cond_254

    .line 579
    invoke-virtual {v13}, LX/MlP;->A08()[B

    .line 582
    move-result-object v12

    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 587
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 589
    new-instance v10, Ljava/lang/String;

    .line 591
    invoke-direct {v10, v12, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 594
    iput-object v10, v13, LX/MlP;->A01:Ljava/lang/String;

    .line 596
    :cond_254
    const-string v16, "KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format "

    .line 598
    :try_start_256
    sget-object v12, LX/05k;->A03:LX/05l;

    .line 600
    iget-object v0, v12, LX/05k;->A02:LX/05s;

    .line 602
    move-object/from16 v18, v0

    .line 604
    const-class v15, [Ljava/lang/String;

    .line 606
    const-class v0, Ljava/lang/String;

    .line 608
    invoke-static {v0}, LX/0Aa;->A00(Ljava/lang/Class;)LX/86R;

    .line 611
    move-result-object v14

    .line 612
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 614
    new-instance v0, LX/7Oh;

    .line 616
    invoke-direct {v0, v13, v14}, LX/7Oh;-><init>(Ljava/lang/Integer;LX/KsU;)V

    .line 619
    new-instance v14, LX/0Ah;

    .line 621
    invoke-direct {v14, v15}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 624
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 627
    move-result-object v13

    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-static {v13, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 632
    const/4 v15, 0x0

    .line 633
    new-instance v9, LX/86R;

    .line 635
    invoke-direct {v9, v13, v14, v15, v0}, LX/86R;-><init>(Ljava/util/List;LX/0Ad;LX/KsU;I)V

    .line 638
    move-object/from16 v0, v18

    .line 640
    invoke-static {v9, v0}, LX/Jk4;->A03(LX/KsU;LX/05s;)LX/0uX;

    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v12, v10, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 647
    move-result-object v13

    .line 648
    check-cast v13, [Ljava/lang/String;
    :try_end_28a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_256 .. :try_end_28a} :catch_2b4
    .catch LX/IwY; {:try_start_256 .. :try_end_28a} :catch_2b4

    .line 650
    array-length v12, v13

    .line 651
    if-gtz v12, :cond_29c

    .line 653
    sget-object v12, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 655
    const-string v9, "KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format - keyArray length should have action name"

    .line 657
    :goto_291
    new-instance v0, LX/NpZ;

    .line 659
    invoke-direct {v0, v12, v9}, LX/NpZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 662
    new-instance v9, LX/NpJ;

    .line 664
    invoke-direct {v9, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 667
    goto :goto_2d3

    .line 668
    :cond_29c
    const/4 v9, 0x0

    .line 669
    :cond_29d
    aget-object v0, v13, v9

    .line 671
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_2aa

    .line 677
    sget-object v12, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 679
    const-string v9, "KmpSyncdDecryptedMutationData/getKeyArray: Malformed index format - empty key array element"

    .line 681
    goto :goto_291

    .line 682
    :cond_2aa
    add-int/lit8 v9, v9, 0x1

    .line 684
    if-lt v9, v12, :cond_29d

    .line 686
    new-instance v9, LX/NpK;

    .line 688
    invoke-direct {v9, v13}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 691
    goto :goto_2d3

    .line 692
    :catch_2b4
    move-exception v0

    .line 693
    sget-object v13, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 695
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 698
    move-result-object v12

    .line 699
    new-instance v9, Ljava/lang/StringBuilder;

    .line 701
    move-object/from16 v0, v16

    .line 703
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    move-result-object v9

    .line 713
    new-instance v0, LX/NpZ;

    .line 715
    invoke-direct {v0, v13, v9}, LX/NpZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 718
    new-instance v9, LX/NpJ;

    .line 720
    invoke-direct {v9, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 723
    :goto_2d3
    instance-of v0, v9, LX/NpK;

    .line 725
    if-eqz v0, :cond_305

    .line 727
    check-cast v9, LX/NpK;

    .line 729
    iget-object v9, v9, LX/NpK;->A00:Ljava/lang/Object;

    .line 731
    check-cast v9, [Ljava/lang/String;

    .line 733
    if-eqz v11, :cond_303

    .line 735
    new-instance v0, LX/OKl;

    .line 737
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 740
    iput-object v11, v0, LX/OKl;->A00:LX/NfA;

    .line 742
    :goto_2e6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 745
    move-result v20

    .line 746
    new-instance v11, LX/OhU;

    .line 748
    move-object v15, v10

    .line 749
    move-object/from16 v16, v21

    .line 751
    move-object/from16 v17, v19

    .line 753
    move-object/from16 v18, v8

    .line 755
    move-object/from16 v19, v9

    .line 757
    move-object/from16 v12, v22

    .line 759
    move-object v13, v0

    .line 760
    move-object v14, v7

    .line 761
    invoke-direct/range {v11 .. v20}, LX/OhU;-><init>(LX/OnA;LX/OKl;Ljava/lang/Integer;Ljava/lang/String;[B[B[B[Ljava/lang/String;I)V

    .line 764
    new-instance v7, LX/NpK;

    .line 766
    invoke-direct {v7, v11}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 769
    goto/16 :goto_1df

    .line 771
    :cond_303
    const/4 v0, 0x0

    .line 772
    goto :goto_2e6

    .line 773
    :cond_305
    instance-of v0, v9, LX/NpJ;

    .line 775
    if-eqz v0, :cond_33c

    .line 777
    check-cast v9, LX/NpJ;

    .line 779
    iget-object v0, v9, LX/NpJ;->A00:LX/QTI;

    .line 781
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 784
    move-result-object v7

    .line 785
    goto/16 :goto_1df

    .line 787
    :cond_313
    new-instance v3, LX/QI8;

    .line 789
    invoke-direct {v3, v4, v7, v9}, LX/QI8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 792
    goto/16 :goto_28

    .line 794
    :cond_31a
    new-instance v0, LX/NpK;

    .line 796
    invoke-direct {v0, v9}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 799
    return-object v0

    .line 800
    :cond_320
    instance-of v0, v7, LX/NpJ;

    .line 802
    if-nez v0, :cond_356

    .line 804
    new-instance v0, LX/29H;

    .line 806
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 809
    throw v0

    .line 810
    :cond_32a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 812
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 814
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 817
    throw v0

    .line 818
    :cond_332
    instance-of v0, v7, LX/NpJ;

    .line 820
    if-nez v0, :cond_356

    .line 822
    new-instance v0, LX/29H;

    .line 824
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 827
    throw v0

    .line 828
    :cond_33c
    new-instance v0, LX/29H;

    .line 830
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 833
    throw v0

    .line 834
    :cond_342
    instance-of v0, v7, LX/NpJ;

    .line 836
    if-nez v0, :cond_356

    .line 838
    new-instance v0, LX/29H;

    .line 840
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 843
    throw v0

    .line 844
    :cond_34c
    instance-of v0, v7, LX/NpJ;

    .line 846
    if-nez v0, :cond_356

    .line 848
    new-instance v0, LX/29H;

    .line 850
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 853
    throw v0

    .line 854
    :cond_356
    check-cast v7, LX/NpJ;

    .line 856
    iget-object v1, v7, LX/NpJ;->A00:LX/QTI;

    .line 858
    check-cast v1, LX/Pvn;

    .line 860
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 862
    invoke-static {v6, v1, v0}, LX/PBs;->A05(LX/KtA;LX/Pvn;Ljava/lang/Integer;)LX/Pvm;

    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :cond_367
    instance-of v0, v7, LX/NpJ;

    .line 873
    if-eqz v0, :cond_38e

    .line 875
    check-cast v7, LX/NpJ;

    .line 877
    iget-object v0, v7, LX/NpJ;->A00:LX/QTI;

    .line 879
    check-cast v0, LX/NpU;

    .line 881
    sget-object v3, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 883
    iget-object v2, v0, LX/NpU;->A01:Ljava/lang/String;

    .line 885
    const-string v1, "Key derivation failed: "

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    .line 889
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 898
    move-result-object v0

    .line 899
    new-instance v1, LX/NpP;

    .line 901
    invoke-direct {v1, v6, v3, v0}, LX/NpP;-><init>(LX/KtA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 904
    new-instance v0, LX/NpJ;

    .line 906
    invoke-direct {v0, v1}, LX/NpJ;-><init>(LX/QTI;)V

    .line 909
    return-object v0

    .line 910
    :cond_38e
    new-instance v0, LX/29H;

    .line 912
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 915
    throw v0
.end method
