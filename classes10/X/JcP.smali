.class public final LX/JcP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return-object p2

    .line 8
    :cond_8
    aget-object v0, p3, v1

    .line 10
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/Jr2;
    .registers 47

    .line 0
    move-object/from16 v10, p1

    .line 2
    if-eqz p1, :cond_259

    .line 4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_259

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v8, 0x2

    .line 12
    const/16 v23, 0x0

    .line 14
    move-object/from16 v0, p2

    .line 16
    invoke-static {v10, v0, v9}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_74

    .line 23
    sget-object v2, LX/EMH;->A08:LX/ESH;

    .line 25
    invoke-static {v10}, LX/ESH;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/ESH;->A02(Ljava/lang/String;)LX/EMH;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    const-string v2, "Scanned qr code that was generated for companion linking"

    .line 37
    new-instance v0, LX/O3W;

    .line 39
    invoke-direct {v0, v1, v2}, LX/O3W;-><init>(ILjava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2b
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v0, "whatsapp"

    .line 57
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_69

    .line 63
    const-string v0, "whatsapp-consumer"

    .line 65
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_69

    .line 71
    const-string v0, "whatsapp-smb"

    .line 73
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_69

    .line 79
    const-string v0, "wa.me"

    .line 81
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_69

    .line 87
    const-string v0, "whatsapp.com"

    .line 89
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_69

    .line 95
    if-eqz v2, :cond_72

    .line 97
    const-string v0, ".whatsapp.com"

    .line 99
    invoke-static {v0, v1, v2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    if-ne v0, v1, :cond_72

    .line 105
    :cond_69
    const/4 v2, 0x4

    .line 106
    :goto_6a
    const-string v1, "Scanned qr code that was not generated for p2p transfer"

    .line 108
    new-instance v0, LX/O3W;

    .line 110
    invoke-direct {v0, v2, v1}, LX/O3W;-><init>(ILjava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_72
    const/4 v2, 0x5

    .line 115
    goto :goto_6a

    .line 116
    :cond_74
    sget-object v1, LX/Jr2;->A0L:LX/06L;

    .line 118
    const-string v0, "phoneNumber=<redacted>"

    .line 120
    invoke-virtual {v1, v10, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    const-string v0, "[?&](?!\\?)"

    .line 125
    invoke-static {v10, v0, v9}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1a7

    .line 135
    invoke-static {v2}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 138
    move-result-object v1

    .line 139
    :cond_8b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1a7

    .line 145
    invoke-static {v1}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8b

    .line 151
    invoke-static {v2, v1}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    :goto_9b
    invoke-static {v0, v9}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    array-length v14, v7

    .line 160
    move-object/from16 v6, v23

    .line 162
    move-object v13, v6

    .line 163
    move-object v12, v6

    .line 164
    move-object v5, v6

    .line 165
    move-object v4, v6

    .line 166
    move-object/from16 v22, v6

    .line 168
    move-object/from16 v21, v6

    .line 170
    move-object/from16 v20, v6

    .line 172
    move-object/from16 v34, v6

    .line 174
    move-object/from16 v35, v6

    .line 176
    move-object/from16 v19, v6

    .line 178
    move-object/from16 v18, v6

    .line 180
    move-object/from16 v17, v6

    .line 182
    move-object/from16 v16, v6

    .line 184
    move-object v15, v6

    .line 185
    const/4 v3, 0x0

    .line 186
    const/16 v41, 0x0

    .line 188
    const/16 v43, 0x0

    .line 190
    :goto_be
    if-ge v3, v14, :cond_1b3

    .line 192
    aget-object v1, v7, v3

    .line 194
    const/4 v11, 0x1

    .line 195
    const-string v0, "="

    .line 197
    invoke-static {v1, v0, v8}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v9}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    array-length v0, v2

    .line 206
    if-lt v0, v8, :cond_d9

    .line 208
    aget-object v1, v2, v9

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 213
    move-result v0

    .line 214
    sparse-switch v0, :sswitch_data_262

    .line 217
    :cond_d9
    :goto_d9
    add-int/lit8 v3, v3, 0x1

    .line 219
    goto :goto_be

    .line 220
    :sswitch_dc
    const-string v11, "encKeySalt"

    .line 222
    move-object/from16 v0, v17

    .line 224
    invoke-static {v11, v1, v0, v2}, LX/JcP;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v17

    .line 228
    goto :goto_d9

    .line 229
    :sswitch_e5
    const-string v0, "platform"

    .line 231
    invoke-static {v0, v1, v6, v2}, LX/JcP;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    goto :goto_d9

    .line 236
    :sswitch_ec
    const-string v0, "authMethod"

    .line 238
    invoke-static {v0, v1, v13, v2}, LX/JcP;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v13

    .line 242
    goto :goto_d9

    .line 243
    :sswitch_f3
    const-string v0, "authToken"

    .line 245
    invoke-static {v0, v1, v4, v2}, LX/JcP;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    goto :goto_d9

    .line 250
    :sswitch_fa
    const-string v11, "encKeyAccHash"

    .line 252
    move-object/from16 v0, v18

    .line 254
    invoke-static {v11, v1, v0, v2}, LX/JcP;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v18

    .line 258
    goto :goto_d9

    .line 259
    :sswitch_103
    const-string v0, "sessionID"

    .line 261
    invoke-static {v0, v1, v12, v2}, LX/JcP;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v12

    .line 265
    goto :goto_d9

    .line 266
    :sswitch_10a
    const-string v11, "encKeyVer"

    .line 268
    move-object/from16 v0, v19

    .line 270
    invoke-static {v11, v1, v0, v2}, LX/JcP;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v19

    .line 274
    goto :goto_d9

    .line 275
    :sswitch_113
    const-string v0, "version"

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d9

    .line 283
    aget-object v0, v2, v11

    .line 285
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_1ab

    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 294
    move-result v41

    .line 295
    goto :goto_d9

    .line 296
    :sswitch_128
    const-string v0, "aware"

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_d9

    .line 304
    aget-object v1, v2, v11

    .line 306
    const-string v0, "1"

    .line 308
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v43

    .line 312
    goto :goto_d9

    .line 313
    :sswitch_139
    const-string v0, "ssid"

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_d9

    .line 321
    aget-object v0, v2, v11

    .line 323
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v34

    .line 327
    goto :goto_d9

    .line 328
    :sswitch_148
    const-string v0, "role"

    .line 330
    invoke-static {v0, v1, v15, v2}, LX/JcP;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v15

    .line 334
    goto :goto_d9

    .line 335
    :sswitch_14f
    const-string v0, "port"

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_d9

    .line 343
    aget-object v0, v2, v11

    .line 345
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 348
    move-result-object v23

    .line 349
    if-nez v23, :cond_d9

    .line 351
    const-string v1, "Invalid port field in QR code: not a valid integer"

    .line 353
    new-instance v0, LX/O3W;

    .line 355
    invoke-direct {v0, v8, v1}, LX/O3W;-><init>(ILjava/lang/String;)V

    .line 358
    throw v0

    .line 359
    :sswitch_167
    const-string v0, "cert"

    .line 361
    invoke-static {v0, v1, v5, v2}, LX/JcP;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v5

    .line 365
    goto/16 :goto_d9

    .line 367
    :sswitch_16f
    const-string v11, "ip"

    .line 369
    move-object/from16 v0, v20

    .line 371
    invoke-static {v11, v1, v0, v2}, LX/JcP;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v20

    .line 375
    goto/16 :goto_d9

    .line 377
    :sswitch_179
    const-string v0, "ssidPw"

    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_d9

    .line 385
    aget-object v0, v2, v11

    .line 387
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v35

    .line 391
    goto/16 :goto_d9

    .line 393
    :sswitch_189
    const-string v11, "peerID"

    .line 395
    move-object/from16 v0, v22

    .line 397
    invoke-static {v11, v1, v0, v2}, LX/JcP;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v22

    .line 401
    goto/16 :goto_d9

    .line 403
    :sswitch_193
    const-string v11, "otpCode"

    .line 405
    move-object/from16 v0, v21

    .line 407
    invoke-static {v11, v1, v0, v2}, LX/JcP;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v21

    .line 411
    goto/16 :goto_d9

    .line 413
    :sswitch_19d
    const-string v11, "phoneNumber"

    .line 415
    move-object/from16 v0, v16

    .line 417
    invoke-static {v11, v1, v0, v2}, LX/JcP;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v16

    .line 421
    goto/16 :goto_d9

    .line 423
    :cond_1a7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 425
    goto/16 :goto_9b

    .line 427
    :cond_1ab
    const-string v1, "Invalid version field in QR code: not a valid integer"

    .line 429
    new-instance v0, LX/O3W;

    .line 431
    invoke-direct {v0, v8, v1}, LX/O3W;-><init>(ILjava/lang/String;)V

    .line 434
    throw v0

    .line 435
    :cond_1b3
    if-eqz v6, :cond_251

    .line 437
    if-eqz v12, :cond_249

    .line 439
    if-eqz v13, :cond_241

    .line 441
    const-string v0, "ios"

    .line 443
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_1d5

    .line 449
    if-eqz v5, :cond_1cd

    .line 451
    if-nez v4, :cond_1d5

    .line 453
    const-string v1, "Required field not found in QR code: authToken"

    .line 455
    new-instance v0, LX/O3W;

    .line 457
    invoke-direct {v0, v8, v1}, LX/O3W;-><init>(ILjava/lang/String;)V

    .line 460
    throw v0

    .line 461
    :cond_1cd
    const-string v1, "Required field not found in QR code: cert"

    .line 463
    new-instance v0, LX/O3W;

    .line 465
    invoke-direct {v0, v8, v1}, LX/O3W;-><init>(ILjava/lang/String;)V

    .line 468
    throw v0

    .line 469
    :cond_1d5
    if-nez v23, :cond_1dd

    .line 471
    const/16 v0, 0x231c

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v23

    .line 477
    :cond_1dd
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 480
    move-result-object v3

    .line 481
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 484
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_23e

    .line 490
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 493
    move-result v2

    .line 494
    const v0, -0x7799be2f

    .line 497
    if-eq v2, v0, :cond_23e

    .line 499
    const v0, 0x5f008eb

    .line 502
    if-eq v2, v0, :cond_233

    .line 504
    const v0, 0x4a15828d  # 2449571.2f

    .line 507
    if-ne v2, v0, :cond_23e

    .line 509
    const-string v0, "whatsapp-smb"

    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_23e

    .line 517
    const-string v24, "whatsapp-smb://"

    .line 519
    :goto_207
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 522
    move-result-object v25

    .line 523
    if-nez v25, :cond_20f

    .line 525
    const-string v25, "fpm"

    .line 527
    :cond_20f
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 530
    move-result v42

    .line 531
    new-instance v23, LX/Jr2;

    .line 533
    move-object/from16 v30, v4

    .line 535
    move-object/from16 v31, v22

    .line 537
    move-object/from16 v32, v21

    .line 539
    move-object/from16 v33, v20

    .line 541
    move-object/from16 v36, v19

    .line 543
    move-object/from16 v37, v18

    .line 545
    move-object/from16 v38, v17

    .line 547
    move-object/from16 v39, v16

    .line 549
    move-object/from16 v40, v15

    .line 551
    move-object/from16 v26, v6

    .line 553
    move-object/from16 v27, v13

    .line 555
    move-object/from16 v28, v12

    .line 557
    move-object/from16 v29, v5

    .line 559
    invoke-direct/range {v23 .. v43}, LX/Jr2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 562
    return-object v23

    .line 563
    :cond_233
    const-string v0, "https"

    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_23e

    .line 571
    const-string v24, "https://wa.me/"

    .line 573
    goto :goto_207

    .line 574
    :cond_23e
    const-string v24, "whatsapp-consumer://"

    .line 576
    goto :goto_207

    .line 577
    :cond_241
    const-string v1, "Required field not found in QR code: authMethod"

    .line 579
    new-instance v0, LX/O3W;

    .line 581
    invoke-direct {v0, v8, v1}, LX/O3W;-><init>(ILjava/lang/String;)V

    .line 584
    throw v0

    .line 585
    :cond_249
    const-string v1, "Required field not found in QR code: sessionID"

    .line 587
    new-instance v0, LX/O3W;

    .line 589
    invoke-direct {v0, v8, v1}, LX/O3W;-><init>(ILjava/lang/String;)V

    .line 592
    throw v0

    .line 593
    :cond_251
    const-string v1, "Required field not found in QR code: platform"

    .line 595
    new-instance v0, LX/O3W;

    .line 597
    invoke-direct {v0, v8, v1}, LX/O3W;-><init>(ILjava/lang/String;)V

    .line 600
    throw v0

    .line 601
    :cond_259
    const/4 v2, 0x3

    .line 602
    const-string v1, "Passed empty string"

    .line 604
    new-instance v0, LX/O3W;

    .line 606
    invoke-direct {v0, v2, v1}, LX/O3W;-><init>(ILjava/lang/String;)V

    .line 609
    throw v0

    .line 610
    :sswitch_data_262
    .sparse-switch
        -0x471b45a9 -> :sswitch_19d
        -0x43efbc48 -> :sswitch_193
        -0x3b225603 -> :sswitch_189
        -0x353ce51e -> :sswitch_179
        0xd27 -> :sswitch_16f
        0x2e8a24 -> :sswitch_167
        0x349881 -> :sswitch_14f
        0x358076 -> :sswitch_148
        0x36037b -> :sswitch_139
        0x58e7a5e -> :sswitch_128
        0x14f51cd8 -> :sswitch_113
        0x1c8d0a3e -> :sswitch_10a
        0x243a3e31 -> :sswitch_103
        0x4364024a -> :sswitch_fa
        0x56763531 -> :sswitch_f3
        0x6bd5bca9 -> :sswitch_ec
        0x6fbd6873 -> :sswitch_e5
        0x7512d11b -> :sswitch_dc
    .end sparse-switch
.end method

.method public final A02(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    const-string v0, "fpm"

    .line 6
    invoke-virtual {p0, p1, v0}, LX/JcP;->A01(Ljava/lang/String;Ljava/lang/String;)LX/Jr2;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/Jr2;->A02:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    xor-int/lit8 v0, v0, 0x1

    .line 24
    return v0
    :try_end_19
    .catch LX/O3W; {:try_start_4 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    return v1
.end method
