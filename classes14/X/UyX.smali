.class public LX/UyX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/UyX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/UyX;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/UyX;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final Ctu(LX/9gn;)LX/9bH;
    .registers 50

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v2, v3, LX/UyX;->$t:I

    .line 4
    iget-object v0, v3, LX/UyX;->A00:Ljava/lang/Object;

    .line 6
    move-object/from16 v1, p1

    .line 8
    if-eqz v2, :cond_3b9

    .line 10
    check-cast v0, LX/U1L;

    .line 12
    iget-object v5, v3, LX/UyX;->A01:Ljava/lang/Object;

    .line 14
    check-cast v5, Ljava/io/File;

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v3, v0, LX/U1L;->A0s:LX/08b;

    .line 22
    const/16 v2, 0x2d

    .line 24
    invoke-static {v3, v0, v2}, LX/V37;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 27
    invoke-static {v0}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, LX/9zW;->A0D:LX/0jj;

    .line 33
    iget-object v10, v2, LX/0jj;->A02:Ljava/lang/String;

    .line 35
    iget-object v4, v0, LX/U1L;->A1H:LX/00q;

    .line 37
    invoke-static {v4}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, LX/UlU;->A0H()Ljava/lang/String;

    .line 44
    move-result-object v12

    .line 45
    invoke-static {v0}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 48
    move-result-object v2

    .line 49
    iget-boolean v2, v2, LX/9zW;->A0e:Z

    .line 51
    const/4 v8, 0x1

    .line 52
    if-nez v2, :cond_42

    .line 54
    invoke-static {v0}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 57
    move-result-object v2

    .line 58
    iget-boolean v2, v2, LX/9zW;->A0f:Z

    .line 60
    if-nez v2, :cond_42

    .line 62
    iget-boolean v2, v0, LX/U1L;->A1b:Z

    .line 64
    if-eqz v2, :cond_147

    .line 66
    :cond_42
    if-nez v12, :cond_147

    .line 68
    const/4 v7, 0x0

    .line 69
    iget-object v6, v0, LX/U1L;->A0m:LX/08a;

    .line 71
    iget-object v2, v0, LX/U1L;->A14:LX/UTB;

    .line 73
    iget v3, v2, LX/UTB;->A00:I

    .line 75
    iget-boolean v2, v0, LX/U1L;->A1b:Z

    .line 77
    invoke-static {v6, v3, v2}, LX/UJK;->A00(LX/08a;IZ)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_148

    .line 83
    :goto_53
    iput-boolean v8, v0, LX/U1L;->A08:Z

    .line 85
    invoke-static {v0}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 88
    invoke-static {v0}, LX/U1L;->A0K(LX/U1L;)V

    .line 91
    invoke-static {v0}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 94
    move-result-object v2

    .line 95
    iget v2, v2, LX/9zW;->A04:I

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v2, :cond_9c

    .line 100
    invoke-static {v0}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 103
    move-result-object v2

    .line 104
    iget-object v6, v2, LX/9zW;->A0P:Ljava/lang/String;

    .line 106
    if-nez v6, :cond_8b

    .line 108
    sget-object v2, LX/UAr;->A02:LX/UAr;

    .line 110
    invoke-static {v2, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 113
    move-result-object v2

    .line 114
    :goto_72
    iget-object v9, v0, LX/U1L;->A1K:LX/00q;

    .line 116
    invoke-static {v9}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 119
    move-result-object v6

    .line 120
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    check-cast v7, Ljava/net/URL;

    .line 124
    iput-object v7, v6, LX/9om;->A0h:Ljava/net/URL;

    .line 126
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    sget-object v2, LX/UAr;->A03:LX/UAr;

    .line 130
    if-ne v6, v2, :cond_14b

    .line 132
    const-string v0, "StatusMediaDownload/call/got no direct path to download"

    .line 134
    invoke-static {v0}, LX/Umz;->A06(Ljava/lang/String;)LX/9bH;

    .line 137
    move-result-object v5

    .line 138
    return-object v5

    .line 139
    :cond_8b
    new-instance v2, LX/AGQ;

    .line 141
    invoke-direct {v2, v6}, LX/AGQ;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2, v1}, LX/AGQ;->AXN(LX/9gn;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 155
    goto :goto_e7

    .line 156
    :cond_9c
    if-nez v7, :cond_a2

    .line 158
    iget-boolean v2, v0, LX/U1L;->A08:Z

    .line 160
    if-eqz v2, :cond_13f

    .line 162
    :cond_a2
    if-nez v12, :cond_ac

    .line 164
    invoke-static {v0}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 167
    move-result-object v2

    .line 168
    iget-object v12, v2, LX/9zW;->A0J:Ljava/lang/String;

    .line 170
    if-eqz v12, :cond_13f

    .line 172
    :cond_ac
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_13f

    .line 178
    const-string v11, "mms"

    .line 180
    invoke-static {v0}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, LX/9zW;->A04()Ljava/lang/String;

    .line 187
    move-result-object v9

    .line 188
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 191
    iget-object v7, v0, LX/U1L;->A0m:LX/08a;

    .line 193
    iget-object v2, v0, LX/U1L;->A14:LX/UTB;

    .line 195
    iget v2, v2, LX/UTB;->A00:I

    .line 197
    if-nez v2, :cond_d2

    .line 199
    const-string v13, "manual"

    .line 201
    :goto_c9
    if-nez v9, :cond_d5

    .line 203
    const-string v0, "mediaHash is required for download URL generation unless a crossReference is present"

    .line 205
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_d2
    const-string v13, "auto"

    .line 212
    goto :goto_c9

    .line 213
    :cond_d5
    new-instance v6, LX/92R;

    .line 215
    move-object v8, v7

    .line 216
    move-object v14, v3

    .line 217
    invoke-direct/range {v6 .. v14}, LX/92R;-><init>(LX/08a;LX/08a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v6, v1}, LX/92R;->AXN(LX/9gn;)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 231
    :goto_e7
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_134

    .line 237
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_134

    .line 243
    :try_start_f3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    new-instance v9, Ljava/net/URL;

    .line 249
    invoke-direct {v9, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 252
    iget-object v8, v0, LX/U1L;->A0m:LX/08a;

    .line 254
    invoke-static {v0}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 257
    move-result-object v2

    .line 258
    iget v7, v2, LX/9zW;->A04:I

    .line 260
    invoke-static {v0}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 263
    move-result-object v2

    .line 264
    iget-object v6, v2, LX/9zW;->A0P:Ljava/lang/String;

    .line 266
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    invoke-static {v8, v6, v2, v7}, LX/UJI;->A00(LX/08a;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_121

    .line 276
    const-string v2, "StatusMediaDownload/geturl/host not in media CDN allow-list"

    .line 278
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 281
    sget-object v2, LX/UAr;->A02:LX/UAr;

    .line 283
    invoke-static {v2, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 286
    move-result-object v2

    .line 287
    goto/16 :goto_72

    .line 289
    :cond_121
    sget-object v2, LX/UAr;->A04:LX/UAr;

    .line 291
    invoke-static {v2, v9}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 294
    move-result-object v2

    .line 295
    goto/16 :goto_72
    :try_end_129
    .catch Ljava/net/MalformedURLException; {:try_start_f3 .. :try_end_129} :catch_129

    .line 297
    :catch_129
    invoke-static {v0}, LX/U1L;->A0K(LX/U1L;)V

    .line 300
    sget-object v2, LX/UAr;->A02:LX/UAr;

    .line 302
    invoke-static {v2, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 305
    move-result-object v2

    .line 306
    goto/16 :goto_72

    .line 308
    :cond_134
    invoke-static {v0}, LX/U1L;->A0K(LX/U1L;)V

    .line 311
    sget-object v2, LX/UAr;->A02:LX/UAr;

    .line 313
    invoke-static {v2, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 316
    move-result-object v2

    .line 317
    goto/16 :goto_72

    .line 319
    :cond_13f
    sget-object v2, LX/UAr;->A03:LX/UAr;

    .line 321
    invoke-static {v2, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 324
    move-result-object v2

    .line 325
    goto/16 :goto_72

    .line 327
    :cond_147
    const/4 v7, 0x1

    .line 328
    :cond_148
    const/4 v8, 0x0

    .line 329
    goto/16 :goto_53

    .line 331
    :cond_14b
    sget-object v2, LX/UAr;->A02:LX/UAr;

    .line 333
    if-ne v6, v2, :cond_156

    .line 335
    const-string v0, "StatusMediaDownload/call/got bad url"

    .line 337
    invoke-static {v0}, LX/Umz;->A05(Ljava/lang/String;)LX/9bH;

    .line 340
    move-result-object v5

    .line 341
    return-object v5

    .line 342
    :cond_156
    iput-object v7, v0, LX/U1L;->A06:Ljava/net/URL;

    .line 344
    invoke-static {v9}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 347
    move-result-object v6

    .line 348
    iget v2, v1, LX/9gn;->A00:I

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v2

    .line 354
    iput-object v2, v6, LX/9om;->A0O:Ljava/lang/Integer;

    .line 356
    invoke-static {v9}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 359
    move-result-object v6

    .line 360
    iget-object v2, v1, LX/9gn;->A04:Ljava/lang/String;

    .line 362
    iput-object v2, v6, LX/9om;->A0a:Ljava/lang/String;

    .line 364
    invoke-static {v9}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 367
    move-result-object v6

    .line 368
    iget-boolean v2, v1, LX/9gn;->A09:Z

    .line 370
    if-eqz v2, :cond_191

    .line 372
    iget-object v2, v1, LX/9gn;->A07:Ljava/lang/String;

    .line 374
    :goto_176
    iput-object v2, v6, LX/9om;->A0d:Ljava/lang/String;

    .line 376
    invoke-static {v0}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 379
    move-result-object v2

    .line 380
    iget-object v2, v2, LX/9zW;->A0L:Ljava/lang/String;

    .line 382
    invoke-static {v2}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v6

    .line 386
    const-string v2, "StatusMediaDownload/call/download/mediaHash="

    .line 388
    invoke-static {v2, v6}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v2, v0, LX/U1L;->A04:Ljava/io/File;

    .line 393
    const-string v18, "downloadFile"

    .line 395
    if-nez v2, :cond_193

    .line 397
    invoke-static/range {v18 .. v18}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 400
    throw v3

    .line 401
    :cond_191
    move-object v2, v3

    .line 402
    goto :goto_176

    .line 403
    :cond_193
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 406
    move-result-wide v12

    .line 407
    iget-object v6, v0, LX/U1L;->A04:Ljava/io/File;

    .line 409
    if-nez v6, :cond_19f

    .line 411
    invoke-static/range {v18 .. v18}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 414
    throw v3

    .line 415
    :cond_19f
    iget-object v2, v0, LX/U1L;->A06:Ljava/net/URL;

    .line 417
    const-string v17, "Required value was null."

    .line 419
    if-eqz v2, :cond_3b4

    .line 421
    invoke-static {v1, v0, v6, v2}, LX/U1L;->A02(LX/9gn;LX/U1L;Ljava/io/File;Ljava/net/URL;)LX/H6Z;

    .line 424
    move-result-object v7

    .line 425
    iget-object v2, v0, LX/U1L;->A04:Ljava/io/File;

    .line 427
    if-nez v2, :cond_1b1

    .line 429
    invoke-static/range {v18 .. v18}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 432
    throw v3

    .line 433
    :cond_1b1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 436
    move-result-wide v10

    .line 437
    sub-long/2addr v10, v12

    .line 438
    const-wide/16 v15, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    cmp-long v2, v10, v15

    .line 443
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 446
    move-result v2

    .line 447
    invoke-static {v0}, LX/U1L;->A0Q(LX/U1L;)Z

    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_1dc

    .line 453
    invoke-static {v4}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v6}, LX/UlU;->A0X()Z

    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_1dc

    .line 463
    iget v8, v7, LX/H6Z;->A06:I

    .line 465
    const/4 v6, 0x7

    .line 466
    if-eq v8, v6, :cond_213

    .line 468
    const/16 v6, 0x1e

    .line 470
    if-eq v8, v6, :cond_213

    .line 472
    const/16 v6, 0x20

    .line 474
    if-eq v8, v6, :cond_213

    .line 476
    :cond_1dc
    :goto_1dc
    iget v6, v7, LX/H6Z;->A06:I

    .line 478
    const/16 v1, 0x14

    .line 480
    if-ne v6, v1, :cond_255

    .line 482
    iget-object v3, v0, LX/U1L;->A0x:LX/0XW;

    .line 484
    invoke-static {v0}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 487
    move-result-object v1

    .line 488
    iget-object v1, v1, LX/9zW;->A0D:LX/0jj;

    .line 490
    iget-object v4, v1, LX/0jj;->A02:Ljava/lang/String;

    .line 492
    invoke-static {v0}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 495
    move-result-object v1

    .line 496
    iget-object v5, v1, LX/9zW;->A0K:Ljava/lang/String;

    .line 498
    invoke-static {v0}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 501
    move-result-object v1

    .line 502
    iget-object v6, v1, LX/9zW;->A0J:Ljava/lang/String;

    .line 504
    iget-object v1, v0, LX/U1L;->A14:LX/UTB;

    .line 506
    iget v1, v1, LX/UTB;->A00:I

    .line 508
    const/4 v7, 0x1

    .line 509
    if-nez v1, :cond_200

    .line 511
    const/4 v7, 0x2

    .line 512
    :cond_200
    iget-object v0, v0, LX/U1L;->A00:LX/9hR;

    .line 514
    if-eqz v0, :cond_250

    .line 516
    iget-object v0, v0, LX/9hR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 518
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 521
    move-result v8

    .line 522
    invoke-virtual/range {v3 .. v8}, LX/0XW;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/AGO;

    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, v2}, LX/Umz;->A00(LX/ApG;Z)LX/9bH;

    .line 529
    move-result-object v5

    .line 530
    return-object v5

    .line 531
    :cond_213
    iget-object v6, v0, LX/U1L;->A04:Ljava/io/File;

    .line 533
    if-nez v6, :cond_21b

    .line 535
    invoke-static/range {v18 .. v18}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 538
    throw v3

    .line 539
    :cond_21b
    invoke-static {v0, v6, v5}, LX/U1L;->A0M(LX/U1L;Ljava/io/File;Ljava/io/File;)V

    .line 542
    iget-object v6, v0, LX/U1L;->A04:Ljava/io/File;

    .line 544
    if-nez v6, :cond_226

    .line 546
    invoke-static/range {v18 .. v18}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 549
    throw v3

    .line 550
    :cond_226
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 553
    move-result-wide v12

    .line 554
    iget-object v7, v0, LX/U1L;->A04:Ljava/io/File;

    .line 556
    if-nez v7, :cond_232

    .line 558
    invoke-static/range {v18 .. v18}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 561
    throw v3

    .line 562
    :cond_232
    iget-object v6, v0, LX/U1L;->A06:Ljava/net/URL;

    .line 564
    if-eqz v6, :cond_3af

    .line 566
    invoke-static {v1, v0, v7, v6}, LX/U1L;->A02(LX/9gn;LX/U1L;Ljava/io/File;Ljava/net/URL;)LX/H6Z;

    .line 569
    move-result-object v7

    .line 570
    if-nez v2, :cond_24e

    .line 572
    iget-object v1, v0, LX/U1L;->A04:Ljava/io/File;

    .line 574
    if-nez v1, :cond_244

    .line 576
    invoke-static/range {v18 .. v18}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 579
    throw v3

    .line 580
    :cond_244
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 583
    move-result-wide v10

    .line 584
    sub-long/2addr v10, v12

    .line 585
    cmp-long v1, v10, v15

    .line 587
    const/4 v2, 0x0

    .line 588
    if-lez v1, :cond_1dc

    .line 590
    :cond_24e
    const/4 v2, 0x1

    .line 591
    goto :goto_1dc

    .line 592
    :cond_250
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    :cond_255
    const/4 v8, 0x6

    .line 598
    if-eq v6, v8, :cond_2da

    .line 600
    const/4 v1, 0x7

    .line 601
    if-eq v6, v1, :cond_2da

    .line 603
    const/16 v1, 0x20

    .line 605
    if-eq v6, v1, :cond_2da

    .line 607
    const/16 v1, 0x1f

    .line 609
    if-eq v6, v1, :cond_2da

    .line 611
    const/4 v1, 0x5

    .line 612
    if-ne v6, v1, :cond_2a8

    .line 614
    invoke-static {v0}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 617
    move-result-object v1

    .line 618
    iget-boolean v1, v1, LX/9zW;->A0f:Z

    .line 620
    if-nez v1, :cond_2a8

    .line 622
    invoke-static {v0}, LX/U1L;->A0R(LX/U1L;)Z

    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_2a8

    .line 628
    invoke-static {v0}, LX/U1L;->A0K(LX/U1L;)V

    .line 631
    const/4 v1, 0x1

    .line 632
    iput-boolean v1, v0, LX/U1L;->A1b:Z

    .line 634
    iget-object v1, v0, LX/U1L;->A16:LX/U7e;

    .line 636
    iget-object v5, v1, LX/U7e;->A04:LX/1eB;

    .line 638
    if-eqz v5, :cond_290

    .line 640
    iget-boolean v1, v0, LX/U1L;->A1a:Z

    .line 642
    if-eqz v1, :cond_290

    .line 644
    iget-object v4, v0, LX/U1L;->A1D:Ljava/util/concurrent/Executor;

    .line 646
    const/16 v2, 0x12

    .line 648
    new-instance v1, LX/AYu;

    .line 650
    invoke-direct {v1, v0, v5, v2}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 653
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 656
    :cond_290
    :try_start_290
    iget-object v1, v0, LX/U1L;->A1A:Ljava/util/concurrent/CountDownLatch;

    .line 658
    invoke-static {v1}, LX/TaU;->A1V(Ljava/util/concurrent/CountDownLatch;)Z

    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_2a5
    :try_end_298
    .catch Ljava/lang/InterruptedException; {:try_start_290 .. :try_end_298} :catch_2a2

    .line 664
    invoke-static {v0}, LX/U1L;->A0K(LX/U1L;)V

    .line 667
    iput-object v3, v0, LX/U1L;->A02:LX/VRO;

    .line 669
    invoke-static {v7}, LX/Umz;->A01(Ljava/lang/Object;)LX/9bH;

    .line 672
    move-result-object v5

    .line 673
    return-object v5

    .line 674
    :catch_2a2
    invoke-static {}, LX/8cW;->A1K()V

    .line 677
    :cond_2a5
    const-string v0, "StatusMediaDownload/all/reupload failed, will not retry; media too old"

    .line 679
    goto :goto_317

    .line 680
    :cond_2a8
    invoke-virtual {v7}, LX/H6Z;->A04()Z

    .line 683
    move-result v1

    .line 684
    if-nez v1, :cond_923

    .line 686
    const/16 v1, 0xe

    .line 688
    invoke-static {v6, v1}, LX/2Ae;->A1V(II)Z

    .line 691
    move-result v1

    .line 692
    if-nez v1, :cond_923

    .line 694
    invoke-static {v6}, LX/H6Z;->A01(I)Z

    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_2d8

    .line 700
    invoke-static {v0}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 703
    move-result-object v1

    .line 704
    iget-boolean v1, v1, LX/9zW;->A0o:Z

    .line 706
    if-eqz v1, :cond_2d2

    .line 708
    const/16 v1, 0x19

    .line 710
    if-ne v6, v1, :cond_2d2

    .line 712
    iget-object v1, v0, LX/U1L;->A0m:LX/08a;

    .line 714
    sget-object v0, LX/UOS;->A02:LX/00g;

    .line 716
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_2d8

    .line 722
    :cond_2d2
    const/4 v0, 0x1

    .line 723
    :goto_2d3
    invoke-static {v7, v2, v0}, LX/Umz;->A04(Ljava/lang/Object;ZZ)LX/9bH;

    .line 726
    move-result-object v5

    .line 727
    return-object v5

    .line 728
    :cond_2d8
    const/4 v0, 0x0

    .line 729
    goto :goto_2d3

    .line 730
    :cond_2da
    iget-object v1, v0, LX/U1L;->A04:Ljava/io/File;

    .line 732
    if-nez v1, :cond_2e2

    .line 734
    invoke-static/range {v18 .. v18}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 737
    throw v3

    .line 738
    :cond_2e2
    invoke-static {v0, v1, v5}, LX/U1L;->A0M(LX/U1L;Ljava/io/File;Ljava/io/File;)V

    .line 741
    invoke-static {v9}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 744
    move-result-object v1

    .line 745
    iget-object v5, v1, LX/9om;->A0S:Ljava/lang/Integer;

    .line 747
    invoke-static {v0}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 750
    move-result-object v1

    .line 751
    iget-boolean v2, v1, LX/9zW;->A0o:Z

    .line 753
    invoke-static {v0}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 756
    move-result-object v1

    .line 757
    iget-object v1, v1, LX/9zW;->A0K:Ljava/lang/String;

    .line 759
    if-eqz v1, :cond_2fa

    .line 761
    const/4 v14, 0x1

    .line 762
    :cond_2fa
    if-eqz v2, :cond_31f

    .line 764
    if-eqz v14, :cond_31f

    .line 766
    const/16 v1, 0x1f

    .line 768
    if-ne v6, v1, :cond_31f

    .line 770
    if-eqz v5, :cond_31f

    .line 772
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 775
    move-result v2

    .line 776
    const/4 v1, 0x7

    .line 777
    if-ne v2, v1, :cond_31f

    .line 779
    iget-object v2, v0, LX/U1L;->A0m:LX/08a;

    .line 781
    sget-object v1, LX/UOS;->A01:LX/00g;

    .line 783
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_31f

    .line 789
    const-string v0, "StatusMediaDownload/call/thumbnail MAC failure is deterministic; not retrying other routes"

    .line 791
    :goto_317
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 794
    :goto_31a
    invoke-static {v7}, LX/Umz;->A02(Ljava/lang/Object;)LX/9bH;

    .line 797
    move-result-object v5

    .line 798
    return-object v5

    .line 799
    :cond_31f
    iget-object v2, v0, LX/U1L;->A0m:LX/08a;

    .line 801
    const/16 v1, 0x71bf

    .line 803
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_368

    .line 809
    if-eq v6, v8, :cond_368

    .line 811
    invoke-static {v0}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 814
    move-result-object v1

    .line 815
    iget-boolean v1, v1, LX/9zW;->A0f:Z

    .line 817
    if-nez v1, :cond_368

    .line 819
    invoke-static {v0}, LX/U1L;->A0R(LX/U1L;)Z

    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_368

    .line 825
    invoke-static {v0}, LX/U1L;->A0K(LX/U1L;)V

    .line 828
    const/4 v1, 0x1

    .line 829
    iput-boolean v1, v0, LX/U1L;->A1b:Z

    .line 831
    iget-object v1, v0, LX/U1L;->A16:LX/U7e;

    .line 833
    iget-object v4, v1, LX/U7e;->A04:LX/1eB;

    .line 835
    if-eqz v4, :cond_355

    .line 837
    iget-boolean v1, v0, LX/U1L;->A1a:Z

    .line 839
    if-eqz v1, :cond_355

    .line 841
    iget-object v3, v0, LX/U1L;->A1D:Ljava/util/concurrent/Executor;

    .line 843
    const/16 v2, 0x12

    .line 845
    new-instance v1, LX/AYu;

    .line 847
    invoke-direct {v1, v0, v4, v2}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 850
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 853
    :cond_355
    :try_start_355
    iget-object v1, v0, LX/U1L;->A1A:Ljava/util/concurrent/CountDownLatch;

    .line 855
    invoke-static {v1}, LX/TaU;->A1V(Ljava/util/concurrent/CountDownLatch;)Z

    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_361

    .line 861
    goto :goto_387
    :try_end_35e
    .catch Ljava/lang/InterruptedException; {:try_start_355 .. :try_end_35e} :catch_35e

    .line 862
    :catch_35e
    invoke-static {}, LX/8cW;->A1K()V

    .line 865
    :cond_361
    const-string v0, "StatusMediaDownload/call/reupload failed after hash issue, will not retry; status="

    .line 867
    invoke-static {v0, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 870
    move-result-object v0

    .line 871
    goto :goto_317

    .line 872
    :cond_368
    iget-boolean v1, v0, LX/U1L;->A08:Z

    .line 874
    if-eqz v1, :cond_392

    .line 876
    const/16 v1, 0x20

    .line 878
    if-ne v6, v1, :cond_392

    .line 880
    sget-object v1, LX/0zg;->A0A:LX/00g;

    .line 882
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_392

    .line 888
    const-string v0, "StatusMediaDownload/call/stored direct path failed the encrypted hash check, will not retry"

    .line 890
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 893
    invoke-static {v4}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 896
    move-result-object v1

    .line 897
    const/4 v0, 0x1

    .line 898
    monitor-enter v1

    .line 899
    :try_start_383
    iput-boolean v0, v1, LX/UlU;->A0F:Z
    :try_end_385
    .catchall {:try_start_383 .. :try_end_385} :catchall_38f

    .line 901
    monitor-exit v1

    .line 902
    goto :goto_31a

    .line 903
    :goto_387
    invoke-static {v0}, LX/U1L;->A0K(LX/U1L;)V

    .line 906
    invoke-static {v7}, LX/Umz;->A01(Ljava/lang/Object;)LX/9bH;

    .line 909
    move-result-object v5

    .line 910
    return-object v5

    .line 911
    :catchall_38f
    move-exception v0

    .line 912
    :try_start_390
    monitor-exit v1
    :try_end_391
    .catchall {:try_start_390 .. :try_end_391} :catchall_38f

    .line 913
    throw v0

    .line 914
    :cond_392
    invoke-static {v0}, LX/U1L;->A06(LX/U1L;)LX/9zW;

    .line 917
    move-result-object v1

    .line 918
    const/4 v0, 0x7

    .line 919
    if-eq v6, v0, :cond_39d

    .line 921
    const/16 v0, 0x1f

    .line 923
    if-ne v6, v0, :cond_3a2

    .line 925
    :cond_39d
    iget-boolean v1, v1, LX/9zW;->A0c:Z

    .line 927
    const/4 v0, 0x1

    .line 928
    if-eqz v1, :cond_3a3

    .line 930
    :cond_3a2
    const/4 v0, 0x0

    .line 931
    :cond_3a3
    xor-int/lit8 v11, v0, 0x1

    .line 933
    const/4 v9, 0x0

    .line 934
    const/4 v8, -0x1

    .line 935
    new-instance v5, LX/9bH;

    .line 937
    move v10, v9

    .line 938
    move-object v6, v3

    .line 939
    invoke-direct/range {v5 .. v11}, LX/9bH;-><init>(LX/ApG;Ljava/lang/Object;IZZZ)V

    .line 942
    return-object v5

    .line 943
    :cond_3af
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 946
    move-result-object v0

    .line 947
    throw v0

    .line 948
    :cond_3b4
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 951
    move-result-object v0

    .line 952
    throw v0

    .line 953
    :cond_3b9
    check-cast v0, LX/U1M;

    .line 955
    iget-object v15, v3, LX/UyX;->A01:Ljava/lang/Object;

    .line 957
    check-cast v15, Ljava/io/File;

    .line 959
    iget-object v9, v0, LX/U1M;->A0X:LX/08b;

    .line 961
    const/16 v2, 0x17

    .line 963
    invoke-static {v9, v0, v2}, LX/V37;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 966
    iget-object v2, v0, LX/U1M;->A0u:LX/9zW;

    .line 968
    iget-object v7, v2, LX/9zW;->A0D:LX/0jj;

    .line 970
    iget-object v3, v7, LX/0jj;->A02:Ljava/lang/String;

    .line 972
    move-object/from16 v47, v3

    .line 974
    iget-object v3, v0, LX/U1M;->A0f:LX/UlU;

    .line 976
    invoke-virtual {v3}, LX/UlU;->A0H()Ljava/lang/String;

    .line 979
    move-result-object v5

    .line 980
    iget-object v4, v0, LX/U1M;->A0P:LX/0kc;

    .line 982
    move-object/from16 v46, v4

    .line 984
    invoke-virtual/range {v46 .. v46}, LX/0kc;->A00()Ljava/lang/Object;

    .line 987
    move-result-object v4

    .line 988
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 990
    const/4 v13, 0x1

    .line 991
    invoke-static {v4, v6}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    move-result v10

    .line 995
    iget-boolean v8, v2, LX/9zW;->A0e:Z

    .line 997
    if-nez v8, :cond_3f1

    .line 999
    iget-boolean v4, v2, LX/9zW;->A0f:Z

    .line 1001
    if-nez v4, :cond_3f1

    .line 1003
    invoke-virtual/range {v46 .. v46}, LX/0kc;->A00()Ljava/lang/Object;

    .line 1006
    move-result-object v4

    .line 1007
    if-ne v4, v6, :cond_4fc

    .line 1009
    :cond_3f1
    if-nez v5, :cond_4fc

    .line 1011
    const/4 v12, 0x0

    .line 1012
    iget-object v6, v0, LX/U1M;->A0K:LX/08a;

    .line 1014
    iget v4, v0, LX/U1M;->A17:I

    .line 1016
    invoke-static {v6, v4, v10}, LX/UJK;->A00(LX/08a;IZ)Z

    .line 1019
    move-result v4

    .line 1020
    if-eqz v4, :cond_4fd

    .line 1022
    :goto_3fe
    iget-object v4, v2, LX/9zW;->A0L:Ljava/lang/String;

    .line 1024
    move-object/from16 v45, v4

    .line 1026
    invoke-static/range {v45 .. v45}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    iget v4, v2, LX/9zW;->A04:I

    .line 1031
    const/4 v10, 0x0

    .line 1032
    if-eqz v4, :cond_437

    .line 1034
    iget-object v6, v2, LX/9zW;->A0P:Ljava/lang/String;

    .line 1036
    if-nez v6, :cond_429

    .line 1038
    sget-object v5, LX/UAd;->A01:LX/UAd;

    .line 1040
    invoke-static {v5, v10}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1043
    move-result-object v5

    .line 1044
    :goto_414
    iget-object v6, v0, LX/U1M;->A0m:LX/9om;

    .line 1046
    iget-object v12, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1048
    check-cast v12, Ljava/net/URL;

    .line 1050
    iput-object v12, v6, LX/9om;->A0h:Ljava/net/URL;

    .line 1052
    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1054
    sget-object v5, LX/UAd;->A02:LX/UAd;

    .line 1056
    if-ne v11, v5, :cond_500

    .line 1058
    const-string v0, "MediaDownload/call/got no direct path to download"

    .line 1060
    invoke-static {v0}, LX/Umz;->A06(Ljava/lang/String;)LX/9bH;

    .line 1063
    move-result-object v5

    .line 1064
    return-object v5

    .line 1065
    :cond_429
    new-instance v5, LX/AGQ;

    .line 1067
    invoke-direct {v5, v6}, LX/AGQ;-><init>(Ljava/lang/String;)V

    .line 1070
    invoke-virtual {v5, v1}, LX/AGQ;->AXN(LX/9gn;)Ljava/lang/String;

    .line 1073
    move-result-object v5

    .line 1074
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1077
    move-result-object v5

    .line 1078
    goto :goto_4b0

    .line 1079
    :cond_437
    if-nez v5, :cond_458

    .line 1081
    if-eqz v12, :cond_458

    .line 1083
    iget-object v11, v2, LX/9zW;->A0I:Ljava/lang/String;

    .line 1085
    iget-object v6, v0, LX/U1M;->A0K:LX/08a;

    .line 1087
    sget-object v5, LX/8dA;->A01:LX/8dB;

    .line 1089
    invoke-virtual {v5, v6, v11}, LX/8dB;->A01(LX/08a;Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    move-result-object v11

    .line 1093
    if-nez v11, :cond_460

    .line 1095
    :cond_447
    iget-object v5, v2, LX/9zW;->A0J:Ljava/lang/String;

    .line 1097
    :goto_449
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1100
    move-result v6

    .line 1101
    if-eqz v6, :cond_462

    .line 1103
    if-nez v11, :cond_462

    .line 1105
    sget-object v5, LX/UAd;->A02:LX/UAd;

    .line 1107
    invoke-static {v5, v10}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1110
    move-result-object v5

    .line 1111
    goto :goto_414

    .line 1112
    :cond_458
    move-object v11, v10

    .line 1113
    if-nez v12, :cond_45d

    .line 1115
    if-eqz v13, :cond_460

    .line 1117
    :cond_45d
    if-eqz v5, :cond_447

    .line 1119
    goto :goto_449

    .line 1120
    :cond_460
    move-object v5, v10

    .line 1121
    goto :goto_449

    .line 1122
    :cond_462
    const-string v21, "mms"

    .line 1124
    invoke-virtual {v2}, LX/9zW;->A04()Ljava/lang/String;

    .line 1127
    move-result-object v19

    .line 1128
    invoke-static/range {v19 .. v19}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1131
    invoke-static {v5}, LX/TaU;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    move-result-object v22

    .line 1135
    invoke-static {v11}, LX/TaU;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    move-result-object v6

    .line 1139
    iget-object v11, v0, LX/U1M;->A0K:LX/08a;

    .line 1141
    iget v5, v0, LX/U1M;->A17:I

    .line 1143
    if-nez v5, :cond_496

    .line 1145
    const-string v23, "manual"

    .line 1147
    :goto_47b
    if-nez v19, :cond_486

    .line 1149
    if-nez v6, :cond_486

    .line 1151
    :goto_47f
    sget-object v5, LX/UAd;->A02:LX/UAd;

    .line 1153
    invoke-static {v5, v10}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1156
    move-result-object v5

    .line 1157
    goto :goto_414

    .line 1158
    :cond_486
    if-eqz v22, :cond_48b

    .line 1160
    if-eqz v6, :cond_499

    .line 1162
    goto :goto_47f

    .line 1163
    :cond_48b
    if-eqz v6, :cond_499

    .line 1165
    sget-object v5, LX/9RP;->A00:LX/06L;

    .line 1167
    invoke-virtual {v5, v6}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 1170
    move-result v5

    .line 1171
    if-nez v5, :cond_499

    .line 1173
    goto :goto_47f

    .line 1174
    :cond_496
    const-string v23, "auto"

    .line 1176
    goto :goto_47b

    .line 1177
    :cond_499
    new-instance v5, LX/92R;

    .line 1179
    move-object/from16 v17, v11

    .line 1181
    move-object/from16 v16, v5

    .line 1183
    move-object/from16 v18, v11

    .line 1185
    move-object/from16 v20, v47

    .line 1187
    move-object/from16 v24, v6

    .line 1189
    invoke-direct/range {v16 .. v24}, LX/92R;-><init>(LX/08a;LX/08a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    invoke-virtual {v5, v1}, LX/92R;->AXN(LX/9gn;)Ljava/lang/String;

    .line 1195
    move-result-object v5

    .line 1196
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1199
    move-result-object v5

    .line 1200
    :goto_4b0
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1203
    move-result-object v6

    .line 1204
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1207
    move-result v6

    .line 1208
    if-eqz v6, :cond_4c5

    .line 1210
    invoke-static/range {v45 .. v45}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    sget-object v5, LX/UAd;->A01:LX/UAd;

    .line 1215
    invoke-static {v5, v10}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1218
    move-result-object v5

    .line 1219
    goto/16 :goto_414

    .line 1221
    :cond_4c5
    :try_start_4c5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1224
    move-result-object v5

    .line 1225
    new-instance v12, Ljava/net/URL;

    .line 1227
    invoke-direct {v12, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_4ce
    .catch Ljava/net/MalformedURLException; {:try_start_4c5 .. :try_end_4ce} :catch_4f1

    .line 1230
    iget-object v11, v0, LX/U1M;->A0K:LX/08a;

    .line 1232
    iget-object v6, v2, LX/9zW;->A0P:Ljava/lang/String;

    .line 1234
    invoke-virtual {v12}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1237
    move-result-object v5

    .line 1238
    invoke-static {v11, v6, v5, v4}, LX/UJI;->A00(LX/08a;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1241
    move-result v5

    .line 1242
    if-eqz v5, :cond_4e9

    .line 1244
    const-string v5, "MediaDownload/geturl/host not in media CDN allow-list"

    .line 1246
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1249
    sget-object v5, LX/UAd;->A01:LX/UAd;

    .line 1251
    invoke-static {v5, v10}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1254
    move-result-object v5

    .line 1255
    goto/16 :goto_414

    .line 1257
    :cond_4e9
    sget-object v5, LX/UAd;->A03:LX/UAd;

    .line 1259
    invoke-static {v5, v12}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1262
    move-result-object v5

    .line 1263
    goto/16 :goto_414

    .line 1265
    :catch_4f1
    invoke-static/range {v45 .. v45}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    sget-object v5, LX/UAd;->A01:LX/UAd;

    .line 1270
    invoke-static {v5, v10}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1273
    move-result-object v5

    .line 1274
    goto/16 :goto_414

    .line 1276
    :cond_4fc
    const/4 v12, 0x1

    .line 1277
    :cond_4fd
    const/4 v13, 0x0

    .line 1278
    goto/16 :goto_3fe

    .line 1280
    :cond_500
    sget-object v5, LX/UAd;->A01:LX/UAd;

    .line 1282
    if-ne v11, v5, :cond_50b

    .line 1284
    const-string v0, "MediaDownload/call/got bad url"

    .line 1286
    invoke-static {v0}, LX/Umz;->A05(Ljava/lang/String;)LX/9bH;

    .line 1289
    move-result-object v5

    .line 1290
    return-object v5

    .line 1291
    :cond_50b
    iput-object v12, v0, LX/U1M;->A07:Ljava/net/URL;

    .line 1293
    iget v5, v1, LX/9gn;->A00:I

    .line 1295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    move-result-object v5

    .line 1299
    iput-object v5, v6, LX/9om;->A0O:Ljava/lang/Integer;

    .line 1301
    iget-object v5, v1, LX/9gn;->A04:Ljava/lang/String;

    .line 1303
    iput-object v5, v6, LX/9om;->A0a:Ljava/lang/String;

    .line 1305
    iget-boolean v11, v1, LX/9gn;->A09:Z

    .line 1307
    const/4 v5, 0x0

    .line 1308
    if-eqz v11, :cond_520

    .line 1310
    iget-object v10, v1, LX/9gn;->A07:Ljava/lang/String;

    .line 1312
    :cond_520
    iput-object v10, v6, LX/9om;->A0d:Ljava/lang/String;

    .line 1314
    const-string v10, "MediaDownload/call/download/mediaHash="

    .line 1316
    invoke-static {v10}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    move-result-object v11

    .line 1320
    invoke-static/range {v45 .. v45}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    move-result-object v10

    .line 1324
    invoke-static {v11, v10}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1327
    iget-object v10, v0, LX/U1M;->A05:Ljava/io/File;

    .line 1329
    move-object/from16 v44, v10

    .line 1331
    invoke-static/range {v44 .. v44}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1334
    invoke-virtual/range {v44 .. v44}, Ljava/io/File;->length()J

    .line 1337
    move-result-wide v16

    .line 1338
    iget-object v10, v0, LX/U1M;->A07:Ljava/net/URL;

    .line 1340
    move-object/from16 v41, v10

    .line 1342
    iget-object v10, v0, LX/U1M;->A0J:LX/00y;

    .line 1344
    invoke-static {v10}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1347
    move-result-object v11

    .line 1348
    const/16 v10, 0x4ff

    .line 1350
    invoke-static {v11, v10}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1353
    move-result-object v13

    .line 1354
    check-cast v13, LX/0Ga;

    .line 1356
    const/4 v10, 0x7

    .line 1357
    :try_start_54d
    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1360
    iget-boolean v10, v2, LX/9zW;->A0c:Z

    .line 1362
    if-nez v10, :cond_681

    .line 1364
    invoke-virtual {v2}, LX/9zW;->A04()Ljava/lang/String;

    .line 1367
    move-result-object v1

    .line 1368
    if-nez v1, :cond_55e

    .line 1370
    const/16 v1, 0x1c

    .line 1372
    goto/16 :goto_5fd

    .line 1374
    :cond_55e
    iget-object v1, v2, LX/9zW;->A0Q:Ljava/lang/String;

    .line 1376
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1379
    move-result v1

    .line 1380
    if-nez v1, :cond_56d

    .line 1382
    iget-object v7, v0, LX/U1M;->A0K:LX/08a;

    .line 1384
    const/16 v1, 0x4483

    .line 1386
    invoke-virtual {v7, v1}, LX/00E;->A17(I)Z

    .line 1389
    :cond_56d
    const/4 v1, 0x2

    .line 1390
    if-ne v4, v1, :cond_57b

    .line 1392
    iget-object v1, v2, LX/9zW;->A0P:Ljava/lang/String;

    .line 1394
    if-eqz v1, :cond_57b

    .line 1396
    new-instance v8, LX/AGQ;

    .line 1398
    invoke-direct {v8, v1}, LX/AGQ;-><init>(Ljava/lang/String;)V

    .line 1401
    goto/16 :goto_614

    .line 1403
    :cond_57b
    invoke-virtual {v3}, LX/UlU;->A0H()Ljava/lang/String;

    .line 1406
    move-result-object v9

    .line 1407
    if-nez v9, :cond_5b9

    .line 1409
    iget-object v9, v2, LX/9zW;->A0J:Ljava/lang/String;

    .line 1411
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1414
    move-result v1

    .line 1415
    if-nez v1, :cond_5bb

    .line 1417
    iget-object v7, v0, LX/U1M;->A0K:LX/08a;

    .line 1419
    iget v10, v0, LX/U1M;->A17:I

    .line 1421
    if-nez v8, :cond_59c

    .line 1423
    iget-boolean v1, v2, LX/9zW;->A0f:Z

    .line 1425
    if-nez v1, :cond_59c

    .line 1427
    invoke-virtual/range {v46 .. v46}, LX/0kc;->A00()Ljava/lang/Object;

    .line 1430
    move-result-object v4

    .line 1431
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1433
    const/4 v8, 0x0

    .line 1434
    if-ne v4, v1, :cond_59d

    .line 1436
    :cond_59c
    const/4 v8, 0x1

    .line 1437
    :cond_59d
    invoke-virtual/range {v46 .. v46}, LX/0kc;->A00()Ljava/lang/Object;

    .line 1440
    move-result-object v4

    .line 1441
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_5a3
    .catchall {:try_start_54d .. :try_end_5a3} :catchall_9b2

    .line 1443
    invoke-static {v4, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1446
    move-result v4

    .line 1447
    :try_start_5a7
    const/4 v1, 0x0

    .line 1448
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1451
    if-eqz v8, :cond_5bb

    .line 1453
    if-nez v10, :cond_5bb

    .line 1455
    if-nez v4, :cond_5bb

    .line 1457
    sget-object v1, LX/0zg;->A09:LX/00g;

    .line 1459
    invoke-static {v7, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1462
    move-result v1

    .line 1463
    if-eqz v1, :cond_5bb

    .line 1465
    :cond_5b9
    move-object v8, v5

    .line 1466
    goto :goto_5c5

    .line 1467
    :cond_5bb
    iget-object v7, v2, LX/9zW;->A0I:Ljava/lang/String;

    .line 1469
    iget-object v4, v0, LX/U1M;->A0K:LX/08a;

    .line 1471
    sget-object v1, LX/8dA;->A01:LX/8dB;

    .line 1473
    invoke-virtual {v1, v4, v7}, LX/8dB;->A01(LX/08a;Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    move-result-object v8

    .line 1477
    :goto_5c5
    const-string v23, "mms"

    .line 1479
    iget-object v7, v0, LX/U1M;->A0K:LX/08a;

    .line 1481
    if-eqz v8, :cond_5cc

    .line 1483
    move-object v9, v5

    .line 1484
    :cond_5cc
    const/16 v24, 0x0

    .line 1486
    if-eqz v9, :cond_5d8

    .line 1488
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1491
    move-result v1

    .line 1492
    if-eqz v1, :cond_5d8

    .line 1494
    move-object/from16 v24, v9

    .line 1496
    :cond_5d8
    const/4 v4, 0x0

    .line 1497
    if-eqz v8, :cond_5e2

    .line 1499
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1502
    move-result v1

    .line 1503
    if-eqz v1, :cond_5e2

    .line 1505
    move-object v4, v8

    .line 1506
    :cond_5e2
    invoke-virtual {v2}, LX/9zW;->A04()Ljava/lang/String;

    .line 1509
    move-result-object v21

    .line 1510
    if-nez v21, :cond_5eb

    .line 1512
    if-nez v4, :cond_5eb

    .line 1514
    goto :goto_5ef

    .line 1515
    :cond_5eb
    if-eqz v24, :cond_5f2

    .line 1517
    if-eqz v4, :cond_603

    .line 1519
    :goto_5ef
    const/16 v1, 0x8

    .line 1521
    goto :goto_5fd

    .line 1522
    :cond_5f2
    if-eqz v4, :cond_603

    .line 1524
    sget-object v1, LX/9RP;->A00:LX/06L;

    .line 1526
    invoke-virtual {v1, v4}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 1529
    move-result v1

    .line 1530
    if-nez v1, :cond_603

    .line 1532
    goto :goto_5ef

    .line 1533
    :goto_5fd
    invoke-static {v1}, LX/TaS;->A0i(I)LX/H6Z;

    .line 1536
    move-result-object v7

    .line 1537
    goto/16 :goto_882

    .line 1539
    :cond_603
    new-instance v8, LX/92R;

    .line 1541
    move-object/from16 v25, v5

    .line 1543
    move-object/from16 v18, v8

    .line 1545
    move-object/from16 v19, v5

    .line 1547
    move-object/from16 v20, v7

    .line 1549
    move-object/from16 v22, v47

    .line 1551
    move-object/from16 v26, v4

    .line 1553
    invoke-direct/range {v18 .. v26}, LX/92R;-><init>(LX/08a;LX/08a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    :goto_614
    iget-boolean v1, v2, LX/9zW;->A0j:Z

    .line 1558
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1561
    move-result-object v1

    .line 1562
    iput-object v1, v6, LX/9om;->A0J:Ljava/lang/Boolean;

    .line 1564
    iget v1, v0, LX/U1M;->A0E:I

    .line 1566
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1569
    move-result-object v1

    .line 1570
    iput-object v1, v6, LX/9om;->A0Q:Ljava/lang/Integer;

    .line 1572
    iget v1, v2, LX/9zW;->A07:I

    .line 1574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1577
    move-result-object v1

    .line 1578
    iput-object v1, v6, LX/9om;->A0T:Ljava/lang/Integer;

    .line 1580
    iget v1, v0, LX/U1M;->A17:I

    .line 1582
    iget-boolean v10, v2, LX/9zW;->A0o:Z

    .line 1584
    invoke-static {v1, v10}, LX/A0q;->A03(IZ)I

    .line 1587
    move-result v1

    .line 1588
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1591
    move-result-object v1

    .line 1592
    iput-object v1, v6, LX/9om;->A0P:Ljava/lang/Integer;

    .line 1594
    invoke-virtual {v0}, LX/U1M;->Bn2()Z

    .line 1597
    move-result v9

    .line 1598
    invoke-static {v8, v0, v9}, LX/U1M;->A01(LX/VPb;LX/U1M;Z)LX/U67;

    .line 1601
    move-result-object v7

    .line 1602
    iget-object v4, v0, LX/U1M;->A0l:LX/UiG;

    .line 1604
    const/4 v1, 0x1

    .line 1605
    invoke-static {v4, v0, v1}, LX/UiG;->A00(LX/UiG;Ljava/lang/Object;I)V

    .line 1608
    invoke-virtual {v7}, LX/V3C;->A04()LX/UPV;

    .line 1611
    move-result-object v1

    .line 1612
    iget-object v7, v1, LX/UPV;->A00:LX/H6Z;

    .line 1614
    const/4 v4, 0x0

    .line 1615
    if-eqz v10, :cond_66a
    :try_end_651
    .catchall {:try_start_5a7 .. :try_end_651} :catchall_9b2

    .line 1617
    :try_start_651
    iget-object v1, v0, LX/U1M;->A05:Ljava/io/File;

    .line 1619
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1622
    invoke-static {v1}, LX/N2u;->A0Z(Ljava/io/File;)[B

    .line 1625
    move-result-object v1

    .line 1626
    invoke-virtual {v3, v1}, LX/UlU;->A0W([B)V

    .line 1629
    invoke-virtual {v0, v4}, LX/U1M;->Cms(I)V

    .line 1632
    goto/16 :goto_882
    :try_end_662
    .catch Ljava/io/IOException; {:try_start_651 .. :try_end_662} :catch_662
    .catchall {:try_start_651 .. :try_end_662} :catchall_9b2

    .line 1634
    :catch_662
    :try_start_662
    move-exception v3

    .line 1635
    const-string v1, "MediaDownload/downloadNonEncryptedMedia Failed loading thumbnail bytes, with exception: "

    .line 1637
    invoke-static {v1, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1640
    goto/16 :goto_882

    .line 1642
    :cond_66a
    if-eqz v9, :cond_882

    .line 1644
    invoke-virtual {v0, v4}, LX/U1M;->Cms(I)V

    .line 1647
    invoke-virtual {v0}, LX/U1M;->Bn2()Z

    .line 1650
    move-result v1

    .line 1651
    if-nez v1, :cond_882

    .line 1653
    invoke-static {v8, v0, v4}, LX/U1M;->A01(LX/VPb;LX/U1M;Z)LX/U67;

    .line 1656
    move-result-object v1

    .line 1657
    invoke-virtual {v1}, LX/V3C;->A04()LX/UPV;

    .line 1660
    move-result-object v1

    .line 1661
    iget-object v7, v1, LX/UPV;->A00:LX/H6Z;

    .line 1663
    goto/16 :goto_882

    .line 1665
    :cond_681
    invoke-virtual {v2}, LX/9zW;->A05()Z

    .line 1668
    move-result v4

    .line 1669
    if-eqz v4, :cond_7fa

    .line 1671
    invoke-virtual {v3}, LX/UlU;->A0X()Z

    .line 1674
    move-result v4

    .line 1675
    if-nez v4, :cond_7ef

    .line 1677
    invoke-virtual {v2}, LX/9zW;->A03()LX/9YO;

    .line 1680
    move-result-object v13

    .line 1681
    const/4 v8, 0x1

    .line 1682
    if-eqz v13, :cond_6a4

    .line 1684
    iget-object v4, v13, LX/9YO;->A01:[B

    .line 1686
    move-object/from16 v19, v4

    .line 1688
    if-eqz v4, :cond_6a4

    .line 1690
    invoke-static {v7}, LX/9wT;->A00(LX/0jj;)Z

    .line 1693
    move-result v4

    .line 1694
    if-nez v4, :cond_6b8

    .line 1696
    iget-object v4, v13, LX/9YO;->A02:[I

    .line 1698
    if-nez v4, :cond_6b8

    .line 1700
    :cond_6a4
    invoke-static/range {v45 .. v45}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1703
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 1706
    move-result-object v1

    .line 1707
    iput-object v1, v6, LX/9om;->A0S:Ljava/lang/Integer;

    .line 1709
    invoke-virtual {v3}, LX/UlU;->A0K()V

    .line 1712
    const/16 v1, 0x1e

    .line 1714
    invoke-static {v5, v1, v8}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 1717
    move-result-object v7

    .line 1718
    goto/16 :goto_882

    .line 1720
    :cond_6b8
    iget-object v4, v2, LX/9zW;->A0W:LX/00w;

    .line 1722
    invoke-interface {v4}, LX/00w;->get()Ljava/lang/Object;

    .line 1725
    move-result-object v11

    .line 1726
    check-cast v11, Ljava/io/File;

    .line 1728
    iget-object v12, v0, LX/U1M;->A0l:LX/UiG;

    .line 1730
    invoke-virtual {v12}, LX/UiG;->A02()Ljava/io/File;

    .line 1733
    move-result-object v10

    .line 1734
    iget-object v9, v0, LX/U1M;->A0o:LX/0I5;

    .line 1736
    invoke-static {v9, v2}, LX/9p0;->A01(LX/0I5;LX/9zW;)Ljava/io/File;

    .line 1739
    move-result-object v33

    .line 1740
    if-eqz v11, :cond_7e0

    .line 1742
    if-eqz v10, :cond_7e0

    .line 1744
    invoke-virtual {v0}, LX/U1N;->DCR()V

    .line 1747
    invoke-static {v0}, LX/U1M;->A00(LX/U1M;)LX/JjT;

    .line 1750
    move-result-object v18

    .line 1751
    iget-object v8, v0, LX/U1M;->A03:LX/VRO;

    .line 1753
    if-eqz v8, :cond_6e7

    .line 1755
    move-object/from16 v7, v18

    .line 1757
    move-object/from16 v4, v41

    .line 1759
    invoke-interface {v8, v1, v7, v4}, LX/VRO;->ALz(LX/9gn;LX/JjT;Ljava/net/URL;)LX/VRO;

    .line 1762
    move-result-object v4

    .line 1763
    if-eqz v4, :cond_6e7

    .line 1765
    const/4 v13, 0x1

    .line 1766
    goto :goto_732

    .line 1767
    :cond_6e7
    iget-object v8, v0, LX/U1M;->A04:LX/UAX;

    .line 1769
    if-nez v8, :cond_6f3

    .line 1771
    iget-object v4, v0, LX/U1M;->A0K:LX/08a;

    .line 1773
    invoke-static {v4, v2}, LX/Uc3;->A01(LX/08a;LX/9zW;)LX/UAX;

    .line 1776
    move-result-object v8

    .line 1777
    iput-object v8, v0, LX/U1M;->A04:LX/UAX;

    .line 1779
    :cond_6f3
    iget-object v7, v0, LX/U1M;->A0K:LX/08a;

    .line 1781
    iget-boolean v4, v2, LX/9zW;->A0n:Z

    .line 1783
    if-eqz v4, :cond_75d

    .line 1785
    const/4 v4, 0x0

    .line 1786
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1789
    const/4 v14, 0x2

    .line 1790
    iget v4, v2, LX/9zW;->A03:I

    .line 1792
    if-ne v4, v14, :cond_75d

    .line 1794
    new-instance v4, LX/Uyr;

    .line 1796
    invoke-direct {v4, v7, v0}, LX/Uyr;-><init>(LX/08a;LX/VR1;)V

    .line 1799
    :goto_707
    iget-object v7, v0, LX/U1M;->A0r:LX/8cl;

    .line 1801
    move-object/from16 v27, v7

    .line 1803
    iget-object v14, v0, LX/U1M;->A0t:LX/8cu;

    .line 1805
    iget-object v7, v13, LX/9YO;->A02:[I

    .line 1807
    const/4 v13, 0x1

    .line 1808
    move-object/from16 v20, v1

    .line 1810
    move-object/from16 v21, v18

    .line 1812
    move-object/from16 v22, v3

    .line 1814
    move-object/from16 v23, v0

    .line 1816
    move-object/from16 v24, v4

    .line 1818
    move-object/from16 v25, v12

    .line 1820
    move-object/from16 v26, v9

    .line 1822
    move-object/from16 v28, v14

    .line 1824
    move-object/from16 v29, v2

    .line 1826
    move-object/from16 v30, v8

    .line 1828
    move-object/from16 v31, v11

    .line 1830
    move-object/from16 v32, v10

    .line 1832
    move-object/from16 v34, v41

    .line 1834
    move-object/from16 v35, v19

    .line 1836
    move-object/from16 v36, v7

    .line 1838
    invoke-static/range {v20 .. v36}, LX/Uc3;->A00(LX/9gn;LX/JjT;LX/UlU;LX/VR1;LX/VSn;LX/UiG;LX/0I5;LX/8cl;LX/8cu;LX/9zW;LX/UAX;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/net/URL;[B[I)LX/VRO;

    .line 1841
    move-result-object v4

    .line 1842
    :goto_732
    iput-object v4, v0, LX/U1M;->A03:LX/VRO;

    .line 1844
    const/4 v1, 0x2

    .line 1845
    invoke-static {v12, v0, v1}, LX/UiG;->A00(LX/UiG;Ljava/lang/Object;I)V

    .line 1848
    invoke-interface {v4}, LX/VRO;->AS2()I

    .line 1851
    move-result v14

    .line 1852
    invoke-interface {v4}, LX/VRO;->Apt()Ljava/lang/Exception;

    .line 1855
    move-result-object v1

    .line 1856
    invoke-virtual {v6, v1}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 1859
    invoke-interface {v4}, LX/VRO;->Amt()LX/USB;

    .line 1862
    move-result-object v1

    .line 1863
    if-eqz v1, :cond_74d

    .line 1865
    iget-object v7, v1, LX/USB;->A00:Ljava/lang/Boolean;

    .line 1867
    iput-object v7, v6, LX/9om;->A0H:Ljava/lang/Boolean;

    .line 1869
    :cond_74d
    invoke-virtual {v0}, LX/U1N;->DCR()V

    .line 1872
    iget-wide v7, v12, LX/UiG;->A0F:J

    .line 1874
    iput-wide v7, v6, LX/9om;->A0A:J

    .line 1876
    iget-object v7, v12, LX/UiG;->A0I:Ljava/lang/Long;

    .line 1878
    iput-object v7, v6, LX/9om;->A0X:Ljava/lang/Long;

    .line 1880
    iget-object v7, v12, LX/UiG;->A0J:Ljava/lang/String;

    .line 1882
    iput-object v7, v6, LX/9om;->A0e:Ljava/lang/String;

    .line 1884
    goto :goto_760

    .line 1885
    :cond_75d
    sget-object v4, LX/VSn;->A01:LX/VSn;

    .line 1887
    goto :goto_707

    .line 1888
    :goto_760
    const/4 v7, 0x7

    .line 1889
    const/16 v8, 0x22

    .line 1891
    if-eqz v14, :cond_792

    .line 1893
    if-eq v14, v8, :cond_792

    .line 1895
    invoke-static/range {v41 .. v41}, LX/JlO;->A00(Ljava/net/URL;)Ljava/lang/String;

    .line 1898
    move-result-object v1

    .line 1899
    iput-object v1, v6, LX/9om;->A0f:Ljava/lang/String;

    .line 1901
    const/4 v1, 0x1

    .line 1902
    if-eq v14, v7, :cond_775

    .line 1904
    const/16 v1, 0x20

    .line 1906
    if-ne v14, v1, :cond_77e

    .line 1908
    const/4 v1, 0x2

    .line 1909
    :cond_775
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1912
    move-result-object v1

    .line 1913
    iput-object v1, v6, LX/9om;->A0S:Ljava/lang/Integer;

    .line 1915
    invoke-virtual {v3}, LX/UlU;->A0K()V

    .line 1918
    :cond_77e
    monitor-enter v3
    :try_end_77f
    .catchall {:try_start_662 .. :try_end_77f} :catchall_9b2

    .line 1919
    :try_start_77f
    iget-boolean v1, v3, LX/UlU;->A0D:Z
    :try_end_781
    .catchall {:try_start_77f .. :try_end_781} :catchall_78f

    .line 1921
    :try_start_781
    monitor-exit v3

    .line 1922
    if-eqz v1, :cond_789

    .line 1924
    invoke-static {v11, v10}, LX/A1V;->A0O(Ljava/io/File;Ljava/io/File;)V

    .line 1927
    iput-object v5, v0, LX/U1M;->A03:LX/VRO;

    .line 1929
    :cond_789
    invoke-static {v5, v14, v13}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 1932
    move-result-object v7

    .line 1933
    goto/16 :goto_882
    :try_end_78f
    .catchall {:try_start_781 .. :try_end_78f} :catchall_9b2

    .line 1935
    :catchall_78f
    move-exception v0

    .line 1936
    :try_start_790
    monitor-exit v3

    .line 1937
    goto :goto_7ee
    :try_end_792
    .catchall {:try_start_790 .. :try_end_792} :catchall_78f

    .line 1938
    :cond_792
    :try_start_792
    invoke-virtual {v3}, LX/UlU;->A0Y()Z

    .line 1941
    move-result v3

    .line 1942
    if-eqz v3, :cond_7a1

    .line 1944
    invoke-static {v2}, LX/TaU;->A0O(LX/9zW;)LX/H6Z;

    .line 1947
    move-result-object v7

    .line 1948
    invoke-static {v7, v9, v11, v10}, LX/A1V;->A0M(LX/H6Z;LX/0I5;Ljava/io/File;Ljava/io/File;)V

    .line 1951
    goto/16 :goto_882

    .line 1953
    :cond_7a1
    invoke-virtual {v6}, LX/9om;->A0A()V
    :try_end_7a4
    .catchall {:try_start_792 .. :try_end_7a4} :catchall_9b2

    .line 1956
    :try_start_7a4
    invoke-interface {v4}, LX/VRO;->Ao9()Ljava/lang/String;

    .line 1959
    move-result-object v3

    .line 1960
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1963
    invoke-static {v1, v2, v10, v3}, LX/A1V;->A01(LX/USB;LX/9zW;Ljava/io/File;Ljava/lang/String;)I

    .line 1966
    move-result v1

    .line 1967
    if-eqz v1, :cond_7b9

    .line 1969
    invoke-static {v5, v1, v13}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 1972
    move-result-object v7

    .line 1973
    :goto_7b5
    invoke-static {v7, v9, v11, v10}, LX/A1V;->A0M(LX/H6Z;LX/0I5;Ljava/io/File;Ljava/io/File;)V

    .line 1976
    goto :goto_7d6

    .line 1977
    :cond_7b9
    invoke-interface {v4}, LX/VRO;->AlP()Ljava/lang/String;

    .line 1980
    move-result-object v1

    .line 1981
    invoke-static {v2, v1}, LX/A1V;->A02(LX/9zW;Ljava/lang/String;)I

    .line 1984
    move-result v1

    .line 1985
    if-eqz v1, :cond_7d1

    .line 1987
    if-eq v1, v13, :cond_7ca

    .line 1989
    invoke-static {v5, v7, v13}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 1992
    move-result-object v7

    .line 1993
    goto :goto_7b5

    .line 1994
    :cond_7ca
    const/16 v1, 0x1f

    .line 1996
    invoke-static {v5, v1, v13}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 1999
    move-result-object v7

    .line 2000
    goto :goto_7b5

    .line 2001
    :cond_7d1
    invoke-static {v2}, LX/TaU;->A0O(LX/9zW;)LX/H6Z;

    .line 2004
    move-result-object v7

    .line 2005
    goto :goto_7b5
    :try_end_7d6
    .catchall {:try_start_7a4 .. :try_end_7d6} :catchall_7db

    .line 2006
    :goto_7d6
    :try_start_7d6
    invoke-virtual {v6}, LX/9om;->A09()V

    .line 2009
    goto/16 :goto_882

    .line 2011
    :catchall_7db
    move-exception v0

    .line 2012
    invoke-virtual {v6}, LX/9om;->A09()V

    .line 2015
    goto :goto_7ee

    .line 2016
    :cond_7e0
    const-string v0, "MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    .line 2018
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2021
    move-result-object v1

    .line 2022
    invoke-static/range {v45 .. v45}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2025
    move-result-object v0

    .line 2026
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 2029
    move-result-object v0

    .line 2030
    :goto_7ee
    throw v0

    .line 2031
    :cond_7ef
    invoke-virtual {v3}, LX/UlU;->A0X()Z

    .line 2034
    move-result v4

    .line 2035
    if-eqz v4, :cond_7fa

    .line 2037
    iget-object v4, v6, LX/9om;->A0S:Ljava/lang/Integer;

    .line 2039
    invoke-virtual {v6, v4}, LX/9om;->A0G(Ljava/lang/Integer;)V

    .line 2042
    :cond_7fa
    iget-object v12, v0, LX/U1M;->A0l:LX/UiG;

    .line 2044
    const/4 v8, 0x0

    .line 2045
    invoke-static {v12, v0, v8}, LX/UiG;->A00(LX/UiG;Ljava/lang/Object;I)V

    .line 2048
    iget-object v4, v0, LX/U1M;->A0K:LX/08a;

    .line 2050
    move-object/from16 v43, v4

    .line 2052
    iget-object v4, v0, LX/U1M;->A0o:LX/0I5;

    .line 2054
    move-object/from16 v34, v4

    .line 2056
    iget-object v4, v0, LX/U1M;->A0V:LX/0W8;

    .line 2058
    move-object/from16 v42, v4

    .line 2060
    iget-object v4, v0, LX/U1M;->A0j:LX/0XW;

    .line 2062
    move-object/from16 v29, v4

    .line 2064
    iget-object v4, v0, LX/U1M;->A0y:LX/196;

    .line 2066
    move-object/from16 v40, v4

    .line 2068
    iget-object v4, v0, LX/U1M;->A0k:LX/8cd;

    .line 2070
    move-object/from16 v30, v4

    .line 2072
    iget-object v4, v0, LX/U1M;->A0r:LX/8cl;

    .line 2074
    move-object/from16 v22, v4

    .line 2076
    iget-object v4, v0, LX/U1M;->A0n:LX/9dV;

    .line 2078
    move-object/from16 v21, v4

    .line 2080
    iget-object v4, v0, LX/U1M;->A0a:Lcom/whatsapp/infra/media/WamediaManager;

    .line 2082
    move-object/from16 v20, v4

    .line 2084
    iget-object v4, v0, LX/U1M;->A0p:LX/0l0;

    .line 2086
    move-object/from16 v19, v4

    .line 2088
    iget-object v14, v0, LX/U1M;->A0t:LX/8cu;

    .line 2090
    iget-object v11, v0, LX/U1M;->A0Z:LX/0Xe;

    .line 2092
    iget-object v10, v0, LX/U1M;->A0h:LX/0lM;

    .line 2094
    iget-object v7, v0, LX/U1M;->A0Y:LX/0bq;

    .line 2096
    iget-object v4, v0, LX/U1M;->A02:LX/9gz;

    .line 2098
    new-instance v18, LX/UnR;

    .line 2100
    move-object/from16 v23, v7

    .line 2102
    move-object/from16 v24, v11

    .line 2104
    move-object/from16 v25, v20

    .line 2106
    move-object/from16 v26, v4

    .line 2108
    move-object/from16 v27, v3

    .line 2110
    move-object/from16 v28, v10

    .line 2112
    move-object/from16 v31, v12

    .line 2114
    move-object/from16 v32, v6

    .line 2116
    move-object/from16 v33, v21

    .line 2118
    move-object/from16 v35, v19

    .line 2120
    move-object/from16 v36, v22

    .line 2122
    move-object/from16 v37, v14

    .line 2124
    move-object/from16 v38, v2

    .line 2126
    move-object/from16 v39, v0

    .line 2128
    move-object/from16 v19, v43

    .line 2130
    move-object/from16 v20, v13

    .line 2132
    move-object/from16 v21, v42

    .line 2134
    move-object/from16 v22, v9

    .line 2136
    invoke-direct/range {v18 .. v41}, LX/UnR;-><init>(LX/08a;LX/0Ga;LX/0W8;LX/08b;LX/0bq;LX/0Xe;Lcom/whatsapp/infra/media/WamediaManager;LX/9gz;LX/UlU;LX/0lM;LX/0XW;LX/8cd;LX/UiG;LX/9om;LX/9dV;LX/0I5;LX/0l0;LX/8cl;LX/8cu;LX/9zW;LX/VYo;LX/196;Ljava/net/URL;)V

    .line 2139
    invoke-virtual {v0}, LX/U1M;->Bn2()Z

    .line 2142
    move-result v14

    .line 2143
    invoke-static {v0}, LX/U1M;->A00(LX/U1M;)LX/JjT;

    .line 2146
    move-result-object v11

    .line 2147
    move-object/from16 v9, v18

    .line 2149
    move-object v10, v1

    .line 2150
    move-object/from16 v12, v44

    .line 2152
    move-object/from16 v13, v41

    .line 2154
    invoke-virtual/range {v9 .. v14}, LX/UnR;->A08(LX/9gn;LX/JjT;Ljava/io/File;Ljava/net/URL;Z)LX/H6Z;

    .line 2157
    move-result-object v7

    .line 2158
    if-eqz v14, :cond_882

    .line 2160
    invoke-virtual {v0, v8}, LX/U1M;->Cms(I)V

    .line 2163
    invoke-virtual {v0}, LX/U1M;->Bn2()Z

    .line 2166
    move-result v3

    .line 2167
    if-nez v3, :cond_882

    .line 2169
    invoke-static {v0}, LX/U1M;->A00(LX/U1M;)LX/JjT;

    .line 2172
    move-result-object v11

    .line 2173
    move v14, v8

    .line 2174
    invoke-virtual/range {v9 .. v14}, LX/UnR;->A08(LX/9gn;LX/JjT;Ljava/io/File;Ljava/net/URL;Z)LX/H6Z;

    .line 2177
    move-result-object v7
    :try_end_882
    .catchall {:try_start_7d6 .. :try_end_882} :catchall_9b2

    .line 2178
    :cond_882
    :goto_882
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2181
    invoke-virtual/range {v44 .. v44}, Ljava/io/File;->length()J

    .line 2184
    move-result-wide v8

    .line 2185
    sub-long v8, v8, v16

    .line 2187
    const-wide/16 v3, 0x0

    .line 2189
    cmp-long v1, v8, v3

    .line 2191
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 2194
    move-result v1

    .line 2195
    iget v8, v7, LX/H6Z;->A06:I

    .line 2197
    const/16 v9, 0x14

    .line 2199
    if-ne v8, v9, :cond_8bd

    .line 2201
    iget-object v5, v0, LX/U1M;->A0j:LX/0XW;

    .line 2203
    iget-object v4, v2, LX/9zW;->A0K:Ljava/lang/String;

    .line 2205
    iget-object v3, v2, LX/9zW;->A0J:Ljava/lang/String;

    .line 2207
    iget v2, v0, LX/U1M;->A17:I

    .line 2209
    const/4 v9, 0x1

    .line 2210
    if-nez v2, :cond_8a5

    .line 2212
    const/4 v9, 0x2

    .line 2213
    :cond_8a5
    iget-object v0, v0, LX/U1M;->A01:LX/9hR;

    .line 2215
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2218
    iget-object v0, v0, LX/9hR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2223
    move-result v10

    .line 2224
    move-object/from16 v6, v47

    .line 2226
    move-object v7, v4

    .line 2227
    move-object v8, v3

    .line 2228
    invoke-virtual/range {v5 .. v10}, LX/0XW;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/AGO;

    .line 2231
    move-result-object v0

    .line 2232
    invoke-static {v0, v1}, LX/Umz;->A00(LX/ApG;Z)LX/9bH;

    .line 2235
    move-result-object v5

    .line 2236
    return-object v5

    .line 2237
    :cond_8bd
    const/4 v9, 0x6

    .line 2238
    if-eq v8, v9, :cond_928

    .line 2240
    const/4 v10, 0x7

    .line 2241
    if-eq v8, v10, :cond_928

    .line 2243
    const/16 v10, 0x20

    .line 2245
    if-eq v8, v10, :cond_928

    .line 2247
    const/16 v10, 0x1f

    .line 2249
    if-eq v8, v10, :cond_928

    .line 2251
    const/4 v3, 0x5

    .line 2252
    if-ne v8, v3, :cond_90c

    .line 2254
    iget-boolean v2, v2, LX/9zW;->A0f:Z

    .line 2256
    if-nez v2, :cond_90c

    .line 2258
    iget-object v3, v0, LX/U1M;->A0g:LX/9v0;

    .line 2260
    iget-object v2, v0, LX/U1M;->A18:LX/1eB;

    .line 2262
    invoke-virtual {v3, v2}, LX/9v0;->A03(LX/1eB;)Z

    .line 2265
    move-result v2

    .line 2266
    if-eqz v2, :cond_90c

    .line 2268
    invoke-static/range {v45 .. v45}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2271
    const-string v1, "MediaDownload/publishMediaError"

    .line 2273
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2276
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 2279
    move-result-object v2

    .line 2280
    move-object/from16 v1, v46

    .line 2282
    invoke-virtual {v1, v2}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 2285
    :try_start_8ed
    iget-object v1, v0, LX/U1M;->A12:Ljava/util/concurrent/CountDownLatch;

    .line 2287
    invoke-static {v1}, LX/TaU;->A1V(Ljava/util/concurrent/CountDownLatch;)Z

    .line 2290
    move-result v1

    .line 2291
    if-eqz v1, :cond_902
    :try_end_8f5
    .catch Ljava/lang/InterruptedException; {:try_start_8ed .. :try_end_8f5} :catch_8ff

    .line 2293
    invoke-static/range {v45 .. v45}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2296
    iput-object v5, v0, LX/U1M;->A03:LX/VRO;

    .line 2298
    invoke-static {v7}, LX/Umz;->A01(Ljava/lang/Object;)LX/9bH;

    .line 2301
    move-result-object v5

    .line 2302
    return-object v5

    .line 2303
    :catch_8ff
    invoke-static {}, LX/8cW;->A1K()V

    .line 2306
    :cond_902
    const-string v0, "MediaDownload/all/reupload failed, will not retry; media too old"

    .line 2308
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2311
    invoke-static {v7}, LX/Umz;->A02(Ljava/lang/Object;)LX/9bH;

    .line 2314
    move-result-object v5

    .line 2315
    return-object v5

    .line 2316
    :cond_90c
    invoke-virtual {v7}, LX/H6Z;->A04()Z

    .line 2319
    move-result v0

    .line 2320
    if-nez v0, :cond_923

    .line 2322
    const/16 v0, 0xe

    .line 2324
    invoke-static {v8, v0}, LX/2Ae;->A1V(II)Z

    .line 2327
    move-result v0

    .line 2328
    if-nez v0, :cond_923

    .line 2330
    invoke-static {v8}, LX/H6Z;->A01(I)Z

    .line 2333
    move-result v0

    .line 2334
    invoke-static {v7, v1, v0}, LX/Umz;->A04(Ljava/lang/Object;ZZ)LX/9bH;

    .line 2337
    move-result-object v5

    .line 2338
    return-object v5

    .line 2339
    :cond_923
    invoke-static {v7}, LX/Umz;->A03(Ljava/lang/Object;)LX/9bH;

    .line 2342
    move-result-object v5

    .line 2343
    return-object v5

    .line 2344
    :cond_928
    iput-wide v3, v6, LX/9om;->A0A:J

    .line 2346
    iput-object v5, v0, LX/U1M;->A03:LX/VRO;

    .line 2348
    iget-object v4, v0, LX/U1M;->A05:Ljava/io/File;

    .line 2350
    if-eqz v4, :cond_94b

    .line 2352
    monitor-enter v4

    .line 2353
    :try_start_931
    iget-object v3, v0, LX/U1M;->A0o:LX/0I5;

    .line 2355
    iget-object v1, v0, LX/U1M;->A05:Ljava/io/File;

    .line 2357
    invoke-virtual {v3, v1}, LX/0I5;->A13(Ljava/io/File;)V

    .line 2360
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2363
    move-result v1

    .line 2364
    if-nez v1, :cond_946

    .line 2366
    invoke-static/range {v45 .. v45}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2369
    iget-object v1, v0, LX/U1M;->A05:Ljava/io/File;

    .line 2371
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2374
    :cond_946
    monitor-exit v4

    .line 2375
    goto :goto_94b

    .line 2376
    :catchall_948
    move-exception v0

    .line 2377
    monitor-exit v4
    :try_end_94a
    .catchall {:try_start_931 .. :try_end_94a} :catchall_948

    .line 2378
    throw v0

    .line 2379
    :cond_94b
    :goto_94b
    iget-object v1, v2, LX/9zW;->A0s:[B

    .line 2381
    if-eqz v1, :cond_965

    .line 2383
    if-eqz v15, :cond_965

    .line 2385
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 2388
    move-result v1

    .line 2389
    if-nez v1, :cond_965

    .line 2391
    invoke-static/range {v45 .. v45}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2394
    invoke-virtual {v2}, LX/9zW;->A05()Z

    .line 2397
    move-result v1

    .line 2398
    if-eqz v1, :cond_965

    .line 2400
    iget-object v1, v0, LX/U1M;->A0l:LX/UiG;

    .line 2402
    invoke-virtual {v1}, LX/UiG;->A05()V

    .line 2405
    :cond_965
    iget-object v3, v0, LX/U1M;->A0K:LX/08a;

    .line 2407
    sget-object v1, LX/9T0;->A0O:LX/00g;

    .line 2409
    invoke-virtual {v3, v1}, LX/00E;->A1A(LX/00g;)Z

    .line 2412
    move-result v1

    .line 2413
    if-eqz v1, :cond_9ad

    .line 2415
    if-eq v8, v9, :cond_9ad

    .line 2417
    iget-boolean v1, v2, LX/9zW;->A0f:Z

    .line 2419
    if-nez v1, :cond_9ad

    .line 2421
    iget-object v2, v0, LX/U1M;->A0g:LX/9v0;

    .line 2423
    iget-object v1, v0, LX/U1M;->A18:LX/1eB;

    .line 2425
    invoke-virtual {v2, v1}, LX/9v0;->A03(LX/1eB;)Z

    .line 2428
    move-result v1

    .line 2429
    if-eqz v1, :cond_9ad

    .line 2431
    invoke-static/range {v45 .. v45}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2434
    const-string v1, "MediaDownload/publishMediaError"

    .line 2436
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2439
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 2442
    move-result-object v2

    .line 2443
    move-object/from16 v1, v46

    .line 2445
    invoke-virtual {v1, v2}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 2448
    :try_start_990
    iget-object v0, v0, LX/U1M;->A12:Ljava/util/concurrent/CountDownLatch;

    .line 2450
    invoke-static {v0}, LX/TaU;->A1V(Ljava/util/concurrent/CountDownLatch;)Z

    .line 2453
    move-result v0

    .line 2454
    if-eqz v0, :cond_9a3
    :try_end_998
    .catch Ljava/lang/InterruptedException; {:try_start_990 .. :try_end_998} :catch_9a0

    .line 2456
    invoke-static/range {v45 .. v45}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2459
    invoke-static {v7}, LX/Umz;->A01(Ljava/lang/Object;)LX/9bH;

    .line 2462
    move-result-object v5

    .line 2463
    return-object v5

    .line 2464
    :catch_9a0
    invoke-static {}, LX/8cW;->A1K()V

    .line 2467
    :cond_9a3
    const-string v0, "MediaDownload/call/reupload failed after hash issue, will not retry; status="

    .line 2469
    invoke-static {v0, v8}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 2472
    invoke-static {v7}, LX/Umz;->A02(Ljava/lang/Object;)LX/9bH;

    .line 2475
    move-result-object v5

    .line 2476
    return-object v5

    .line 2477
    :cond_9ad
    invoke-static {v7}, LX/Umz;->A01(Ljava/lang/Object;)LX/9bH;

    .line 2480
    move-result-object v5

    .line 2481
    return-object v5

    .line 2482
    :catchall_9b2
    move-exception v0

    .line 2483
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2486
    throw v0
.end method
