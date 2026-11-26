.class public final LX/Uxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlR;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/Jav;

.field public final A03:LX/07q;

.field public final A04:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Uxi;->A00:LX/05b;

    .line 9
    const/16 v0, 0x979

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0W3;

    .line 17
    iput-object v0, p0, LX/Uxi;->A04:LX/0W3;

    .line 19
    const v0, 0x241b3

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Jav;

    .line 28
    iput-object v0, p0, LX/Uxi;->A02:LX/Jav;

    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/07q;

    .line 37
    iput-object v0, p0, LX/Uxi;->A03:LX/07q;

    .line 39
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Uxi;->A01:LX/08a;

    .line 45
    return-void
.end method

.method private final A00(LX/VQd;LX/UUU;Ljava/lang/String;Ljava/lang/String;Z)LX/UWI;
    .registers 35

    .line 0
    move-object/from16 v7, p2

    .line 2
    const/16 v1, 0x4ff

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget-object v0, v2, LX/Uxi;->A00:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0B4;

    .line 14
    iget-object v4, v2, LX/Uxi;->A04:LX/0W3;

    .line 16
    new-instance v1, LX/UWI;

    .line 18
    move-object/from16 v28, p1

    .line 20
    move-object/from16 v0, p3

    .line 22
    move-object v8, v1

    .line 23
    move-object/from16 v9, v28

    .line 25
    move-object v10, v2

    .line 26
    move-object v11, v0

    .line 27
    move-object v12, v4

    .line 28
    move/from16 v13, p5

    .line 30
    invoke-direct/range {v8 .. v13}, LX/UWI;-><init>(LX/VQd;LX/Uxi;Ljava/lang/String;LX/0W3;Z)V

    .line 33
    const-string v18, "ACSTokenProviderImpl/generateACSToken"

    .line 35
    if-nez p2, :cond_5c

    .line 37
    :try_start_25
    iget-object v5, v2, LX/Uxi;->A01:LX/08a;

    .line 39
    const/16 v4, 0x3c6

    .line 41
    invoke-virtual {v5, v4}, LX/00E;->A0c(I)I

    .line 44
    move-result v8

    .line 45
    const/16 v4, 0x3c5

    .line 47
    invoke-virtual {v5, v4}, LX/00E;->A0c(I)I

    .line 50
    move-result v9

    .line 51
    const/16 v4, 0x3c7

    .line 53
    invoke-virtual {v5, v4}, LX/00E;->A0c(I)I

    .line 56
    move-result v10

    .line 57
    const/16 v4, 0x3c8

    .line 59
    invoke-virtual {v5, v4}, LX/00E;->A0c(I)I

    .line 62
    move-result v11

    .line 63
    const/16 v4, 0x3c9

    .line 65
    invoke-virtual {v5, v4}, LX/00E;->A0c(I)I

    .line 68
    move-result v12

    .line 69
    const/16 v4, 0x3ca

    .line 71
    invoke-virtual {v5, v4}, LX/00E;->A0c(I)I

    .line 74
    move-result v13

    .line 75
    const/16 v4, 0x3cb

    .line 77
    invoke-virtual {v5, v4}, LX/00E;->A0c(I)I

    .line 80
    move-result v14

    .line 81
    const/16 v4, 0x3cc

    .line 83
    invoke-virtual {v5, v4}, LX/00E;->A0c(I)I

    .line 86
    move-result v15

    .line 87
    new-instance v7, LX/UUU;

    .line 89
    invoke-direct/range {v7 .. v15}, LX/UUU;-><init>(IIIIIIII)V

    .line 92
    :cond_5c
    iget-object v6, v2, LX/Uxi;->A02:LX/Jav;

    .line 94
    iget-object v4, v6, LX/Jav;->A07:Ljava/util/List;

    .line 96
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_211

    .line 102
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v5

    .line 106
    const-string v4, " is not registered with ACSTokenManager"

    .line 108
    invoke-static {v4, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object/from16 v4, v18

    .line 115
    invoke-virtual {v3, v4, v7, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    move-object/from16 v4, v28

    .line 120
    invoke-interface {v4, v5}, LX/VQd;->Cdv(I)V

    .line 123
    :cond_7b
    :goto_7b
    iget-object v7, v6, LX/Jav;->A09:Ljava/util/Map;

    .line 125
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_8e

    .line 131
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/Uje;

    .line 137
    iget-object v4, v4, LX/Uje;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_8e
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    const/4 v5, 0x0

    .line 147
    if-eqz v4, :cond_201

    .line 149
    iget-object v4, v6, LX/Jav;->A08:Ljava/util/Map;

    .line 151
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_201

    .line 157
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v13

    .line 161
    check-cast v13, LX/Uje;

    .line 163
    iget-object v9, v13, LX/Uje;->A04:LX/Ul1;

    .line 165
    invoke-static {v9}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 168
    move-result-object v6

    .line 169
    const-string v4, "original_token_string"

    .line 171
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v12

    .line 175
    iget-object v4, v13, LX/Uje;->A06:LX/08s;

    .line 177
    invoke-static {v4}, LX/CyT;->A0I(LX/08s;)J

    .line 180
    move-result-wide v16

    .line 181
    invoke-static {v9}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 184
    move-result-object v6

    .line 185
    const-string v4, "base_timestamp"

    .line 187
    invoke-static {v6, v4}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 190
    move-result-wide v6

    .line 191
    sub-long v16, v16, v6

    .line 193
    if-nez v12, :cond_126

    .line 195
    iget-boolean v4, v13, LX/Uje;->A0F:Z

    .line 197
    if-nez v4, :cond_11a

    .line 199
    const/4 v4, 0x2

    .line 200
    new-instance v6, LX/V37;

    .line 202
    invoke-direct {v6, v13, v4}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 205
    iget-object v4, v13, LX/Uje;->A07:LX/09B;

    .line 207
    invoke-virtual {v4, v6}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 210
    const/16 v6, 0xd

    .line 212
    invoke-virtual {v9, v6}, LX/Ul1;->A03(I)V

    .line 215
    :goto_d7
    const/4 v13, 0x0

    .line 216
    new-instance v4, LX/UU5;

    .line 218
    move-object v9, v5

    .line 219
    move-object v10, v5

    .line 220
    move-object v11, v5

    .line 221
    move-object v7, v4

    .line 222
    move-object v8, v5

    .line 223
    move v12, v6

    .line 224
    invoke-direct/range {v7 .. v13}, LX/UU5;-><init>(Ljava/lang/String;[B[B[BII)V

    .line 227
    :goto_e3
    iget-object v7, v4, LX/UU5;->A03:[B

    .line 229
    if-eqz v7, :cond_201

    .line 231
    iget-object v5, v4, LX/UU5;->A04:[B

    .line 233
    if-eqz v5, :cond_201

    .line 235
    invoke-virtual {v2, v4}, LX/Uxi;->A01(LX/UU5;)Ljava/lang/String;

    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_117

    .line 241
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_117

    .line 247
    const/16 v2, 0xa

    .line 249
    invoke-static {v7, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    move-result-object v5

    .line 257
    const-string v2, "+"

    .line 259
    invoke-static {v2, v6, v5}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262
    move-result-object v7

    .line 263
    iget-object v6, v4, LX/UU5;->A05:[B

    .line 265
    iget v5, v4, LX/UU5;->A01:I

    .line 267
    iget-object v4, v4, LX/UU5;->A02:Ljava/lang/String;

    .line 269
    move-object/from16 v2, v28

    .line 271
    invoke-interface {v2, v7, v6, v5, v4}, LX/VQd;->Cdw(Ljava/lang/String;[BILjava/lang/String;)V

    .line 274
    :goto_112
    invoke-virtual {v1, v0}, LX/UWI;->A00(Ljava/lang/String;)V

    .line 277
    goto/16 :goto_2dc

    .line 279
    :cond_117
    const/4 v4, 0x2

    .line 280
    goto/16 :goto_20a

    .line 282
    :cond_11a
    invoke-static {v9}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 285
    move-result-object v7

    .line 286
    const-string v6, "token_not_ready_reason"

    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-interface {v7, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 292
    move-result v6

    .line 293
    goto :goto_d7

    .line 294
    :cond_126
    invoke-static {v9}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 297
    move-result-object v4

    .line 298
    const-string v8, "redeem_count"

    .line 300
    const/4 v10, -0x1

    .line 301
    invoke-interface {v4, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 304
    move-result v7

    .line 305
    invoke-static {v9}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 308
    move-result-object v6

    .line 309
    const-string v4, "max_redeem_count"

    .line 311
    invoke-interface {v6, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 314
    move-result v4

    .line 315
    const/16 v11, 0x8

    .line 317
    if-ge v7, v4, :cond_1d4

    .line 319
    invoke-static {v9}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 322
    move-result-object v4

    .line 323
    const-string v14, "max_time_to_live_in_sec"

    .line 325
    invoke-static {v4, v14}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 328
    move-result-wide v6

    .line 329
    cmp-long v4, v16, v6

    .line 331
    if-gez v4, :cond_1d4

    .line 333
    invoke-static {v9}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v6, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 340
    move-result v4

    .line 341
    add-int/lit8 v15, v4, 0x1

    .line 343
    invoke-static {v9, v8, v15}, LX/Ul1;->A02(LX/Ul1;Ljava/lang/String;I)V

    .line 346
    invoke-static {v9}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 349
    move-result-object v6

    .line 350
    const-string v4, "lead_redeem_count_to_prefetch"

    .line 352
    const/4 v10, 0x0

    .line 353
    invoke-interface {v6, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 356
    move-result v7

    .line 357
    invoke-static {v9}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 360
    move-result-object v6

    .line 361
    const-string v4, "lead_time_to_prefetch_sec"

    .line 363
    invoke-interface {v6, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 366
    move-result v6

    .line 367
    if-ge v15, v7, :cond_183

    .line 369
    invoke-static {v9}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4, v14}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 376
    move-result-wide v14

    .line 377
    int-to-long v6, v6

    .line 378
    sub-long/2addr v14, v6

    .line 379
    cmp-long v4, v16, v14

    .line 381
    if-lez v4, :cond_18e

    .line 383
    iget-boolean v4, v13, LX/Uje;->A0F:Z

    .line 385
    if-nez v4, :cond_18e

    .line 387
    :cond_183
    const/4 v4, 0x4

    .line 388
    new-instance v6, LX/V37;

    .line 390
    invoke-direct {v6, v13, v4}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 393
    iget-object v4, v13, LX/Uje;->A07:LX/09B;

    .line 395
    invoke-virtual {v4, v6}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 398
    :cond_18e
    invoke-static {v12, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 401
    move-result-object v12

    .line 402
    invoke-static {v9}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 405
    move-result-object v6

    .line 406
    const-string v4, "shared_secret_string"

    .line 408
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    const/4 v14, 0x0

    .line 413
    if-eqz v4, :cond_1d2

    .line 415
    invoke-static {v4, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 418
    move-result-object v13

    .line 419
    :goto_1a3
    invoke-static {v9}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 422
    move-result-object v6

    .line 423
    const-string v4, "public_key_string"

    .line 425
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v4

    .line 429
    if-eqz v4, :cond_1b3

    .line 431
    invoke-static {v4, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 434
    move-result-object v14

    .line 435
    :cond_1b3
    const/4 v15, 0x0

    .line 436
    invoke-virtual {v9, v10}, LX/Ul1;->A03(I)V

    .line 439
    invoke-static {v9}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 442
    move-result-object v6

    .line 443
    const-string v4, "config_id_string"

    .line 445
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v11

    .line 449
    invoke-static {v9}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 452
    move-result-object v5

    .line 453
    const/4 v4, -0x1

    .line 454
    invoke-interface {v5, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 457
    move-result v16

    .line 458
    new-instance v4, LX/UU5;

    .line 460
    move-object v10, v4

    .line 461
    invoke-direct/range {v10 .. v16}, LX/UU5;-><init>(Ljava/lang/String;[B[B[BII)V

    .line 464
    goto/16 :goto_e3

    .line 466
    :cond_1d2
    move-object v13, v5

    .line 467
    goto :goto_1a3

    .line 468
    :cond_1d4
    invoke-static {v12, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 471
    move-result-object v8

    .line 472
    iget-boolean v4, v13, LX/Uje;->A0F:Z

    .line 474
    if-nez v4, :cond_1fe

    .line 476
    const/4 v4, 0x3

    .line 477
    new-instance v6, LX/V37;

    .line 479
    invoke-direct {v6, v13, v4}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 482
    iget-object v4, v13, LX/Uje;->A07:LX/09B;

    .line 484
    invoke-virtual {v4, v6}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 487
    invoke-static {v9}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 490
    move-result-object v7

    .line 491
    const-string v6, "token_not_ready_reason"

    .line 493
    const/4 v4, 0x0

    .line 494
    invoke-interface {v7, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 497
    move-result v11

    .line 498
    :goto_1f2
    const/4 v12, 0x0

    .line 499
    new-instance v4, LX/UU5;

    .line 501
    move-object v9, v5

    .line 502
    move-object v10, v5

    .line 503
    move-object v6, v4

    .line 504
    move-object v7, v5

    .line 505
    invoke-direct/range {v6 .. v12}, LX/UU5;-><init>(Ljava/lang/String;[B[B[BII)V

    .line 508
    goto/16 :goto_e3

    .line 510
    :cond_1fe
    const/16 v11, 0xd

    .line 512
    goto :goto_1f2

    .line 513
    :cond_201
    iget-object v2, v2, LX/Uxi;->A03:LX/07q;

    .line 515
    invoke-virtual {v2}, LX/07q;->A0U()Z

    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_2dd

    .line 521
    const/4 v4, 0x4

    .line 522
    :goto_20a
    move-object/from16 v2, v28

    .line 524
    invoke-interface {v2, v4}, LX/VQd;->Cdv(I)V

    .line 527
    goto/16 :goto_112

    .line 529
    :cond_211
    iget-object v11, v6, LX/Jav;->A09:Ljava/util/Map;

    .line 531
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 534
    move-result v4

    .line 535
    move-object/from16 v14, p4

    .line 537
    if-eqz v4, :cond_22c

    .line 539
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v5

    .line 543
    check-cast v5, LX/Uje;

    .line 545
    iget-object v4, v5, LX/Uje;->A09:Ljava/lang/String;

    .line 547
    invoke-static {v4, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 550
    move-result v4

    .line 551
    if-nez v4, :cond_7b

    .line 553
    invoke-virtual {v5}, LX/Uje;->A02()V

    .line 556
    :cond_22c
    iget-object v4, v6, LX/Jav;->A03:LX/00T;

    .line 558
    new-instance v10, LX/Ul1;

    .line 560
    invoke-direct {v10, v4, v0}, LX/Ul1;-><init>(LX/00T;Ljava/lang/String;)V

    .line 563
    iget-object v4, v6, LX/Jav;->A00:LX/00x;

    .line 565
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 568
    move-result-object v4

    .line 569
    check-cast v4, LX/0VB;

    .line 571
    new-instance v13, LX/27h;

    .line 573
    invoke-direct {v13, v4}, LX/27h;-><init>(LX/0VB;)V

    .line 576
    iget-object v12, v6, LX/Jav;->A04:LX/08s;

    .line 578
    iget-object v9, v6, LX/Jav;->A05:LX/08b;

    .line 580
    iget-object v5, v6, LX/Jav;->A02:LX/US3;

    .line 582
    iget-object v4, v6, LX/Jav;->A06:LX/0AL;

    .line 584
    new-instance v8, LX/Uje;

    .line 586
    move-object/from16 v20, v5

    .line 588
    move-object/from16 v21, v10

    .line 590
    move-object/from16 v22, v13

    .line 592
    move-object/from16 v23, v12

    .line 594
    move-object/from16 v24, v9

    .line 596
    move-object/from16 v25, v4

    .line 598
    move-object/from16 v26, v0

    .line 600
    move-object/from16 v27, v14

    .line 602
    move-object/from16 v19, v8

    .line 604
    invoke-direct/range {v19 .. v27}, LX/Uje;-><init>(LX/US3;LX/Ul1;LX/27h;LX/08s;LX/08b;LX/0AL;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget v5, v7, LX/UUU;->A06:I

    .line 609
    const-string v4, "token_length"

    .line 611
    invoke-static {v10, v4, v5}, LX/Ul1;->A02(LX/Ul1;Ljava/lang/String;I)V

    .line 614
    iget v5, v7, LX/UUU;->A04:I

    .line 616
    const-string v4, "shared_secret_length"

    .line 618
    invoke-static {v10, v4, v5}, LX/Ul1;->A02(LX/Ul1;Ljava/lang/String;I)V

    .line 621
    iget v4, v7, LX/UUU;->A07:I

    .line 623
    int-to-long v4, v4

    .line 624
    const-string v15, "max_time_to_live_in_sec"

    .line 626
    const-wide/16 v13, 0x0

    .line 628
    cmp-long v12, v4, v13

    .line 630
    invoke-static {v10}, LX/Ul1;->A00(LX/Ul1;)Landroid/content/SharedPreferences$Editor;

    .line 633
    move-result-object v9

    .line 634
    if-lez v12, :cond_2d7

    .line 636
    invoke-interface {v9, v15, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 639
    move-result-object v4

    .line 640
    :goto_280
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 643
    iget v5, v7, LX/UUU;->A03:I

    .line 645
    const-string v4, "max_redeem_count"

    .line 647
    invoke-static {v10, v4, v5}, LX/Ul1;->A02(LX/Ul1;Ljava/lang/String;I)V

    .line 650
    iget v5, v7, LX/UUU;->A01:I

    .line 652
    const-string v4, "lead_time_to_prefetch_sec"

    .line 654
    invoke-static {v10, v4, v5}, LX/Ul1;->A02(LX/Ul1;Ljava/lang/String;I)V

    .line 657
    iget v5, v7, LX/UUU;->A00:I

    .line 659
    const-string v4, "lead_redeem_count_to_prefetch"

    .line 661
    invoke-static {v10, v4, v5}, LX/Ul1;->A02(LX/Ul1;Ljava/lang/String;I)V

    .line 664
    iget v5, v7, LX/UUU;->A02:I

    .line 666
    const-string v4, "max_sign_retry_count"

    .line 668
    invoke-static {v10, v4, v5}, LX/Ul1;->A02(LX/Ul1;Ljava/lang/String;I)V

    .line 671
    iget v4, v7, LX/UUU;->A05:I

    .line 673
    int-to-long v4, v4

    .line 674
    const-string v12, "sign_retry_interval_sec"

    .line 676
    cmp-long v9, v4, v13

    .line 678
    invoke-static {v10}, LX/Ul1;->A00(LX/Ul1;)Landroid/content/SharedPreferences$Editor;

    .line 681
    move-result-object v7

    .line 682
    if-lez v9, :cond_2d2

    .line 684
    invoke-interface {v7, v12, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 687
    move-result-object v4

    .line 688
    :goto_2b0
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 691
    invoke-interface {v11, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    iget-object v4, v6, LX/Jav;->A08:Ljava/util/Map;

    .line 696
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    iget-object v5, v6, LX/Jav;->A01:LX/08a;

    .line 701
    const/16 v4, 0x437b

    .line 703
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_7b

    .line 709
    const/4 v4, 0x6

    .line 710
    new-instance v5, LX/V37;

    .line 712
    invoke-direct {v5, v8, v4}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 715
    iget-object v4, v8, LX/Uje;->A07:LX/09B;

    .line 717
    invoke-virtual {v4, v5}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 720
    goto/16 :goto_7b

    .line 722
    :cond_2d2
    invoke-interface {v7, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 725
    move-result-object v4

    .line 726
    goto :goto_2b0

    .line 727
    :cond_2d7
    invoke-interface {v9, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 730
    move-result-object v4

    .line 731
    goto :goto_280

    .line 732
    :goto_2dc
    return-object v1

    .line 733
    :cond_2dd
    return-object v1
    :try_end_2de
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2de} :catch_2de

    .line 734
    :catch_2de
    const-string v2, "ACSTokenProviderImpl/generateACSToken Exception while generating ACS token"

    .line 736
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 739
    const-string v5, "Exception while generating ACS token"

    .line 741
    const/4 v4, 0x1

    .line 742
    move-object/from16 v2, v18

    .line 744
    invoke-virtual {v3, v2, v5, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 747
    const/4 v3, 0x5

    .line 748
    move-object/from16 v2, v28

    .line 750
    invoke-interface {v2, v3}, LX/VQd;->Cdv(I)V

    .line 753
    invoke-virtual {v1, v0}, LX/UWI;->A00(Ljava/lang/String;)V

    .line 756
    return-object v1
.end method


# virtual methods
.method public final A01(LX/UU5;)Ljava/lang/String;
    .registers 7

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/Uxi;->A00:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0B4;

    .line 10
    const-string v0, ""

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_d
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/UU5;->A04:[B

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-static {v1, v0}, LX/1pV;->A00([B[B)[B

    .line 24
    move-result-object v1

    .line 25
    goto :goto_2d

    .line 26
    :cond_1a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    const-string v0, "ACSTokenProviderImpl/computeHMAC Failed to compute HMAC"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    const-string v2, "Failed to compute HMAC"

    .line 38
    const/4 v1, 0x1

    .line 39
    const-string v0, "ACSTokenProviderImpl/computeHMAC"

    .line 41
    invoke-virtual {v4, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    move-object v1, v3

    .line 45
    :goto_2d
    if-eqz v1, :cond_36

    .line 47
    const/16 v0, 0xa

    .line 49
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    return-object v3
.end method

.method public AWo(Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Uxi;->A02:LX/Jav;

    .line 6
    iget-object v1, v0, LX/Jav;->A08:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Ul1;

    .line 20
    invoke-static {v3}, LX/Ul1;->A01(LX/Ul1;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "max_redeem_count"

    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 33
    const-string v0, "redeem_count"

    .line 35
    invoke-static {v3, v0, v1}, LX/Ul1;->A02(LX/Ul1;Ljava/lang/String;I)V

    .line 38
    :cond_26
    return-void
.end method

.method public AXC(LX/UUU;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-static {p4}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v0

    .line 6
    const/4 v9, 0x1

    .line 7
    new-instance v3, LX/0hA;

    .line 9
    invoke-direct {v3, v9, v0}, LX/0hA;-><init>(ILX/0ds;)V

    .line 12
    invoke-virtual {v3}, LX/0hA;->A0H()V

    .line 15
    new-instance v5, LX/K8H;

    .line 17
    invoke-direct {v5, v3}, LX/K8H;-><init>(LX/0h8;)V

    .line 20
    move-object v4, p0

    .line 21
    move-object v6, p1

    .line 22
    move-object v7, p2

    .line 23
    move-object v8, p3

    .line 24
    invoke-direct/range {v4 .. v9}, LX/Uxi;->A00(LX/VQd;LX/UUU;Ljava/lang/String;Ljava/lang/String;Z)LX/UWI;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v0, LX/V5H;

    .line 31
    invoke-direct {v0, p2, v1, v2}, LX/V5H;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v3, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 37
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public AXD(LX/VQd;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, v2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/Uxi;->A00(LX/VQd;LX/UUU;Ljava/lang/String;Ljava/lang/String;Z)LX/UWI;

    .line 12
    return-void
.end method
