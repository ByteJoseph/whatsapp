.class public Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mI;

.field public final A01:LX/0mH;

.field public final A02:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;


# direct methods
.method public constructor <init>(LX/0mH;LX/0mI;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A00:LX/0mI;

    .line 13
    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A01:LX/0mH;

    .line 15
    iput-object p3, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A02:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 17
    return-void
.end method

.method public static synthetic A00(LX/KtA;LX/OgF;Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;LX/ObO;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v7, p2

    .line 2
    move-object/from16 v5, p3

    .line 4
    move-object v6, p1

    .line 5
    move-object v8, p0

    .line 6
    const/4 v9, 0x2

    .line 7
    move-object/from16 v3, p4

    .line 9
    instance-of v0, v3, LX/QI8;

    .line 11
    if-eqz v0, :cond_1f6

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LX/QI8;

    .line 16
    iget v0, v4, LX/QI8;->$t:I

    .line 18
    if-ne v0, v9, :cond_1f6

    .line 20
    iget v2, v4, LX/QI8;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_1f6

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/QI8;->A00:I

    .line 31
    :goto_1f
    iget-object v10, v4, LX/QI8;->A07:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v11, v4, LX/QI8;->A00:I

    .line 37
    const/4 v1, 0x4

    .line 38
    const/4 v0, 0x3

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v11, :cond_67

    .line 42
    if-eq v11, v2, :cond_7f

    .line 44
    if-eq v11, v9, :cond_12b

    .line 46
    if-eq v11, v0, :cond_19c

    .line 48
    if-ne v11, v1, :cond_207

    .line 50
    iget-object v11, v4, LX/QI8;->A0A:Ljava/lang/Object;

    .line 52
    check-cast v11, [B

    .line 54
    iget-object v8, v4, LX/QI8;->A0C:Ljava/lang/Object;

    .line 56
    check-cast v8, LX/KtA;

    .line 58
    iget-object v6, v4, LX/QI8;->A0B:Ljava/lang/Object;

    .line 60
    check-cast v6, LX/OgF;

    .line 62
    iget-object v5, v4, LX/QI8;->A02:Ljava/lang/Object;

    .line 64
    check-cast v5, LX/ObO;

    .line 66
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :cond_45
    check-cast v10, LX/OM7;

    .line 71
    instance-of v0, v10, LX/NpK;

    .line 73
    if-eqz v0, :cond_1fd

    .line 75
    check-cast v10, LX/NpK;

    .line 77
    iget-object v10, v10, LX/NpK;->A00:Ljava/lang/Object;

    .line 79
    check-cast v10, [B

    .line 81
    iget-object v8, v5, LX/ObO;->A01:LX/OnA;

    .line 83
    iget-object v9, v6, LX/OgF;->A03:Ljava/lang/Integer;

    .line 85
    array-length v1, v11

    .line 86
    add-int/lit8 v0, v1, -0x20

    .line 88
    invoke-static {v11, v0, v1}, LX/02D;->A08([BII)[B

    .line 91
    move-result-object v12

    .line 92
    new-instance v7, LX/Ofa;

    .line 94
    invoke-direct/range {v7 .. v12}, LX/Ofa;-><init>(LX/OnA;Ljava/lang/Integer;[B[B[B)V

    .line 97
    new-instance v0, LX/NpK;

    .line 99
    invoke-direct {v0, v7}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 102
    return-object v0

    .line 103
    :cond_67
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    iget-object v1, v7, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A01:LX/0mH;

    .line 108
    iget-object v0, v5, LX/ObO;->A00:LX/Odh;

    .line 110
    iput-object v7, v4, LX/QI8;->A01:Ljava/lang/Object;

    .line 112
    iput-object v5, v4, LX/QI8;->A02:Ljava/lang/Object;

    .line 114
    iput-object p1, v4, LX/QI8;->A0B:Ljava/lang/Object;

    .line 116
    iput-object p0, v4, LX/QI8;->A0C:Ljava/lang/Object;

    .line 118
    iput v2, v4, LX/QI8;->A00:I

    .line 120
    invoke-virtual {v1, v0}, LX/0mH;->A00(LX/Odh;)LX/OM7;

    .line 123
    move-result-object v10

    .line 124
    if-ne v10, v3, :cond_92

    .line 126
    return-object v3

    .line 127
    :cond_7f
    iget-object v8, v4, LX/QI8;->A0C:Ljava/lang/Object;

    .line 129
    check-cast v8, LX/KtA;

    .line 131
    iget-object v6, v4, LX/QI8;->A0B:Ljava/lang/Object;

    .line 133
    check-cast v6, LX/OgF;

    .line 135
    iget-object v5, v4, LX/QI8;->A02:Ljava/lang/Object;

    .line 137
    check-cast v5, LX/ObO;

    .line 139
    iget-object v7, v4, LX/QI8;->A01:Ljava/lang/Object;

    .line 141
    check-cast v7, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

    .line 143
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 146
    :cond_92
    check-cast v10, LX/OM7;

    .line 148
    instance-of v0, v10, LX/NpK;

    .line 150
    if-eqz v0, :cond_253

    .line 152
    check-cast v10, LX/NpK;

    .line 154
    iget-object v2, v10, LX/NpK;->A00:Ljava/lang/Object;

    .line 156
    check-cast v2, LX/2uz;

    .line 158
    iget-object p0, v6, LX/OgF;->A04:Ljava/lang/String;

    .line 160
    invoke-static {p0}, LX/0Ci;->A0K(Ljava/lang/String;)[B

    .line 163
    move-result-object v0

    .line 164
    iget-object v12, v6, LX/OgF;->A02:LX/OKl;

    .line 166
    if-eqz v12, :cond_127

    .line 168
    sget-object v10, LX/NfA;->A00:LX/UlT;

    .line 170
    iget-object v1, v12, LX/OKl;->A00:LX/NfA;

    .line 172
    invoke-virtual {v10, v1}, LX/UlT;->A0F(Ljava/lang/Object;)[B

    .line 175
    move-result-object v13

    .line 176
    :goto_b0
    iget-object v11, v7, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A00:LX/0mI;

    .line 178
    const/16 v1, 0x10

    .line 180
    invoke-virtual {v11, v1}, LX/0mI;->A00(I)LX/OM7;

    .line 183
    move-result-object v10

    .line 184
    instance-of v1, v10, LX/NpK;

    .line 186
    if-eqz v1, :cond_23a

    .line 188
    check-cast v10, LX/NpK;

    .line 190
    iget-object v1, v10, LX/NpK;->A00:Ljava/lang/Object;

    .line 192
    check-cast v1, [B

    .line 194
    array-length v10, v0

    .line 195
    array-length p1, v13

    .line 196
    const/4 v13, 0x0

    .line 197
    neg-int v10, v10

    .line 198
    sub-int/2addr v10, p1

    .line 199
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 202
    move-result v10

    .line 203
    invoke-virtual {v11, v10}, LX/0mI;->A00(I)LX/OM7;

    .line 206
    move-result-object v10

    .line 207
    instance-of v13, v10, LX/NpK;

    .line 209
    if-eqz v13, :cond_230

    .line 211
    check-cast v10, LX/NpK;

    .line 213
    iget-object v13, v10, LX/NpK;->A00:Ljava/lang/Object;

    .line 215
    check-cast v13, [B

    .line 217
    const/4 v10, 0x1

    .line 218
    invoke-static {v13, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 221
    invoke-static {p0}, LX/MH1;->A00(Ljava/lang/String;)LX/MlP;

    .line 224
    move-result-object p2

    .line 225
    if-eqz v12, :cond_125

    .line 227
    iget-object p0, v12, LX/OKl;->A00:LX/NfA;

    .line 229
    :goto_e5
    iget v12, v6, LX/OgF;->A00:I

    .line 231
    array-length v10, v13

    .line 232
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 235
    move-result-object v10

    .line 236
    invoke-static {v10}, LX/MH1;->A01([B)LX/MlP;

    .line 239
    move-result-object p3

    .line 240
    sget-object v10, LX/Nek;->A00:LX/UlT;

    .line 242
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object p1

    .line 246
    const/4 v10, 0x0

    .line 247
    sget-object p4, LX/MlP;->A02:LX/MlP;

    .line 249
    new-instance v13, LX/Nek;

    .line 251
    invoke-direct/range {v13 .. v18}, LX/Nek;-><init>(LX/NfA;Ljava/lang/Integer;LX/MlP;LX/MlP;LX/MlP;)V

    .line 254
    sget-object v12, LX/Nek;->A00:LX/UlT;

    .line 256
    invoke-virtual {v12, v13}, LX/UlT;->A0F(Ljava/lang/Object;)[B

    .line 259
    move-result-object p0

    .line 260
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 262
    iget-object v12, v2, LX/2uz;->A03:[B

    .line 264
    iput-object v7, v4, LX/QI8;->A01:Ljava/lang/Object;

    .line 266
    iput-object v5, v4, LX/QI8;->A02:Ljava/lang/Object;

    .line 268
    iput-object v6, v4, LX/QI8;->A0B:Ljava/lang/Object;

    .line 270
    iput-object v8, v4, LX/QI8;->A0C:Ljava/lang/Object;

    .line 272
    iput-object v2, v4, LX/QI8;->A0D:Ljava/lang/Object;

    .line 274
    iput-object v0, v4, LX/QI8;->A0E:Ljava/lang/Object;

    .line 276
    iput-object v10, v4, LX/QI8;->A03:Ljava/lang/Object;

    .line 278
    iput-object v1, v4, LX/QI8;->A04:Ljava/lang/Object;

    .line 280
    iput-object v10, v4, LX/QI8;->A05:Ljava/lang/Object;

    .line 282
    iput-object v10, v4, LX/QI8;->A06:Ljava/lang/Object;

    .line 284
    iput v9, v4, LX/QI8;->A00:I

    .line 286
    invoke-virtual {v11, v13, v1, p0, v12}, LX/0mI;->A02(Ljava/lang/Integer;[B[B[B)LX/OM7;

    .line 289
    move-result-object v10

    .line 290
    if-ne v10, v3, :cond_14a

    .line 292
    return-object v3

    .line 293
    :cond_125
    const/4 p0, 0x0

    .line 294
    goto :goto_e5

    .line 295
    :cond_127
    const/4 v1, 0x0

    .line 296
    new-array v13, v1, [B

    .line 298
    goto :goto_b0

    .line 299
    :cond_12b
    iget-object v1, v4, LX/QI8;->A04:Ljava/lang/Object;

    .line 301
    check-cast v1, [B

    .line 303
    iget-object v0, v4, LX/QI8;->A0E:Ljava/lang/Object;

    .line 305
    check-cast v0, [B

    .line 307
    iget-object v2, v4, LX/QI8;->A0D:Ljava/lang/Object;

    .line 309
    check-cast v2, LX/2uz;

    .line 311
    iget-object v8, v4, LX/QI8;->A0C:Ljava/lang/Object;

    .line 313
    check-cast v8, LX/KtA;

    .line 315
    iget-object v6, v4, LX/QI8;->A0B:Ljava/lang/Object;

    .line 317
    check-cast v6, LX/OgF;

    .line 319
    iget-object v5, v4, LX/QI8;->A02:Ljava/lang/Object;

    .line 321
    check-cast v5, LX/ObO;

    .line 323
    iget-object v7, v4, LX/QI8;->A01:Ljava/lang/Object;

    .line 325
    check-cast v7, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

    .line 327
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 330
    :cond_14a
    check-cast v10, LX/OM7;

    .line 332
    instance-of v9, v10, LX/NpK;

    .line 334
    if-eqz v9, :cond_219

    .line 336
    check-cast v10, LX/NpK;

    .line 338
    iget-object v9, v10, LX/NpK;->A00:Ljava/lang/Object;

    .line 340
    check-cast v9, [B

    .line 342
    invoke-static {v1, v9}, LX/02D;->A09([B[B)[B

    .line 345
    move-result-object v11

    .line 346
    iget-object v13, v7, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A02:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 348
    iget-object v12, v5, LX/ObO;->A01:LX/OnA;

    .line 350
    iget-object v1, v6, LX/OgF;->A03:Ljava/lang/Integer;

    .line 352
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 355
    move-result v1

    .line 356
    rsub-int/lit8 v1, v1, 0x1

    .line 358
    if-eqz v1, :cond_19a

    .line 360
    const/4 v9, 0x1

    .line 361
    :goto_169
    const/4 v1, 0x1

    .line 362
    new-array v10, v1, [B

    .line 364
    const/4 v1, 0x0

    .line 365
    aput-byte v9, v10, v1

    .line 367
    iget-object v9, v2, LX/2uz;->A04:[B

    .line 369
    iput-object v7, v4, LX/QI8;->A01:Ljava/lang/Object;

    .line 371
    iput-object v5, v4, LX/QI8;->A02:Ljava/lang/Object;

    .line 373
    iput-object v6, v4, LX/QI8;->A0B:Ljava/lang/Object;

    .line 375
    iput-object v8, v4, LX/QI8;->A0C:Ljava/lang/Object;

    .line 377
    iput-object v2, v4, LX/QI8;->A0D:Ljava/lang/Object;

    .line 379
    iput-object v0, v4, LX/QI8;->A0E:Ljava/lang/Object;

    .line 381
    const/4 v1, 0x0

    .line 382
    iput-object v1, v4, LX/QI8;->A03:Ljava/lang/Object;

    .line 384
    iput-object v1, v4, LX/QI8;->A04:Ljava/lang/Object;

    .line 386
    iput-object v1, v4, LX/QI8;->A05:Ljava/lang/Object;

    .line 388
    iput-object v1, v4, LX/QI8;->A06:Ljava/lang/Object;

    .line 390
    iput-object v11, v4, LX/QI8;->A08:Ljava/lang/Object;

    .line 392
    const/4 v1, 0x3

    .line 393
    iput v1, v4, LX/QI8;->A00:I

    .line 395
    move-object/from16 p3, v9

    .line 397
    move-object/from16 p4, v11

    .line 399
    move-object p0, v12

    .line 400
    move-object p1, v4

    .line 401
    move-object/from16 p2, v10

    .line 403
    invoke-virtual/range {v13 .. v18}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A04(LX/OnA;LX/0ds;[B[B[B)Ljava/lang/Object;

    .line 406
    move-result-object v10

    .line 407
    if-ne v10, v3, :cond_1bb

    .line 409
    return-object v3

    .line 410
    :cond_19a
    const/4 v9, 0x2

    .line 411
    goto :goto_169

    .line 412
    :cond_19c
    iget-object v11, v4, LX/QI8;->A08:Ljava/lang/Object;

    .line 414
    check-cast v11, [B

    .line 416
    iget-object v0, v4, LX/QI8;->A0E:Ljava/lang/Object;

    .line 418
    check-cast v0, [B

    .line 420
    iget-object v2, v4, LX/QI8;->A0D:Ljava/lang/Object;

    .line 422
    check-cast v2, LX/2uz;

    .line 424
    iget-object v8, v4, LX/QI8;->A0C:Ljava/lang/Object;

    .line 426
    check-cast v8, LX/KtA;

    .line 428
    iget-object v6, v4, LX/QI8;->A0B:Ljava/lang/Object;

    .line 430
    check-cast v6, LX/OgF;

    .line 432
    iget-object v5, v4, LX/QI8;->A02:Ljava/lang/Object;

    .line 434
    check-cast v5, LX/ObO;

    .line 436
    iget-object v7, v4, LX/QI8;->A01:Ljava/lang/Object;

    .line 438
    check-cast v7, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

    .line 440
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 443
    :cond_1bb
    check-cast v10, LX/OM7;

    .line 445
    instance-of v1, v10, LX/NpK;

    .line 447
    if-eqz v1, :cond_20f

    .line 449
    check-cast v10, LX/NpK;

    .line 451
    iget-object v1, v10, LX/NpK;->A00:Ljava/lang/Object;

    .line 453
    check-cast v1, [B

    .line 455
    invoke-static {v11, v1}, LX/02D;->A09([B[B)[B

    .line 458
    move-result-object v11

    .line 459
    iget-object v9, v7, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A00:LX/0mI;

    .line 461
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 463
    iget-object v2, v2, LX/2uz;->A00:[B

    .line 465
    const/4 v1, 0x0

    .line 466
    iput-object v1, v4, LX/QI8;->A01:Ljava/lang/Object;

    .line 468
    iput-object v5, v4, LX/QI8;->A02:Ljava/lang/Object;

    .line 470
    iput-object v6, v4, LX/QI8;->A0B:Ljava/lang/Object;

    .line 472
    iput-object v8, v4, LX/QI8;->A0C:Ljava/lang/Object;

    .line 474
    iput-object v1, v4, LX/QI8;->A0D:Ljava/lang/Object;

    .line 476
    iput-object v1, v4, LX/QI8;->A0E:Ljava/lang/Object;

    .line 478
    iput-object v1, v4, LX/QI8;->A03:Ljava/lang/Object;

    .line 480
    iput-object v1, v4, LX/QI8;->A04:Ljava/lang/Object;

    .line 482
    iput-object v1, v4, LX/QI8;->A05:Ljava/lang/Object;

    .line 484
    iput-object v1, v4, LX/QI8;->A06:Ljava/lang/Object;

    .line 486
    iput-object v1, v4, LX/QI8;->A08:Ljava/lang/Object;

    .line 488
    iput-object v1, v4, LX/QI8;->A09:Ljava/lang/Object;

    .line 490
    iput-object v11, v4, LX/QI8;->A0A:Ljava/lang/Object;

    .line 492
    const/4 v1, 0x4

    .line 493
    iput v1, v4, LX/QI8;->A00:I

    .line 495
    invoke-virtual {v9, v7, v0, v2}, LX/0mI;->A01(Ljava/lang/Integer;[B[B)LX/OM7;

    .line 498
    move-result-object v10

    .line 499
    if-ne v10, v3, :cond_45

    .line 501
    return-object v3

    .line 502
    :cond_1f6
    new-instance v4, LX/QI8;

    .line 504
    invoke-direct {v4, v7, v3, v9}, LX/QI8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 507
    goto/16 :goto_1f

    .line 509
    :cond_1fd
    instance-of v0, v10, LX/NpJ;

    .line 511
    if-nez v0, :cond_223

    .line 513
    new-instance v0, LX/29H;

    .line 515
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 518
    throw v0

    .line 519
    :cond_207
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 521
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 523
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    throw v0

    .line 527
    :cond_20f
    instance-of v0, v10, LX/NpJ;

    .line 529
    if-nez v0, :cond_223

    .line 531
    new-instance v0, LX/29H;

    .line 533
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 536
    throw v0

    .line 537
    :cond_219
    instance-of v0, v10, LX/NpJ;

    .line 539
    if-nez v0, :cond_223

    .line 541
    new-instance v0, LX/29H;

    .line 543
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 546
    throw v0

    .line 547
    :cond_223
    check-cast v10, LX/NpJ;

    .line 549
    iget-object v1, v10, LX/NpJ;->A00:LX/QTI;

    .line 551
    check-cast v1, LX/Pvn;

    .line 553
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 555
    invoke-static {v8, v1, v0}, LX/PBs;->A05(LX/KtA;LX/Pvn;Ljava/lang/Integer;)LX/Pvm;

    .line 558
    move-result-object v0

    .line 559
    goto :goto_24e

    .line 560
    :cond_230
    instance-of v0, v10, LX/NpJ;

    .line 562
    if-nez v0, :cond_244

    .line 564
    new-instance v0, LX/29H;

    .line 566
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 569
    throw v0

    .line 570
    :cond_23a
    instance-of v0, v10, LX/NpJ;

    .line 572
    if-nez v0, :cond_244

    .line 574
    new-instance v0, LX/29H;

    .line 576
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 579
    throw v0

    .line 580
    :cond_244
    check-cast v10, LX/NpJ;

    .line 582
    iget-object v0, v10, LX/NpJ;->A00:LX/QTI;

    .line 584
    check-cast v0, LX/Npb;

    .line 586
    invoke-static {v0}, LX/PBs;->A02(LX/Npb;)LX/NpN;

    .line 589
    move-result-object v0

    .line 590
    :goto_24e
    invoke-static {v0}, LX/OQH;->A00(LX/QTI;)LX/NpJ;

    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :cond_253
    instance-of v0, v10, LX/NpJ;

    .line 597
    if-eqz v0, :cond_27a

    .line 599
    check-cast v10, LX/NpJ;

    .line 601
    iget-object v0, v10, LX/NpJ;->A00:LX/QTI;

    .line 603
    check-cast v0, LX/NpU;

    .line 605
    sget-object v3, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 607
    iget-object v2, v0, LX/NpU;->A01:Ljava/lang/String;

    .line 609
    const-string v1, "Key derivation failed: "

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 613
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 622
    move-result-object v0

    .line 623
    new-instance v1, LX/NpP;

    .line 625
    invoke-direct {v1, v8, v3, v0}, LX/NpP;-><init>(LX/KtA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 628
    new-instance v0, LX/NpJ;

    .line 630
    invoke-direct {v0, v1}, LX/NpJ;-><init>(LX/QTI;)V

    .line 633
    return-object v0

    .line 634
    :cond_27a
    new-instance v0, LX/29H;

    .line 636
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 639
    throw v0
.end method
