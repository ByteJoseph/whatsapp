.class public LX/How;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/How;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/How;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/How;
    .registers 3

    .line 0
    new-instance v0, LX/How;

    .line 2
    invoke-direct {v0, p0, p1}, LX/How;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/How;

    .line 2
    invoke-direct {v0, p0, p1}, LX/How;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/How;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_428

    .line 5
    :pswitch_5  #0x25, 0x27, 0x2e
    iget-object v1, p0, LX/How;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/G5i;

    .line 9
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 11
    iget-object v0, v1, LX/G5i;->A1G:LX/H1Y;

    .line 13
    iget-object v1, v0, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 15
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 17
    if-eqz v0, :cond_11f

    .line 19
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 21
    iget-object v3, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A27:Ljava/lang/Long;

    .line 23
    :cond_17
    return-object v3

    .line 24
    :pswitch_18  #0x2
    iget-object v2, p0, LX/How;->A00:Ljava/lang/Object;

    .line 26
    check-cast v2, LX/G5h;

    .line 28
    instance-of v0, v2, LX/G5j;

    .line 30
    if-eqz v0, :cond_4b

    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, LX/G5j;

    .line 35
    iget-boolean v1, v0, LX/G5j;->A0y:Z

    .line 37
    :goto_25
    move-object v0, v2

    .line 38
    check-cast v0, LX/G5b;

    .line 40
    iget-object v4, v0, LX/G5b;->A0W:LX/I6Y;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    if-eqz v1, :cond_49

    .line 48
    invoke-interface {v4}, LX/I6Z;->Atu()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_49

    .line 54
    :goto_36
    const/4 v3, 0x0

    .line 55
    if-eqz v4, :cond_17

    .line 57
    const v1, 0x14227

    .line 60
    iget-object v0, v2, LX/G5h;->A04:LX/05b;

    .line 62
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x6

    .line 67
    new-instance v0, LX/AeR;

    .line 69
    invoke-direct {v0, v2, v4, v3, v1}, LX/AeR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 72
    return-object v0

    .line 73
    :cond_49
    const/4 v4, 0x0

    .line 74
    goto :goto_36

    .line 75
    :cond_4b
    const/4 v1, 0x0

    .line 76
    goto :goto_25

    .line 77
    :pswitch_4d  #0x31
    iget-object v3, p0, LX/How;->A00:Ljava/lang/Object;

    .line 79
    check-cast v3, LX/GwQ;

    .line 81
    iget-object v0, v3, LX/GwQ;->A07:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/1b3;

    .line 89
    invoke-static {}, LX/3d9;->A0P()LX/05b;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v3, LX/GwQ;->A09:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1b7;

    .line 101
    new-instance v3, LX/1b1;

    .line 103
    invoke-direct {v3, v1, v2, v0}, LX/1b1;-><init>(LX/00y;LX/1b3;LX/1b7;)V

    .line 106
    return-object v3

    .line 107
    :pswitch_6b  #0x30
    iget-object v0, p0, LX/How;->A00:Ljava/lang/Object;

    .line 109
    check-cast v0, LX/GwQ;

    .line 111
    iget-object v3, v0, LX/GwQ;->A0A:LX/1M8;

    .line 113
    iget-object v2, v0, LX/GwQ;->A06:LX/0Ib;

    .line 115
    iget-object v1, v0, LX/GwQ;->A03:Landroid/content/Context;

    .line 117
    const-string v0, "floating-reactions-panel"

    .line 119
    invoke-virtual {v3, v1, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 122
    move-result-object v3

    .line 123
    return-object v3

    .line 124
    :pswitch_7c  #0x2d
    iget-object v1, p0, LX/How;->A00:Ljava/lang/Object;

    .line 126
    check-cast v1, LX/G5i;

    .line 128
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 130
    invoke-virtual {v1}, LX/G5c;->A1y()V

    .line 133
    iget-object v0, v1, LX/G5i;->A1V:LX/00q;

    .line 135
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_36b

    .line 141
    invoke-static {v1}, LX/G5i;->A07(LX/G5i;)LX/H7c;

    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/GGM;->A0D:LX/GGM;

    .line 147
    invoke-virtual {v1, v0}, LX/H7c;->A08(LX/GGM;)V

    .line 150
    goto/16 :goto_36b

    .line 152
    :pswitch_98  #0x2c
    iget-object v1, p0, LX/How;->A00:Ljava/lang/Object;

    .line 154
    check-cast v1, LX/G5i;

    .line 156
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 158
    iget-object v0, v1, LX/G5i;->A1W:LX/00q;

    .line 160
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    return-object v3

    .line 165
    :pswitch_a5  #0x2b
    iget-object v1, p0, LX/How;->A00:Ljava/lang/Object;

    .line 167
    check-cast v1, LX/G5i;

    .line 169
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 171
    iget-object v1, v1, LX/G5i;->A1H:LX/Gfy;

    .line 173
    iget-object v0, v1, LX/Gfy;->A01:LX/Glw;

    .line 175
    if-eqz v0, :cond_b8

    .line 177
    iget-wide v0, v0, LX/Glw;->A00:J

    .line 179
    :goto_b3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v3

    .line 183
    return-object v3

    .line 184
    :cond_b8
    iget-wide v0, v1, LX/Gfy;->A00:J

    .line 186
    goto :goto_b3

    .line 187
    :pswitch_bb  #0x2a
    iget-object v1, p0, LX/How;->A00:Ljava/lang/Object;

    .line 189
    check-cast v1, LX/G5i;

    .line 191
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 193
    iget-object v0, v1, LX/G5i;->A1H:LX/Gfy;

    .line 195
    iget-object v0, v0, LX/Gfy;->A01:LX/Glw;

    .line 197
    if-eqz v0, :cond_d0

    .line 199
    iget-object v0, v0, LX/Glw;->A01:LX/Gnq;

    .line 201
    iget-object v0, v0, LX/Gnq;->A02:Ljava/lang/Integer;

    .line 203
    :goto_cb
    invoke-static {v0}, LX/H6C;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    return-object v3

    .line 208
    :cond_d0
    const/4 v0, 0x0

    .line 209
    goto :goto_cb

    .line 210
    :pswitch_d2  #0x29
    iget-object v7, p0, LX/How;->A00:Ljava/lang/Object;

    .line 212
    check-cast v7, LX/G5i;

    .line 214
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 216
    iget-object v6, v7, LX/G5i;->A1H:LX/Gfy;

    .line 218
    iget-object v0, v6, LX/Gfy;->A01:LX/Glw;

    .line 220
    if-eqz v0, :cond_36b

    .line 222
    iget-wide v3, v0, LX/Glw;->A00:J

    .line 224
    const/4 v5, 0x0

    .line 225
    cmp-long v0, v3, v3

    .line 227
    if-nez v0, :cond_36b

    .line 229
    iget-object v0, v6, LX/Gfy;->A02:LX/Glw;

    .line 231
    if-eqz v0, :cond_f1

    .line 233
    iget-wide v1, v0, LX/Glw;->A00:J

    .line 235
    cmp-long v0, v1, v3

    .line 237
    if-nez v0, :cond_f1

    .line 239
    iput-object v5, v6, LX/Gfy;->A02:LX/Glw;

    .line 241
    :cond_f1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    move-result-wide v1

    .line 245
    new-instance v0, LX/Gm1;

    .line 247
    invoke-direct {v0, v3, v4, v1, v2}, LX/Gm1;-><init>(JJ)V

    .line 250
    iput-object v0, v7, LX/G5i;->A0Q:LX/Gm1;

    .line 252
    goto/16 :goto_36b

    .line 254
    :pswitch_fe  #0x28
    iget-object v1, p0, LX/How;->A00:Ljava/lang/Object;

    .line 256
    check-cast v1, LX/G5i;

    .line 258
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 260
    iget-object v0, v1, LX/G5i;->A1H:LX/Gfy;

    .line 262
    iget-object v5, v0, LX/Gfy;->A02:LX/Glw;

    .line 264
    if-eqz v5, :cond_11f

    .line 266
    iget-object v0, v0, LX/Gfy;->A01:LX/Glw;

    .line 268
    if-eqz v0, :cond_11f

    .line 270
    iget-wide v3, v5, LX/Glw;->A00:J

    .line 272
    iget-wide v1, v0, LX/Glw;->A00:J

    .line 274
    cmp-long v0, v3, v1

    .line 276
    if-nez v0, :cond_11f

    .line 278
    iget-object v0, v5, LX/Glw;->A01:LX/Gnq;

    .line 280
    iget-object v0, v0, LX/Gnq;->A01:LX/H17;

    .line 282
    invoke-virtual {v0}, LX/H17;->A00()LX/H14;

    .line 285
    move-result-object v3

    .line 286
    return-object v3

    .line 287
    :cond_11f
    const/4 v3, 0x0

    .line 288
    return-object v3

    .line 289
    :pswitch_121  #0x26
    iget-object v3, p0, LX/How;->A00:Ljava/lang/Object;

    .line 291
    check-cast v3, LX/G5i;

    .line 293
    const-string v2, "profile"

    .line 295
    iget-object v0, v3, LX/G5i;->A1L:LX/GYS;

    .line 297
    iget-wide v0, v0, LX/GYS;->A00:J

    .line 299
    invoke-static {v3, v2, v0, v1}, LX/G5i;->A13(LX/G5i;Ljava/lang/String;J)V

    .line 302
    iget-object v1, v3, LX/G5i;->A1G:LX/H1Y;

    .line 304
    instance-of v0, v1, LX/G4z;

    .line 306
    if-eqz v0, :cond_142

    .line 308
    check-cast v1, LX/G4z;

    .line 310
    iget-object v2, v1, LX/G4z;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 312
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 314
    const/16 v0, 0x3e

    .line 316
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A3A(ILjava/lang/Integer;)V

    .line 319
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 321
    return-object v3

    .line 322
    :cond_142
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :pswitch_147  #0x24
    iget-object v2, p0, LX/How;->A00:Ljava/lang/Object;

    .line 329
    check-cast v2, LX/G5i;

    .line 331
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 333
    iget-object v1, v2, LX/G5i;->A0M:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 335
    if-eqz v1, :cond_402

    .line 337
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_402

    .line 343
    invoke-static {v1, v2}, LX/G5i;->A17(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/G5i;)Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_3e5

    .line 349
    iget-boolean v0, v1, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A09:Z

    .line 351
    goto :goto_1be

    .line 352
    :pswitch_160  #0x23
    iget-object v0, p0, LX/How;->A00:Ljava/lang/Object;

    .line 354
    check-cast v0, LX/G5i;

    .line 356
    invoke-static {v0}, LX/G5i;->A0G(LX/G5i;)LX/Gnt;

    .line 359
    move-result-object v3

    .line 360
    iget v0, v3, LX/Gnt;->A01:I

    .line 362
    int-to-float v0, v0

    .line 363
    const/high16 v2, 0x42c80000  # 100.0f

    .line 365
    div-float/2addr v0, v2

    .line 366
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    move-result-object v1

    .line 370
    iget v0, v3, LX/Gnt;->A02:I

    .line 372
    int-to-float v0, v0

    .line 373
    div-float/2addr v0, v2

    .line 374
    invoke-static {v1, v0}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 377
    move-result-object v3

    .line 378
    return-object v3

    .line 379
    :pswitch_17b  #0x22
    iget-object v3, p0, LX/How;->A00:Ljava/lang/Object;

    .line 381
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 383
    return-object v3

    .line 384
    :pswitch_180  #0x21
    iget-object v0, p0, LX/How;->A00:Ljava/lang/Object;

    .line 386
    check-cast v0, LX/G5i;

    .line 388
    invoke-static {v0}, LX/G5i;->A0q(LX/G5i;)V

    .line 391
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 393
    return-object v3

    .line 394
    :pswitch_18a  #0x20
    iget-object v0, p0, LX/How;->A00:Ljava/lang/Object;

    .line 396
    check-cast v0, LX/G5i;

    .line 398
    invoke-static {v0}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0D()LX/GEp;

    .line 405
    move-result-object v3

    .line 406
    return-object v3

    .line 407
    :pswitch_197  #0x1f, 0x2f
    iget-object v1, p0, LX/How;->A00:Ljava/lang/Object;

    .line 409
    check-cast v1, LX/G5c;

    .line 411
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 413
    invoke-virtual {v1}, LX/G5c;->A1y()V

    .line 416
    invoke-virtual {v1}, LX/G5c;->A1t()V

    .line 419
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 421
    return-object v3

    .line 422
    :pswitch_1a6  #0x1e
    iget-object v2, p0, LX/How;->A00:Ljava/lang/Object;

    .line 424
    check-cast v2, LX/G5i;

    .line 426
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 428
    invoke-virtual {v2}, LX/G5i;->A2R()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_402

    .line 434
    invoke-static {v2}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 437
    move-result-object v1

    .line 438
    iget-object v0, v2, LX/G5i;->A1E:LX/Ha2;

    .line 440
    iget-object v0, v0, LX/Ha2;->A04:LX/GCB;

    .line 442
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0w(LX/GCB;)Z

    .line 445
    move-result v0

    .line 446
    :goto_1be
    if-eqz v0, :cond_402

    .line 448
    goto/16 :goto_3e5

    .line 450
    :pswitch_1c2  #0x1d
    iget-object v1, p0, LX/How;->A00:Ljava/lang/Object;

    .line 452
    check-cast v1, LX/G5i;

    .line 454
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 456
    iget-object v0, v1, LX/G5i;->A1L:LX/GYS;

    .line 458
    iget-wide v0, v0, LX/GYS;->A00:J

    .line 460
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    move-result-object v3

    .line 464
    return-object v3

    .line 465
    :pswitch_1d1  #0x1c
    iget-object v1, p0, LX/How;->A00:Ljava/lang/Object;

    .line 467
    check-cast v1, LX/G5i;

    .line 469
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 471
    iget-object v3, v1, LX/G5i;->A1L:LX/GYS;

    .line 473
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 476
    move-result-wide v1

    .line 477
    iget-object v0, v3, LX/GYS;->A01:Ljava/lang/Long;

    .line 479
    if-nez v0, :cond_36b

    .line 481
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    move-result-object v0

    .line 485
    iput-object v0, v3, LX/GYS;->A01:Ljava/lang/Long;

    .line 487
    goto/16 :goto_36b

    .line 489
    :pswitch_1e9  #0x1b
    iget-object v3, p0, LX/How;->A00:Ljava/lang/Object;

    .line 491
    check-cast v3, LX/Glt;

    .line 493
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 495
    iget-object v2, v3, LX/Glt;->A00:LX/Gm4;

    .line 497
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 499
    iget-object v0, v3, LX/Glt;->A01:LX/H17;

    .line 501
    new-instance v3, LX/Gnq;

    .line 503
    invoke-direct {v3, v2, v0, v1}, LX/Gnq;-><init>(LX/Gm4;LX/H17;Ljava/lang/Integer;)V

    .line 506
    return-object v3

    .line 507
    :pswitch_1fb  #0x1a
    iget-object v1, p0, LX/How;->A00:Ljava/lang/Object;

    .line 509
    check-cast v1, LX/G5c;

    .line 511
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 513
    iget-object v1, v1, LX/G5c;->A0k:LX/08a;

    .line 515
    const/16 v0, 0x5a66

    .line 517
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 520
    move-result-object v3

    .line 521
    return-object v3

    .line 522
    :pswitch_20a  #0x19
    iget-object v1, p0, LX/How;->A00:Ljava/lang/Object;

    .line 524
    check-cast v1, LX/G5c;

    .line 526
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 528
    iget-object v1, v1, LX/G5c;->A0k:LX/08a;

    .line 530
    const/16 v0, 0x5589

    .line 532
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 535
    move-result-object v3

    .line 536
    return-object v3

    .line 537
    :pswitch_219  #0x18
    iget-object v1, p0, LX/How;->A00:Ljava/lang/Object;

    .line 539
    check-cast v1, LX/G5c;

    .line 541
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 543
    iget-object v1, v1, LX/G5c;->A0k:LX/08a;

    .line 545
    const/16 v0, 0x5533

    .line 547
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 550
    move-result-object v3

    .line 551
    return-object v3

    .line 552
    :pswitch_228  #0x17
    iget-object v2, p0, LX/How;->A00:Ljava/lang/Object;

    .line 554
    check-cast v2, LX/G5i;

    .line 556
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 558
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 561
    move-result-object v1

    .line 562
    iget-object v0, v2, LX/G5i;->A1R:LX/00q;

    .line 564
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/022;

    .line 570
    invoke-interface {v1, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 577
    move-result-object v3

    .line 578
    return-object v3

    .line 579
    :pswitch_243  #0x16
    iget-object v1, p0, LX/How;->A00:Ljava/lang/Object;

    .line 581
    check-cast v1, LX/G5i;

    .line 583
    invoke-static {v1}, LX/G5i;->A0H(LX/G5i;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0c()Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_402

    .line 593
    iget-object v0, v1, LX/G5i;->A1E:LX/Ha2;

    .line 595
    iget-object v0, v0, LX/Ha2;->A04:LX/GCB;

    .line 597
    iget-boolean v0, v0, LX/GCB;->A08:Z

    .line 599
    if-nez v0, :cond_402

    .line 601
    goto/16 :goto_3e5

    .line 603
    :pswitch_25b  #0x14
    iget-object v4, p0, LX/How;->A00:Ljava/lang/Object;

    .line 605
    check-cast v4, LX/H2c;

    .line 607
    iget-object v0, v4, LX/H2c;->A02:LX/Gns;

    .line 609
    if-eqz v0, :cond_26e

    .line 611
    iget-object v3, v4, LX/H2c;->A08:Lkotlin/jvm/functions/Function3;

    .line 613
    iget-object v2, v0, LX/Gns;->A00:Landroid/view/View;

    .line 615
    iget-object v1, v0, LX/Gns;->A02:Landroid/view/ViewTreeObserver;

    .line 617
    iget-object v0, v0, LX/Gns;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 619
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    :cond_26e
    const/4 v0, 0x0

    .line 623
    iput-object v0, v4, LX/H2c;->A02:LX/Gns;

    .line 625
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 627
    return-object v3

    .line 628
    :pswitch_274  #0x13
    iget-object v0, p0, LX/How;->A00:Ljava/lang/Object;

    .line 630
    check-cast v0, LX/H2c;

    .line 632
    invoke-static {v0}, LX/H2c;->A01(LX/H2c;)V

    .line 635
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 637
    return-object v3

    .line 638
    :pswitch_27e  #0x11, 0x12
    iget-object v3, p0, LX/How;->A00:Ljava/lang/Object;

    .line 640
    return-object v3

    .line 641
    :pswitch_281  #0x10
    iget-object v2, p0, LX/How;->A00:Ljava/lang/Object;

    .line 643
    check-cast v2, LX/G5j;

    .line 645
    iget-object v0, v2, LX/G5j;->A0S:LX/05b;

    .line 647
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 650
    move-result-object v1

    .line 651
    check-cast v1, LX/GjO;

    .line 653
    iget-object v0, v2, LX/G5b;->A0W:LX/I6Y;

    .line 655
    invoke-virtual {v1, v0}, LX/GjO;->A00(LX/I6Y;)V

    .line 658
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 660
    return-object v3

    .line 661
    :pswitch_295  #0xf
    iget-object v1, p0, LX/How;->A00:Ljava/lang/Object;

    .line 663
    check-cast v1, LX/G5b;

    .line 665
    iget-object v2, v1, LX/G5b;->A0W:LX/I6Y;

    .line 667
    instance-of v0, v2, LX/Ha4;

    .line 669
    if-eqz v0, :cond_36b

    .line 671
    check-cast v2, LX/Ha4;

    .line 673
    if-eqz v2, :cond_36b

    .line 675
    invoke-virtual {v1}, LX/G5c;->A1m()LX/H1Y;

    .line 678
    move-result-object v3

    .line 679
    iget-object v1, v3, LX/H1Y;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 681
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_36b

    .line 687
    invoke-static {v2}, LX/HOW;->A04(LX/Ha4;)LX/Fss;

    .line 690
    move-result-object v0

    .line 691
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 693
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 695
    invoke-static {v0}, LX/FP5;->A0B(Ljava/lang/String;)Lcom/whatsapp/status/playback/widget/PermanentFailureStatusDialogFragment;

    .line 698
    move-result-object v2

    .line 699
    instance-of v0, v3, LX/G4y;

    .line 701
    if-eqz v0, :cond_2ca

    .line 703
    check-cast v3, LX/G4y;

    .line 705
    iget-object v0, v3, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 707
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/H7v;

    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, LX/H2o;->A00(LX/H7v;)V

    .line 714
    :cond_2ca
    invoke-static {v1}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 717
    move-result-object v1

    .line 718
    const-string v0, "PermanentFailureStatusDialog"

    .line 720
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 723
    goto/16 :goto_36b

    .line 725
    :pswitch_2d5  #0xe
    iget-object v1, p0, LX/How;->A00:Ljava/lang/Object;

    .line 727
    check-cast v1, LX/G5j;

    .line 729
    const/16 v0, 0x10

    .line 731
    invoke-static {v1, v0}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v1, v0}, LX/G5j;->A2d(Lkotlin/jvm/functions/Function0;)V

    .line 738
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 740
    return-object v3

    .line 741
    :pswitch_2e5  #0xd
    iget-object v2, p0, LX/How;->A00:Ljava/lang/Object;

    .line 743
    check-cast v2, LX/G5j;

    .line 745
    const/16 v1, 0x21

    .line 747
    const/16 v0, 0x56

    .line 749
    invoke-static {v2, v1, v0}, LX/G5j;->A0J(LX/G5j;II)V

    .line 752
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 754
    return-object v3

    .line 755
    :pswitch_2f3  #0xc
    iget-object v1, p0, LX/How;->A00:Ljava/lang/Object;

    .line 757
    const/4 v0, 0x1

    .line 758
    new-instance v3, LX/G5e;

    .line 760
    invoke-direct {v3, v1, v0}, LX/G5e;-><init>(Ljava/lang/Object;I)V

    .line 763
    return-object v3

    .line 764
    :pswitch_2fc  #0xb
    iget-object v2, p0, LX/How;->A00:Ljava/lang/Object;

    .line 766
    check-cast v2, LX/G5c;

    .line 768
    invoke-virtual {v2}, LX/G5c;->A1h()Landroid/content/Context;

    .line 771
    move-result-object v1

    .line 772
    const/4 v0, 0x7

    .line 773
    invoke-static {v2, v0}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 776
    move-result-object v0

    .line 777
    new-instance v3, LX/GdE;

    .line 779
    invoke-direct {v3, v1, v0}, LX/GdE;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 782
    return-object v3

    .line 783
    :pswitch_30f  #0xa
    iget-object v1, p0, LX/How;->A00:Ljava/lang/Object;

    .line 785
    check-cast v1, LX/G5g;

    .line 787
    iget-object v0, v1, LX/G5g;->A0O:LX/05b;

    .line 789
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 792
    move-result-object v3

    .line 793
    check-cast v3, LX/Gw4;

    .line 795
    invoke-static {v1}, LX/H7v;->A1F(LX/G5c;)Landroid/app/Activity;

    .line 798
    move-result-object v2

    .line 799
    instance-of v0, v2, LX/0Iu;

    .line 801
    const/4 v5, 0x0

    .line 802
    if-eqz v0, :cond_36b

    .line 804
    check-cast v2, LX/0Id;

    .line 806
    if-eqz v2, :cond_36b

    .line 808
    iget-object v0, v3, LX/Gw4;->A01:LX/05b;

    .line 810
    invoke-static {v0}, LX/CyU;->A0t(LX/05b;)Ljava/lang/String;

    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_36b

    .line 820
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 823
    move-result-object v0

    .line 824
    const/16 v6, 0xc

    .line 826
    new-instance v1, LX/Huv;

    .line 828
    invoke-direct/range {v1 .. v6}, LX/Huv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 831
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 834
    goto :goto_36b

    .line 835
    :pswitch_343  #0x9
    iget-object v1, p0, LX/How;->A00:Ljava/lang/Object;

    .line 837
    check-cast v1, LX/G5g;

    .line 839
    iget-object v0, v1, LX/G5g;->A0O:LX/05b;

    .line 841
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 844
    move-result-object v3

    .line 845
    check-cast v3, LX/Gw4;

    .line 847
    invoke-static {v1}, LX/H7v;->A1F(LX/G5c;)Landroid/app/Activity;

    .line 850
    move-result-object v2

    .line 851
    instance-of v0, v2, LX/0Iu;

    .line 853
    if-eqz v0, :cond_36b

    .line 855
    check-cast v2, LX/0Iu;

    .line 857
    if-eqz v2, :cond_36b

    .line 859
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 862
    move-result-object v1

    .line 863
    iget-object v0, v3, LX/Gw4;->A03:LX/05b;

    .line 865
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 868
    invoke-static {v2}, LX/Ovk;->A00(LX/0Iu;)Landroid/content/Intent;

    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 875
    :cond_36b
    :goto_36b
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 877
    return-object v3

    .line 878
    :pswitch_36e  #0x8
    iget-object v1, p0, LX/How;->A00:Ljava/lang/Object;

    .line 880
    check-cast v1, Landroid/view/View;

    .line 882
    const/4 v0, 0x4

    .line 883
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 886
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 888
    return-object v3

    .line 889
    :pswitch_379  #0x7
    iget-object v0, p0, LX/How;->A00:Ljava/lang/Object;

    .line 891
    check-cast v0, LX/G5c;

    .line 893
    invoke-static {v0}, LX/H7v;->A1L(LX/G5c;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 900
    move-result-object v3

    .line 901
    return-object v3

    .line 902
    :pswitch_386  #0x6
    iget-object v0, p0, LX/How;->A00:Ljava/lang/Object;

    .line 904
    check-cast v0, LX/G5b;

    .line 906
    new-instance v3, LX/GW8;

    .line 908
    invoke-direct {v3, v0}, LX/GW8;-><init>(LX/G5b;)V

    .line 911
    return-object v3

    .line 912
    :pswitch_390  #0x5
    iget-object v0, p0, LX/How;->A00:Ljava/lang/Object;

    .line 914
    check-cast v0, LX/G5b;

    .line 916
    iget-object v3, v0, LX/G5b;->A0k:LX/GfC;

    .line 918
    return-object v3

    .line 919
    :pswitch_397  #0x4
    iget-object v0, p0, LX/How;->A00:Ljava/lang/Object;

    .line 921
    check-cast v0, LX/G5c;

    .line 923
    invoke-virtual {v0}, LX/G5c;->A1l()LX/H5v;

    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0}, LX/H5v;->A0N()Z

    .line 930
    move-result v0

    .line 931
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 934
    move-result-object v3

    .line 935
    return-object v3

    .line 936
    :pswitch_3a8  #0x3
    iget-object v0, p0, LX/How;->A00:Ljava/lang/Object;

    .line 938
    check-cast v0, LX/G5c;

    .line 940
    invoke-virtual {v0}, LX/G5c;->A1h()Landroid/content/Context;

    .line 943
    move-result-object v1

    .line 944
    const v0, 0x7f080576

    .line 947
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 950
    move-result-object v3

    .line 951
    return-object v3

    .line 952
    :pswitch_3b8  #0x0
    iget-object v0, p0, LX/How;->A00:Ljava/lang/Object;

    .line 954
    check-cast v0, LX/G5h;

    .line 956
    check-cast v0, LX/G5b;

    .line 958
    iget-object v1, v0, LX/G5b;->A0W:LX/I6Y;

    .line 960
    instance-of v0, v1, LX/I6q;

    .line 962
    if-nez v0, :cond_3e5

    .line 964
    instance-of v0, v1, LX/I6p;

    .line 966
    if-nez v0, :cond_3e5

    .line 968
    instance-of v0, v1, LX/I6r;

    .line 970
    if-eqz v0, :cond_402

    .line 972
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.model.MediaStatusModel"

    .line 974
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    invoke-static {v1}, LX/FOz;->A0B(Ljava/lang/Object;)LX/8d9;

    .line 980
    move-result-object v2

    .line 981
    if-eqz v2, :cond_402

    .line 983
    iget v0, v2, LX/8d9;->A0D:I

    .line 985
    int-to-float v1, v0

    .line 986
    iget v0, v2, LX/8d9;->A07:I

    .line 988
    int-to-float v0, v0

    .line 989
    div-float/2addr v1, v0

    .line 990
    const v0, 0x3f08d4fe  # 0.5345f

    .line 993
    cmpg-float v0, v1, v0

    .line 995
    if-gez v0, :cond_402

    .line 997
    :cond_3e5
    :goto_3e5
    const/4 v0, 0x1

    .line 998
    :goto_3e6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1001
    move-result-object v3

    .line 1002
    return-object v3

    .line 1003
    :pswitch_3eb  #0x1
    iget-object v0, p0, LX/How;->A00:Ljava/lang/Object;

    .line 1005
    check-cast v0, LX/G5h;

    .line 1007
    check-cast v0, LX/G5b;

    .line 1009
    iget-object v1, v0, LX/G5b;->A0W:LX/I6Y;

    .line 1011
    instance-of v0, v1, LX/I6r;

    .line 1013
    if-eqz v0, :cond_402

    .line 1015
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.model.MediaStatusModel"

    .line 1017
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    invoke-static {v1}, LX/FOz;->A0B(Ljava/lang/Object;)LX/8d9;

    .line 1023
    move-result-object v2

    .line 1024
    if-nez v2, :cond_412

    .line 1026
    :cond_402
    const/4 v0, 0x0

    .line 1027
    goto :goto_3e6

    .line 1028
    :pswitch_404  #0x15
    iget-object v1, p0, LX/How;->A00:Ljava/lang/Object;

    .line 1030
    check-cast v1, LX/G5i;

    .line 1032
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 1034
    iget-object v0, v1, LX/G5i;->A1E:LX/Ha2;

    .line 1036
    iget-object v0, v0, LX/Ha2;->A04:LX/GCB;

    .line 1038
    invoke-static {v0}, LX/HEA;->A01(LX/GCB;)LX/8d9;

    .line 1041
    move-result-object v2

    .line 1042
    :cond_412
    iget v0, v2, LX/8d9;->A0D:I

    .line 1044
    int-to-float v1, v0

    .line 1045
    iget v0, v2, LX/8d9;->A07:I

    .line 1047
    int-to-float v0, v0

    .line 1048
    div-float/2addr v1, v0

    .line 1049
    const v0, 0x3f08d4fe  # 0.5345f

    .line 1052
    cmpg-float v0, v0, v1

    .line 1054
    if-gtz v0, :cond_402

    .line 1056
    const v0, 0x3f172b02  # 0.5905f

    .line 1059
    cmpg-float v0, v1, v0

    .line 1061
    if-gtz v0, :cond_402

    .line 1063
    goto :goto_3e5

    .line 1064
    :pswitch_data_428
    .packed-switch 0x0
        :pswitch_3b8  #00000000
        :pswitch_3eb  #00000001
        :pswitch_18  #00000002
        :pswitch_3a8  #00000003
        :pswitch_397  #00000004
        :pswitch_390  #00000005
        :pswitch_386  #00000006
        :pswitch_379  #00000007
        :pswitch_36e  #00000008
        :pswitch_343  #00000009
        :pswitch_30f  #0000000a
        :pswitch_2fc  #0000000b
        :pswitch_2f3  #0000000c
        :pswitch_2e5  #0000000d
        :pswitch_2d5  #0000000e
        :pswitch_295  #0000000f
        :pswitch_281  #00000010
        :pswitch_27e  #00000011
        :pswitch_27e  #00000012
        :pswitch_274  #00000013
        :pswitch_25b  #00000014
        :pswitch_404  #00000015
        :pswitch_243  #00000016
        :pswitch_228  #00000017
        :pswitch_219  #00000018
        :pswitch_20a  #00000019
        :pswitch_1fb  #0000001a
        :pswitch_1e9  #0000001b
        :pswitch_1d1  #0000001c
        :pswitch_1c2  #0000001d
        :pswitch_1a6  #0000001e
        :pswitch_197  #0000001f
        :pswitch_18a  #00000020
        :pswitch_180  #00000021
        :pswitch_17b  #00000022
        :pswitch_160  #00000023
        :pswitch_147  #00000024
        :pswitch_5  #00000025
        :pswitch_121  #00000026
        :pswitch_5  #00000027
        :pswitch_fe  #00000028
        :pswitch_d2  #00000029
        :pswitch_bb  #0000002a
        :pswitch_a5  #0000002b
        :pswitch_98  #0000002c
        :pswitch_7c  #0000002d
        :pswitch_5  #0000002e
        :pswitch_197  #0000002f
        :pswitch_6b  #00000030
        :pswitch_4d  #00000031
    .end packed-switch
.end method
