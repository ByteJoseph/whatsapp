.class public LX/Ewi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/Ewi;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p5, p0, LX/Ewi;->A00:J

    .line 7
    iput-object p1, p0, LX/Ewi;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Ewi;->A03:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/Ewi;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Ewi;->$t:I

    .line 4
    if-eqz v0, :cond_1d9

    .line 6
    iget-object v12, v1, LX/Ewi;->A01:Ljava/lang/Object;

    .line 8
    check-cast v12, LX/EM1;

    .line 10
    iget-object v2, v1, LX/Ewi;->A03:Ljava/lang/String;

    .line 12
    iget-wide v14, v1, LX/Ewi;->A00:J

    .line 14
    iget-object v10, v1, LX/Ewi;->A02:Ljava/lang/Object;

    .line 16
    sget-wide v0, LX/EM1;->A06:J

    .line 18
    :try_start_12
    sget-object v5, LX/P9J;->A02:LX/P9J;

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v6, 0x0

    .line 26
    sget-object v0, LX/P6h;->A05:LX/P6h;
    :try_end_1c
    .catch LX/DlW; {:try_start_12 .. :try_end_1c} :catch_1b5

    .line 28
    :try_start_1c
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_23} :catch_1a9
    .catch LX/DlW; {:try_start_1c .. :try_end_23} :catch_1b5

    .line 35
    :try_start_23
    array-length v4, v3

    .line 36
    const/16 v1, 0x50

    .line 38
    if-gt v1, v4, :cond_1a0

    .line 40
    const/16 v0, 0x101

    .line 42
    if-ge v4, v0, :cond_1a0

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eq v4, v1, :cond_3a

    .line 48
    const/16 v0, 0x51

    .line 50
    if-eq v4, v0, :cond_39

    .line 52
    aget-byte v1, v3, v6

    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne v1, v0, :cond_3a

    .line 57
    :cond_39
    const/4 v2, 0x1

    .line 58
    :cond_3a
    add-int/lit8 v1, v2, 0x40

    .line 60
    invoke-static {v2, v1}, LX/0Hp;->A0A(II)LX/0VG;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v3}, LX/08y;->A0n(LX/0VG;[B)[B

    .line 67
    move-result-object v6

    .line 68
    add-int/lit8 v0, v2, 0x50

    .line 70
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v3}, LX/08y;->A0n(LX/0VG;[B)[B

    .line 77
    move-result-object v7

    .line 78
    xor-int/2addr v9, v2

    .line 79
    const/4 v4, 0x1

    .line 80
    sget-object v0, LX/P6h;->A05:LX/P6h;

    .line 82
    iget-object v0, v0, LX/P6h;->A01:Ljava/security/KeyPairGenerator;

    .line 84
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    const/4 v2, 0x2

    .line 92
    array-length v1, v7

    .line 93
    const/16 v0, 0x10

    .line 95
    if-ne v1, v0, :cond_197

    .line 97
    invoke-static {v3}, LX/P9J;->A01(Ljava/security/KeyPair;)[B

    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    const-string v0, "HmacSHA256"

    .line 107
    invoke-static {v0, v7}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 118
    invoke-static {v5, v3, v6}, LX/P9J;->A00(LX/P9J;Ljava/security/KeyPair;[B)LX/E9o;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 125
    invoke-static {v1}, LX/CyR;->A1b([B)[B

    .line 128
    move-result-object v8

    .line 129
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 132
    move-result-object v7

    .line 133
    iget-object v0, v12, LX/EM1;->A04:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LX/1oh;

    .line 141
    monitor-enter v5
    :try_end_8e
    .catch LX/DlW; {:try_start_23 .. :try_end_8e} :catch_1b5

    .line 142
    :try_start_8e
    invoke-virtual {v5}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v14, v15}, LX/1oh;->A03(Landroid/content/SharedPreferences;J)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b0

    .line 152
    invoke-virtual {v5}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    move-result-object v3

    .line 160
    const-string v0, "pendingTenant/"

    .line 162
    invoke-static {v14, v15, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    move-result-wide v0

    .line 170
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 173
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_b0
    .catchall {:try_start_8e .. :try_end_b0} :catchall_194

    .line 176
    :cond_b0
    :try_start_b0
    monitor-exit v5

    .line 177
    invoke-static {v14, v15}, LX/EUh;->A00(J)LX/Ejm;

    .line 180
    move-result-object v2

    .line 181
    const/4 v5, 0x0

    .line 182
    iget-object v1, v2, LX/Ejm;->A09:Ljava/lang/Object;

    .line 184
    monitor-enter v1
    :try_end_b9
    .catch LX/DlW; {:try_start_b0 .. :try_end_b9} :catch_1b5

    .line 185
    :try_start_b9
    invoke-static {v2, v6, v5}, LX/Ejm;->A02(LX/Ejm;LX/E9o;I)Ljava/lang/Integer;

    .line 188
    move-result-object v3

    .line 189
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 191
    if-ne v3, v0, :cond_c3

    .line 193
    iput v5, v2, LX/Ejm;->A00:I
    :try_end_c3
    .catchall {:try_start_b9 .. :try_end_c3} :catchall_1b2

    .line 195
    :cond_c3
    :try_start_c3
    monitor-exit v1

    .line 196
    if-eq v3, v0, :cond_e1

    .line 198
    iget-object v0, v12, LX/EM1;->A03:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/CBo;

    .line 206
    const-string v0, "Key persistence failed: "

    .line 208
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move-result-object v1

    .line 212
    invoke-static {v3}, LX/DqP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v14, v15, v0}, LX/CBo;->A01(JLjava/lang/String;)V

    .line 223
    goto/16 :goto_260

    .line 225
    :cond_e1
    sget-object v0, LX/EWP;->A0A:LX/EWP;

    .line 227
    invoke-static {v8}, LX/CyR;->A1b([B)[B

    .line 230
    move-result-object v1

    .line 231
    invoke-static {v7}, LX/CyR;->A1b([B)[B

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v0}, LX/EWP;->A04()LX/EXh;

    .line 238
    sget-object v0, LX/DK6;->DEFAULT_INSTANCE:LX/DK6;

    .line 240
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 243
    move-result-object v2

    .line 244
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 246
    invoke-static {v2, v1, v5}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 252
    check-cast v0, LX/DK6;

    .line 254
    iput-object v1, v0, LX/DK6;->keyData_:Lcom/google/protobuf/ByteString;

    .line 256
    invoke-static {v2, v3, v5}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 262
    check-cast v0, LX/DK6;

    .line 264
    iput-object v1, v0, LX/DK6;->hmacData_:Lcom/google/protobuf/ByteString;

    .line 266
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 269
    move-result-object v1

    .line 270
    sget-object v0, LX/DNY;->DEFAULT_INSTANCE:LX/DNY;

    .line 272
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/DIQ;

    .line 278
    invoke-virtual {v2, v4}, LX/DIQ;->A05(Z)V

    .line 281
    const-string v0, ""

    .line 283
    invoke-virtual {v2, v0}, LX/DIQ;->A04(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0}, LX/DIQ;->A01(Lcom/google/protobuf/ByteString;)V

    .line 293
    sget-object v0, LX/DkW;->A03:LX/DkW;

    .line 295
    invoke-static {v2}, LX/CyR;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNY;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0}, LX/DkW;->getNumber()I

    .line 302
    move-result v0

    .line 303
    iput v0, v1, LX/DNY;->phoneMessageType_:I

    .line 305
    iget v0, v1, LX/DNY;->bitField0_:I

    .line 307
    or-int/lit8 v0, v0, 0x4

    .line 309
    iput v0, v1, LX/DNY;->bitField0_:I

    .line 311
    invoke-static {v2}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 314
    move-result-object v11

    .line 315
    if-eqz v9, :cond_14b

    .line 317
    const/4 v0, 0x4

    .line 318
    new-array v0, v0, [B

    .line 320
    fill-array-data v0, :array_274

    .line 323
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 326
    invoke-static {v0, v11}, LX/02D;->A09([B[B)[B

    .line 329
    move-result-object v11

    .line 330
    goto :goto_14e

    .line 331
    :cond_14b
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 334
    :goto_14e
    if-eqz v11, :cond_260
    :try_end_150
    .catch LX/DlW; {:try_start_c3 .. :try_end_150} :catch_1b5

    .line 336
    iget-object v2, v12, LX/EM1;->A03:LX/05b;

    .line 338
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/CBo;

    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v6, 0x4

    .line 346
    move-object v3, v0

    .line 347
    move-object v5, v4

    .line 348
    move-wide v7, v14

    .line 349
    invoke-static/range {v3 .. v8}, LX/CBo;->A00(LX/CBo;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 352
    iget-object v0, v12, LX/EM1;->A02:LX/05b;

    .line 354
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/EXI;

    .line 360
    iget-object v0, v1, LX/EXI;->A00:Landroid/content/Context;

    .line 362
    if-nez v0, :cond_172

    .line 364
    const-string v0, "context"

    .line 366
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 369
    throw v4

    .line 370
    :cond_172
    invoke-virtual {v1, v0}, LX/EXI;->A07(Landroid/content/Context;)LX/EVK;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, LX/EVK;->A02()Ljava/util/ArrayList;

    .line 377
    move-result-object v9

    .line 378
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 381
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/CBo;

    .line 387
    const/4 v6, 0x5

    .line 388
    move-object v3, v0

    .line 389
    invoke-static/range {v3 .. v8}, LX/CBo;->A00(LX/CBo;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 392
    iget-object v0, v12, LX/EM1;->A00:Landroid/os/Handler;

    .line 394
    const/4 v13, 0x2

    .line 395
    new-instance v8, LX/Eww;

    .line 397
    invoke-direct/range {v8 .. v15}, LX/Eww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 400
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 403
    return-void

    .line 404
    :catchall_194
    move-exception v2

    .line 405
    :try_start_195
    monitor-exit v5

    .line 406
    goto :goto_1b4
    :try_end_197
    .catchall {:try_start_195 .. :try_end_197} :catchall_194

    .line 407
    :cond_197
    :try_start_197
    sget-object v1, LX/Dgp;->A03:LX/Dgp;

    .line 409
    const/4 v0, 0x0

    .line 410
    new-instance v2, LX/DlW;

    .line 412
    invoke-direct {v2, v1, v0}, LX/DlW;-><init>(LX/Dgp;Ljava/lang/Throwable;)V

    .line 415
    goto :goto_1b4

    .line 416
    :cond_1a0
    sget-object v1, LX/Dgp;->A04:LX/Dgp;

    .line 418
    const/4 v0, 0x0

    .line 419
    new-instance v2, LX/DlW;

    .line 421
    invoke-direct {v2, v1, v0}, LX/DlW;-><init>(LX/Dgp;Ljava/lang/Throwable;)V

    .line 424
    goto :goto_1b4

    .line 425
    :catch_1a9
    move-exception v1

    .line 426
    sget-object v0, LX/Dgp;->A02:LX/Dgp;

    .line 428
    new-instance v2, LX/DlW;

    .line 430
    invoke-direct {v2, v0, v1}, LX/DlW;-><init>(LX/Dgp;Ljava/lang/Throwable;)V

    .line 433
    goto :goto_1b4

    .line 434
    :catchall_1b2
    move-exception v2

    .line 435
    monitor-exit v1

    .line 436
    :goto_1b4
    throw v2
    :try_end_1b5
    .catch LX/DlW; {:try_start_197 .. :try_end_1b5} :catch_1b5

    .line 437
    :catch_1b5
    move-exception v1

    .line 438
    iget-object v0, v12, LX/EM1;->A03:LX/05b;

    .line 440
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 443
    move-result-object v2

    .line 444
    check-cast v2, LX/CBo;

    .line 446
    iget-object v0, v1, LX/DlW;->reason:LX/Dgp;

    .line 448
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    const-string v0, "Invalid pairing data: "

    .line 454
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v2, v14, v15, v0}, LX/CBo;->A01(JLjava/lang/String;)V

    .line 461
    iget-object v1, v12, LX/EM1;->A00:Landroid/os/Handler;

    .line 463
    const/16 v0, 0xb

    .line 465
    invoke-static {v10, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 472
    return-void

    .line 473
    :cond_1d9
    iget-wide v5, v1, LX/Ewi;->A00:J

    .line 475
    iget-object v7, v1, LX/Ewi;->A01:Ljava/lang/Object;

    .line 477
    check-cast v7, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;

    .line 479
    iget-object v4, v1, LX/Ewi;->A03:Ljava/lang/String;

    .line 481
    iget-object v3, v1, LX/Ewi;->A02:Ljava/lang/Object;

    .line 483
    check-cast v3, LX/Dn0;

    .line 485
    iget-wide v1, v7, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A00:J

    .line 487
    cmp-long v0, v5, v1

    .line 489
    if-nez v0, :cond_273

    .line 491
    const/4 v0, 0x0

    .line 492
    iput-boolean v0, v7, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A03:Z

    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-static {v7, v2}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A0Y(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;Ljava/lang/Boolean;)Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_273

    .line 501
    iget-object v0, v7, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A08:LX/05b;

    .line 503
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/EXU;

    .line 509
    invoke-virtual {v0, v4}, LX/EXU;->A0D(Ljava/lang/String;)Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_25c

    .line 515
    instance-of v0, v3, LX/DWw;

    .line 517
    const-string v1, "viewModel"

    .line 519
    if-eqz v0, :cond_211

    .line 521
    iget-object v0, v7, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 523
    if-nez v0, :cond_22a

    .line 525
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 528
    throw v2

    .line 529
    :cond_211
    instance-of v0, v3, LX/DWx;

    .line 531
    if-eqz v0, :cond_24f

    .line 533
    iget-object v0, v7, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 535
    if-nez v0, :cond_21d

    .line 537
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 540
    throw v2

    .line 541
    :cond_21d
    check-cast v3, LX/DWx;

    .line 543
    iget-object v5, v3, LX/DWx;->A00:LX/EGO;

    .line 545
    invoke-virtual {v0, v5}, LX/D4X;->A19(LX/EGO;)V

    .line 548
    const/4 v0, 0x3

    .line 549
    invoke-static {v7, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 552
    move-result-object v8

    .line 553
    goto :goto_236

    .line 554
    :cond_22a
    check-cast v3, LX/DWw;

    .line 556
    iget-object v5, v3, LX/DWw;->A00:LX/EGO;

    .line 558
    invoke-virtual {v0, v5}, LX/D4X;->A18(LX/EGO;)V

    .line 561
    const/4 v0, 0x5

    .line 562
    invoke-static {v0}, LX/EzK;->A00(I)LX/EzK;

    .line 565
    move-result-object v8

    .line 566
    :goto_236
    iget-object v6, v7, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 568
    if-nez v6, :cond_23e

    .line 570
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 573
    throw v2

    .line 574
    :cond_23e
    iget-object v0, v7, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A0A:LX/05b;

    .line 576
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 579
    move-result-object v0

    .line 580
    const/16 v9, 0x8

    .line 582
    new-instance v4, LX/Ewg;

    .line 584
    invoke-direct/range {v4 .. v9}, LX/Ewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 587
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 590
    return-void

    .line 591
    :cond_24f
    sget-object v0, LX/DWy;->A00:LX/DWy;

    .line 593
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_25c

    .line 599
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_25c
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 607
    return-void

    .line 608
    :cond_260
    :goto_260
    invoke-static {v14, v15}, LX/EUh;->A00(J)LX/Ejm;

    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, LX/Ejm;->A0E()Ljava/lang/Integer;

    .line 615
    iget-object v2, v12, LX/EM1;->A00:Landroid/os/Handler;

    .line 617
    const/16 v1, 0x19

    .line 619
    new-instance v0, LX/Ey3;

    .line 621
    invoke-direct {v0, v10, v12, v1}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 624
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 627
    :cond_273
    return-void

    .line 628
    :array_274
    .array-data 1
        -0x3ft
        0xct
        -0x46t
        -0x42t
    .end array-data
.end method
