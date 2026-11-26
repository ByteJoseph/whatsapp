.class public LX/POe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRP;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/POe;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/PBb;)Ljava/io/File;
    .registers 3

    .line 0
    iget-object v0, p0, LX/PBb;->A0W:LX/00w;

    .line 2
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, LX/PBb;->A04()LX/P7b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, LX/P7b;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final AMi(LX/PBb;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/POe;->$t:I

    .line 4
    move-object/from16 v3, p1

    .line 6
    packed-switch v0, :pswitch_data_23c

    .line 9
    :cond_9
    :goto_9
    :pswitch_9  #0x17
    const/4 v6, 0x0

    .line 10
    return-object v6

    .line 11
    :pswitch_b  #0x25
    invoke-static {v3}, LX/POe;->A00(LX/PBb;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_235

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x14
    invoke-static {v3}, LX/POe;->A00(LX/PBb;)Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_235

    .line 24
    goto :goto_9

    .line 25
    :pswitch_19  #0xb
    invoke-static {v3}, LX/POe;->A00(LX/PBb;)Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_235

    .line 31
    goto :goto_9

    .line 32
    :pswitch_20  #0x5
    invoke-static {v3}, LX/POe;->A00(LX/PBb;)Ljava/io/File;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_235

    .line 38
    goto :goto_9

    .line 39
    :pswitch_27  #0x3, 0x16, 0x27
    invoke-virtual {v3}, LX/PBb;->A04()LX/P7b;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3}, LX/PBb;->A04()LX/P7b;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/P7b;->A06:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v0}, LX/P7b;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_22b

    .line 55
    goto :goto_9

    .line 56
    :pswitch_38  #0x2
    invoke-static {v3}, LX/POe;->A00(LX/PBb;)Ljava/io/File;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_235

    .line 62
    goto :goto_9

    .line 63
    :pswitch_3f  #0x1, 0x13, 0x24
    invoke-virtual {v3}, LX/PBb;->A04()LX/P7b;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3}, LX/PBb;->A04()LX/P7b;

    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/P7b;->A06:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v0}, LX/P7b;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_9

    .line 79
    new-instance v6, LX/PNw;

    .line 81
    invoke-direct {v6, v0}, LX/PNw;-><init>(Ljava/io/File;)V

    .line 84
    return-object v6

    .line 85
    :pswitch_55  #0x28
    invoke-virtual {v3}, LX/PBb;->A03()LX/PBk;

    .line 88
    move-result-object v0

    .line 89
    new-instance v6, LX/PP6;

    .line 91
    invoke-direct {v6, v0}, LX/PP6;-><init>(LX/PBk;)V

    .line 94
    return-object v6

    .line 95
    :pswitch_5f  #0x23
    iget-object v0, v3, LX/PBb;->A0F:Landroid/app/Application;

    .line 97
    new-instance v6, LX/PNX;

    .line 99
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object v0, v6, LX/PNX;->A00:Landroid/content/Context;

    .line 104
    return-object v6

    .line 105
    :pswitch_69  #0x22
    invoke-virtual {v3}, LX/PBb;->A04()LX/P7b;

    .line 108
    move-result-object v0

    .line 109
    new-instance v6, LX/PP7;

    .line 111
    invoke-direct {v6, v0}, LX/PP7;-><init>(LX/P7b;)V

    .line 114
    return-object v6

    .line 115
    :pswitch_73  #0x21
    invoke-virtual {v3}, LX/PBb;->A04()LX/P7b;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3}, LX/PBb;->A03()LX/PBk;

    .line 122
    move-result-object v0

    .line 123
    new-instance v6, LX/PPL;

    .line 125
    invoke-direct {v6, v0, v1}, LX/PPL;-><init>(LX/PBk;LX/P7b;)V

    .line 128
    return-object v6

    .line 129
    :pswitch_81  #0x20
    iget-object v4, v3, LX/PBb;->A0S:LX/00w;

    .line 131
    iget-object v7, v3, LX/PBb;->A0F:Landroid/app/Application;

    .line 133
    invoke-virtual {v3}, LX/PBb;->A04()LX/P7b;

    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v3}, LX/PBb;->A03()LX/PBk;

    .line 140
    move-result-object v10

    .line 141
    const-class v1, LX/OmU;

    .line 143
    monitor-enter v1

    .line 144
    :try_start_90
    sget-object v8, LX/OmU;->A09:LX/OmU;

    .line 146
    if-nez v8, :cond_9b

    .line 148
    new-instance v8, LX/OmU;

    .line 150
    invoke-direct {v8}, LX/OmU;-><init>()V

    .line 153
    sput-object v8, LX/OmU;->A09:LX/OmU;

    .line 155
    :cond_9b
    monitor-exit v1
    :try_end_9c
    .catchall {:try_start_90 .. :try_end_9c} :catchall_e3

    .line 156
    new-instance v12, LX/POG;

    .line 158
    invoke-direct {v12}, LX/POG;-><init>()V

    .line 161
    iget-object v1, v3, LX/PBb;->A03:LX/00w;

    .line 163
    if-nez v1, :cond_ad

    .line 165
    const/4 v0, 0x5

    .line 166
    new-instance v1, LX/NAu;

    .line 168
    invoke-direct {v1, v3, v0}, LX/NAu;-><init>(Ljava/lang/Object;I)V

    .line 171
    iput-object v1, v3, LX/PBb;->A03:LX/00w;

    .line 173
    :cond_ad
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    check-cast v9, LX/OlK;

    .line 179
    const/4 v0, 0x0

    .line 180
    new-instance v11, LX/POE;

    .line 182
    invoke-direct {v11, v2, v0}, LX/POE;-><init>(Ljava/lang/Object;I)V

    .line 185
    iget-object v1, v3, LX/PBb;->A07:LX/00w;

    .line 187
    if-nez v1, :cond_c6

    .line 189
    const/16 v0, 0x8

    .line 191
    new-instance v1, LX/NAu;

    .line 193
    invoke-direct {v1, v3, v0}, LX/NAu;-><init>(Ljava/lang/Object;I)V

    .line 196
    iput-object v1, v3, LX/PBb;->A07:LX/00w;

    .line 198
    :cond_c6
    invoke-interface {v1}, LX/00w;->get()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/Q8U;

    .line 204
    new-instance v14, LX/OKg;

    .line 206
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 209
    if-nez v4, :cond_dc

    .line 211
    const/4 v13, 0x0

    .line 212
    :goto_d4
    new-instance v6, LX/PPM;

    .line 214
    move-object/from16 v16, v0

    .line 216
    invoke-direct/range {v6 .. v16}, LX/PPM;-><init>(Landroid/app/Application;LX/OmU;LX/OlK;LX/PBk;LX/QRN;LX/QRO;LX/OwI;LX/OKg;LX/P7b;LX/Q8U;)V

    .line 219
    return-object v6

    .line 220
    :cond_dc
    invoke-interface {v4}, LX/00w;->get()Ljava/lang/Object;

    .line 223
    move-result-object v13

    .line 224
    check-cast v13, LX/OwI;

    .line 226
    goto :goto_d4

    .line 227
    :catchall_e3
    :try_start_e3
    move-exception v0

    .line 228
    monitor-exit v1
    :try_end_e5
    .catchall {:try_start_e3 .. :try_end_e5} :catchall_e3

    .line 229
    throw v0

    .line 230
    :pswitch_e6  #0x1f
    invoke-virtual {v3}, LX/PBb;->A03()LX/PBk;

    .line 233
    move-result-object v0

    .line 234
    new-instance v6, LX/PP4;

    .line 236
    invoke-direct {v6, v0}, LX/PP4;-><init>(LX/PBk;)V

    .line 239
    return-object v6

    .line 240
    :pswitch_f0  #0x1e
    invoke-virtual {v3}, LX/PBb;->A03()LX/PBk;

    .line 243
    move-result-object v1

    .line 244
    sget-object v0, LX/N2k;->A04:LX/OhQ;

    .line 246
    new-instance v6, LX/PP8;

    .line 248
    invoke-direct {v6, v1, v0}, LX/PP8;-><init>(LX/PBk;LX/OhQ;)V

    .line 251
    return-object v6

    .line 252
    :pswitch_fc  #0x1d
    invoke-virtual {v3}, LX/PBb;->A03()LX/PBk;

    .line 255
    move-result-object v0

    .line 256
    new-instance v6, LX/PPF;

    .line 258
    invoke-direct {v6, v0}, LX/PPF;-><init>(LX/PBk;)V

    .line 261
    return-object v6

    .line 262
    :pswitch_106  #0x1c
    invoke-virtual {v3}, LX/PBb;->A03()LX/PBk;

    .line 265
    move-result-object v0

    .line 266
    new-instance v6, LX/PP5;

    .line 268
    invoke-direct {v6, v0}, LX/PP5;-><init>(LX/PBk;)V

    .line 271
    return-object v6

    .line 272
    :pswitch_110  #0x1b
    invoke-virtual {v3}, LX/PBb;->A04()LX/P7b;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v3}, LX/PBb;->A03()LX/PBk;

    .line 279
    move-result-object v0

    .line 280
    new-instance v6, LX/PP9;

    .line 282
    invoke-direct {v6, v0, v1}, LX/PP9;-><init>(LX/PBk;LX/P7b;)V

    .line 285
    return-object v6

    .line 286
    :pswitch_11e  #0x1a
    const-class v1, LX/OSJ;

    .line 288
    monitor-enter v1

    .line 289
    :try_start_121
    sget-object v0, LX/OSJ;->A00:LX/OZz;
    :try_end_123
    .catchall {:try_start_121 .. :try_end_123} :catchall_141

    .line 291
    monitor-exit v1

    .line 292
    if-nez v0, :cond_133

    .line 294
    new-instance v0, LX/OZz;

    .line 296
    invoke-direct {v0, v3, v2}, LX/OZz;-><init>(LX/PBb;LX/POe;)V

    .line 299
    monitor-enter v1

    .line 300
    :try_start_12c
    sput-object v0, LX/OSJ;->A00:LX/OZz;

    .line 302
    goto :goto_132
    :try_end_12f
    .catchall {:try_start_12c .. :try_end_12f} :catchall_12f

    .line 303
    :catchall_12f
    move-exception v0

    .line 304
    :try_start_130
    monitor-exit v1
    :try_end_131
    .catchall {:try_start_130 .. :try_end_131} :catchall_12f

    .line 305
    throw v0

    .line 306
    :goto_132
    monitor-exit v1

    .line 307
    :cond_133
    invoke-virtual {v3}, LX/PBb;->A04()LX/P7b;

    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v3}, LX/PBb;->A03()LX/PBk;

    .line 314
    move-result-object v0

    .line 315
    new-instance v6, LX/PPA;

    .line 317
    invoke-direct {v6, v0, v1}, LX/PPA;-><init>(LX/PBk;LX/P7b;)V

    .line 320
    return-object v6

    .line 321
    :catchall_141
    move-exception v0

    .line 322
    :try_start_142
    monitor-exit v1
    :try_end_143
    .catchall {:try_start_142 .. :try_end_143} :catchall_141

    .line 323
    throw v0

    .line 324
    :pswitch_144  #0x19
    iget-object v0, v3, LX/PBb;->A0F:Landroid/app/Application;

    .line 326
    new-instance v6, LX/PO2;

    .line 328
    invoke-direct {v6, v0, v3, v2}, LX/PO2;-><init>(Landroid/content/Context;LX/PBb;LX/POe;)V

    .line 331
    return-object v6

    .line 332
    :pswitch_14c  #0x18
    iget-object v2, v3, LX/PBb;->A0F:Landroid/app/Application;

    .line 334
    invoke-virtual {v3}, LX/PBb;->A04()LX/P7b;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v3}, LX/PBb;->A03()LX/PBk;

    .line 341
    move-result-object v0

    .line 342
    new-instance v6, LX/PPC;

    .line 344
    invoke-direct {v6, v2, v0, v1}, LX/PPC;-><init>(Landroid/app/Application;LX/PBk;LX/P7b;)V

    .line 347
    return-object v6

    .line 348
    :pswitch_15c  #0x11
    iget-object v0, v3, LX/PBb;->A0F:Landroid/app/Application;

    .line 350
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 353
    new-instance v6, LX/PNf;

    .line 355
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 358
    return-object v6

    .line 359
    :pswitch_167  #0x10
    sget-object v4, LX/02Y;->A0z:Ljava/lang/Integer;

    .line 361
    const/4 v0, 0x6

    .line 362
    new-array v2, v0, [LX/QVP;

    .line 364
    iget-object v5, v3, LX/PBb;->A07:LX/00w;

    .line 366
    if-nez v5, :cond_179

    .line 368
    const/16 v0, 0x8

    .line 370
    new-instance v5, LX/NAu;

    .line 372
    invoke-direct {v5, v3, v0}, LX/NAu;-><init>(Ljava/lang/Object;I)V

    .line 375
    iput-object v5, v3, LX/PBb;->A07:LX/00w;

    .line 377
    :cond_179
    new-instance v1, LX/PNx;

    .line 379
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-object v5, v1, LX/PNx;->A00:LX/00w;

    .line 384
    const/4 v0, 0x0

    .line 385
    aput-object v1, v2, v0

    .line 387
    const/4 v1, 0x1

    .line 388
    new-instance v0, LX/PNl;

    .line 390
    invoke-direct {v0, v1}, LX/PNl;-><init>(Z)V

    .line 393
    aput-object v0, v2, v1

    .line 395
    new-instance v1, LX/PNe;

    .line 397
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 400
    const/4 v0, 0x2

    .line 401
    aput-object v1, v2, v0

    .line 403
    iget-object v0, v3, LX/PBb;->A0F:Landroid/app/Application;

    .line 405
    new-instance v1, LX/PNW;

    .line 407
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 410
    iput-object v0, v1, LX/PNW;->A00:Landroid/content/Context;

    .line 412
    const/4 v0, 0x3

    .line 413
    aput-object v1, v2, v0

    .line 415
    new-instance v1, LX/PNu;

    .line 417
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 420
    const/4 v0, 0x4

    .line 421
    aput-object v1, v2, v0

    .line 423
    new-instance v1, LX/PNz;

    .line 425
    invoke-direct {v1}, LX/PNz;-><init>()V

    .line 428
    const/4 v0, 0x5

    .line 429
    aput-object v1, v2, v0

    .line 431
    new-instance v6, LX/PNn;

    .line 433
    invoke-direct {v6, v4, v2}, LX/PNn;-><init>(Ljava/lang/Integer;[LX/QVP;)V

    .line 436
    return-object v6

    .line 437
    :pswitch_1b5  #0xf
    sget-object v5, LX/02Y;->A0P:Ljava/lang/Integer;

    .line 439
    const/4 v0, 0x5

    .line 440
    new-array v4, v0, [LX/QVP;

    .line 442
    const/4 v2, 0x1

    .line 443
    new-instance v1, LX/PNl;

    .line 445
    invoke-direct {v1, v2}, LX/PNl;-><init>(Z)V

    .line 448
    const/4 v0, 0x0

    .line 449
    aput-object v1, v4, v0

    .line 451
    new-instance v0, LX/PNe;

    .line 453
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 456
    aput-object v0, v4, v2

    .line 458
    iget-object v0, v3, LX/PBb;->A0F:Landroid/app/Application;

    .line 460
    new-instance v1, LX/PNW;

    .line 462
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 465
    iput-object v0, v1, LX/PNW;->A00:Landroid/content/Context;

    .line 467
    const/4 v0, 0x2

    .line 468
    aput-object v1, v4, v0

    .line 470
    new-instance v1, LX/PNu;

    .line 472
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 475
    const/4 v0, 0x3

    .line 476
    aput-object v1, v4, v0

    .line 478
    new-instance v1, LX/PNz;

    .line 480
    invoke-direct {v1}, LX/PNz;-><init>()V

    .line 483
    const/4 v0, 0x4

    .line 484
    aput-object v1, v4, v0

    .line 486
    new-instance v6, LX/PNn;

    .line 488
    invoke-direct {v6, v5, v4}, LX/PNn;-><init>(Ljava/lang/Integer;[LX/QVP;)V

    .line 491
    return-object v6

    .line 492
    :pswitch_1ec  #0xe
    const/4 v0, 0x0

    .line 493
    new-instance v6, LX/PNl;

    .line 495
    invoke-direct {v6, v0}, LX/PNl;-><init>(Z)V

    .line 498
    return-object v6

    .line 499
    :pswitch_1f3  #0x8
    iget-object v0, v3, LX/PBb;->A0F:Landroid/app/Application;

    .line 501
    new-instance v6, LX/PNv;

    .line 503
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 506
    iput-object v0, v6, LX/PNv;->A00:Landroid/content/Context;

    .line 508
    return-object v6

    .line 509
    :pswitch_1fd  #0x7
    sget-object v4, LX/O10;->A0O:LX/O10;

    .line 511
    goto :goto_202

    .line 512
    :pswitch_200  #0x12
    sget-object v4, LX/O10;->A0P:LX/O10;

    .line 514
    :goto_202
    invoke-virtual {v3}, LX/PBb;->A04()LX/P7b;

    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v3}, LX/PBb;->A03()LX/PBk;

    .line 521
    move-result-object v1

    .line 522
    sget-object v0, LX/PB5;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 524
    new-instance v6, LX/PPH;

    .line 526
    invoke-direct {v6, v1, v4, v2, v0}, LX/PPH;-><init>(LX/PBk;LX/O10;LX/P7b;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 529
    return-object v6

    .line 530
    :pswitch_212  #0x4, 0x9
    new-instance v6, LX/PNc;

    .line 532
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 535
    return-object v6

    .line 536
    :pswitch_218  #0x0, 0xc, 0x15, 0x26
    iget-object v0, v3, LX/PBb;->A0F:Landroid/app/Application;

    .line 538
    new-instance v6, LX/PNY;

    .line 540
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 543
    iput-object v0, v6, LX/PNY;->A00:Landroid/app/Application;

    .line 545
    return-object v6

    .line 546
    :pswitch_222  #0x6, 0xa, 0xd
    invoke-virtual {v3}, LX/PBb;->A04()LX/P7b;

    .line 549
    move-result-object v0

    .line 550
    iget-object v1, v0, LX/P7b;->A04:Ljava/io/File;

    .line 552
    invoke-static {v1}, LX/N20;->A1E(Ljava/lang/Object;)V

    .line 555
    :cond_22b
    invoke-virtual {v3}, LX/PBb;->A04()LX/P7b;

    .line 558
    move-result-object v0

    .line 559
    new-instance v6, LX/PO4;

    .line 561
    invoke-direct {v6, v0, v1}, LX/PO4;-><init>(LX/P7b;Ljava/io/File;)V

    .line 564
    return-object v6

    .line 565
    :cond_235
    new-instance v6, LX/PNg;

    .line 567
    invoke-direct {v6, v0}, LX/PNg;-><init>(Ljava/io/File;)V

    .line 570
    return-object v6

    .line 571
    nop

    .line 572
    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_218  #00000000
        :pswitch_3f  #00000001
        :pswitch_38  #00000002
        :pswitch_27  #00000003
        :pswitch_212  #00000004
        :pswitch_20  #00000005
        :pswitch_222  #00000006
        :pswitch_1fd  #00000007
        :pswitch_1f3  #00000008
        :pswitch_212  #00000009
        :pswitch_222  #0000000a
        :pswitch_19  #0000000b
        :pswitch_218  #0000000c
        :pswitch_222  #0000000d
        :pswitch_1ec  #0000000e
        :pswitch_1b5  #0000000f
        :pswitch_167  #00000010
        :pswitch_15c  #00000011
        :pswitch_200  #00000012
        :pswitch_3f  #00000013
        :pswitch_12  #00000014
        :pswitch_218  #00000015
        :pswitch_27  #00000016
        :pswitch_9  #00000017
        :pswitch_14c  #00000018
        :pswitch_144  #00000019
        :pswitch_11e  #0000001a
        :pswitch_110  #0000001b
        :pswitch_106  #0000001c
        :pswitch_fc  #0000001d
        :pswitch_f0  #0000001e
        :pswitch_e6  #0000001f
        :pswitch_81  #00000020
        :pswitch_73  #00000021
        :pswitch_69  #00000022
        :pswitch_5f  #00000023
        :pswitch_3f  #00000024
        :pswitch_b  #00000025
        :pswitch_218  #00000026
        :pswitch_27  #00000027
        :pswitch_55  #00000028
    .end packed-switch
.end method
