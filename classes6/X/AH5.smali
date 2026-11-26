.class public final LX/AH5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuK;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x126f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AH5;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public AlO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ExpressPathNotifyProcessor"

    .line 2
    return-object v0
.end method

.method public CmM(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs8;
    .registers 28

    .line 0
    move-object/from16 v6, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, v6, LX/Fse;

    .line 8
    if-nez v0, :cond_f

    .line 10
    sget-object v1, LX/Cau;->A00:LX/Cau;

    .line 12
    :goto_c
    check-cast v1, LX/Cs8;

    .line 14
    return-object v1

    .line 15
    :cond_f
    iget-object v1, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 17
    const-string v0, "ExpressPathNotifyProcessor/processMessage key="

    .line 19
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    check-cast v6, LX/Fse;

    .line 24
    iget-object v1, v6, LX/Fse;->A03:Ljava/lang/String;

    .line 26
    iget-object v0, v6, LX/Fse;->A01:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_20d

    .line 30
    if-eqz v0, :cond_20d

    .line 32
    move-object/from16 v0, p0

    .line 34
    iget-object v0, v0, LX/AH5;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/8cq;

    .line 42
    const/4 v15, 0x0

    .line 43
    sget-object v7, LX/0jr;->A09:LX/0ju;

    .line 45
    iget-object v0, v6, LX/Fse;->A03:Ljava/lang/String;

    .line 47
    invoke-virtual {v7, v0}, LX/0ju;->A02(Ljava/lang/String;)LX/0jj;

    .line 50
    move-result-object v14

    .line 51
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 53
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 55
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_53

    .line 61
    iget-object v1, v5, LX/8cq;->A03:LX/08a;

    .line 63
    const/16 v0, 0x1ec9

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_53

    .line 71
    const-string v0, "ExpressPathDownloadManager/queueexpresspathdownload group download not enabled - skip"

    .line 73
    :goto_49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 76
    :cond_4c
    :goto_4c
    const/4 v0, 0x0

    .line 77
    new-instance v1, LX/Caw;

    .line 79
    invoke-direct {v1, v0}, LX/Caw;-><init>(LX/C3U;)V

    .line 82
    goto :goto_c

    .line 83
    :cond_53
    if-nez v14, :cond_58

    .line 85
    const-string v0, "ExpressPathDownloadManager/queueexpresspathdownload invalid expressPathUrl stop"

    .line 87
    goto :goto_49

    .line 88
    :cond_58
    iget-object v8, v5, LX/8cq;->A09:LX/0jr;

    .line 90
    invoke-virtual {v8, v14, v15}, LX/0jr;->A04(LX/0jj;Z)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_63

    .line 96
    const-string v0, "ExpressPathDownloadManager/queueexpresspathdownload force_ip is set"

    .line 98
    goto :goto_49

    .line 99
    :cond_63
    iget-object v13, v5, LX/8cq;->A07:LX/8cu;

    .line 101
    iget-wide v0, v6, LX/Fse;->A00:J

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x1

    .line 105
    move/from16 v20, v15

    .line 107
    move/from16 v21, v15

    .line 109
    move/from16 v22, v15

    .line 111
    move/from16 v23, v15

    .line 113
    move/from16 v19, v15

    .line 115
    move/from16 v18, v3

    .line 117
    move-wide/from16 v16, v0

    .line 119
    invoke-virtual/range {v13 .. v23}, LX/8cu;->A0A(LX/0jj;IJZZZZZZ)Z

    .line 122
    move-result v0

    .line 123
    const/16 v9, 0x18

    .line 125
    if-nez v0, :cond_fd

    .line 127
    iget-object v1, v6, LX/Fse;->A01:Ljava/lang/String;

    .line 129
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 132
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 135
    sget-object v0, LX/9Il;->A05:LX/9Il;

    .line 137
    invoke-virtual {v8, v0, v2, v1}, LX/0jr;->A01(LX/9Il;LX/H6Z;Ljava/lang/String;)V

    .line 140
    const-string v0, "ExpressPathDownloadManager/queueexpresspathdownload auto download not enabled, ignore ep download"

    .line 142
    :goto_8e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    iget-object v6, v5, LX/8cq;->A06:LX/8cl;

    .line 147
    :goto_93
    new-instance v5, LX/8wu;

    .line 149
    invoke-direct {v5}, LX/8wu;-><init>()V

    .line 152
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v5, LX/8wu;->A0M:Ljava/lang/Integer;

    .line 158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v5, LX/8wu;->A0P:Ljava/lang/Integer;

    .line 164
    if-eqz v4, :cond_fb

    .line 166
    invoke-static {v4}, LX/CHb;->A01(LX/0DP;)I

    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    :goto_ae
    iput-object v0, v5, LX/8wu;->A0O:Ljava/lang/Integer;

    .line 176
    iget v0, v14, LX/0jj;->A00:I

    .line 178
    invoke-static {v0, v15, v15}, LX/A0q;->A01(IIZ)I

    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v5, LX/8wu;->A0Q:Ljava/lang/Integer;

    .line 188
    iget-object v0, v5, LX/8wu;->A0M:Ljava/lang/Integer;

    .line 190
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 193
    iget-object v0, v5, LX/8wu;->A0P:Ljava/lang/Integer;

    .line 195
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 198
    iget-object v1, v6, LX/8cl;->A01:LX/08a;

    .line 200
    sget-object v0, LX/9T0;->A0H:LX/00g;

    .line 202
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_dc

    .line 208
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v5, LX/8wu;->A07:Ljava/lang/Boolean;

    .line 214
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v5, LX/8wu;->A0N:Ljava/lang/Integer;

    .line 220
    :cond_dc
    iget-object v0, v5, LX/8wu;->A0P:Ljava/lang/Integer;

    .line 222
    if-eqz v0, :cond_ef

    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 227
    move-result v2

    .line 228
    if-eq v2, v3, :cond_ef

    .line 230
    const/16 v0, 0xc

    .line 232
    if-eq v2, v0, :cond_ef

    .line 234
    const/16 v1, 0xf

    .line 236
    const/4 v0, 0x1

    .line 237
    if-ne v2, v1, :cond_f0

    .line 239
    :cond_ef
    const/4 v0, 0x0

    .line 240
    :cond_f0
    iget-object v1, v6, LX/8cl;->A02:LX/0V0;

    .line 242
    if-eqz v0, :cond_19b

    .line 244
    sget-object v0, LX/012;->A06:LX/012;

    .line 246
    invoke-interface {v1, v5, v0, v3}, LX/0V0;->Cki(LX/0Fh;LX/012;Z)V

    .line 249
    goto/16 :goto_4c

    .line 251
    :cond_fb
    const/4 v0, 0x0

    .line 252
    goto :goto_ae

    .line 253
    :cond_fd
    if-eqz v4, :cond_18a

    .line 255
    iget-object v0, v5, LX/8cq;->A01:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/C1P;

    .line 263
    invoke-virtual {v6}, LX/1AZ;->BI0()LX/0DP;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v4, v0}, LX/C1P;->A00(LX/0DP;LX/0DP;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_18a

    .line 273
    iget-object v0, v6, LX/Fse;->A03:Ljava/lang/String;

    .line 275
    if-eqz v0, :cond_16d

    .line 277
    iget-object v10, v5, LX/8cq;->A05:LX/0XW;

    .line 279
    iget-object v1, v10, LX/0XW;->A0H:Ljava/lang/Object;

    .line 281
    monitor-enter v1

    .line 282
    :try_start_11a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 289
    move-result-object v9

    .line 290
    iget-object v0, v10, LX/0XW;->A01:LX/1tA;

    .line 292
    if-eqz v0, :cond_16c

    .line 294
    if-eqz v9, :cond_16c

    .line 296
    iget-object v0, v0, LX/1tA;->A0C:Ljava/util/List;

    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v13

    .line 302
    :cond_12e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_16c

    .line 308
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v10

    .line 312
    check-cast v10, LX/1t8;

    .line 314
    iget-object v12, v10, LX/1t8;->A04:Ljava/lang/String;

    .line 316
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_16a

    .line 322
    iget-object v10, v10, LX/1t8;->A00:Ljava/lang/String;

    .line 324
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_16a

    .line 330
    const-string v11, "^media-([a-zA-Z]{3})([0-9]*-[0-9]*)\\.cdn.whatsapp.net$"

    .line 332
    invoke-virtual {v12, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_15a

    .line 338
    const/16 v0, 0x9

    .line 340
    invoke-virtual {v9, v15, v12, v15, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_16a

    .line 346
    :cond_15a
    if-eqz v10, :cond_12e

    .line 348
    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_12e

    .line 354
    const/16 v0, 0x9

    .line 356
    invoke-virtual {v9, v15, v10, v15, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_12e

    .line 362
    :cond_16a
    monitor-exit v1

    .line 363
    goto :goto_1a3

    .line 364
    :cond_16c
    monitor-exit v1
    :try_end_16d
    .catchall {:try_start_11a .. :try_end_16d} :catchall_211

    .line 365
    :cond_16d
    iget-object v1, v5, LX/8cq;->A03:LX/08a;

    .line 367
    const/16 v0, 0x1f95

    .line 369
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_1a3

    .line 375
    iget-object v1, v6, LX/Fse;->A01:Ljava/lang/String;

    .line 377
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 380
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 383
    sget-object v0, LX/9Il;->A06:LX/9Il;

    .line 385
    invoke-virtual {v8, v0, v2, v1}, LX/0jr;->A01(LX/9Il;LX/H6Z;Ljava/lang/String;)V

    .line 388
    iget-object v6, v5, LX/8cq;->A06:LX/8cl;

    .line 390
    const/16 v9, 0x17

    .line 392
    goto/16 :goto_93

    .line 394
    :cond_18a
    iget-object v1, v6, LX/Fse;->A01:Ljava/lang/String;

    .line 396
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 399
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 402
    sget-object v0, LX/9Il;->A05:LX/9Il;

    .line 404
    invoke-virtual {v8, v0, v2, v1}, LX/0jr;->A01(LX/9Il;LX/H6Z;Ljava/lang/String;)V

    .line 407
    const-string v0, "ExpressPathDownloadManager/queueexpresspathdownload chat not eligible for auto download, skip ep download"

    .line 409
    goto/16 :goto_8e

    .line 411
    :cond_19b
    invoke-static {v1, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 414
    invoke-interface {v1, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 417
    goto/16 :goto_4c

    .line 419
    :cond_1a3
    :goto_1a3
    iget-object v0, v6, LX/Fse;->A03:Ljava/lang/String;

    .line 421
    invoke-virtual {v7, v0}, LX/0ju;->A02(Ljava/lang/String;)LX/0jj;

    .line 424
    move-result-object v3

    .line 425
    iget-object v0, v5, LX/8cq;->A02:LX/05b;

    .line 427
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 430
    move-result-object v7

    .line 431
    iget-object v1, v6, LX/Fse;->A01:Ljava/lang/String;

    .line 433
    iget-object v0, v6, LX/Fse;->A03:Ljava/lang/String;

    .line 435
    move-object v11, v2

    .line 436
    move-object v8, v3

    .line 437
    move-object v9, v2

    .line 438
    move-object v10, v1

    .line 439
    move-object v12, v0

    .line 440
    move v13, v15

    .line 441
    invoke-virtual/range {v7 .. v13}, LX/0I5;->A0Z(LX/0jj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 444
    move-result-object v2

    .line 445
    const-string v0, "ExpressPathDownloadManager/queueexpresspathdownload start ep download"

    .line 447
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 450
    invoke-static {v4}, LX/CHb;->A01(LX/0DP;)I

    .line 453
    move-result v1

    .line 454
    iget-object v0, v5, LX/8cq;->A08:LX/8o7;

    .line 456
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 459
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 462
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 465
    :try_start_1d1
    new-instance v4, LX/930;

    .line 467
    invoke-direct {v4, v6, v3, v2, v1}, LX/930;-><init>(LX/Fse;LX/0jj;Ljava/io/File;I)V
    :try_end_1d6
    .catchall {:try_start_1d1 .. :try_end_1d6} :catchall_217

    .line 470
    invoke-static {}, LX/00U;->A06()V

    .line 473
    iget-object v3, v6, LX/Fse;->A01:Ljava/lang/String;

    .line 475
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 478
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 481
    iget-object v0, v5, LX/8cq;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 483
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    if-nez v0, :cond_4c

    .line 489
    iget-object v0, v5, LX/8cq;->A00:LX/05b;

    .line 491
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 494
    move-result-object v2

    .line 495
    check-cast v2, LX/9Tt;

    .line 497
    monitor-enter v2

    .line 498
    :try_start_1f2
    iget-object v1, v2, LX/9Tt;->A00:Ljava/util/HashMap;

    .line 500
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    if-nez v0, :cond_1fd

    .line 506
    invoke-static {v3, v1, v15}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    :try_end_1fd
    .catchall {:try_start_1f2 .. :try_end_1fd} :catchall_214

    .line 509
    :cond_1fd
    monitor-exit v2

    .line 510
    new-instance v0, LX/AFJ;

    .line 512
    invoke-direct {v0, v5, v6, v15}, LX/AFJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 515
    invoke-virtual {v4, v0}, LX/V3C;->A9U(LX/VQf;)V

    .line 518
    iget-object v0, v5, LX/8cq;->A04:LX/08b;

    .line 520
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 523
    goto/16 :goto_4c

    .line 525
    :cond_20d
    const-string v0, "ExpressPathNotifyProcessor/handleMediaNotifyMessage wrong data in medianotify message"

    .line 527
    goto/16 :goto_49

    .line 529
    :catchall_211
    :try_start_211
    move-exception v0

    .line 530
    monitor-exit v1
    :try_end_213
    .catchall {:try_start_211 .. :try_end_213} :catchall_211

    .line 531
    throw v0

    .line 532
    :catchall_214
    move-exception v0

    .line 533
    :try_start_215
    monitor-exit v2
    :try_end_216
    .catchall {:try_start_215 .. :try_end_216} :catchall_214

    .line 534
    throw v0

    .line 535
    :catchall_217
    move-exception v0

    .line 536
    invoke-static {}, LX/00U;->A06()V

    .line 539
    throw v0
.end method
