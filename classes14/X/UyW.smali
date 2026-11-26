.class public final synthetic LX/UyW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlH;


# instance fields
.field public final synthetic A00:LX/U1I;


# direct methods
.method public synthetic constructor <init>(LX/U1I;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UyW;->A00:LX/U1I;

    .line 5
    return-void
.end method


# virtual methods
.method public final Ctu(LX/9gn;)LX/9bH;
    .registers 48

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/UyW;->A00:LX/U1I;

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 7
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, v0, LX/U1I;->A0Q:LX/08b;

    .line 12
    move-object/from16 v45, v1

    .line 14
    const/16 v4, 0x23

    .line 16
    invoke-static {v1, v0, v4}, LX/V37;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 19
    invoke-static {v0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, LX/9zW;->A0D:LX/0jj;

    .line 25
    iget-object v11, v1, LX/0jj;->A02:Ljava/lang/String;

    .line 27
    iget-object v1, v0, LX/U1I;->A0V:LX/UlU;

    .line 29
    move-object/from16 v28, v1

    .line 31
    invoke-virtual/range {v28 .. v28}, LX/UlU;->A0H()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    invoke-static {v0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 38
    move-result-object v1

    .line 39
    iget-boolean v1, v1, LX/9zW;->A0e:Z

    .line 41
    const/4 v8, 0x1

    .line 42
    if-nez v1, :cond_38

    .line 44
    invoke-static {v0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 47
    move-result-object v1

    .line 48
    iget-boolean v1, v1, LX/9zW;->A0f:Z

    .line 50
    if-nez v1, :cond_38

    .line 52
    iget-boolean v1, v0, LX/U1I;->A0p:Z

    .line 54
    if-eqz v1, :cond_136

    .line 56
    :cond_38
    if-nez v6, :cond_136

    .line 58
    const/4 v7, 0x0

    .line 59
    iget-object v5, v0, LX/U1I;->A0M:LX/08a;

    .line 61
    iget-object v1, v0, LX/U1I;->A0f:LX/UTB;

    .line 63
    iget v4, v1, LX/UTB;->A00:I

    .line 65
    iget-boolean v1, v0, LX/U1I;->A0p:Z

    .line 67
    invoke-static {v5, v4, v1}, LX/UJK;->A00(LX/08a;IZ)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_137

    .line 73
    :goto_49
    invoke-static {v0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 76
    invoke-static {v0}, LX/U1I;->A06(LX/U1I;)V

    .line 79
    invoke-static {v0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 82
    move-result-object v1

    .line 83
    iget v1, v1, LX/9zW;->A04:I

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v1, :cond_7b

    .line 88
    invoke-static {v0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 91
    move-result-object v1

    .line 92
    iget-object v5, v1, LX/9zW;->A0P:Ljava/lang/String;

    .line 94
    if-nez v5, :cond_c6

    .line 96
    sget-object v1, LX/UAp;->A02:LX/UAp;

    .line 98
    invoke-static {v1, v4}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 101
    move-result-object v1

    .line 102
    :goto_66
    iget-object v9, v0, LX/U1I;->A0a:LX/9om;

    .line 104
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    check-cast v6, Ljava/net/URL;

    .line 108
    iput-object v6, v9, LX/9om;->A0h:Ljava/net/URL;

    .line 110
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    sget-object v1, LX/UAp;->A03:LX/UAp;

    .line 114
    if-ne v5, v1, :cond_13a

    .line 116
    const-string v0, "FileMediaDownload/call/got no direct path to download"

    .line 118
    invoke-static {v0}, LX/Umz;->A06(Ljava/lang/String;)LX/9bH;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_7b
    if-nez v7, :cond_7f

    .line 125
    if-eqz v8, :cond_12e

    .line 127
    :cond_7f
    if-nez v6, :cond_89

    .line 129
    invoke-static {v0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 132
    move-result-object v1

    .line 133
    iget-object v6, v1, LX/9zW;->A0J:Ljava/lang/String;

    .line 135
    if-eqz v6, :cond_12e

    .line 137
    :cond_89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_12e

    .line 143
    const-string v12, "mms"

    .line 145
    invoke-static {v0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, LX/9zW;->A04()Ljava/lang/String;

    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 156
    iget-object v9, v0, LX/U1I;->A0M:LX/08a;

    .line 158
    iget-object v1, v0, LX/U1I;->A0f:LX/UTB;

    .line 160
    iget v1, v1, LX/UTB;->A00:I

    .line 162
    if-nez v1, :cond_af

    .line 164
    const-string v14, "manual"

    .line 166
    :goto_a6
    if-nez v10, :cond_b2

    .line 168
    const-string v0, "mediaHash is required for download URL generation unless a crossReference is present"

    .line 170
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_af
    const-string v14, "auto"

    .line 177
    goto :goto_a6

    .line 178
    :cond_b2
    new-instance v7, LX/92R;

    .line 180
    move-object v8, v9

    .line 181
    move-object v13, v6

    .line 182
    move-object v15, v4

    .line 183
    invoke-direct/range {v7 .. v15}, LX/92R;-><init>(LX/08a;LX/08a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v7, v3}, LX/92R;->AXN(LX/9gn;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 197
    goto :goto_d6

    .line 198
    :cond_c6
    new-instance v1, LX/AGQ;

    .line 200
    invoke-direct {v1, v5}, LX/AGQ;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1, v3}, LX/AGQ;->AXN(LX/9gn;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 214
    :goto_d6
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_123

    .line 220
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_123

    .line 226
    :try_start_e2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    new-instance v8, Ljava/net/URL;

    .line 232
    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 235
    iget-object v7, v0, LX/U1I;->A0M:LX/08a;

    .line 237
    invoke-static {v0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 240
    move-result-object v1

    .line 241
    iget v6, v1, LX/9zW;->A04:I

    .line 243
    invoke-static {v0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 246
    move-result-object v1

    .line 247
    iget-object v5, v1, LX/9zW;->A0P:Ljava/lang/String;

    .line 249
    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {v7, v5, v1, v6}, LX/UJI;->A00(LX/08a;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_110

    .line 259
    const-string v1, "FileMediaDownload/geturl/host not in media CDN allow-list"

    .line 261
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 264
    sget-object v1, LX/UAp;->A02:LX/UAp;

    .line 266
    invoke-static {v1, v4}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 269
    move-result-object v1

    .line 270
    goto/16 :goto_66

    .line 272
    :cond_110
    sget-object v1, LX/UAp;->A04:LX/UAp;

    .line 274
    invoke-static {v1, v8}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 277
    move-result-object v1

    .line 278
    goto/16 :goto_66
    :try_end_118
    .catch Ljava/net/MalformedURLException; {:try_start_e2 .. :try_end_118} :catch_118

    .line 280
    :catch_118
    invoke-static {v0}, LX/U1I;->A06(LX/U1I;)V

    .line 283
    sget-object v1, LX/UAp;->A02:LX/UAp;

    .line 285
    invoke-static {v1, v4}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 288
    move-result-object v1

    .line 289
    goto/16 :goto_66

    .line 291
    :cond_123
    invoke-static {v0}, LX/U1I;->A06(LX/U1I;)V

    .line 294
    sget-object v1, LX/UAp;->A02:LX/UAp;

    .line 296
    invoke-static {v1, v4}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 299
    move-result-object v1

    .line 300
    goto/16 :goto_66

    .line 302
    :cond_12e
    sget-object v1, LX/UAp;->A03:LX/UAp;

    .line 304
    invoke-static {v1, v4}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 307
    move-result-object v1

    .line 308
    goto/16 :goto_66

    .line 310
    :cond_136
    const/4 v7, 0x1

    .line 311
    :cond_137
    const/4 v8, 0x0

    .line 312
    goto/16 :goto_49

    .line 314
    :cond_13a
    sget-object v1, LX/UAp;->A02:LX/UAp;

    .line 316
    if-ne v5, v1, :cond_145

    .line 318
    const-string v0, "FileMediaDownload/call/got bad url"

    .line 320
    invoke-static {v0}, LX/Umz;->A05(Ljava/lang/String;)LX/9bH;

    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :cond_145
    iput-object v6, v0, LX/U1I;->A04:Ljava/net/URL;

    .line 327
    iget v1, v3, LX/9gn;->A00:I

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v9, LX/9om;->A0O:Ljava/lang/Integer;

    .line 335
    iget-object v1, v3, LX/9gn;->A04:Ljava/lang/String;

    .line 337
    iput-object v1, v9, LX/9om;->A0a:Ljava/lang/String;

    .line 339
    iget-boolean v1, v3, LX/9gn;->A09:Z

    .line 341
    const/16 v18, 0x0

    .line 343
    if-eqz v1, :cond_176

    .line 345
    iget-object v1, v3, LX/9gn;->A07:Ljava/lang/String;

    .line 347
    :goto_15b
    iput-object v1, v9, LX/9om;->A0d:Ljava/lang/String;

    .line 349
    invoke-static {v0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 352
    move-result-object v1

    .line 353
    iget-object v1, v1, LX/9zW;->A0L:Ljava/lang/String;

    .line 355
    invoke-static {v1}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v5

    .line 359
    const-string v1, "FileMediaDownload/call/download/mediaHash="

    .line 361
    invoke-static {v1, v5}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v1, v0, LX/U1I;->A03:Ljava/io/File;

    .line 366
    if-nez v1, :cond_178

    .line 368
    const-string v0, "downloadFile"

    .line 370
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 373
    throw v4

    .line 374
    :cond_176
    move-object v1, v4

    .line 375
    goto :goto_15b

    .line 376
    :cond_178
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 379
    move-result-wide v16

    .line 380
    iget-object v15, v0, LX/U1I;->A03:Ljava/io/File;

    .line 382
    if-nez v15, :cond_186

    .line 384
    const-string v0, "downloadFile"

    .line 386
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 389
    throw v4

    .line 390
    :cond_186
    iget-object v8, v0, LX/U1I;->A04:Ljava/net/URL;

    .line 392
    if-eqz v8, :cond_3f0

    .line 394
    const/4 v1, 0x7

    .line 395
    :try_start_18b
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 398
    invoke-static {v0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 401
    move-result-object v1

    .line 402
    iget-boolean v1, v1, LX/9zW;->A0c:Z

    .line 404
    if-eqz v1, :cond_25e

    .line 406
    const/16 v4, 0x4ff

    .line 408
    iget-object v1, v0, LX/U1I;->A0I:LX/05b;

    .line 410
    invoke-static {v1}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LX/00a;

    .line 416
    invoke-static {v1, v4}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 419
    move-result-object v13

    .line 420
    check-cast v13, LX/0Ga;

    .line 422
    iget-object v12, v0, LX/U1I;->A0Z:LX/UiG;

    .line 424
    const/4 v1, 0x5

    .line 425
    invoke-static {v12, v0, v1}, LX/UiG;->A00(LX/UiG;Ljava/lang/Object;I)V

    .line 428
    iget-object v1, v0, LX/U1I;->A0M:LX/08a;

    .line 430
    move-object/from16 v44, v1

    .line 432
    iget-object v1, v0, LX/U1I;->A0b:LX/0I5;

    .line 434
    move-object/from16 v35, v1

    .line 436
    iget-object v1, v0, LX/U1I;->A0O:LX/0W8;

    .line 438
    move-object/from16 v43, v1

    .line 440
    iget-object v1, v0, LX/U1I;->A0Y:LX/0XW;

    .line 442
    move-object/from16 v23, v1

    .line 444
    iget-object v1, v0, LX/U1I;->A0C:LX/05b;

    .line 446
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 449
    move-result-object v11

    .line 450
    check-cast v11, LX/196;

    .line 452
    iget-object v1, v0, LX/U1I;->A0F:LX/05b;

    .line 454
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 457
    move-result-object v10

    .line 458
    check-cast v10, LX/8cd;

    .line 460
    iget-object v1, v0, LX/U1I;->A0d:LX/8cl;

    .line 462
    move-object/from16 v22, v1

    .line 464
    iget-object v1, v0, LX/U1I;->A0D:LX/05b;

    .line 466
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 469
    move-result-object v7

    .line 470
    check-cast v7, LX/9dV;

    .line 472
    iget-object v1, v0, LX/U1I;->A0K:LX/05b;

    .line 474
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Lcom/whatsapp/infra/media/WamediaManager;

    .line 480
    iget-object v1, v0, LX/U1I;->A0L:LX/05b;

    .line 482
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 485
    move-result-object v5

    .line 486
    check-cast v5, LX/0l0;

    .line 488
    iget-object v1, v0, LX/U1I;->A0A:LX/05b;

    .line 490
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 493
    move-result-object v4

    .line 494
    check-cast v4, LX/8cu;

    .line 496
    iget-object v1, v0, LX/U1I;->A0H:LX/05b;

    .line 498
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LX/0Xe;

    .line 504
    iget-object v14, v0, LX/U1I;->A0W:LX/0lM;

    .line 506
    move-object/from16 v21, v14

    .line 508
    invoke-static {v0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 511
    move-result-object v39

    .line 512
    iget-object v14, v0, LX/U1I;->A0R:LX/0bq;

    .line 514
    move-object/from16 v20, v14

    .line 516
    iget-object v14, v0, LX/U1I;->A01:LX/9gz;

    .line 518
    new-instance v19, LX/UnR;

    .line 520
    move-object/from16 v24, v20

    .line 522
    move-object/from16 v25, v1

    .line 524
    move-object/from16 v26, v6

    .line 526
    move-object/from16 v27, v14

    .line 528
    move-object/from16 v29, v21

    .line 530
    move-object/from16 v30, v23

    .line 532
    move-object/from16 v31, v10

    .line 534
    move-object/from16 v32, v12

    .line 536
    move-object/from16 v33, v9

    .line 538
    move-object/from16 v34, v7

    .line 540
    move-object/from16 v36, v5

    .line 542
    move-object/from16 v37, v22

    .line 544
    move-object/from16 v38, v4

    .line 546
    move-object/from16 v40, v0

    .line 548
    move-object/from16 v41, v11

    .line 550
    move-object/from16 v42, v8

    .line 552
    move-object/from16 v20, v44

    .line 554
    move-object/from16 v21, v13

    .line 556
    move-object/from16 v22, v43

    .line 558
    move-object/from16 v23, v45

    .line 560
    invoke-direct/range {v19 .. v42}, LX/UnR;-><init>(LX/08a;LX/0Ga;LX/0W8;LX/08b;LX/0bq;LX/0Xe;Lcom/whatsapp/infra/media/WamediaManager;LX/9gz;LX/UlU;LX/0lM;LX/0XW;LX/8cd;LX/UiG;LX/9om;LX/9dV;LX/0I5;LX/0l0;LX/8cl;LX/8cu;LX/9zW;LX/VYo;LX/196;Ljava/net/URL;)V

    .line 563
    invoke-static {v0}, LX/UiW;->A02(LX/VQQ;)Z

    .line 566
    move-result v24

    .line 567
    invoke-static {v0}, LX/U1I;->A00(LX/U1I;)LX/JjT;

    .line 570
    move-result-object v21

    .line 571
    move-object/from16 v20, v3

    .line 573
    move-object/from16 v22, v15

    .line 575
    move-object/from16 v23, v8

    .line 577
    invoke-virtual/range {v19 .. v24}, LX/UnR;->A08(LX/9gn;LX/JjT;Ljava/io/File;Ljava/net/URL;Z)LX/H6Z;

    .line 580
    move-result-object v4

    .line 581
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 584
    if-eqz v24, :cond_2b6

    .line 586
    invoke-static {v0}, LX/UiW;->A02(LX/VQQ;)Z

    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_2b6

    .line 592
    const/16 v24, 0x0

    .line 594
    invoke-static {v0}, LX/U1I;->A00(LX/U1I;)LX/JjT;

    .line 597
    move-result-object v21

    .line 598
    invoke-virtual/range {v19 .. v24}, LX/UnR;->A08(LX/9gn;LX/JjT;Ljava/io/File;Ljava/net/URL;Z)LX/H6Z;

    .line 601
    move-result-object v4

    .line 602
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 605
    goto :goto_2b6

    .line 606
    :cond_25e
    invoke-static {v0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, LX/9zW;->A04()Ljava/lang/String;

    .line 613
    move-result-object v1

    .line 614
    if-nez v1, :cond_26f

    .line 616
    const/16 v1, 0x1c

    .line 618
    invoke-static {v1}, LX/TaS;->A0i(I)LX/H6Z;

    .line 621
    move-result-object v4

    .line 622
    goto :goto_2b6

    .line 623
    :cond_26f
    invoke-static {v0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 626
    move-result-object v1

    .line 627
    iget-boolean v1, v1, LX/9zW;->A0j:Z

    .line 629
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    move-result-object v1

    .line 633
    iput-object v1, v9, LX/9om;->A0J:Ljava/lang/Boolean;

    .line 635
    iget v1, v0, LX/U1I;->A06:I

    .line 637
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    move-result-object v1

    .line 641
    iput-object v1, v9, LX/9om;->A0Q:Ljava/lang/Integer;

    .line 643
    invoke-static {v0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 646
    move-result-object v1

    .line 647
    iget v1, v1, LX/9zW;->A07:I

    .line 649
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    move-result-object v1

    .line 653
    iput-object v1, v9, LX/9om;->A0T:Ljava/lang/Integer;

    .line 655
    invoke-static {v0}, LX/UiW;->A02(LX/VQQ;)Z

    .line 658
    move-result v5

    .line 659
    invoke-static {v0, v5}, LX/U1I;->A02(LX/U1I;Z)LX/U66;

    .line 662
    move-result-object v4

    .line 663
    iget-object v3, v0, LX/U1I;->A0Z:LX/UiG;

    .line 665
    const/4 v1, 0x6

    .line 666
    invoke-static {v3, v0, v1}, LX/UiG;->A00(LX/UiG;Ljava/lang/Object;I)V

    .line 669
    invoke-virtual {v4}, LX/V3C;->A04()LX/UPV;

    .line 672
    move-result-object v1

    .line 673
    iget-object v4, v1, LX/UPV;->A00:LX/H6Z;

    .line 675
    if-eqz v5, :cond_2b6

    .line 677
    invoke-static {v0}, LX/UiW;->A02(LX/VQQ;)Z

    .line 680
    move-result v1

    .line 681
    if-nez v1, :cond_2b6

    .line 683
    const/4 v1, 0x0

    .line 684
    invoke-static {v0, v1}, LX/U1I;->A02(LX/U1I;Z)LX/U66;

    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1}, LX/V3C;->A04()LX/UPV;

    .line 691
    move-result-object v1

    .line 692
    iget-object v4, v1, LX/UPV;->A00:LX/H6Z;
    :try_end_2b6
    .catchall {:try_start_18b .. :try_end_2b6} :catchall_3eb

    .line 694
    :cond_2b6
    :goto_2b6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 697
    iget-object v1, v0, LX/U1I;->A03:Ljava/io/File;

    .line 699
    if-eqz v1, :cond_3e5

    .line 701
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 704
    move-result-wide v7

    .line 705
    sub-long v7, v7, v16

    .line 707
    const-wide/16 v5, 0x0

    .line 709
    cmp-long v1, v7, v5

    .line 711
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 714
    move-result v3

    .line 715
    iget v7, v4, LX/H6Z;->A06:I

    .line 717
    const/16 v1, 0x14

    .line 719
    if-ne v7, v1, :cond_307

    .line 721
    iget-object v4, v0, LX/U1I;->A0Y:LX/0XW;

    .line 723
    invoke-static {v0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 726
    move-result-object v1

    .line 727
    iget-object v1, v1, LX/9zW;->A0D:LX/0jj;

    .line 729
    iget-object v5, v1, LX/0jj;->A02:Ljava/lang/String;

    .line 731
    invoke-static {v0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 734
    move-result-object v1

    .line 735
    iget-object v6, v1, LX/9zW;->A0K:Ljava/lang/String;

    .line 737
    invoke-static {v0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 740
    move-result-object v1

    .line 741
    iget-object v7, v1, LX/9zW;->A0J:Ljava/lang/String;

    .line 743
    iget-object v1, v0, LX/U1I;->A0f:LX/UTB;

    .line 745
    iget v1, v1, LX/UTB;->A00:I

    .line 747
    const/4 v8, 0x1

    .line 748
    if-nez v1, :cond_2ef

    .line 750
    const/4 v8, 0x2

    .line 751
    :cond_2ef
    iget-object v0, v0, LX/U1I;->A00:LX/9hR;

    .line 753
    if-eqz v0, :cond_302

    .line 755
    iget-object v0, v0, LX/9hR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 757
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 760
    move-result v9

    .line 761
    invoke-virtual/range {v4 .. v9}, LX/0XW;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/AGO;

    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0, v3}, LX/Umz;->A00(LX/ApG;Z)LX/9bH;

    .line 768
    move-result-object v0

    .line 769
    return-object v0

    .line 770
    :cond_302
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 773
    move-result-object v0

    .line 774
    throw v0

    .line 775
    :cond_307
    const/4 v1, 0x6

    .line 776
    if-eq v7, v1, :cond_358

    .line 778
    const/4 v1, 0x7

    .line 779
    if-eq v7, v1, :cond_358

    .line 781
    const/16 v1, 0x20

    .line 783
    if-eq v7, v1, :cond_358

    .line 785
    const/16 v1, 0x1f

    .line 787
    if-eq v7, v1, :cond_358

    .line 789
    const/4 v1, 0x5

    .line 790
    if-ne v7, v1, :cond_33c

    .line 792
    invoke-static {v0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 795
    move-result-object v1

    .line 796
    iget-boolean v1, v1, LX/9zW;->A0f:Z

    .line 798
    if-nez v1, :cond_33c

    .line 800
    invoke-static {v0}, LX/U1I;->A06(LX/U1I;)V

    .line 803
    iput-boolean v2, v0, LX/U1I;->A0p:Z

    .line 805
    :try_start_325
    iget-object v1, v0, LX/U1I;->A0h:Ljava/util/concurrent/CountDownLatch;

    .line 807
    invoke-static {v1}, LX/TaU;->A1V(Ljava/util/concurrent/CountDownLatch;)Z

    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_332

    .line 813
    goto/16 :goto_3c8
    :try_end_32f
    .catch Ljava/lang/InterruptedException; {:try_start_325 .. :try_end_32f} :catch_32f

    .line 815
    :catch_32f
    invoke-static {}, LX/8cW;->A1K()V

    .line 818
    :cond_332
    const-string v0, "FileMediaDownload/call/reupload failed, will not retry; media too old"

    .line 820
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 823
    invoke-static {v4}, LX/Umz;->A02(Ljava/lang/Object;)LX/9bH;

    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :cond_33c
    invoke-virtual {v4}, LX/H6Z;->A04()Z

    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_353

    .line 834
    const/16 v0, 0xe

    .line 836
    invoke-static {v7, v0}, LX/2Ae;->A1V(II)Z

    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_353

    .line 842
    invoke-static {v7}, LX/H6Z;->A01(I)Z

    .line 845
    move-result v0

    .line 846
    invoke-static {v4, v3, v0}, LX/Umz;->A04(Ljava/lang/Object;ZZ)LX/9bH;

    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :cond_353
    invoke-static {v4}, LX/Umz;->A03(Ljava/lang/Object;)LX/9bH;

    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :cond_358
    iput-wide v5, v9, LX/9om;->A0A:J

    .line 858
    iget-object v5, v0, LX/U1I;->A03:Ljava/io/File;

    .line 860
    if-eqz v5, :cond_3e5

    .line 862
    monitor-enter v5

    .line 863
    :try_start_35f
    iget-object v3, v0, LX/U1I;->A0b:LX/0I5;

    .line 865
    iget-object v1, v0, LX/U1I;->A03:Ljava/io/File;

    .line 867
    if-nez v1, :cond_36b

    .line 869
    const-string v0, "downloadFile"

    .line 871
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 874
    throw v18

    .line 875
    :cond_36b
    invoke-virtual {v3, v1}, LX/0I5;->A13(Ljava/io/File;)V

    .line 878
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 881
    move-result v1

    .line 882
    if-nez v1, :cond_377

    .line 884
    invoke-static {v0}, LX/U1I;->A06(LX/U1I;)V
    :try_end_377
    .catchall {:try_start_35f .. :try_end_377} :catchall_3e2

    .line 887
    :cond_377
    monitor-exit v5

    .line 888
    invoke-static {v0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 891
    move-result-object v1

    .line 892
    iget-object v1, v1, LX/9zW;->A0s:[B

    .line 894
    if-eqz v1, :cond_3a6

    .line 896
    invoke-static {v0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 899
    move-result-object v1

    .line 900
    iget-object v1, v1, LX/9zW;->A0W:LX/00w;

    .line 902
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Ljava/io/File;

    .line 908
    if-eqz v1, :cond_397

    .line 910
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 913
    move-result v1

    .line 914
    if-nez v1, :cond_397

    .line 916
    invoke-static {v0}, LX/U1I;->A06(LX/U1I;)V

    .line 919
    :cond_397
    invoke-static {v0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v1}, LX/9zW;->A05()Z

    .line 926
    move-result v1

    .line 927
    if-eqz v1, :cond_3a6

    .line 929
    iget-object v1, v0, LX/U1I;->A0Z:LX/UiG;

    .line 931
    invoke-virtual {v1}, LX/UiG;->A05()V

    .line 934
    :cond_3a6
    iget-object v3, v0, LX/U1I;->A0M:LX/08a;

    .line 936
    sget-object v1, LX/9T0;->A0O:LX/00g;

    .line 938
    invoke-static {v3, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_3dd

    .line 944
    const/4 v1, 0x6

    .line 945
    if-eq v7, v1, :cond_3dd

    .line 947
    invoke-static {v0}, LX/U1I;->A01(LX/U1I;)LX/9zW;

    .line 950
    move-result-object v1

    .line 951
    iget-boolean v1, v1, LX/9zW;->A0f:Z

    .line 953
    if-nez v1, :cond_3dd

    .line 955
    invoke-static {v0}, LX/U1I;->A06(LX/U1I;)V

    .line 958
    iput-boolean v2, v0, LX/U1I;->A0p:Z

    .line 960
    :try_start_3c0
    iget-object v1, v0, LX/U1I;->A0h:Ljava/util/concurrent/CountDownLatch;

    .line 962
    invoke-static {v1}, LX/TaU;->A1V(Ljava/util/concurrent/CountDownLatch;)Z

    .line 965
    move-result v1

    .line 966
    if-eqz v1, :cond_3d3
    :try_end_3c8
    .catch Ljava/lang/InterruptedException; {:try_start_3c0 .. :try_end_3c8} :catch_3d0

    .line 968
    :goto_3c8
    invoke-static {v0}, LX/U1I;->A06(LX/U1I;)V

    .line 971
    invoke-static {v4}, LX/Umz;->A01(Ljava/lang/Object;)LX/9bH;

    .line 974
    move-result-object v0

    .line 975
    return-object v0

    .line 976
    :catch_3d0
    invoke-static {}, LX/8cW;->A1K()V

    .line 979
    :cond_3d3
    const-string v0, "FileMediaDownload/call/reupload failed after hash issue, will not retry; status="

    .line 981
    invoke-static {v0, v7}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 984
    invoke-static {v4}, LX/Umz;->A02(Ljava/lang/Object;)LX/9bH;

    .line 987
    move-result-object v0

    .line 988
    return-object v0

    .line 989
    :cond_3dd
    invoke-static {v4}, LX/Umz;->A01(Ljava/lang/Object;)LX/9bH;

    .line 992
    move-result-object v0

    .line 993
    return-object v0

    .line 994
    :catchall_3e2
    move-exception v0

    .line 995
    monitor-exit v5

    .line 996
    throw v0

    .line 997
    :cond_3e5
    const-string v0, "downloadFile"

    .line 999
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1002
    throw v18

    .line 1003
    :catchall_3eb
    move-exception v0

    .line 1004
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1007
    throw v0

    .line 1008
    :cond_3f0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1011
    move-result-object v0

    .line 1012
    throw v0
.end method
