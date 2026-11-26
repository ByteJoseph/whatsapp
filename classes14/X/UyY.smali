.class public LX/UyY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/UyY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/UyY;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/UyY;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/UyY;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final Ctu(LX/9gn;)LX/9bH;
    .registers 50

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v1, v4, LX/UyY;->$t:I

    .line 4
    iget-object v0, v4, LX/UyY;->A00:Ljava/lang/Object;

    .line 6
    move-object/from16 v2, p1

    .line 8
    if-eqz v1, :cond_493

    .line 10
    check-cast v0, LX/UfP;

    .line 12
    iget-object v3, v4, LX/UyY;->A01:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/io/File;

    .line 16
    iget-object v6, v4, LX/UyY;->A02:Ljava/lang/Object;

    .line 18
    check-cast v6, Ljava/io/File;

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v4, v0, LX/UfP;->A06:LX/08b;

    .line 26
    const/16 v1, 0x2a

    .line 28
    invoke-static {v4, v0, v1}, LX/V37;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 31
    iget-object v1, v0, LX/UfP;->A0C:LX/U1J;

    .line 33
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, LX/9zW;->A0D:LX/0jj;

    .line 39
    iget-object v13, v4, LX/0jj;->A02:Ljava/lang/String;

    .line 41
    iget-object v4, v1, LX/U1J;->A0p:LX/00q;

    .line 43
    invoke-static {v4}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, LX/UlU;->A0H()Ljava/lang/String;

    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 54
    move-result-object v5

    .line 55
    iget-boolean v5, v5, LX/9zW;->A0e:Z

    .line 57
    if-nez v5, :cond_47

    .line 59
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 62
    move-result-object v5

    .line 63
    iget-boolean v5, v5, LX/9zW;->A0f:Z

    .line 65
    if-nez v5, :cond_47

    .line 67
    iget-boolean v5, v1, LX/U1J;->A1C:Z

    .line 69
    if-eqz v5, :cond_4a

    .line 71
    :cond_47
    const/4 v8, 0x0

    .line 72
    if-eqz v10, :cond_4b

    .line 74
    :cond_4a
    const/4 v8, 0x1

    .line 75
    :cond_4b
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 78
    invoke-static {v1}, LX/U1J;->A07(LX/U1J;)V

    .line 81
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 84
    move-result-object v5

    .line 85
    iget v5, v5, LX/9zW;->A04:I

    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v5, :cond_93

    .line 90
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 93
    move-result-object v5

    .line 94
    iget-object v8, v5, LX/9zW;->A0P:Ljava/lang/String;

    .line 96
    if-nez v8, :cond_81

    .line 98
    sget-object v5, LX/UAq;->A02:LX/UAq;

    .line 100
    invoke-static {v5, v7}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    move-result-object v5

    .line 104
    :goto_68
    iget-object v7, v1, LX/U1J;->A0r:LX/00q;

    .line 106
    invoke-static {v7}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 109
    move-result-object v8

    .line 110
    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    check-cast v9, Ljava/net/URL;

    .line 114
    iput-object v9, v8, LX/9om;->A0h:Ljava/net/URL;

    .line 116
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    sget-object v5, LX/UAq;->A03:LX/UAq;

    .line 120
    if-ne v8, v5, :cond_176

    .line 122
    const-string v0, "NewsletterTransferBridge/call/got no direct path to download"

    .line 124
    invoke-static {v0}, LX/Umz;->A06(Ljava/lang/String;)LX/9bH;

    .line 127
    move-result-object v9

    .line 128
    return-object v9

    .line 129
    :cond_81
    new-instance v5, LX/AGQ;

    .line 131
    invoke-direct {v5, v8}, LX/AGQ;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v5, v2}, LX/AGQ;->AXN(LX/9gn;)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 141
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    move-result-object v5

    .line 145
    goto/16 :goto_11e

    .line 147
    :cond_93
    if-nez v10, :cond_e5

    .line 149
    if-eqz v8, :cond_e5

    .line 151
    sget-object v9, LX/8dA;->A01:LX/8dB;

    .line 153
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 156
    move-result-object v5

    .line 157
    iget-object v8, v5, LX/9zW;->A0I:Ljava/lang/String;

    .line 159
    iget-object v5, v0, LX/UfP;->A04:LX/08a;

    .line 161
    invoke-virtual {v9, v5, v8}, LX/8dB;->A01(LX/08a;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v11

    .line 165
    if-eqz v11, :cond_f8

    .line 167
    move-object v10, v7

    .line 168
    :cond_a8
    const-string v14, "mms"

    .line 170
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, LX/9zW;->A04()Ljava/lang/String;

    .line 177
    move-result-object v12

    .line 178
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 181
    invoke-static {v10}, LX/TaU;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v15

    .line 185
    invoke-static {v11}, LX/TaU;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v8

    .line 189
    iget-object v10, v0, LX/UfP;->A04:LX/08a;

    .line 191
    invoke-static {v0}, LX/UTB;->A00(LX/UfP;)I

    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_e2

    .line 197
    const-string v16, "manual"

    .line 199
    :goto_c7
    if-nez v12, :cond_d2

    .line 201
    if-nez v8, :cond_d2

    .line 203
    :goto_cb
    sget-object v5, LX/UAq;->A03:LX/UAq;

    .line 205
    invoke-static {v5, v7}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 208
    move-result-object v5

    .line 209
    goto :goto_68

    .line 210
    :cond_d2
    if-eqz v15, :cond_d7

    .line 212
    if-eqz v8, :cond_10e

    .line 214
    goto :goto_cb

    .line 215
    :cond_d7
    if-eqz v8, :cond_10e

    .line 217
    sget-object v5, LX/9RP;->A00:LX/06L;

    .line 219
    invoke-virtual {v5, v8}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_10e

    .line 225
    goto :goto_cb

    .line 226
    :cond_e2
    const-string v16, "auto"

    .line 228
    goto :goto_c7

    .line 229
    :cond_e5
    move-object v11, v7

    .line 230
    if-nez v8, :cond_f6

    .line 232
    iget-object v9, v0, LX/UfP;->A04:LX/08a;

    .line 234
    invoke-static {v0}, LX/UTB;->A00(LX/UfP;)I

    .line 237
    move-result v8

    .line 238
    iget-boolean v5, v1, LX/U1J;->A1C:Z

    .line 240
    invoke-static {v9, v8, v5}, LX/UJK;->A00(LX/08a;IZ)Z

    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_106

    .line 246
    :cond_f6
    if-nez v10, :cond_100

    .line 248
    :cond_f8
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 251
    move-result-object v5

    .line 252
    iget-object v10, v5, LX/9zW;->A0J:Ljava/lang/String;

    .line 254
    if-eqz v10, :cond_106

    .line 256
    :cond_100
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_a8

    .line 262
    :cond_106
    sget-object v5, LX/UAq;->A03:LX/UAq;

    .line 264
    invoke-static {v5, v7}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 267
    move-result-object v5

    .line 268
    goto/16 :goto_68

    .line 270
    :cond_10e
    new-instance v9, LX/92R;

    .line 272
    move-object v11, v10

    .line 273
    move-object/from16 v17, v8

    .line 275
    invoke-direct/range {v9 .. v17}, LX/92R;-><init>(LX/08a;LX/08a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v9, v2}, LX/92R;->AXN(LX/9gn;)Ljava/lang/String;

    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 285
    move-result-object v5

    .line 286
    :goto_11e
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 289
    move-result-object v8

    .line 290
    if-eqz v8, :cond_16b

    .line 292
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_16b

    .line 298
    :try_start_12a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object v5

    .line 302
    new-instance v11, Ljava/net/URL;

    .line 304
    invoke-direct {v11, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 307
    iget-object v10, v0, LX/UfP;->A04:LX/08a;

    .line 309
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 312
    move-result-object v5

    .line 313
    iget v9, v5, LX/9zW;->A04:I

    .line 315
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 318
    move-result-object v5

    .line 319
    iget-object v8, v5, LX/9zW;->A0P:Ljava/lang/String;

    .line 321
    invoke-virtual {v11}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 324
    move-result-object v5

    .line 325
    invoke-static {v10, v8, v5, v9}, LX/UJI;->A00(LX/08a;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_158

    .line 331
    const-string v5, "NewsletterTransferBridge/geturl/host not in media CDN allow-list"

    .line 333
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 336
    sget-object v5, LX/UAq;->A02:LX/UAq;

    .line 338
    invoke-static {v5, v7}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 341
    move-result-object v5

    .line 342
    goto/16 :goto_68

    .line 344
    :cond_158
    sget-object v5, LX/UAq;->A04:LX/UAq;

    .line 346
    invoke-static {v5, v11}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 349
    move-result-object v5

    .line 350
    goto/16 :goto_68
    :try_end_160
    .catch Ljava/net/MalformedURLException; {:try_start_12a .. :try_end_160} :catch_160

    .line 352
    :catch_160
    invoke-static {v1}, LX/U1J;->A07(LX/U1J;)V

    .line 355
    sget-object v5, LX/UAq;->A02:LX/UAq;

    .line 357
    invoke-static {v5, v7}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 360
    move-result-object v5

    .line 361
    goto/16 :goto_68

    .line 363
    :cond_16b
    invoke-static {v1}, LX/U1J;->A07(LX/U1J;)V

    .line 366
    sget-object v5, LX/UAq;->A02:LX/UAq;

    .line 368
    invoke-static {v5, v7}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 371
    move-result-object v5

    .line 372
    goto/16 :goto_68

    .line 374
    :cond_176
    sget-object v5, LX/UAq;->A02:LX/UAq;

    .line 376
    if-ne v8, v5, :cond_181

    .line 378
    const-string v0, "NewsletterTransferBridge/call/got bad url"

    .line 380
    invoke-static {v0}, LX/Umz;->A05(Ljava/lang/String;)LX/9bH;

    .line 383
    move-result-object v9

    .line 384
    return-object v9

    .line 385
    :cond_181
    iput-object v9, v0, LX/UfP;->A01:Ljava/net/URL;

    .line 387
    invoke-static {v7}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 390
    move-result-object v8

    .line 391
    iget v5, v2, LX/9gn;->A00:I

    .line 393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v5

    .line 397
    iput-object v5, v8, LX/9om;->A0O:Ljava/lang/Integer;

    .line 399
    invoke-static {v7}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 402
    move-result-object v8

    .line 403
    iget-object v5, v2, LX/9gn;->A04:Ljava/lang/String;

    .line 405
    iput-object v5, v8, LX/9om;->A0a:Ljava/lang/String;

    .line 407
    invoke-static {v7}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 410
    move-result-object v8

    .line 411
    iget-boolean v5, v2, LX/9gn;->A09:Z

    .line 413
    if-eqz v5, :cond_1bc

    .line 415
    iget-object v2, v2, LX/9gn;->A07:Ljava/lang/String;

    .line 417
    :goto_1a1
    iput-object v2, v8, LX/9om;->A0d:Ljava/lang/String;

    .line 419
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 422
    move-result-object v2

    .line 423
    iget-object v2, v2, LX/9zW;->A0L:Ljava/lang/String;

    .line 425
    invoke-static {v2}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v5

    .line 429
    const-string v2, "NewsletterTransferBridge/call/download/mediaHash="

    .line 431
    invoke-static {v2, v5}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 437
    move-result-wide v12

    .line 438
    iget-object v2, v0, LX/UfP;->A01:Ljava/net/URL;

    .line 440
    if-eqz v2, :cond_48e

    .line 442
    const/4 v2, 0x7

    .line 443
    goto :goto_1be

    .line 444
    :cond_1bc
    const/4 v2, 0x0

    .line 445
    goto :goto_1a1

    .line 446
    :goto_1be
    :try_start_1be
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 449
    const/4 v5, 0x0

    .line 450
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, LX/9zW;->A04()Ljava/lang/String;

    .line 457
    move-result-object v2

    .line 458
    if-nez v2, :cond_1d0

    .line 460
    const/16 v2, 0x1c

    .line 462
    goto/16 :goto_2bc

    .line 464
    :cond_1d0
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 467
    move-result-object v2

    .line 468
    iget-object v2, v2, LX/9zW;->A0Q:Ljava/lang/String;

    .line 470
    if-eqz v2, :cond_1e5

    .line 472
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_1e5

    .line 478
    iget-object v8, v0, LX/UfP;->A04:LX/08a;

    .line 480
    const/16 v2, 0x4483

    .line 482
    invoke-virtual {v8, v2}, LX/00E;->A17(I)Z

    .line 485
    :cond_1e5
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 488
    move-result-object v2

    .line 489
    iget v8, v2, LX/9zW;->A04:I

    .line 491
    const/4 v2, 0x2

    .line 492
    if-ne v8, v2, :cond_207

    .line 494
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 497
    move-result-object v2

    .line 498
    iget-object v2, v2, LX/9zW;->A0P:Ljava/lang/String;

    .line 500
    if-eqz v2, :cond_207

    .line 502
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 505
    move-result-object v2

    .line 506
    iget-object v2, v2, LX/9zW;->A0P:Ljava/lang/String;

    .line 508
    if-eqz v2, :cond_7a7

    .line 510
    new-instance v14, LX/AGQ;

    .line 512
    invoke-direct {v14, v2}, LX/AGQ;-><init>(Ljava/lang/String;)V

    .line 515
    :goto_203
    check-cast v14, LX/VPb;

    .line 517
    goto/16 :goto_2b8

    .line 519
    :cond_207
    invoke-static {v4}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, LX/UlU;->A0H()Ljava/lang/String;

    .line 526
    move-result-object v9

    .line 527
    if-nez v9, :cond_218

    .line 529
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 532
    move-result-object v2

    .line 533
    iget-object v8, v2, LX/9zW;->A0J:Ljava/lang/String;

    .line 535
    goto :goto_219

    .line 536
    :cond_218
    move-object v8, v9

    .line 537
    :goto_219
    const/4 v15, 0x0

    .line 538
    if-nez v9, :cond_253

    .line 540
    if-eqz v8, :cond_255

    .line 542
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_255

    .line 548
    iget-object v10, v0, LX/UfP;->A04:LX/08a;

    .line 550
    invoke-static {v0}, LX/UTB;->A00(LX/UfP;)I

    .line 553
    move-result v11

    .line 554
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 557
    move-result-object v2

    .line 558
    iget-boolean v2, v2, LX/9zW;->A0e:Z

    .line 560
    if-nez v2, :cond_23f

    .line 562
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 565
    move-result-object v2

    .line 566
    iget-boolean v2, v2, LX/9zW;->A0f:Z

    .line 568
    if-nez v2, :cond_23f

    .line 570
    iget-boolean v2, v1, LX/U1J;->A1C:Z

    .line 572
    const/4 v9, 0x0

    .line 573
    if-eqz v2, :cond_240

    .line 575
    :cond_23f
    const/4 v9, 0x1

    .line 576
    :cond_240
    iget-boolean v2, v1, LX/U1J;->A1C:Z

    .line 578
    invoke-static {v10, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 581
    if-eqz v9, :cond_255

    .line 583
    if-nez v11, :cond_255

    .line 585
    if-nez v2, :cond_255

    .line 587
    sget-object v2, LX/0zg;->A09:LX/00g;

    .line 589
    invoke-static {v10, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_255

    .line 595
    :cond_253
    move-object v11, v15

    .line 596
    goto :goto_263

    .line 597
    :cond_255
    sget-object v10, LX/8dA;->A01:LX/8dB;

    .line 599
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 602
    move-result-object v2

    .line 603
    iget-object v9, v2, LX/9zW;->A0I:Ljava/lang/String;

    .line 605
    iget-object v2, v0, LX/UfP;->A04:LX/08a;

    .line 607
    invoke-virtual {v10, v2, v9}, LX/8dB;->A01(LX/08a;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    move-result-object v11

    .line 611
    :goto_263
    const-string v19, "mms"

    .line 613
    iget-object v10, v0, LX/UfP;->A04:LX/08a;

    .line 615
    if-eqz v11, :cond_26a

    .line 617
    move-object v8, v15

    .line 618
    :cond_26a
    const/16 v20, 0x0

    .line 620
    if-eqz v8, :cond_276

    .line 622
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_276

    .line 628
    move-object/from16 v20, v8

    .line 630
    :cond_276
    const/4 v9, 0x0

    .line 631
    if-eqz v11, :cond_280

    .line 633
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_280

    .line 639
    move-object v9, v11

    .line 640
    :cond_280
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, LX/9zW;->A04()Ljava/lang/String;

    .line 647
    move-result-object v17

    .line 648
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 651
    move-result-object v2

    .line 652
    iget-object v2, v2, LX/9zW;->A0D:LX/0jj;

    .line 654
    iget-object v8, v2, LX/0jj;->A02:Ljava/lang/String;

    .line 656
    const/4 v14, 0x0

    .line 657
    if-nez v17, :cond_297

    .line 659
    if-nez v9, :cond_297

    .line 661
    goto/16 :goto_203

    .line 663
    :cond_297
    if-eqz v20, :cond_29d

    .line 665
    if-eqz v9, :cond_2a9

    .line 667
    goto/16 :goto_203

    .line 669
    :cond_29d
    if-eqz v9, :cond_2a9

    .line 671
    sget-object v2, LX/9RP;->A00:LX/06L;

    .line 673
    invoke-virtual {v2, v9}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 676
    move-result v2

    .line 677
    if-nez v2, :cond_2a9

    .line 679
    goto/16 :goto_203

    .line 681
    :cond_2a9
    new-instance v14, LX/92R;

    .line 683
    move-object/from16 v16, v10

    .line 685
    move-object/from16 v18, v8

    .line 687
    move-object/from16 v21, v15

    .line 689
    move-object/from16 v22, v9

    .line 691
    invoke-direct/range {v14 .. v22}, LX/92R;-><init>(LX/08a;LX/08a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    goto/16 :goto_203

    .line 696
    :goto_2b8
    if-nez v14, :cond_2c2

    .line 698
    const/16 v2, 0x8

    .line 700
    :goto_2bc
    invoke-static {v2}, LX/TaS;->A0i(I)LX/H6Z;

    .line 703
    move-result-object v11

    .line 704
    goto/16 :goto_36a

    .line 706
    :cond_2c2
    invoke-static {v7}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 709
    move-result-object v8

    .line 710
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 713
    move-result-object v2

    .line 714
    iget-boolean v2, v2, LX/9zW;->A0j:Z

    .line 716
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    move-result-object v2

    .line 720
    iput-object v2, v8, LX/9om;->A0J:Ljava/lang/Boolean;

    .line 722
    invoke-static {v7}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 725
    move-result-object v8

    .line 726
    iget v2, v1, LX/U1J;->A04:I

    .line 728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    move-result-object v2

    .line 732
    iput-object v2, v8, LX/9om;->A0Q:Ljava/lang/Integer;

    .line 734
    invoke-static {v7}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 737
    move-result-object v8

    .line 738
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 741
    move-result-object v2

    .line 742
    iget v2, v2, LX/9zW;->A07:I

    .line 744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    move-result-object v2

    .line 748
    iput-object v2, v8, LX/9om;->A0T:Ljava/lang/Integer;

    .line 750
    invoke-static {v7}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 753
    move-result-object v9

    .line 754
    invoke-static {v0}, LX/UTB;->A00(LX/UfP;)I

    .line 757
    move-result v8

    .line 758
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 761
    move-result-object v2

    .line 762
    iget-boolean v2, v2, LX/9zW;->A0o:Z

    .line 764
    invoke-static {v8, v2}, LX/A0q;->A03(IZ)I

    .line 767
    move-result v2

    .line 768
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    move-result-object v2

    .line 772
    iput-object v2, v9, LX/9om;->A0P:Ljava/lang/Integer;

    .line 774
    invoke-static {v1}, LX/UiW;->A02(LX/VQQ;)Z

    .line 777
    move-result v9

    .line 778
    invoke-static {v14, v0, v3, v9}, LX/UfP;->A00(LX/VPb;LX/UfP;Ljava/io/File;Z)LX/U68;

    .line 781
    move-result-object v10

    .line 782
    iget-object v2, v1, LX/U1J;->A0o:LX/00q;

    .line 784
    invoke-static {v2}, LX/TaS;->A0l(LX/00q;)LX/UiG;

    .line 787
    move-result-object v8

    .line 788
    const/4 v2, 0x7

    .line 789
    invoke-static {v8, v0, v2}, LX/UiG;->A00(LX/UiG;Ljava/lang/Object;I)V

    .line 792
    invoke-virtual {v10}, LX/V3C;->A04()LX/UPV;

    .line 795
    move-result-object v2

    .line 796
    iget-object v11, v2, LX/UPV;->A00:LX/H6Z;

    .line 798
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 801
    move-result-object v2

    .line 802
    iget-boolean v2, v2, LX/9zW;->A0o:Z

    .line 804
    if-eqz v2, :cond_355
    :try_end_326
    .catchall {:try_start_1be .. :try_end_326} :catchall_a06

    .line 806
    :try_start_326
    invoke-static {v3}, LX/N2u;->A0Z(Ljava/io/File;)[B

    .line 809
    move-result-object v8

    .line 810
    array-length v2, v8

    .line 811
    if-eqz v2, :cond_343

    .line 813
    iget-object v2, v0, LX/UfP;->A02:LX/05b;

    .line 815
    invoke-static {v2, v8}, LX/FP3;->A1U(LX/05b;[B)Z

    .line 818
    move-result v2

    .line 819
    if-nez v2, :cond_343

    .line 821
    const-string v2, "NewsletterTransferBridge/downloadNonEncryptedMedia/dropping invalid newsletter thumbnail"

    .line 823
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 826
    invoke-static {v4}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 829
    move-result-object v4

    .line 830
    const/4 v2, 0x1

    .line 831
    invoke-virtual {v4, v2}, LX/UlU;->A0N(I)V

    .line 834
    goto :goto_36a

    .line 835
    :cond_343
    invoke-static {v4}, LX/TaS;->A0k(LX/00q;)LX/UlU;

    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v2, v8}, LX/UlU;->A0W([B)V

    .line 842
    invoke-virtual {v1, v5}, LX/U1J;->Cms(I)V

    .line 845
    goto :goto_36a
    :try_end_34e
    .catch Ljava/io/IOException; {:try_start_326 .. :try_end_34e} :catch_34e
    .catchall {:try_start_326 .. :try_end_34e} :catchall_a06

    .line 846
    :catch_34e
    :try_start_34e
    move-exception v4

    .line 847
    const-string v2, "NewsletterTransferBridge/downloadNonEncryptedMedia Failed loading thumbnail bytes, with exception: "

    .line 849
    invoke-static {v2, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 852
    goto :goto_36a

    .line 853
    :cond_355
    if-eqz v9, :cond_36a

    .line 855
    invoke-virtual {v1, v5}, LX/U1J;->Cms(I)V

    .line 858
    invoke-static {v1}, LX/UiW;->A02(LX/VQQ;)Z

    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_36a

    .line 864
    invoke-static {v14, v0, v3, v5}, LX/UfP;->A00(LX/VPb;LX/UfP;Ljava/io/File;Z)LX/U68;

    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v2}, LX/V3C;->A04()LX/UPV;

    .line 871
    move-result-object v2

    .line 872
    iget-object v11, v2, LX/UPV;->A00:LX/H6Z;
    :try_end_36a
    .catchall {:try_start_34e .. :try_end_36a} :catchall_a06

    .line 874
    :cond_36a
    :goto_36a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 877
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 880
    move-result-wide v8

    .line 881
    sub-long/2addr v8, v12

    .line 882
    const-wide/16 v4, 0x0

    .line 884
    cmp-long v2, v8, v4

    .line 886
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 889
    move-result v2

    .line 890
    iget v8, v11, LX/H6Z;->A06:I

    .line 892
    const/16 v9, 0x14

    .line 894
    if-ne v8, v9, :cond_3a7

    .line 896
    iget-object v4, v0, LX/UfP;->A0A:LX/0XW;

    .line 898
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 901
    move-result-object v3

    .line 902
    iget-object v3, v3, LX/9zW;->A0D:LX/0jj;

    .line 904
    iget-object v5, v3, LX/0jj;->A02:Ljava/lang/String;

    .line 906
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 909
    move-result-object v3

    .line 910
    iget-object v6, v3, LX/9zW;->A0K:Ljava/lang/String;

    .line 912
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 915
    move-result-object v1

    .line 916
    iget-object v7, v1, LX/9zW;->A0J:Ljava/lang/String;

    .line 918
    invoke-static {v0}, LX/UTB;->A00(LX/UfP;)I

    .line 921
    move-result v1

    .line 922
    const/4 v8, 0x1

    .line 923
    if-nez v1, :cond_39e

    .line 925
    const/4 v8, 0x2

    .line 926
    :cond_39e
    iget-object v0, v0, LX/UfP;->A00:LX/9hR;

    .line 928
    if-nez v0, :cond_8bb

    .line 930
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 933
    move-result-object v0

    .line 934
    throw v0

    .line 935
    :cond_3a7
    const/4 v9, 0x6

    .line 936
    if-eq v8, v9, :cond_3f9

    .line 938
    const/4 v10, 0x7

    .line 939
    if-eq v8, v10, :cond_3f9

    .line 941
    const/16 v10, 0x20

    .line 943
    if-eq v8, v10, :cond_3f9

    .line 945
    const/16 v10, 0x1f

    .line 947
    if-eq v8, v10, :cond_3f9

    .line 949
    const/4 v0, 0x5

    .line 950
    if-ne v8, v0, :cond_3dd

    .line 952
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 955
    move-result-object v0

    .line 956
    iget-boolean v0, v0, LX/9zW;->A0f:Z

    .line 958
    if-nez v0, :cond_3dd

    .line 960
    invoke-static {v1}, LX/U1J;->A07(LX/U1J;)V

    .line 963
    invoke-virtual {v1}, LX/U1J;->A0f()V

    .line 966
    :try_start_3c6
    iget-object v0, v1, LX/U1J;->A0i:Ljava/util/concurrent/CountDownLatch;

    .line 968
    invoke-static {v0}, LX/TaU;->A1V(Ljava/util/concurrent/CountDownLatch;)Z

    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_3d3

    .line 974
    goto/16 :goto_45a
    :try_end_3d0
    .catch Ljava/lang/InterruptedException; {:try_start_3c6 .. :try_end_3d0} :catch_3d0

    .line 976
    :catch_3d0
    invoke-static {}, LX/8cW;->A1K()V

    .line 979
    :cond_3d3
    const-string v0, "NewsletterTransferBridge/all/reupload failed, will not retry; media too old"

    .line 981
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 984
    invoke-static {v11}, LX/Umz;->A02(Ljava/lang/Object;)LX/9bH;

    .line 987
    move-result-object v9

    .line 988
    return-object v9

    .line 989
    :cond_3dd
    invoke-virtual {v11}, LX/H6Z;->A04()Z

    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_3f4

    .line 995
    const/16 v0, 0xe

    .line 997
    invoke-static {v8, v0}, LX/2Ae;->A1V(II)Z

    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_3f4

    .line 1003
    invoke-static {v8}, LX/H6Z;->A01(I)Z

    .line 1006
    move-result v0

    .line 1007
    invoke-static {v11, v2, v0}, LX/Umz;->A04(Ljava/lang/Object;ZZ)LX/9bH;

    .line 1010
    move-result-object v9

    .line 1011
    return-object v9

    .line 1012
    :cond_3f4
    invoke-static {v11}, LX/Umz;->A03(Ljava/lang/Object;)LX/9bH;

    .line 1015
    move-result-object v9

    .line 1016
    return-object v9

    .line 1017
    :cond_3f9
    invoke-static {v7}, LX/TaS;->A0m(LX/00q;)LX/9om;

    .line 1020
    move-result-object v2

    .line 1021
    iput-wide v4, v2, LX/9om;->A0A:J

    .line 1023
    monitor-enter v3

    .line 1024
    :try_start_400
    iget-object v2, v0, LX/UfP;->A0B:LX/0I5;

    .line 1026
    const/4 v13, 0x0

    .line 1027
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1030
    invoke-virtual {v2, v3}, LX/0I5;->A13(Ljava/io/File;)V

    .line 1033
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1036
    move-result v2

    .line 1037
    if-nez v2, :cond_415

    .line 1039
    invoke-static {v1}, LX/U1J;->A07(LX/U1J;)V

    .line 1042
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_415
    .catchall {:try_start_400 .. :try_end_415} :catchall_48b

    .line 1045
    :cond_415
    monitor-exit v3

    .line 1046
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 1049
    move-result-object v2

    .line 1050
    iget-object v2, v2, LX/9zW;->A0s:[B

    .line 1052
    if-eqz v2, :cond_438

    .line 1054
    if-eqz v6, :cond_438

    .line 1056
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1059
    move-result v2

    .line 1060
    if-nez v2, :cond_438

    .line 1062
    invoke-static {v1}, LX/U1J;->A07(LX/U1J;)V

    .line 1065
    invoke-static {v1}, LX/U1J;->A09(LX/U1J;)Z

    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_438

    .line 1071
    iget-object v2, v1, LX/U1J;->A0o:LX/00q;

    .line 1073
    invoke-static {v2}, LX/TaS;->A0l(LX/00q;)LX/UiG;

    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v2}, LX/UiG;->A05()V

    .line 1080
    :cond_438
    iget-object v2, v0, LX/UfP;->A04:LX/08a;

    .line 1082
    const/16 v0, 0x71bf

    .line 1084
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_46f

    .line 1090
    if-eq v8, v9, :cond_46f

    .line 1092
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 1095
    move-result-object v0

    .line 1096
    iget-boolean v0, v0, LX/9zW;->A0f:Z

    .line 1098
    if-nez v0, :cond_46f

    .line 1100
    invoke-static {v1}, LX/U1J;->A07(LX/U1J;)V

    .line 1103
    invoke-virtual {v1}, LX/U1J;->A0f()V

    .line 1106
    :try_start_452
    iget-object v0, v1, LX/U1J;->A0i:Ljava/util/concurrent/CountDownLatch;

    .line 1108
    invoke-static {v0}, LX/TaU;->A1V(Ljava/util/concurrent/CountDownLatch;)Z

    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_465
    :try_end_45a
    .catch Ljava/lang/InterruptedException; {:try_start_452 .. :try_end_45a} :catch_462

    .line 1114
    :goto_45a
    invoke-static {v1}, LX/U1J;->A07(LX/U1J;)V

    .line 1117
    invoke-static {v11}, LX/Umz;->A01(Ljava/lang/Object;)LX/9bH;

    .line 1120
    move-result-object v9

    .line 1121
    return-object v9

    .line 1122
    :catch_462
    invoke-static {}, LX/8cW;->A1K()V

    .line 1125
    :cond_465
    const-string v0, "NewsletterTransferBridge/call/reupload failed after hash issue, will not retry; status="

    .line 1127
    invoke-static {v0, v8}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 1130
    invoke-static {v11}, LX/Umz;->A02(Ljava/lang/Object;)LX/9bH;

    .line 1133
    move-result-object v9

    .line 1134
    return-object v9

    .line 1135
    :cond_46f
    invoke-virtual {v1}, LX/U1J;->A0e()LX/9zW;

    .line 1138
    move-result-object v1

    .line 1139
    const/4 v0, 0x7

    .line 1140
    if-eq v8, v0, :cond_47a

    .line 1142
    const/16 v0, 0x1f

    .line 1144
    if-ne v8, v0, :cond_47f

    .line 1146
    :cond_47a
    iget-boolean v1, v1, LX/9zW;->A0c:Z

    .line 1148
    const/4 v0, 0x1

    .line 1149
    if-eqz v1, :cond_480

    .line 1151
    :cond_47f
    const/4 v0, 0x0

    .line 1152
    :cond_480
    xor-int/lit8 v15, v0, 0x1

    .line 1154
    const/4 v10, 0x0

    .line 1155
    const/4 v12, -0x1

    .line 1156
    new-instance v9, LX/9bH;

    .line 1158
    move v14, v13

    .line 1159
    invoke-direct/range {v9 .. v15}, LX/9bH;-><init>(LX/ApG;Ljava/lang/Object;IZZZ)V

    .line 1162
    return-object v9

    .line 1163
    :catchall_48b
    move-exception v0

    .line 1164
    monitor-exit v3

    .line 1165
    throw v0

    .line 1166
    :cond_48e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1169
    move-result-object v0

    .line 1170
    throw v0

    .line 1171
    :cond_493
    check-cast v0, LX/UfQ;

    .line 1173
    iget-object v8, v4, LX/UyY;->A01:Ljava/lang/Object;

    .line 1175
    check-cast v8, Ljava/io/File;

    .line 1177
    iget-object v15, v4, LX/UyY;->A02:Ljava/lang/Object;

    .line 1179
    check-cast v15, Ljava/io/File;

    .line 1181
    const/4 v1, 0x3

    .line 1182
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1185
    iget-object v9, v0, LX/UfQ;->A09:LX/08b;

    .line 1187
    const/16 v1, 0x22

    .line 1189
    invoke-static {v9, v0, v1}, LX/V37;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 1192
    iget-object v1, v0, LX/UfQ;->A0M:LX/U1K;

    .line 1194
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 1197
    move-result-object v3

    .line 1198
    iget-object v3, v3, LX/9zW;->A0D:LX/0jj;

    .line 1200
    iget-object v10, v3, LX/0jj;->A02:Ljava/lang/String;

    .line 1202
    iget-object v3, v1, LX/U1K;->A0j:LX/UlU;

    .line 1204
    invoke-virtual {v3}, LX/UlU;->A0H()Ljava/lang/String;

    .line 1207
    move-result-object v7

    .line 1208
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 1211
    move-result-object v4

    .line 1212
    iget-boolean v4, v4, LX/9zW;->A0e:Z

    .line 1214
    if-nez v4, :cond_4cc

    .line 1216
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 1219
    move-result-object v4

    .line 1220
    iget-boolean v4, v4, LX/9zW;->A0f:Z

    .line 1222
    if-nez v4, :cond_4cc

    .line 1224
    iget-boolean v4, v1, LX/U1K;->A1J:Z

    .line 1226
    if-eqz v4, :cond_4cf

    .line 1228
    :cond_4cc
    const/4 v12, 0x0

    .line 1229
    if-eqz v7, :cond_4d0

    .line 1231
    :cond_4cf
    const/4 v12, 0x1

    .line 1232
    :cond_4d0
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 1235
    invoke-static {v1}, LX/U1K;->A08(LX/U1K;)V

    .line 1238
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 1241
    move-result-object v4

    .line 1242
    iget v4, v4, LX/9zW;->A04:I

    .line 1244
    const/4 v5, 0x0

    .line 1245
    if-eqz v4, :cond_502

    .line 1247
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 1250
    move-result-object v4

    .line 1251
    iget-object v6, v4, LX/9zW;->A0P:Ljava/lang/String;

    .line 1253
    if-nez v6, :cond_567

    .line 1255
    sget-object v4, LX/UAn;->A02:LX/UAn;

    .line 1257
    invoke-static {v4, v5}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1260
    move-result-object v4

    .line 1261
    :goto_4ed
    iget-object v7, v1, LX/U1K;->A0o:LX/9om;

    .line 1263
    iget-object v10, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1265
    check-cast v10, Ljava/net/URL;

    .line 1267
    iput-object v10, v7, LX/9om;->A0h:Ljava/net/URL;

    .line 1269
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1271
    sget-object v4, LX/UAn;->A03:LX/UAn;

    .line 1273
    if-ne v6, v4, :cond_5d7

    .line 1275
    const-string v0, "ChatTransferBridge/call/got no direct path to download"

    .line 1277
    invoke-static {v0}, LX/Umz;->A06(Ljava/lang/String;)LX/9bH;

    .line 1280
    move-result-object v9

    .line 1281
    return-object v9

    .line 1282
    :cond_502
    if-nez v12, :cond_513

    .line 1284
    iget-object v11, v0, LX/UfQ;->A06:LX/08a;

    .line 1286
    iget-object v4, v1, LX/U1K;->A0w:LX/UTB;

    .line 1288
    iget v6, v4, LX/UTB;->A00:I

    .line 1290
    iget-boolean v4, v1, LX/U1K;->A1J:Z

    .line 1292
    invoke-static {v11, v6, v4}, LX/UJK;->A00(LX/08a;IZ)Z

    .line 1295
    move-result v6

    .line 1296
    const/4 v4, 0x1

    .line 1297
    if-nez v6, :cond_514

    .line 1299
    :cond_513
    const/4 v4, 0x0

    .line 1300
    :cond_514
    iput-boolean v4, v0, LX/UfQ;->A03:Z

    .line 1302
    if-nez v12, :cond_51a

    .line 1304
    if-eqz v4, :cond_5cf

    .line 1306
    :cond_51a
    if-nez v7, :cond_524

    .line 1308
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 1311
    move-result-object v4

    .line 1312
    iget-object v7, v4, LX/9zW;->A0J:Ljava/lang/String;

    .line 1314
    if-eqz v7, :cond_5cf

    .line 1316
    :cond_524
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1319
    move-result v4

    .line 1320
    if-eqz v4, :cond_5cf

    .line 1322
    const-string v21, "mms"

    .line 1324
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 1327
    move-result-object v4

    .line 1328
    invoke-virtual {v4}, LX/9zW;->A04()Ljava/lang/String;

    .line 1331
    move-result-object v19

    .line 1332
    invoke-static/range {v19 .. v19}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1335
    iget-object v6, v0, LX/UfQ;->A06:LX/08a;

    .line 1337
    iget-object v4, v1, LX/U1K;->A0w:LX/UTB;

    .line 1339
    iget v4, v4, LX/UTB;->A00:I

    .line 1341
    if-nez v4, :cond_54a

    .line 1343
    const-string v23, "manual"

    .line 1345
    :goto_541
    if-nez v19, :cond_54d

    .line 1347
    const-string v0, "mediaHash is required for download URL generation unless a crossReference is present"

    .line 1349
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1352
    move-result-object v0

    .line 1353
    throw v0

    .line 1354
    :cond_54a
    const-string v23, "auto"

    .line 1356
    goto :goto_541

    .line 1357
    :cond_54d
    new-instance v4, LX/92R;

    .line 1359
    move-object/from16 v16, v4

    .line 1361
    move-object/from16 v17, v6

    .line 1363
    move-object/from16 v18, v6

    .line 1365
    move-object/from16 v20, v10

    .line 1367
    move-object/from16 v22, v7

    .line 1369
    move-object/from16 v24, v5

    .line 1371
    invoke-direct/range {v16 .. v24}, LX/92R;-><init>(LX/08a;LX/08a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    invoke-virtual {v4, v2}, LX/92R;->AXN(LX/9gn;)Ljava/lang/String;

    .line 1377
    move-result-object v4

    .line 1378
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1381
    move-result-object v4

    .line 1382
    goto :goto_577

    .line 1383
    :cond_567
    new-instance v4, LX/AGQ;

    .line 1385
    invoke-direct {v4, v6}, LX/AGQ;-><init>(Ljava/lang/String;)V

    .line 1388
    invoke-virtual {v4, v2}, LX/AGQ;->AXN(LX/9gn;)Ljava/lang/String;

    .line 1391
    move-result-object v4

    .line 1392
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1395
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1398
    move-result-object v4

    .line 1399
    :goto_577
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1402
    move-result-object v6

    .line 1403
    if-eqz v6, :cond_5c4

    .line 1405
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1408
    move-result v6

    .line 1409
    if-eqz v6, :cond_5c4

    .line 1411
    :try_start_583
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1414
    move-result-object v4

    .line 1415
    new-instance v10, Ljava/net/URL;

    .line 1417
    invoke-direct {v10, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1420
    iget-object v11, v0, LX/UfQ;->A06:LX/08a;

    .line 1422
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 1425
    move-result-object v4

    .line 1426
    iget v7, v4, LX/9zW;->A04:I

    .line 1428
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 1431
    move-result-object v4

    .line 1432
    iget-object v6, v4, LX/9zW;->A0P:Ljava/lang/String;

    .line 1434
    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1437
    move-result-object v4

    .line 1438
    invoke-static {v11, v6, v4, v7}, LX/UJI;->A00(LX/08a;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1441
    move-result v4

    .line 1442
    if-eqz v4, :cond_5b1

    .line 1444
    const-string v4, "ChatTransferBridge/geturl/host not in media CDN allow-list"

    .line 1446
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1449
    sget-object v4, LX/UAn;->A02:LX/UAn;

    .line 1451
    invoke-static {v4, v5}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1454
    move-result-object v4

    .line 1455
    goto/16 :goto_4ed

    .line 1457
    :cond_5b1
    sget-object v4, LX/UAn;->A04:LX/UAn;

    .line 1459
    invoke-static {v4, v10}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1462
    move-result-object v4

    .line 1463
    goto/16 :goto_4ed
    :try_end_5b9
    .catch Ljava/net/MalformedURLException; {:try_start_583 .. :try_end_5b9} :catch_5b9

    .line 1465
    :catch_5b9
    invoke-static {v1}, LX/U1K;->A08(LX/U1K;)V

    .line 1468
    sget-object v4, LX/UAn;->A02:LX/UAn;

    .line 1470
    invoke-static {v4, v5}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1473
    move-result-object v4

    .line 1474
    goto/16 :goto_4ed

    .line 1476
    :cond_5c4
    invoke-static {v1}, LX/U1K;->A08(LX/U1K;)V

    .line 1479
    sget-object v4, LX/UAn;->A02:LX/UAn;

    .line 1481
    invoke-static {v4, v5}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1484
    move-result-object v4

    .line 1485
    goto/16 :goto_4ed

    .line 1487
    :cond_5cf
    sget-object v4, LX/UAn;->A03:LX/UAn;

    .line 1489
    invoke-static {v4, v5}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1492
    move-result-object v4

    .line 1493
    goto/16 :goto_4ed

    .line 1495
    :cond_5d7
    sget-object v4, LX/UAn;->A02:LX/UAn;

    .line 1497
    if-ne v6, v4, :cond_5e2

    .line 1499
    const-string v0, "ChatTransferBridge/call/got bad url"

    .line 1501
    invoke-static {v0}, LX/Umz;->A05(Ljava/lang/String;)LX/9bH;

    .line 1504
    move-result-object v9

    .line 1505
    return-object v9

    .line 1506
    :cond_5e2
    iput-object v10, v0, LX/UfQ;->A02:Ljava/net/URL;

    .line 1508
    iget v4, v2, LX/9gn;->A00:I

    .line 1510
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1513
    move-result-object v4

    .line 1514
    iput-object v4, v7, LX/9om;->A0O:Ljava/lang/Integer;

    .line 1516
    iget-object v4, v2, LX/9gn;->A04:Ljava/lang/String;

    .line 1518
    iput-object v4, v7, LX/9om;->A0a:Ljava/lang/String;

    .line 1520
    iget-boolean v4, v2, LX/9gn;->A09:Z

    .line 1522
    const/4 v6, 0x0

    .line 1523
    if-eqz v4, :cond_5f7

    .line 1525
    iget-object v5, v2, LX/9gn;->A07:Ljava/lang/String;

    .line 1527
    :cond_5f7
    iput-object v5, v7, LX/9om;->A0d:Ljava/lang/String;

    .line 1529
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 1532
    move-result-object v4

    .line 1533
    iget-object v4, v4, LX/9zW;->A0L:Ljava/lang/String;

    .line 1535
    invoke-static {v4}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1538
    move-result-object v5

    .line 1539
    const-string v4, "ChatTransferBridge/call/download/mediaHash="

    .line 1541
    invoke-static {v4, v5}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 1547
    move-result-wide v16

    .line 1548
    iget-object v4, v0, LX/UfQ;->A02:Ljava/net/URL;

    .line 1550
    move-object/from16 v21, v4

    .line 1552
    if-eqz v4, :cond_a0b

    .line 1554
    const/16 v5, 0x4ff

    .line 1556
    iget-object v4, v0, LX/UfQ;->A05:LX/05b;

    .line 1558
    invoke-static {v4, v5}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 1561
    move-result-object v12

    .line 1562
    check-cast v12, LX/0Ga;

    .line 1564
    const/4 v4, 0x7

    .line 1565
    :try_start_61d
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1568
    invoke-static {v1}, LX/U1K;->A0B(LX/U1K;)Z

    .line 1571
    move-result v4

    .line 1572
    if-eqz v4, :cond_7ac

    .line 1574
    invoke-virtual {v3}, LX/UlU;->A0X()Z

    .line 1577
    move-result v4

    .line 1578
    if-nez v4, :cond_7ac

    .line 1580
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 1583
    move-result-object v4

    .line 1584
    invoke-virtual {v4}, LX/9zW;->A03()LX/9YO;

    .line 1587
    move-result-object v5

    .line 1588
    const/4 v12, 0x1

    .line 1589
    if-eqz v5, :cond_64d

    .line 1591
    iget-object v4, v5, LX/9YO;->A01:[B

    .line 1593
    move-object/from16 v20, v4

    .line 1595
    if-eqz v4, :cond_64d

    .line 1597
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 1600
    move-result-object v4

    .line 1601
    iget-object v4, v4, LX/9zW;->A0D:LX/0jj;

    .line 1603
    invoke-static {v4}, LX/9wT;->A00(LX/0jj;)Z

    .line 1606
    move-result v4

    .line 1607
    if-nez v4, :cond_661

    .line 1609
    iget-object v4, v5, LX/9YO;->A02:[I

    .line 1611
    if-nez v4, :cond_661

    .line 1613
    :cond_64d
    invoke-static {v1}, LX/U1K;->A08(LX/U1K;)V

    .line 1616
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 1619
    move-result-object v2

    .line 1620
    iput-object v2, v7, LX/9om;->A0S:Ljava/lang/Integer;

    .line 1622
    invoke-virtual {v3}, LX/UlU;->A0K()V

    .line 1625
    const/16 v2, 0x1e

    .line 1627
    invoke-static {v6, v2, v12}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 1630
    move-result-object v10

    .line 1631
    goto/16 :goto_87d

    .line 1633
    :cond_661
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 1636
    move-result-object v4

    .line 1637
    iget-object v4, v4, LX/9zW;->A0W:LX/00w;

    .line 1639
    invoke-interface {v4}, LX/00w;->get()Ljava/lang/Object;

    .line 1642
    move-result-object v11

    .line 1643
    check-cast v11, Ljava/io/File;

    .line 1645
    iget-object v10, v1, LX/U1K;->A0m:LX/UiG;

    .line 1647
    invoke-virtual {v10}, LX/UiG;->A02()Ljava/io/File;

    .line 1650
    move-result-object v9

    .line 1651
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 1654
    move-result-object v13

    .line 1655
    iget-object v4, v1, LX/U1K;->A0q:LX/0I5;

    .line 1657
    invoke-static {v4, v13}, LX/9p0;->A01(LX/0I5;LX/9zW;)Ljava/io/File;

    .line 1660
    move-result-object v35

    .line 1661
    if-eqz v11, :cond_796

    .line 1663
    if-eqz v9, :cond_796

    .line 1665
    invoke-virtual {v1}, LX/U1N;->DCR()V

    .line 1668
    const-string v19, "Required value was null."

    .line 1670
    invoke-static {v0}, LX/UfQ;->A00(LX/UfQ;)LX/JjT;

    .line 1673
    move-result-object v18

    .line 1674
    iget-object v14, v0, LX/UfQ;->A01:LX/VRO;

    .line 1676
    if-eqz v14, :cond_698

    .line 1678
    move-object/from16 v13, v21

    .line 1680
    move-object/from16 v4, v18

    .line 1682
    invoke-interface {v14, v2, v4, v13}, LX/VRO;->ALz(LX/9gn;LX/JjT;Ljava/net/URL;)LX/VRO;

    .line 1685
    move-result-object v13

    .line 1686
    if-nez v13, :cond_6cf

    .line 1688
    :cond_698
    iget-object v4, v0, LX/UfQ;->A0O:LX/00q;

    .line 1690
    invoke-static {v4}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1693
    move-result-object v4

    .line 1694
    check-cast v4, LX/UAX;

    .line 1696
    sget-object v26, LX/VSn;->A01:LX/VSn;

    .line 1698
    iget-object v13, v0, LX/UfQ;->A0I:LX/0I5;

    .line 1700
    move-object/from16 v28, v13

    .line 1702
    iget-object v13, v0, LX/UfQ;->A0K:LX/8cl;

    .line 1704
    move-object v14, v13

    .line 1705
    iget-object v13, v0, LX/UfQ;->A0L:LX/8cu;

    .line 1707
    iget-object v5, v5, LX/9YO;->A02:[I

    .line 1709
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 1712
    move-result-object v31

    .line 1713
    move-object/from16 v22, v2

    .line 1715
    move-object/from16 v23, v18

    .line 1717
    move-object/from16 v24, v3

    .line 1719
    move-object/from16 v25, v1

    .line 1721
    move-object/from16 v27, v10

    .line 1723
    move-object/from16 v29, v14

    .line 1725
    move-object/from16 v30, v13

    .line 1727
    move-object/from16 v32, v4

    .line 1729
    move-object/from16 v33, v11

    .line 1731
    move-object/from16 v34, v9

    .line 1733
    move-object/from16 v36, v21

    .line 1735
    move-object/from16 v37, v20

    .line 1737
    move-object/from16 v38, v5

    .line 1739
    invoke-static/range {v22 .. v38}, LX/Uc3;->A00(LX/9gn;LX/JjT;LX/UlU;LX/VR1;LX/VSn;LX/UiG;LX/0I5;LX/8cl;LX/8cu;LX/9zW;LX/UAX;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/net/URL;[B[I)LX/VRO;

    .line 1742
    move-result-object v13

    .line 1743
    :cond_6cf
    iput-object v13, v0, LX/UfQ;->A01:LX/VRO;

    .line 1745
    const/4 v2, 0x4

    .line 1746
    invoke-static {v10, v0, v2}, LX/UiG;->A00(LX/UiG;Ljava/lang/Object;I)V

    .line 1749
    invoke-interface {v13}, LX/VRO;->AS2()I

    .line 1752
    move-result v2

    .line 1753
    invoke-interface {v13}, LX/VRO;->Apt()Ljava/lang/Exception;

    .line 1756
    move-result-object v4

    .line 1757
    invoke-virtual {v7, v4}, LX/9om;->A0F(Ljava/lang/Exception;)V

    .line 1760
    invoke-interface {v13}, LX/VRO;->Amt()LX/USB;

    .line 1763
    move-result-object v4

    .line 1764
    if-eqz v4, :cond_6ea

    .line 1766
    iget-object v4, v4, LX/USB;->A00:Ljava/lang/Boolean;

    .line 1768
    iput-object v4, v7, LX/9om;->A0H:Ljava/lang/Boolean;

    .line 1770
    :cond_6ea
    invoke-virtual {v1}, LX/U1N;->DCR()V

    .line 1773
    iget-wide v4, v10, LX/UiG;->A0F:J

    .line 1775
    iput-wide v4, v7, LX/9om;->A0A:J

    .line 1777
    iget-object v4, v10, LX/UiG;->A0I:Ljava/lang/Long;

    .line 1779
    iput-object v4, v7, LX/9om;->A0X:Ljava/lang/Long;

    .line 1781
    iget-object v4, v10, LX/UiG;->A0J:Ljava/lang/String;

    .line 1783
    iput-object v4, v7, LX/9om;->A0e:Ljava/lang/String;

    .line 1785
    const/4 v5, 0x7

    .line 1786
    if-eqz v2, :cond_72c

    .line 1788
    const/16 v4, 0x22

    .line 1790
    if-eq v2, v4, :cond_72c

    .line 1792
    invoke-static/range {v21 .. v21}, LX/JlO;->A00(Ljava/net/URL;)Ljava/lang/String;

    .line 1795
    move-result-object v4

    .line 1796
    iput-object v4, v7, LX/9om;->A0f:Ljava/lang/String;

    .line 1798
    const/4 v4, 0x1

    .line 1799
    if-eq v2, v5, :cond_70e

    .line 1801
    const/16 v4, 0x20

    .line 1803
    if-ne v2, v4, :cond_717

    .line 1805
    const/4 v4, 0x2

    .line 1806
    :cond_70e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1809
    move-result-object v4

    .line 1810
    iput-object v4, v7, LX/9om;->A0S:Ljava/lang/Integer;

    .line 1812
    invoke-virtual {v3}, LX/UlU;->A0K()V

    .line 1815
    :cond_717
    monitor-enter v3
    :try_end_718
    .catchall {:try_start_61d .. :try_end_718} :catchall_a06

    .line 1816
    :try_start_718
    iget-boolean v4, v3, LX/UlU;->A0D:Z
    :try_end_71a
    .catchall {:try_start_718 .. :try_end_71a} :catchall_728

    .line 1818
    :try_start_71a
    monitor-exit v3

    .line 1819
    if-eqz v4, :cond_722

    .line 1821
    invoke-static {v11, v9}, LX/A1V;->A0O(Ljava/io/File;Ljava/io/File;)V

    .line 1824
    iput-object v6, v0, LX/UfQ;->A01:LX/VRO;

    .line 1826
    :cond_722
    invoke-static {v6, v2, v12}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 1829
    move-result-object v10

    .line 1830
    goto/16 :goto_87d
    :try_end_728
    .catchall {:try_start_71a .. :try_end_728} :catchall_a06

    .line 1832
    :catchall_728
    move-exception v0

    .line 1833
    :try_start_729
    monitor-exit v3

    .line 1834
    goto/16 :goto_7ab
    :try_end_72c
    .catchall {:try_start_729 .. :try_end_72c} :catchall_728

    .line 1836
    :cond_72c
    :try_start_72c
    invoke-virtual {v3}, LX/UlU;->A0Y()Z

    .line 1839
    move-result v2

    .line 1840
    if-eqz v2, :cond_741

    .line 1842
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 1845
    move-result-object v2

    .line 1846
    invoke-static {v2}, LX/TaU;->A0O(LX/9zW;)LX/H6Z;

    .line 1849
    move-result-object v10

    .line 1850
    iget-object v2, v0, LX/UfQ;->A0I:LX/0I5;

    .line 1852
    invoke-static {v10, v2, v11, v9}, LX/A1V;->A0M(LX/H6Z;LX/0I5;Ljava/io/File;Ljava/io/File;)V

    .line 1855
    goto/16 :goto_87d

    .line 1857
    :cond_741
    invoke-virtual {v7}, LX/9om;->A0A()V
    :try_end_744
    .catchall {:try_start_72c .. :try_end_744} :catchall_a06

    .line 1860
    :try_start_744
    invoke-interface {v13}, LX/VRO;->Ao9()Ljava/lang/String;

    .line 1863
    move-result-object v10

    .line 1864
    invoke-interface {v13}, LX/VRO;->Amt()LX/USB;

    .line 1867
    move-result-object v4

    .line 1868
    if-eqz v4, :cond_78c

    .line 1870
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 1873
    move-result-object v2

    .line 1874
    invoke-static {v4, v2, v9, v10}, LX/A1V;->A01(LX/USB;LX/9zW;Ljava/io/File;Ljava/lang/String;)I

    .line 1877
    move-result v2

    .line 1878
    if-eqz v2, :cond_762

    .line 1880
    invoke-static {v6, v2, v12}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 1883
    move-result-object v10

    .line 1884
    :goto_75c
    iget-object v2, v0, LX/UfQ;->A0I:LX/0I5;

    .line 1886
    invoke-static {v10, v2, v11, v9}, LX/A1V;->A0M(LX/H6Z;LX/0I5;Ljava/io/File;Ljava/io/File;)V

    .line 1889
    goto :goto_787

    .line 1890
    :cond_762
    invoke-interface {v13}, LX/VRO;->AlP()Ljava/lang/String;

    .line 1893
    move-result-object v4

    .line 1894
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 1897
    move-result-object v2

    .line 1898
    invoke-static {v2, v4}, LX/A1V;->A02(LX/9zW;Ljava/lang/String;)I

    .line 1901
    move-result v2

    .line 1902
    if-eqz v2, :cond_77e

    .line 1904
    if-eq v2, v12, :cond_777

    .line 1906
    invoke-static {v6, v5, v12}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 1909
    move-result-object v10

    .line 1910
    goto :goto_75c

    .line 1911
    :cond_777
    const/16 v2, 0x1f

    .line 1913
    invoke-static {v6, v2, v12}, LX/TaS;->A0j(Ljava/lang/String;IZ)LX/H6Z;

    .line 1916
    move-result-object v10

    .line 1917
    goto :goto_75c

    .line 1918
    :cond_77e
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 1921
    move-result-object v2

    .line 1922
    invoke-static {v2}, LX/TaU;->A0O(LX/9zW;)LX/H6Z;

    .line 1925
    move-result-object v10

    .line 1926
    goto :goto_75c
    :try_end_787
    .catchall {:try_start_744 .. :try_end_787} :catchall_791

    .line 1927
    :goto_787
    :try_start_787
    invoke-virtual {v7}, LX/9om;->A09()V

    .line 1930
    goto/16 :goto_87d
    :try_end_78c
    .catchall {:try_start_787 .. :try_end_78c} :catchall_a06

    .line 1932
    :cond_78c
    :try_start_78c
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1935
    move-result-object v0

    .line 1936
    throw v0
    :try_end_791
    .catchall {:try_start_78c .. :try_end_791} :catchall_791

    .line 1937
    :catchall_791
    :try_start_791
    move-exception v0

    .line 1938
    invoke-virtual {v7}, LX/9om;->A09()V

    .line 1941
    goto :goto_7ab

    .line 1942
    :cond_796
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 1945
    move-result-object v0

    .line 1946
    iget-object v0, v0, LX/9zW;->A0L:Ljava/lang/String;

    .line 1948
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1951
    move-result-object v1

    .line 1952
    const-string v0, "ChatTransferBridge/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash="

    .line 1954
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1957
    move-result-object v0

    .line 1958
    goto :goto_7ab

    .line 1959
    :cond_7a7
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1962
    move-result-object v0

    .line 1963
    :goto_7ab
    throw v0

    .line 1964
    :cond_7ac
    invoke-static {v1}, LX/U1K;->A0B(LX/U1K;)Z

    .line 1967
    move-result v4

    .line 1968
    if-eqz v4, :cond_7bd

    .line 1970
    invoke-virtual {v3}, LX/UlU;->A0X()Z

    .line 1973
    move-result v4

    .line 1974
    if-eqz v4, :cond_7bd

    .line 1976
    iget-object v4, v7, LX/9om;->A0S:Ljava/lang/Integer;

    .line 1978
    invoke-virtual {v7, v4}, LX/9om;->A0G(Ljava/lang/Integer;)V

    .line 1981
    :cond_7bd
    iget-object v11, v1, LX/U1K;->A0m:LX/UiG;

    .line 1983
    const/4 v4, 0x3

    .line 1984
    invoke-static {v11, v0, v4}, LX/UiG;->A00(LX/UiG;Ljava/lang/Object;I)V

    .line 1987
    iget-object v4, v0, LX/UfQ;->A06:LX/08a;

    .line 1989
    move-object/from16 v47, v4

    .line 1991
    iget-object v4, v0, LX/UfQ;->A0I:LX/0I5;

    .line 1993
    move-object/from16 v38, v4

    .line 1995
    iget-object v4, v0, LX/UfQ;->A07:LX/0W8;

    .line 1997
    move-object/from16 v46, v4

    .line 1999
    iget-object v4, v0, LX/UfQ;->A0F:LX/0XW;

    .line 2001
    move-object/from16 v26, v4

    .line 2003
    iget-object v4, v0, LX/UfQ;->A0N:LX/196;

    .line 2005
    move-object/from16 v25, v4

    .line 2007
    iget-object v4, v0, LX/UfQ;->A0G:LX/8cd;

    .line 2009
    move-object/from16 v24, v4

    .line 2011
    iget-object v4, v0, LX/UfQ;->A0K:LX/8cl;

    .line 2013
    move-object/from16 v23, v4

    .line 2015
    iget-object v4, v0, LX/UfQ;->A0H:LX/9dV;

    .line 2017
    move-object/from16 v20, v4

    .line 2019
    iget-object v4, v0, LX/UfQ;->A0C:Lcom/whatsapp/infra/media/WamediaManager;

    .line 2021
    move-object/from16 v19, v4

    .line 2023
    iget-object v4, v0, LX/UfQ;->A0J:LX/0l0;

    .line 2025
    move-object/from16 v18, v4

    .line 2027
    iget-object v14, v0, LX/UfQ;->A0L:LX/8cu;

    .line 2029
    iget-object v13, v0, LX/UfQ;->A0B:LX/0Xe;

    .line 2031
    iget-object v10, v0, LX/UfQ;->A0D:LX/0lM;

    .line 2033
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 2036
    move-result-object v42

    .line 2037
    iget-object v5, v0, LX/UfQ;->A0A:LX/0bq;

    .line 2039
    iget-object v4, v1, LX/U1K;->A00:LX/9gz;

    .line 2041
    new-instance v22, LX/UnR;

    .line 2043
    move-object/from16 v27, v5

    .line 2045
    move-object/from16 v28, v13

    .line 2047
    move-object/from16 v29, v19

    .line 2049
    move-object/from16 v30, v4

    .line 2051
    move-object/from16 v31, v3

    .line 2053
    move-object/from16 v32, v10

    .line 2055
    move-object/from16 v33, v26

    .line 2057
    move-object/from16 v34, v24

    .line 2059
    move-object/from16 v35, v11

    .line 2061
    move-object/from16 v36, v7

    .line 2063
    move-object/from16 v37, v20

    .line 2065
    move-object/from16 v39, v18

    .line 2067
    move-object/from16 v40, v23

    .line 2069
    move-object/from16 v41, v14

    .line 2071
    move-object/from16 v43, v1

    .line 2073
    move-object/from16 v44, v25

    .line 2075
    move-object/from16 v45, v21

    .line 2077
    move-object/from16 v23, v47

    .line 2079
    move-object/from16 v24, v12

    .line 2081
    move-object/from16 v25, v46

    .line 2083
    move-object/from16 v26, v9

    .line 2085
    invoke-direct/range {v22 .. v45}, LX/UnR;-><init>(LX/08a;LX/0Ga;LX/0W8;LX/08b;LX/0bq;LX/0Xe;Lcom/whatsapp/infra/media/WamediaManager;LX/9gz;LX/UlU;LX/0lM;LX/0XW;LX/8cd;LX/UiG;LX/9om;LX/9dV;LX/0I5;LX/0l0;LX/8cl;LX/8cu;LX/9zW;LX/VYo;LX/196;Ljava/net/URL;)V

    .line 2088
    invoke-static {v1}, LX/UiW;->A02(LX/VQQ;)Z

    .line 2091
    move-result v14

    .line 2092
    invoke-static {v0}, LX/UfQ;->A00(LX/UfQ;)LX/JjT;

    .line 2095
    move-result-object v11

    .line 2096
    move-object/from16 v9, v22

    .line 2098
    move-object v10, v2

    .line 2099
    move-object v12, v8

    .line 2100
    move-object/from16 v13, v21

    .line 2102
    invoke-virtual/range {v9 .. v14}, LX/UnR;->A08(LX/9gn;LX/JjT;Ljava/io/File;Ljava/net/URL;Z)LX/H6Z;

    .line 2105
    move-result-object v10

    .line 2106
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2109
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 2112
    move-result-object v4

    .line 2113
    iget-boolean v4, v4, LX/9zW;->A0o:Z

    .line 2115
    if-eqz v4, :cond_864

    .line 2117
    invoke-virtual {v10}, LX/H6Z;->A04()Z

    .line 2120
    move-result v2

    .line 2121
    if-eqz v2, :cond_87d
    :try_end_84b
    .catchall {:try_start_791 .. :try_end_84b} :catchall_a06

    .line 2123
    :try_start_84b
    iget-object v2, v1, LX/U1K;->A04:Ljava/io/File;

    .line 2125
    if-nez v2, :cond_855

    .line 2127
    const-string v2, "downloadFile"

    .line 2129
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2132
    throw v6

    .line 2133
    :cond_855
    invoke-static {v2}, LX/N2u;->A0Z(Ljava/io/File;)[B

    .line 2136
    move-result-object v2

    .line 2137
    invoke-virtual {v3, v2}, LX/UlU;->A0W([B)V

    .line 2140
    goto :goto_87d
    :try_end_85d
    .catch Ljava/io/IOException; {:try_start_84b .. :try_end_85d} :catch_85d
    .catchall {:try_start_84b .. :try_end_85d} :catchall_a06

    .line 2141
    :catch_85d
    :try_start_85d
    move-exception v4

    .line 2142
    const-string v2, "ChatMediaDownload/download failed loading thumbnail bytes"

    .line 2144
    invoke-static {v2, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2147
    goto :goto_87d

    .line 2148
    :cond_864
    if-eqz v14, :cond_87d

    .line 2150
    const/4 v5, 0x0

    .line 2151
    invoke-virtual {v1, v5}, LX/U1K;->Cms(I)V

    .line 2154
    invoke-static {v1}, LX/UiW;->A02(LX/VQQ;)Z

    .line 2157
    move-result v4

    .line 2158
    if-nez v4, :cond_87d

    .line 2160
    invoke-static {v0}, LX/UfQ;->A00(LX/UfQ;)LX/JjT;

    .line 2163
    move-result-object v11

    .line 2164
    move-object v10, v2

    .line 2165
    move v14, v5

    .line 2166
    invoke-virtual/range {v9 .. v14}, LX/UnR;->A08(LX/9gn;LX/JjT;Ljava/io/File;Ljava/net/URL;Z)LX/H6Z;

    .line 2169
    move-result-object v10

    .line 2170
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_87d
    .catchall {:try_start_85d .. :try_end_87d} :catchall_a06

    .line 2173
    :cond_87d
    :goto_87d
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2176
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 2179
    move-result-wide v11

    .line 2180
    sub-long v11, v11, v16

    .line 2182
    const-wide/16 v4, 0x0

    .line 2184
    cmp-long v2, v11, v4

    .line 2186
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 2189
    move-result v2

    .line 2190
    iget v9, v10, LX/H6Z;->A06:I

    .line 2192
    const/16 v11, 0x14

    .line 2194
    if-ne v9, v11, :cond_8ca

    .line 2196
    iget-object v4, v0, LX/UfQ;->A0F:LX/0XW;

    .line 2198
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 2201
    move-result-object v3

    .line 2202
    iget-object v3, v3, LX/9zW;->A0D:LX/0jj;

    .line 2204
    iget-object v5, v3, LX/0jj;->A02:Ljava/lang/String;

    .line 2206
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 2209
    move-result-object v3

    .line 2210
    iget-object v6, v3, LX/9zW;->A0K:Ljava/lang/String;

    .line 2212
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 2215
    move-result-object v3

    .line 2216
    iget-object v7, v3, LX/9zW;->A0J:Ljava/lang/String;

    .line 2218
    iget-object v1, v1, LX/U1K;->A0w:LX/UTB;

    .line 2220
    iget v1, v1, LX/UTB;->A00:I

    .line 2222
    const/4 v8, 0x1

    .line 2223
    if-nez v1, :cond_8b2

    .line 2225
    const/4 v8, 0x2

    .line 2226
    :cond_8b2
    iget-object v0, v0, LX/UfQ;->A00:LX/9hR;

    .line 2228
    if-nez v0, :cond_8bb

    .line 2230
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2233
    move-result-object v0

    .line 2234
    throw v0

    .line 2235
    :cond_8bb
    iget-object v0, v0, LX/9hR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2237
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2240
    move-result v9

    .line 2241
    invoke-virtual/range {v4 .. v9}, LX/0XW;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/AGO;

    .line 2244
    move-result-object v0

    .line 2245
    invoke-static {v0, v2}, LX/Umz;->A00(LX/ApG;Z)LX/9bH;

    .line 2248
    move-result-object v9

    .line 2249
    return-object v9

    .line 2250
    :cond_8ca
    const/4 v11, 0x6

    .line 2251
    if-eq v9, v11, :cond_948

    .line 2253
    const/4 v12, 0x7

    .line 2254
    if-eq v9, v12, :cond_948

    .line 2256
    const/16 v12, 0x20

    .line 2258
    if-eq v9, v12, :cond_948

    .line 2260
    const/16 v12, 0x1f

    .line 2262
    if-eq v9, v12, :cond_948

    .line 2264
    const/4 v3, 0x5

    .line 2265
    if-ne v9, v3, :cond_92c

    .line 2267
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 2270
    move-result-object v3

    .line 2271
    iget-boolean v3, v3, LX/9zW;->A0f:Z

    .line 2273
    if-nez v3, :cond_92c

    .line 2275
    iget-object v3, v1, LX/U1K;->A0M:LX/05b;

    .line 2277
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2280
    move-result-object v4

    .line 2281
    check-cast v4, LX/9v0;

    .line 2283
    iget-object v3, v1, LX/U1K;->A0y:LX/U7d;

    .line 2285
    iget-object v5, v3, LX/U7d;->A04:LX/1eB;

    .line 2287
    invoke-virtual {v4, v5}, LX/9v0;->A03(LX/1eB;)Z

    .line 2290
    move-result v3

    .line 2291
    if-eqz v3, :cond_92c

    .line 2293
    invoke-static {v1}, LX/U1K;->A08(LX/U1K;)V

    .line 2296
    const/4 v2, 0x1

    .line 2297
    iput-boolean v2, v1, LX/U1K;->A1J:Z

    .line 2299
    if-eqz v5, :cond_90d

    .line 2301
    iget-boolean v2, v1, LX/U1K;->A1I:Z

    .line 2303
    if-eqz v2, :cond_90d

    .line 2305
    iget-object v4, v1, LX/U1K;->A17:Ljava/util/concurrent/Executor;

    .line 2307
    const/16 v3, 0x14

    .line 2309
    new-instance v2, LX/HnM;

    .line 2311
    invoke-direct {v2, v5, v1, v3}, LX/HnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2314
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2317
    :cond_90d
    :try_start_90d
    iget-object v2, v1, LX/U1K;->A14:Ljava/util/concurrent/CountDownLatch;

    .line 2319
    invoke-static {v2}, LX/TaU;->A1V(Ljava/util/concurrent/CountDownLatch;)Z

    .line 2322
    move-result v2

    .line 2323
    if-eqz v2, :cond_922
    :try_end_915
    .catch Ljava/lang/InterruptedException; {:try_start_90d .. :try_end_915} :catch_91f

    .line 2325
    invoke-static {v1}, LX/U1K;->A08(LX/U1K;)V

    .line 2328
    iput-object v6, v0, LX/UfQ;->A01:LX/VRO;

    .line 2330
    invoke-static {v10}, LX/Umz;->A01(Ljava/lang/Object;)LX/9bH;

    .line 2333
    move-result-object v9

    .line 2334
    return-object v9

    .line 2335
    :catch_91f
    invoke-static {}, LX/8cW;->A1K()V

    .line 2338
    :cond_922
    const-string v0, "ChatTransferBridge/all/reupload failed, will not retry; media too old"

    .line 2340
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2343
    invoke-static {v10}, LX/Umz;->A02(Ljava/lang/Object;)LX/9bH;

    .line 2346
    move-result-object v9

    .line 2347
    return-object v9

    .line 2348
    :cond_92c
    invoke-virtual {v10}, LX/H6Z;->A04()Z

    .line 2351
    move-result v0

    .line 2352
    if-nez v0, :cond_943

    .line 2354
    const/16 v0, 0xe

    .line 2356
    invoke-static {v9, v0}, LX/2Ae;->A1V(II)Z

    .line 2359
    move-result v0

    .line 2360
    if-nez v0, :cond_943

    .line 2362
    invoke-static {v9}, LX/H6Z;->A01(I)Z

    .line 2365
    move-result v0

    .line 2366
    invoke-static {v10, v2, v0}, LX/Umz;->A04(Ljava/lang/Object;ZZ)LX/9bH;

    .line 2369
    move-result-object v9

    .line 2370
    return-object v9

    .line 2371
    :cond_943
    invoke-static {v10}, LX/Umz;->A03(Ljava/lang/Object;)LX/9bH;

    .line 2374
    move-result-object v9

    .line 2375
    return-object v9

    .line 2376
    :cond_948
    iput-wide v4, v7, LX/9om;->A0A:J

    .line 2378
    iput-object v6, v0, LX/UfQ;->A01:LX/VRO;

    .line 2380
    monitor-enter v8

    .line 2381
    :try_start_94d
    iget-object v4, v0, LX/UfQ;->A0I:LX/0I5;

    .line 2383
    const/4 v2, 0x0

    .line 2384
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2387
    invoke-virtual {v4, v8}, LX/0I5;->A13(Ljava/io/File;)V

    .line 2390
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 2393
    move-result v2

    .line 2394
    if-nez v2, :cond_962

    .line 2396
    invoke-static {v1}, LX/U1K;->A08(LX/U1K;)V

    .line 2399
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_962
    .catchall {:try_start_94d .. :try_end_962} :catchall_a03

    .line 2402
    :cond_962
    monitor-exit v8

    .line 2403
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 2406
    move-result-object v2

    .line 2407
    iget-object v2, v2, LX/9zW;->A0s:[B

    .line 2409
    if-eqz v2, :cond_981

    .line 2411
    if-eqz v15, :cond_981

    .line 2413
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 2416
    move-result v2

    .line 2417
    if-nez v2, :cond_981

    .line 2419
    invoke-static {v1}, LX/U1K;->A08(LX/U1K;)V

    .line 2422
    invoke-static {v1}, LX/U1K;->A0B(LX/U1K;)Z

    .line 2425
    move-result v2

    .line 2426
    if-eqz v2, :cond_981

    .line 2428
    iget-object v2, v1, LX/U1K;->A0m:LX/UiG;

    .line 2430
    invoke-virtual {v2}, LX/UiG;->A05()V

    .line 2433
    :cond_981
    iget-object v6, v0, LX/UfQ;->A06:LX/08a;

    .line 2435
    sget-object v2, LX/9T0;->A0O:LX/00g;

    .line 2437
    invoke-static {v6, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2440
    move-result v2

    .line 2441
    if-eqz v2, :cond_9dc

    .line 2443
    if-eq v9, v11, :cond_9dc

    .line 2445
    invoke-virtual {v1}, LX/U1K;->A0e()LX/9zW;

    .line 2448
    move-result-object v2

    .line 2449
    iget-boolean v2, v2, LX/9zW;->A0f:Z

    .line 2451
    if-nez v2, :cond_9dc

    .line 2453
    iget-object v2, v1, LX/U1K;->A0M:LX/05b;

    .line 2455
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2458
    move-result-object v5

    .line 2459
    check-cast v5, LX/9v0;

    .line 2461
    iget-object v2, v1, LX/U1K;->A0y:LX/U7d;

    .line 2463
    iget-object v4, v2, LX/U7d;->A04:LX/1eB;

    .line 2465
    invoke-virtual {v5, v4}, LX/9v0;->A03(LX/1eB;)Z

    .line 2468
    move-result v2

    .line 2469
    if-eqz v2, :cond_9dc

    .line 2471
    invoke-static {v1}, LX/U1K;->A08(LX/U1K;)V

    .line 2474
    const/4 v0, 0x1

    .line 2475
    iput-boolean v0, v1, LX/U1K;->A1J:Z

    .line 2477
    if-eqz v4, :cond_9bf

    .line 2479
    iget-boolean v0, v1, LX/U1K;->A1I:Z

    .line 2481
    if-eqz v0, :cond_9bf

    .line 2483
    iget-object v3, v1, LX/U1K;->A17:Ljava/util/concurrent/Executor;

    .line 2485
    const/16 v2, 0x14

    .line 2487
    new-instance v0, LX/HnM;

    .line 2489
    invoke-direct {v0, v4, v1, v2}, LX/HnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2492
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2495
    :cond_9bf
    :try_start_9bf
    iget-object v0, v1, LX/U1K;->A14:Ljava/util/concurrent/CountDownLatch;

    .line 2497
    invoke-static {v0}, LX/TaU;->A1V(Ljava/util/concurrent/CountDownLatch;)Z

    .line 2500
    move-result v0

    .line 2501
    if-eqz v0, :cond_9d2
    :try_end_9c7
    .catch Ljava/lang/InterruptedException; {:try_start_9bf .. :try_end_9c7} :catch_9cf

    .line 2503
    invoke-static {v1}, LX/U1K;->A08(LX/U1K;)V

    .line 2506
    invoke-static {v10}, LX/Umz;->A01(Ljava/lang/Object;)LX/9bH;

    .line 2509
    move-result-object v9

    .line 2510
    return-object v9

    .line 2511
    :catch_9cf
    invoke-static {}, LX/8cW;->A1K()V

    .line 2514
    :cond_9d2
    const-string v0, "ChatTransferBridge/call/reupload failed after hash issue, will not retry; status="

    .line 2516
    invoke-static {v0, v9}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 2519
    invoke-static {v10}, LX/Umz;->A02(Ljava/lang/Object;)LX/9bH;

    .line 2522
    move-result-object v9

    .line 2523
    return-object v9

    .line 2524
    :cond_9dc
    iget-boolean v0, v0, LX/UfQ;->A03:Z

    .line 2526
    if-eqz v0, :cond_9fe

    .line 2528
    const/16 v0, 0x20

    .line 2530
    if-ne v9, v0, :cond_9fe

    .line 2532
    sget-object v0, LX/0zg;->A0A:LX/00g;

    .line 2534
    invoke-static {v6, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2537
    move-result v0

    .line 2538
    if-eqz v0, :cond_9fe

    .line 2540
    const-string v0, "ChatTransferBridge/call/stored direct path failed the encrypted hash check, will not retry"

    .line 2542
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2545
    const/4 v0, 0x1

    .line 2546
    monitor-enter v3

    .line 2547
    :try_start_9f3
    iput-boolean v0, v3, LX/UlU;->A0F:Z
    :try_end_9f5
    .catchall {:try_start_9f3 .. :try_end_9f5} :catchall_9fb

    .line 2549
    monitor-exit v3

    .line 2550
    invoke-static {v10}, LX/Umz;->A02(Ljava/lang/Object;)LX/9bH;

    .line 2553
    move-result-object v9

    .line 2554
    return-object v9

    .line 2555
    :catchall_9fb
    move-exception v0

    .line 2556
    :try_start_9fc
    monitor-exit v3
    :try_end_9fd
    .catchall {:try_start_9fc .. :try_end_9fd} :catchall_9fb

    .line 2557
    throw v0

    .line 2558
    :cond_9fe
    invoke-static {v10}, LX/Umz;->A01(Ljava/lang/Object;)LX/9bH;

    .line 2561
    move-result-object v9

    .line 2562
    return-object v9

    .line 2563
    :catchall_a03
    move-exception v0

    .line 2564
    monitor-exit v8

    .line 2565
    throw v0

    .line 2566
    :catchall_a06
    move-exception v0

    .line 2567
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2570
    throw v0

    .line 2571
    :cond_a0b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2574
    move-result-object v0

    .line 2575
    throw v0
.end method
