.class public LX/V4y;
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
    iput p2, p0, LX/V4y;->$t:I

    .line 2
    iput-object p1, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/V4y;

    .line 2
    invoke-direct {v0, p1, p2}, LX/V4y;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/V4y;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_38c

    .line 5
    :pswitch_5  #0x21, 0x23
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/ptv/PtvPausableTake;->A0A(Lcom/whatsapp/ptv/PtvPausableTake;)V

    .line 12
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 14
    return-object v1

    .line 15
    :pswitch_f  #0x31
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/Uo9;

    .line 19
    iget-object v0, v0, LX/Uo9;->A0k:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xe4a

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 30
    move-result v0

    .line 31
    int-to-long v2, v0

    .line 32
    const-wide/32 v0, 0x100000

    .line 35
    mul-long/2addr v2, v0

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_29  #0x30
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/Uo9;

    .line 45
    iget-object v0, v0, LX/Uo9;->A0z:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 50
    invoke-static {}, LX/Ksl;->A0q()Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_37  #0x2f
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/Uo9;

    .line 59
    iget-object v0, v0, LX/Uo9;->A0D:LX/UlQ;

    .line 61
    if-eqz v0, :cond_48

    .line 63
    invoke-virtual {v0}, LX/UlQ;->A03()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_48
    const/4 v1, 0x0

    .line 73
    return-object v1

    .line 74
    :pswitch_4a  #0x2e
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 76
    check-cast v0, LX/Uo9;

    .line 78
    iget-object v1, v0, LX/Uo9;->A0A:LX/Ub2;

    .line 80
    return-object v1

    .line 81
    :pswitch_51  #0x2d
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 83
    check-cast v0, LX/Uo9;

    .line 85
    iget-object v0, v0, LX/Uo9;->A0D:LX/UlQ;

    .line 87
    if-eqz v0, :cond_6d

    .line 89
    invoke-virtual {v0}, LX/UlQ;->A04()I

    .line 92
    move-result v0

    .line 93
    goto/16 :goto_349

    .line 95
    :pswitch_5f  #0x2c
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 97
    check-cast v0, LX/Uo9;

    .line 99
    iget-object v0, v0, LX/Uo9;->A0D:LX/UlQ;

    .line 101
    if-eqz v0, :cond_6d

    .line 103
    invoke-virtual {v0}, LX/UlQ;->A05()I

    .line 106
    move-result v0

    .line 107
    goto/16 :goto_349

    .line 109
    :cond_6d
    const/4 v0, 0x0

    .line 110
    goto/16 :goto_349

    .line 112
    :pswitch_70  #0x2b
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 114
    check-cast v0, LX/Uo9;

    .line 116
    iget-object v0, v0, LX/Uo9;->A0C:LX/USM;

    .line 118
    if-eqz v0, :cond_2bc

    .line 120
    iget-object v1, v0, LX/USM;->A01:Landroid/view/View;

    .line 122
    const/16 v0, 0x8

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    goto/16 :goto_2bc

    .line 129
    :pswitch_81  #0x2a
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 131
    check-cast v0, LX/Uo9;

    .line 133
    invoke-static {v0}, LX/Uo9;->A0D(LX/Uo9;)V

    .line 136
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 138
    return-object v1

    .line 139
    :pswitch_8b  #0x29
    iget-object v2, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 141
    check-cast v2, LX/Uo9;

    .line 143
    iget-object v1, v2, LX/Uo9;->A1K:LX/USL;

    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, v1, LX/USL;->A01:Z

    .line 148
    iget-object v0, v2, LX/Uo9;->A05:LX/Ap8;

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    invoke-interface {v0}, LX/Ap8;->pause()V

    .line 155
    :cond_9b
    iget-object v0, v2, LX/Uo9;->A05:LX/Ap8;

    .line 157
    if-eqz v0, :cond_a2

    .line 159
    invoke-interface {v0}, LX/Ap8;->AK3()V

    .line 162
    :cond_a2
    iget-object v0, v2, LX/Uo9;->A05:LX/Ap8;

    .line 164
    if-eqz v0, :cond_2bc

    .line 166
    invoke-interface {v0}, LX/Ap8;->CnR()V

    .line 169
    goto/16 :goto_2bc

    .line 171
    :pswitch_ab  #0x28
    iget-object v3, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 173
    check-cast v3, LX/0B4;

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v1, 0x0

    .line 177
    const-string v0, "PushToVideoCameraUi/stopVideoCaptureAsyncTimeout"

    .line 179
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 184
    return-object v1

    .line 185
    :pswitch_b9  #0x27
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 187
    check-cast v0, LX/Uo9;

    .line 189
    iget-object v1, v0, LX/Uo9;->A0B:LX/UkN;

    .line 191
    if-eqz v1, :cond_2bc

    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {v1, v0}, LX/UkN;->A08(Z)V

    .line 197
    goto/16 :goto_2bc

    .line 199
    :pswitch_c7  #0x26
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 201
    check-cast v0, LX/Uo9;

    .line 203
    iget-object v1, v0, LX/Uo9;->A0j:Landroid/view/ViewGroup;

    .line 205
    const/16 v0, 0x8

    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 212
    return-object v1

    .line 213
    :pswitch_d5  #0x25
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 215
    check-cast v0, LX/Uo9;

    .line 217
    invoke-virtual {v0}, LX/Uo9;->A0U()V

    .line 220
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 222
    return-object v1

    .line 223
    :pswitch_df  #0x24
    iget-object v1, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 225
    check-cast v1, LX/Um8;

    .line 227
    const/4 v0, 0x0

    .line 228
    iput-boolean v0, v1, LX/Um8;->A05:Z

    .line 230
    invoke-static {v1}, LX/Um8;->A02(LX/Um8;)V

    .line 233
    invoke-static {v1}, LX/Um8;->A01(LX/Um8;)V

    .line 236
    iget-object v1, v1, LX/Um8;->A08:Landroid/view/ViewGroup;

    .line 238
    const/16 v0, 0x8

    .line 240
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 245
    return-object v1

    .line 246
    :pswitch_f6  #0x22
    iget-object v1, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 248
    check-cast v1, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 250
    const/4 v0, 0x1

    .line 251
    iput-boolean v0, v1, Lcom/whatsapp/ptv/PtvPausableTake;->A0E:Z

    .line 253
    iget-object v2, v1, Lcom/whatsapp/ptv/PtvPausableTake;->A0X:LX/UVt;

    .line 255
    iget-object v0, v1, Lcom/whatsapp/ptv/PtvPausableTake;->A0W:LX/UTH;

    .line 257
    iget-object v0, v0, LX/UTH;->A03:Ljava/util/ArrayList;

    .line 259
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ljava/io/File;

    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 273
    iget-object v6, v2, LX/UVt;->A00:LX/Uo9;

    .line 275
    iget-boolean v0, v6, LX/Uo9;->A0R:Z

    .line 277
    if-nez v0, :cond_2bc

    .line 279
    iput-boolean v1, v6, LX/Uo9;->A0N:Z

    .line 281
    iget-object v0, v6, LX/Uo9;->A05:LX/Ap8;

    .line 283
    if-eqz v0, :cond_120

    .line 285
    invoke-interface {v0}, LX/Ap8;->pause()V

    .line 288
    :cond_120
    iget-object v0, v6, LX/Uo9;->A0B:LX/UkN;

    .line 290
    if-eqz v0, :cond_130

    .line 292
    iget-object v2, v0, LX/UkN;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 294
    iget-boolean v1, v0, LX/UkN;->A0E:Z

    .line 296
    const/16 v0, 0x8

    .line 298
    if-eqz v1, :cond_12d

    .line 300
    const/4 v0, 0x4

    .line 301
    :cond_12d
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    :cond_130
    iput-object v7, v6, LX/Uo9;->A0G:Ljava/io/File;

    .line 306
    iget-object v0, v6, LX/Uo9;->A0D:LX/UlQ;

    .line 308
    if-eqz v0, :cond_139

    .line 310
    invoke-virtual {v0, v7}, LX/UlQ;->A09(Ljava/io/File;)V

    .line 313
    :cond_139
    iget-object v3, v6, LX/Uo9;->A0D:LX/UlQ;

    .line 315
    if-eqz v3, :cond_14f

    .line 317
    const/16 v0, 0x2b

    .line 319
    new-instance v2, LX/V4y;

    .line 321
    invoke-direct {v2, v6, v0}, LX/V4y;-><init>(Ljava/lang/Object;I)V

    .line 324
    iget-object v1, v3, LX/UlQ;->A04:LX/Mke;

    .line 326
    instance-of v0, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 328
    if-eqz v1, :cond_14f

    .line 330
    if-nez v0, :cond_19e

    .line 332
    invoke-virtual {v2}, LX/V4y;->invoke()Ljava/lang/Object;

    .line 335
    :cond_14f
    :goto_14f
    iget-object v3, v6, LX/Uo9;->A1G:LX/Kup;

    .line 337
    const/16 v0, 0x2c

    .line 339
    new-instance v2, LX/V4y;

    .line 341
    invoke-direct {v2, v6, v0}, LX/V4y;-><init>(Ljava/lang/Object;I)V

    .line 344
    const/16 v1, 0x2d

    .line 346
    new-instance v0, LX/V4y;

    .line 348
    invoke-direct {v0, v6, v1}, LX/V4y;-><init>(Ljava/lang/Object;I)V

    .line 351
    new-instance v1, LX/V1C;

    .line 353
    invoke-direct {v1, v3, v2, v0}, LX/V1C;-><init>(LX/Kup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 356
    iget-object v0, v6, LX/Uo9;->A1T:Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    .line 358
    iget-object v3, v6, LX/Uo9;->A1Y:LX/0J4;

    .line 360
    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A01(LX/0Ib;LX/MzW;)V

    .line 363
    iget-object v2, v6, LX/Uo9;->A1V:Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    .line 365
    const/4 v1, 0x0

    .line 366
    new-instance v0, LX/V1D;

    .line 368
    invoke-direct {v0, v6, v1}, LX/V1D;-><init>(LX/Uo9;I)V

    .line 371
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A03(LX/0Ib;LX/Mzo;)V

    .line 374
    iget-object v9, v6, LX/Uo9;->A0B:LX/UkN;

    .line 376
    const/4 v8, 0x1

    .line 377
    if-eqz v9, :cond_194

    .line 379
    invoke-static {v6}, LX/Uo9;->A02(LX/Uo9;)LX/Ub2;

    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_199

    .line 385
    iget-wide v4, v0, LX/Ub2;->A01:J

    .line 387
    iget-wide v0, v0, LX/Ub2;->A00:J

    .line 389
    sub-long/2addr v4, v0

    .line 390
    :goto_186
    iget-wide v2, v6, LX/Uo9;->A0c:J

    .line 392
    const-wide/16 v0, 0x3e8

    .line 394
    sub-long/2addr v2, v0

    .line 395
    cmp-long v1, v4, v2

    .line 397
    const/4 v0, 0x0

    .line 398
    if-gtz v1, :cond_191

    .line 400
    const/4 v0, 0x1

    .line 401
    :cond_191
    invoke-virtual {v9, v8, v0}, LX/UkN;->A09(ZZ)V

    .line 404
    :cond_194
    invoke-static {v6, v7, v8}, LX/Uo9;->A0J(LX/Uo9;Ljava/io/File;Z)V

    .line 407
    goto/16 :goto_2bc

    .line 409
    :cond_199
    iget-object v0, v6, LX/Uo9;->A1D:LX/UWH;

    .line 411
    iget-wide v4, v0, LX/UWH;->A00:J

    .line 413
    goto :goto_186

    .line 414
    :cond_19e
    invoke-virtual {v1}, LX/Mke;->getView()Landroid/view/View;

    .line 417
    move-result-object v1

    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 422
    iput-object v2, v3, LX/UlQ;->A07:Lkotlin/jvm/functions/Function0;

    .line 424
    goto :goto_14f

    .line 425
    :pswitch_1a9  #0x20
    iget-object v1, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 427
    check-cast v1, LX/UgA;

    .line 429
    sget-object v0, LX/UgA;->A06:LX/1Fq;

    .line 431
    iget-object v0, v1, LX/UgA;->A01:LX/05b;

    .line 433
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 436
    move-result-object v1

    .line 437
    const-string v0, "ptv_open_takes"

    .line 439
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 442
    move-result-object v1

    .line 443
    return-object v1

    .line 444
    :pswitch_1bc  #0x1f
    iget-object v3, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 446
    check-cast v3, LX/Uwx;

    .line 448
    iget-object v0, v3, LX/Uwx;->A09:LX/05b;

    .line 450
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 453
    move-result-object v2

    .line 454
    const/16 v1, 0x1e

    .line 456
    new-instance v0, LX/V4y;

    .line 458
    invoke-direct {v0, v3, v1}, LX/V4y;-><init>(Ljava/lang/Object;I)V

    .line 461
    new-instance v1, LX/UTj;

    .line 463
    invoke-direct {v1, v2, v0}, LX/UTj;-><init>(LX/08b;Lkotlin/jvm/functions/Function0;)V

    .line 466
    return-object v1

    .line 467
    :pswitch_1d3  #0x1e
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 469
    check-cast v0, LX/Uwx;

    .line 471
    iget-object v1, v0, LX/Uwx;->A0A:Ljava/lang/Object;

    .line 473
    monitor-enter v1

    .line 474
    :try_start_1da
    iget-boolean v0, v0, LX/Uwx;->A00:Z
    :try_end_1dc
    .catchall {:try_start_1da .. :try_end_1dc} :catchall_1e2

    .line 476
    monitor-exit v1

    .line 477
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    move-result-object v1

    .line 481
    return-object v1

    .line 482
    :catchall_1e2
    move-exception v0

    .line 483
    monitor-exit v1

    .line 484
    throw v0

    .line 485
    :pswitch_1e5  #0x1d
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 487
    check-cast v0, LX/Uwx;

    .line 489
    iget-object v0, v0, LX/Uwx;->A02:LX/05b;

    .line 491
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 494
    move-result-object v1

    .line 495
    const v0, 0x89a1

    .line 498
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 501
    move-result-object v1

    .line 502
    return-object v1

    .line 503
    :pswitch_1f7  #0x1b, 0x1c
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 505
    check-cast v0, LX/1gZ;

    .line 507
    iget-object v0, v0, LX/1gZ;->A02:LX/05b;

    .line 509
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 512
    move-result-object v1

    .line 513
    sget-object v0, LX/1gb;->A02:LX/0AE;

    .line 515
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v1

    .line 523
    return-object v1

    .line 524
    :pswitch_20c  #0x1a
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 526
    check-cast v0, LX/Uz9;

    .line 528
    iget-object v0, v0, LX/Uz9;->A02:LX/05b;

    .line 530
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 533
    move-result-object v1

    .line 534
    const v0, 0x9cb9

    .line 537
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 540
    move-result-object v1

    .line 541
    return-object v1

    .line 542
    :pswitch_21e  #0x19
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 544
    check-cast v0, LX/Uz9;

    .line 546
    iget-object v0, v0, LX/Uz9;->A02:LX/05b;

    .line 548
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 551
    move-result-object v1

    .line 552
    const v0, 0x9cb8

    .line 555
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 558
    move-result-object v1

    .line 559
    return-object v1

    .line 560
    :pswitch_230  #0x18
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 562
    check-cast v0, LX/Uz9;

    .line 564
    iget-object v0, v0, LX/Uz9;->A02:LX/05b;

    .line 566
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 569
    move-result-object v1

    .line 570
    sget-object v0, LX/UOR;->A04:LX/00g;

    .line 572
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 575
    move-result-object v1

    .line 576
    return-object v1

    .line 577
    :pswitch_241  #0x17
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 579
    check-cast v0, LX/Uz9;

    .line 581
    iget-object v0, v0, LX/Uz9;->A02:LX/05b;

    .line 583
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 586
    move-result-object v1

    .line 587
    sget-object v0, LX/UOR;->A05:LX/00g;

    .line 589
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 592
    move-result-object v1

    .line 593
    return-object v1

    .line 594
    :pswitch_252  #0x16
    iget-object v1, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 596
    check-cast v1, Landroid/view/View;

    .line 598
    const v0, 0x7f0b3155

    .line 601
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 604
    move-result-object v1

    .line 605
    return-object v1

    .line 606
    :pswitch_25e  #0x15
    iget-object v1, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 608
    check-cast v1, Landroid/view/View;

    .line 610
    const v0, 0x7f0b3157

    .line 613
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 616
    move-result-object v1

    .line 617
    return-object v1

    .line 618
    :pswitch_26a  #0x14
    iget-object v1, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 620
    check-cast v1, Landroid/view/View;

    .line 622
    const v0, 0x7f0b3156

    .line 625
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 628
    move-result-object v1

    .line 629
    return-object v1

    .line 630
    :pswitch_276  #0x13
    iget-object v1, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 632
    check-cast v1, Landroid/view/View;

    .line 634
    const v0, 0x7f0b315b

    .line 637
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 640
    move-result-object v1

    .line 641
    return-object v1

    .line 642
    :pswitch_282  #0x12
    iget-object v1, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 644
    check-cast v1, Landroid/view/View;

    .line 646
    const v0, 0x7f0b315a

    .line 649
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 652
    move-result-object v1

    .line 653
    return-object v1

    .line 654
    :pswitch_28e  #0x11
    iget-object v1, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 656
    check-cast v1, Landroid/view/View;

    .line 658
    const v0, 0x7f0b315e

    .line 661
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 664
    move-result-object v1

    .line 665
    return-object v1

    .line 666
    :pswitch_29a  #0x10
    iget-object v1, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 668
    check-cast v1, Landroid/view/View;

    .line 670
    const v0, 0x7f0b3160

    .line 673
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 676
    move-result-object v1

    .line 677
    return-object v1

    .line 678
    :pswitch_2a6  #0xf
    iget-object v2, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 680
    check-cast v2, LX/Uzl;

    .line 682
    iget-object v1, v2, LX/Uzl;->A00:LX/UEr;

    .line 684
    instance-of v0, v1, LX/U7n;

    .line 686
    if-eqz v0, :cond_2bc

    .line 688
    check-cast v1, LX/U7n;

    .line 690
    if-eqz v1, :cond_2bc

    .line 692
    iget-object v0, v1, LX/U7n;->A06:Lkotlin/jvm/functions/Function0;

    .line 694
    invoke-static {v2, v0}, LX/Uzl;->A03(LX/Uzl;Lkotlin/jvm/functions/Function0;)V

    .line 697
    invoke-static {v1, v2}, LX/Uzl;->A01(LX/U7n;LX/Uzl;)V

    .line 700
    :cond_2bc
    :goto_2bc
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 702
    return-object v1

    .line 703
    :pswitch_2bf  #0xa
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 705
    check-cast v0, LX/TtX;

    .line 707
    iget-object v1, v0, LX/TtX;->A00:LX/08a;

    .line 709
    const/16 v0, 0x7da2

    .line 711
    goto/16 :goto_37f

    .line 713
    :pswitch_2c9  #0xe
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 715
    check-cast v0, LX/TtX;

    .line 717
    iget-object v1, v0, LX/TtX;->A00:LX/08a;

    .line 719
    if-eqz v1, :cond_381

    .line 721
    sget-object v0, LX/UOQ;->A04:LX/00g;

    .line 723
    goto/16 :goto_369

    .line 725
    :pswitch_2d5  #0xd
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 727
    check-cast v0, LX/TtX;

    .line 729
    iget-object v1, v0, LX/TtX;->A00:LX/08a;

    .line 731
    const/16 v0, 0x7da5

    .line 733
    goto :goto_346

    .line 734
    :pswitch_2de  #0xc
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 736
    check-cast v0, LX/TtX;

    .line 738
    iget-object v1, v0, LX/TtX;->A00:LX/08a;

    .line 740
    const/16 v0, 0x7da4

    .line 742
    goto :goto_303

    .line 743
    :pswitch_2e7  #0xb
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 745
    check-cast v0, LX/TtX;

    .line 747
    iget-object v1, v0, LX/TtX;->A00:LX/08a;

    .line 749
    const/16 v0, 0x7da3

    .line 751
    goto :goto_303

    .line 752
    :pswitch_2f0  #0x9
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 754
    check-cast v0, LX/TtX;

    .line 756
    iget-object v1, v0, LX/TtX;->A00:LX/08a;

    .line 758
    const/16 v0, 0x7da1

    .line 760
    if-nez v1, :cond_387

    .line 762
    goto :goto_33c

    .line 763
    :pswitch_2fb  #0x7
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 765
    check-cast v0, LX/TtX;

    .line 767
    iget-object v1, v0, LX/TtX;->A00:LX/08a;

    .line 769
    const/16 v0, 0x7d9f

    .line 771
    :goto_303
    if-nez v1, :cond_35a

    .line 773
    const/4 v0, -0x1

    .line 774
    goto :goto_349

    .line 775
    :pswitch_307  #0x6
    iget-object v1, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 777
    check-cast v1, LX/TtX;

    .line 779
    iget-boolean v0, v1, LX/TtX;->A03:Z

    .line 781
    if-eqz v0, :cond_32d

    .line 783
    iget-object v0, v1, LX/TtX;->A01:Ljava/lang/Boolean;

    .line 785
    if-eqz v0, :cond_31c

    .line 787
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    move-result v1

    .line 791
    :goto_317
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    move-result-object v1

    .line 795
    return-object v1

    .line 796
    :cond_31c
    iget-object v1, v1, LX/TtX;->A00:LX/08a;

    .line 798
    if-eqz v1, :cond_32d

    .line 800
    const/16 v0, 0x79e8

    .line 802
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 805
    move-result v1

    .line 806
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_32d

    .line 812
    goto :goto_317

    .line 813
    :cond_32d
    const/4 v1, 0x0

    .line 814
    goto :goto_317

    .line 815
    :pswitch_32f  #0x5
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 818
    move-result-object v1

    .line 819
    return-object v1

    .line 820
    :pswitch_334  #0x4
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 822
    check-cast v0, LX/TtX;

    .line 824
    iget-boolean v0, v0, LX/TtX;->A04:Z

    .line 826
    if-eqz v0, :cond_381

    .line 828
    :goto_33c
    const/4 v0, 0x1

    .line 829
    goto :goto_382

    .line 830
    :pswitch_33e  #0x3
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 832
    check-cast v0, LX/TtX;

    .line 834
    iget-object v1, v0, LX/TtX;->A00:LX/08a;

    .line 836
    const/16 v0, 0x7d9e

    .line 838
    :goto_346
    if-nez v1, :cond_35a

    .line 840
    const/4 v0, 0x1

    .line 841
    :cond_349
    :goto_349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    move-result-object v1

    .line 845
    return-object v1

    .line 846
    :pswitch_34e  #0x8
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 848
    check-cast v0, LX/TtX;

    .line 850
    iget-object v1, v0, LX/TtX;->A00:LX/08a;

    .line 852
    const/16 v0, 0x4d

    .line 854
    if-eqz v1, :cond_349

    .line 856
    const/16 v0, 0x7da0

    .line 858
    :cond_35a
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 861
    move-result v0

    .line 862
    goto :goto_349

    .line 863
    :pswitch_35f  #0x2
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 865
    check-cast v0, LX/TtX;

    .line 867
    iget-object v1, v0, LX/TtX;->A00:LX/08a;

    .line 869
    if-eqz v1, :cond_381

    .line 871
    sget-object v0, LX/UOQ;->A05:LX/00g;

    .line 873
    :goto_369
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 876
    move-result v0

    .line 877
    goto :goto_382

    .line 878
    :pswitch_36e  #0x1
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 880
    check-cast v0, LX/TtX;

    .line 882
    iget-object v1, v0, LX/TtX;->A00:LX/08a;

    .line 884
    const/16 v0, 0x2df5

    .line 886
    goto :goto_37f

    .line 887
    :pswitch_377  #0x0
    iget-object v0, p0, LX/V4y;->A00:Ljava/lang/Object;

    .line 889
    check-cast v0, LX/TtX;

    .line 891
    iget-object v1, v0, LX/TtX;->A00:LX/08a;

    .line 893
    const/16 v0, 0x2df4

    .line 895
    :goto_37f
    if-nez v1, :cond_387

    .line 897
    :cond_381
    const/4 v0, 0x0

    .line 898
    :goto_382
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    move-result-object v1

    .line 902
    return-object v1

    .line 903
    :cond_387
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 906
    move-result v0

    .line 907
    goto :goto_382

    .line 908
    :pswitch_data_38c
    .packed-switch 0x0
        :pswitch_377  #00000000
        :pswitch_36e  #00000001
        :pswitch_35f  #00000002
        :pswitch_33e  #00000003
        :pswitch_334  #00000004
        :pswitch_32f  #00000005
        :pswitch_307  #00000006
        :pswitch_2fb  #00000007
        :pswitch_34e  #00000008
        :pswitch_2f0  #00000009
        :pswitch_2bf  #0000000a
        :pswitch_2e7  #0000000b
        :pswitch_2de  #0000000c
        :pswitch_2d5  #0000000d
        :pswitch_2c9  #0000000e
        :pswitch_2a6  #0000000f
        :pswitch_29a  #00000010
        :pswitch_28e  #00000011
        :pswitch_282  #00000012
        :pswitch_276  #00000013
        :pswitch_26a  #00000014
        :pswitch_25e  #00000015
        :pswitch_252  #00000016
        :pswitch_241  #00000017
        :pswitch_230  #00000018
        :pswitch_21e  #00000019
        :pswitch_20c  #0000001a
        :pswitch_1f7  #0000001b
        :pswitch_1f7  #0000001c
        :pswitch_1e5  #0000001d
        :pswitch_1d3  #0000001e
        :pswitch_1bc  #0000001f
        :pswitch_1a9  #00000020
        :pswitch_5  #00000021
        :pswitch_f6  #00000022
        :pswitch_5  #00000023
        :pswitch_df  #00000024
        :pswitch_d5  #00000025
        :pswitch_c7  #00000026
        :pswitch_b9  #00000027
        :pswitch_ab  #00000028
        :pswitch_8b  #00000029
        :pswitch_81  #0000002a
        :pswitch_70  #0000002b
        :pswitch_5f  #0000002c
        :pswitch_51  #0000002d
        :pswitch_4a  #0000002e
        :pswitch_37  #0000002f
        :pswitch_29  #00000030
        :pswitch_f  #00000031
    .end packed-switch
.end method
