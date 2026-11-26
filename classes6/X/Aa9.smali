.class public LX/Aa9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Aa9;->$t:I

    .line 2
    iput-object p1, p0, LX/Aa9;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Aa9;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Aa9;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Aa9;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Aa9;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Aa9;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Aa9;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/Aa9;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_4a8

    .line 7
    iget-object v5, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/AAX;

    .line 11
    sget-object v0, LX/9Es;->A08:Lcom/google/common/collect/ImmutableList;

    .line 13
    iget-object v0, v5, LX/AAX;->A0C:LX/05b;

    .line 15
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 18
    move-result-object v11

    .line 19
    iget-object v0, v5, LX/AAX;->A03:LX/05b;

    .line 21
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-static {v4}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 26
    move-result-object v9

    .line 27
    iget-object v0, v5, LX/AAX;->A04:LX/05b;

    .line 29
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-static {v3}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 34
    move-result-object v16

    .line 35
    iget-object v0, v5, LX/AAX;->A0D:LX/05b;

    .line 37
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 40
    move-result-object v12

    .line 41
    iget-object v0, v5, LX/AAX;->A0B:LX/05b;

    .line 43
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 46
    move-result-object v13

    .line 47
    iget-object v0, v5, LX/AAX;->A0E:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 52
    move-result-object v10

    .line 53
    iget-object v0, v5, LX/AAX;->A05:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/whatsapp/wamsys/JniBridge;

    .line 61
    iget-object v0, v5, LX/AAX;->A0A:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v15

    .line 67
    check-cast v15, LX/0XW;

    .line 69
    iget-object v0, v5, LX/AAX;->A09:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v14

    .line 75
    check-cast v14, LX/0lM;

    .line 77
    iget-object v0, v5, LX/AAX;->A02:Landroid/app/Application;

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "event_cover_images"

    .line 85
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 88
    move-result-object v19

    .line 89
    iget-object v1, v5, LX/AAX;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    invoke-static {v3}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 94
    move-result-object v0

    .line 95
    new-instance v3, LX/AVl;

    .line 97
    invoke-direct {v3, v0, v1}, LX/AVl;-><init>(LX/0KG;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 100
    invoke-static {v4}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/4Uv;->A0E:LX/0AE;

    .line 106
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    const/16 v4, 0x8

    .line 113
    if-ge v1, v0, :cond_87

    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_74
    :goto_74
    const-string v20, "event-cover-image"

    .line 118
    const-wide/32 v23, 0x1000000

    .line 121
    new-instance v8, LX/9Es;

    .line 123
    move-object/from16 v17, v3

    .line 125
    move-object/from16 v18, v2

    .line 127
    move/from16 v21, v1

    .line 129
    move/from16 v22, v0

    .line 131
    invoke-direct/range {v8 .. v24}, LX/9Es;-><init>(LX/08a;LX/0V0;LX/08s;LX/08b;LX/0bq;LX/0lM;LX/0XW;LX/0KG;LX/Aoa;Lcom/whatsapp/wamsys/JniBridge;Ljava/io/File;Ljava/lang/String;IIJ)V

    .line 134
    :cond_86
    return-object v8

    .line 135
    :cond_87
    if-le v1, v4, :cond_74

    .line 137
    const/16 v1, 0x8

    .line 139
    goto :goto_74

    .line 140
    :pswitch_8c  #0x2d
    iget-object v0, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 142
    check-cast v0, LX/9W9;

    .line 144
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 147
    move-result-object v8

    .line 148
    iget-object v7, v0, LX/9W9;->A01:[LX/9Zg;

    .line 150
    const/16 v6, 0x8

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    :goto_9a
    aget-object v0, v7, v5

    .line 156
    iget-object v0, v0, LX/9Zg;->A03:LX/00z;

    .line 158
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 165
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 168
    move-result-object v3

    .line 169
    :goto_a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c8

    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/Kut;

    .line 181
    iget-object v1, v2, LX/Kut;->A00:[I

    .line 183
    invoke-static {v1}, LX/8el;->A06([I)[I

    .line 186
    move-result-object v0

    .line 187
    if-eq v0, v1, :cond_c2

    .line 189
    new-instance v2, LX/Kut;

    .line 191
    invoke-direct {v2, v0}, LX/Kut;-><init>([I)V

    .line 194
    :cond_c2
    invoke-static {v2, v8, v4}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 199
    goto :goto_a9

    .line 200
    :cond_c8
    add-int/lit8 v5, v5, 0x1

    .line 202
    if-ge v5, v6, :cond_86

    .line 204
    goto :goto_9a

    .line 205
    :pswitch_cd  #0x1e
    iget-object v0, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 207
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "bot_metrics_entry_point"

    .line 213
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    const/4 v8, 0x0

    .line 218
    if-eqz v0, :cond_86

    .line 220
    :try_start_dc
    invoke-static {v0}, LX/GGT;->valueOf(Ljava/lang/String;)LX/GGT;

    .line 223
    move-result-object v1

    .line 224
    goto :goto_e6
    :try_end_e1
    .catchall {:try_start_dc .. :try_end_e1} :catchall_e1

    .line 225
    :catchall_e1
    move-exception v0

    .line 226
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 229
    move-result-object v1

    .line 230
    :goto_e6
    instance-of v0, v1, LX/0Df;

    .line 232
    if-nez v0, :cond_86

    .line 234
    return-object v1

    .line 235
    :pswitch_eb  #0x1c
    invoke-static {}, LX/00d;->A09()Z

    .line 238
    move-result v1

    .line 239
    iget-object v0, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 241
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 243
    const/4 v8, 0x0

    .line 244
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 246
    if-eqz v1, :cond_103

    .line 248
    if-eqz v2, :cond_86

    .line 250
    const-string v1, "ctwa_fmx_ad_preview_data"

    .line 252
    const-class v0, LX/A41;

    .line 254
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    move-result-object v8

    .line 258
    return-object v8

    .line 259
    :cond_103
    if-eqz v2, :cond_110

    .line 261
    const-string v0, "ctwa_fmx_ad_preview_data"

    .line 263
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 266
    move-result-object v1

    .line 267
    :goto_10b
    instance-of v0, v1, LX/A41;

    .line 269
    if-eqz v0, :cond_86

    .line 271
    return-object v1

    .line 272
    :cond_110
    move-object v1, v8

    .line 273
    goto :goto_10b

    .line 274
    :pswitch_112  #0x4
    iget-object v0, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 276
    check-cast v0, LX/KvI;

    .line 278
    iget-object v1, v0, LX/KvI;->A01:LX/08a;

    .line 280
    const/16 v0, 0x4596

    .line 282
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 290
    const/4 v8, 0x0

    .line 291
    :try_start_123
    const/4 v4, 0x1

    .line 292
    new-array v1, v4, [Ljava/lang/String;

    .line 294
    const-string v0, ":"

    .line 296
    aput-object v0, v1, v5

    .line 298
    invoke-static {v3, v1, v5}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 305
    move-result v1

    .line 306
    const/4 v0, 0x4

    .line 307
    if-eq v1, v0, :cond_136

    .line 309
    move-object v2, v8

    .line 310
    :cond_136
    if-eqz v2, :cond_184

    .line 312
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v1

    .line 320
    :goto_140
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_152

    .line 326
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 333
    move-result v0

    .line 334
    invoke-static {v6, v0}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 337
    goto :goto_140

    .line 338
    :cond_152
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 345
    move-result v5

    .line 346
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 353
    move-result v4

    .line 354
    const/4 v0, 0x2

    .line 355
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 362
    move-result v2

    .line 363
    const/4 v0, 0x3

    .line 364
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 371
    move-result v1

    .line 372
    sget-object v0, LX/LqS;->A06:Landroid/view/animation/Interpolator;

    .line 374
    invoke-static {v5, v2, v4, v1}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 381
    goto :goto_185
    :try_end_17e
    .catchall {:try_start_123 .. :try_end_17e} :catchall_17e

    .line 382
    :catchall_17e
    move-exception v0

    .line 383
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 386
    move-result-object v1

    .line 387
    goto :goto_185

    .line 388
    :cond_184
    move-object v1, v8

    .line 389
    :goto_185
    instance-of v0, v1, LX/0Df;

    .line 391
    if-nez v0, :cond_18a

    .line 393
    move-object v8, v1

    .line 394
    :cond_18a
    if-nez v8, :cond_86

    .line 396
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 399
    move-result v1

    .line 400
    const v0, -0x7a267cdb

    .line 403
    if-eq v1, v0, :cond_1a9

    .line 405
    const v0, -0x33d19923  # -4.5718388E7f

    .line 408
    if-ne v1, v0, :cond_1b4

    .line 410
    const-string v0, "ACCELERATE"

    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1b4

    .line 418
    sget-object v0, LX/9HE;->A05:LX/9HE;

    .line 420
    :goto_1a4
    invoke-virtual {v0}, LX/9HE;->A00()Landroid/view/animation/Interpolator;

    .line 423
    move-result-object v8

    .line 424
    return-object v8

    .line 425
    :cond_1a9
    const-string v0, "LINEAR"

    .line 427
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1b4

    .line 433
    sget-object v0, LX/9HE;->A07:LX/9HE;

    .line 435
    goto :goto_1a4

    .line 436
    :cond_1b4
    sget-object v0, LX/9HE;->A06:LX/9HE;

    .line 438
    goto :goto_1a4

    .line 439
    :pswitch_1b7  #0x30
    iget-object v1, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 441
    check-cast v1, LX/1iO;

    .line 443
    const/4 v0, 0x0

    .line 444
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 446
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 448
    return-object v8

    .line 449
    :pswitch_1c1  #0x2f
    iget-object v0, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 451
    check-cast v0, LX/1iO;

    .line 453
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 455
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    move-result-object v8

    .line 459
    return-object v8

    .line 460
    :pswitch_1cc  #0x2e
    iget-object v0, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 462
    check-cast v0, LX/9bx;

    .line 464
    iget-object v0, v0, LX/9bx;->A01:LX/05b;

    .line 466
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 469
    move-result-object v1

    .line 470
    sget-object v0, LX/9R7;->A00:LX/00g;

    .line 472
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 475
    move-result-object v8

    .line 476
    return-object v8

    .line 477
    :pswitch_1dd  #0x2c
    iget-object v0, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 479
    check-cast v0, Landroid/widget/PopupWindow;

    .line 481
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 484
    move-result-object v8

    .line 485
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 487
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    return-object v8

    .line 491
    :pswitch_1eb  #0x2b
    iget-object v1, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 493
    check-cast v1, LX/VYt;

    .line 495
    const-string v0, "ETag"

    .line 497
    invoke-interface {v1, v0}, LX/VYt;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    move-result-object v8

    .line 501
    return-object v8

    .line 502
    :pswitch_1f6  #0x2a
    iget-object v1, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 504
    check-cast v1, Landroid/view/View;

    .line 506
    const v0, 0x7f0b1324

    .line 509
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    move-result-object v8

    .line 513
    return-object v8

    .line 514
    :pswitch_202  #0x29
    iget-object v1, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 516
    check-cast v1, Landroid/view/View;

    .line 518
    const v0, 0x7f0b131a

    .line 521
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    move-result-object v8

    .line 525
    return-object v8

    .line 526
    :pswitch_20e  #0x28
    iget-object v1, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 528
    check-cast v1, Landroid/view/View;

    .line 530
    const v0, 0x7f0b131b

    .line 533
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    move-result-object v8

    .line 537
    return-object v8

    .line 538
    :pswitch_21a  #0x27
    iget-object v1, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 540
    check-cast v1, Landroid/view/View;

    .line 542
    const v0, 0x7f0b131e

    .line 545
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 548
    move-result-object v8

    .line 549
    return-object v8

    .line 550
    :pswitch_226  #0x26
    iget-object v0, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 552
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 555
    move-result-object v8

    .line 556
    return-object v8

    .line 557
    :pswitch_22d  #0x25
    iget-object v0, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 559
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 562
    move-result-object v8

    .line 563
    return-object v8

    .line 564
    :pswitch_234  #0x24
    iget-object v0, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 566
    check-cast v0, LX/0Iq;

    .line 568
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 571
    move-result-object v8

    .line 572
    return-object v8

    .line 573
    :pswitch_23d  #0x23
    iget-object v0, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 575
    check-cast v0, LX/0J4;

    .line 577
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 580
    move-result-object v2

    .line 581
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 583
    const/16 v0, 0x21e

    .line 585
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 588
    move-result v1

    .line 589
    const-string v0, "max_file_size_mb"

    .line 591
    invoke-static {v2, v0, v1}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 594
    move-result-object v8

    .line 595
    return-object v8

    .line 596
    :pswitch_254  #0x22
    iget-object v1, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 598
    check-cast v1, LX/0J4;

    .line 600
    iget-object v0, v1, LX/0J4;->A04:LX/08a;

    .line 602
    invoke-static {v0}, LX/8cW;->A05(LX/00E;)I

    .line 605
    move-result v2

    .line 606
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 609
    move-result-object v1

    .line 610
    const-string v0, "max_items"

    .line 612
    invoke-static {v1, v0, v2}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 615
    move-result-object v8

    .line 616
    return-object v8

    .line 617
    :pswitch_269  #0x21
    iget-object v0, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 619
    check-cast v0, LX/0J4;

    .line 621
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 623
    const/16 v0, 0x6620

    .line 625
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 628
    move-result-object v8

    .line 629
    return-object v8

    .line 630
    :pswitch_276  #0x20
    iget-object v0, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 632
    check-cast v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 634
    iget-object v0, v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0o:LX/00q;

    .line 636
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 639
    move-result-object v8

    .line 640
    return-object v8

    .line 641
    :pswitch_281  #0x1f
    iget-object v0, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 643
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 646
    move-result-object v1

    .line 647
    const-string v0, "bot_metrics_destination_id"

    .line 649
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    move-result-object v8

    .line 653
    return-object v8

    .line 654
    :pswitch_28e  #0x1d
    iget-object v0, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 656
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 659
    move-result-object v1

    .line 660
    const-string v0, "with_audio_entry_point"

    .line 662
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 665
    move-result v0

    .line 666
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    move-result-object v8

    .line 670
    return-object v8

    .line 671
    :pswitch_29f  #0x1b
    iget-object v1, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 673
    check-cast v1, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;

    .line 675
    iget-object v0, v1, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0J:LX/05b;

    .line 677
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 680
    move-result-object v2

    .line 681
    iget-object v0, v1, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0E:LX/05b;

    .line 683
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 686
    move-result-object v5

    .line 687
    iget-object v0, v1, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0G:LX/05b;

    .line 689
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 692
    move-result-object v3

    .line 693
    iget-object v0, v1, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A0H:LX/05b;

    .line 695
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 698
    move-result-object v4

    .line 699
    invoke-static {}, LX/8cX;->A17()Ljava/io/File;

    .line 702
    move-result-object v1

    .line 703
    const-string v0, "ctwa_fmx_ad_preview_bottom_sheet_cache"

    .line 705
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 708
    move-result-object v6

    .line 709
    const-string v7, "ctwa_fmx_ad_preview_bottom_sheet"

    .line 711
    new-instance v1, LX/9gt;

    .line 713
    invoke-direct/range {v1 .. v7}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 716
    const/4 v0, 0x1

    .line 717
    iput-boolean v0, v1, LX/9gt;->A06:Z

    .line 719
    iput v0, v1, LX/9gt;->A00:I

    .line 721
    invoke-virtual {v1}, LX/9gt;->A00()LX/9oi;

    .line 724
    move-result-object v8

    .line 725
    return-object v8

    .line 726
    :pswitch_2d6  #0x1a
    iget-object v0, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 728
    check-cast v0, LX/9zg;

    .line 730
    iget-object v0, v0, LX/9zg;->A0F:LX/05b;

    .line 732
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 735
    move-result-object v1

    .line 736
    const/16 v0, 0x5bb1

    .line 738
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 741
    move-result-object v8

    .line 742
    return-object v8

    .line 743
    :pswitch_2e7  #0x19
    iget-object v1, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 745
    check-cast v1, LX/8iQ;

    .line 747
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 749
    iget-object v0, v1, LX/8iQ;->A0Q:LX/05b;

    .line 751
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 754
    move-result-object v1

    .line 755
    const/16 v0, 0x5bb0

    .line 757
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 760
    move-result-object v8

    .line 761
    return-object v8

    .line 762
    :pswitch_2fa  #0x18
    iget-object v2, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 764
    check-cast v2, LX/0KG;

    .line 766
    const v1, 0x7f121420

    .line 769
    const/4 v0, 0x0

    .line 770
    invoke-virtual {v2, v1, v0}, LX/0KG;->A08(II)V

    .line 773
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 775
    return-object v8

    .line 776
    :pswitch_308  #0x17
    iget-object v4, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 778
    check-cast v4, Lcom/whatsapp/stickers/StickerView;

    .line 780
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 783
    move-result-object v3

    .line 784
    instance-of v0, v3, LX/8fi;

    .line 786
    const/4 v7, 0x0

    .line 787
    if-eqz v0, :cond_350

    .line 789
    check-cast v3, LX/8fi;

    .line 791
    if-eqz v3, :cond_351

    .line 793
    iget v6, v3, LX/8fi;->A0E:I

    .line 795
    iget-boolean v0, v3, LX/8fi;->A03:Z

    .line 797
    if-eqz v0, :cond_353

    .line 799
    if-ltz v6, :cond_353

    .line 801
    iget-object v0, v3, LX/8fi;->A07:LX/9oE;

    .line 803
    iget-object v0, v0, LX/9oE;->A0B:Lcom/facebook/animated/webp/WebPImage;

    .line 805
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    .line 808
    move-result-object v2

    .line 809
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 812
    array-length v0, v2

    .line 813
    if-ge v6, v0, :cond_353

    .line 815
    const/4 v1, 0x0

    .line 816
    const/4 v5, 0x0

    .line 817
    :goto_331
    if-ge v1, v6, :cond_339

    .line 819
    aget v0, v2, v1

    .line 821
    add-int/2addr v5, v0

    .line 822
    add-int/lit8 v1, v1, 0x1

    .line 824
    goto :goto_331

    .line 825
    :cond_339
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 828
    move-result-wide v8

    .line 829
    iget-wide v0, v3, LX/8fi;->A0F:J

    .line 831
    sub-long/2addr v8, v0

    .line 832
    aget v0, v2, v6

    .line 834
    int-to-long v12, v0

    .line 835
    const-wide/16 v10, 0x0

    .line 837
    invoke-static/range {v8 .. v13}, LX/0Hp;->A06(JJJ)J

    .line 840
    move-result-wide v1

    .line 841
    long-to-int v0, v1

    .line 842
    add-int/2addr v5, v0

    .line 843
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    move-result-object v8

    .line 847
    goto :goto_354

    .line 848
    :cond_350
    move-object v3, v7

    .line 849
    :cond_351
    move-object v8, v7

    .line 850
    goto :goto_354

    .line 851
    :cond_353
    move-object v8, v7

    .line 852
    :goto_354
    invoke-virtual {v4}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 855
    invoke-virtual {v4}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 858
    if-eqz v3, :cond_365

    .line 860
    iget-object v0, v3, LX/8fi;->A07:LX/9oE;

    .line 862
    if-eqz v0, :cond_365

    .line 864
    iget-object v0, v0, LX/9oE;->A02:Landroid/graphics/Bitmap;

    .line 866
    if-eqz v0, :cond_365

    .line 868
    return-object v8

    .line 869
    :cond_365
    return-object v7

    .line 870
    :pswitch_366  #0x16
    iget-object v1, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 872
    const/4 v0, 0x1

    .line 873
    new-instance v8, LX/AH1;

    .line 875
    invoke-direct {v8, v1, v0}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 878
    return-object v8

    .line 879
    :pswitch_36f  #0x15
    iget-object v1, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 881
    check-cast v1, LX/KyL;

    .line 883
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 885
    iget-object v0, v1, LX/KyL;->A14:LX/N0s;

    .line 887
    if-eqz v0, :cond_38a

    .line 889
    invoke-interface {v0}, LX/N0s;->getConversationScopeOrNull()LX/2I7;

    .line 892
    move-result-object v1

    .line 893
    if-eqz v1, :cond_38a

    .line 895
    const/16 v0, 0x240

    .line 897
    invoke-static {v1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 904
    move-result-object v8

    .line 905
    return-object v8

    .line 906
    :cond_38a
    const/4 v8, 0x0

    .line 907
    return-object v8

    .line 908
    :pswitch_38c  #0x14
    iget-object v1, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 910
    check-cast v1, Landroid/view/View;

    .line 912
    const v0, 0x7f0b0fb1

    .line 915
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 918
    move-result-object v8

    .line 919
    return-object v8

    .line 920
    :pswitch_398  #0x13
    iget-object v1, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 922
    check-cast v1, Landroid/view/View;

    .line 924
    const v0, 0x7f0b0891

    .line 927
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 930
    move-result-object v8

    .line 931
    return-object v8

    .line 932
    :pswitch_3a4  #0x12
    iget-object v1, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 934
    check-cast v1, Landroid/view/View;

    .line 936
    const v0, 0x7f0b0fb0

    .line 939
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 942
    move-result-object v8

    .line 943
    return-object v8

    .line 944
    :pswitch_3b0  #0x11
    iget-object v1, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 946
    check-cast v1, Landroid/view/View;

    .line 948
    const v0, 0x7f0b0faf

    .line 951
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 954
    move-result-object v8

    .line 955
    return-object v8

    .line 956
    :pswitch_3bc  #0x10
    iget-object v1, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 958
    check-cast v1, LX/8to;

    .line 960
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 962
    iget-object v0, v1, LX/8to;->A0Z:LX/15j;

    .line 964
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 967
    move-result-object v0

    .line 968
    new-instance v8, LX/A5X;

    .line 970
    invoke-direct {v8, v0, v1}, LX/A5X;-><init>(Landroid/view/View;LX/8to;)V

    .line 973
    return-object v8

    .line 974
    :pswitch_3ce  #0xf
    iget-object v0, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 976
    check-cast v0, LX/8to;

    .line 978
    invoke-static {v0}, LX/8to;->A0A(LX/8to;)LX/05v;

    .line 981
    move-result-object v8

    .line 982
    return-object v8

    .line 983
    :pswitch_3d7  #0xe
    iget-object v1, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 985
    check-cast v1, Landroid/view/View;

    .line 987
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 989
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 992
    move-result-object v1

    .line 993
    const v0, 0x7f070b77

    .line 996
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 999
    move-result-object v8

    .line 1000
    return-object v8

    .line 1001
    :pswitch_3e9  #0xd
    iget-object v1, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 1003
    check-cast v1, Landroid/view/View;

    .line 1005
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1007
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1010
    move-result-object v1

    .line 1011
    const v0, 0x7f070497

    .line 1014
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1017
    move-result-object v8

    .line 1018
    return-object v8

    .line 1019
    :pswitch_3fb  #0xc
    iget-object v1, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 1021
    check-cast v1, Landroid/view/View;

    .line 1023
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1025
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1028
    move-result-object v1

    .line 1029
    const v0, 0x7f07049a

    .line 1032
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1035
    move-result-object v8

    .line 1036
    return-object v8

    .line 1037
    :pswitch_40d  #0xb
    iget-object v1, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 1039
    check-cast v1, Landroid/view/View;

    .line 1041
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1043
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1046
    move-result-object v1

    .line 1047
    const v0, 0x7f070498

    .line 1050
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1053
    move-result-object v8

    .line 1054
    return-object v8

    .line 1055
    :pswitch_41f  #0xa
    iget-object v1, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 1057
    check-cast v1, Landroid/view/View;

    .line 1059
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1061
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1064
    move-result-object v1

    .line 1065
    const v0, 0x7f070496

    .line 1068
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1071
    move-result-object v8

    .line 1072
    return-object v8

    .line 1073
    :pswitch_431  #0x9
    iget-object v1, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 1075
    check-cast v1, Landroid/view/View;

    .line 1077
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1079
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1082
    move-result-object v1

    .line 1083
    const v0, 0x7f07047b

    .line 1086
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1089
    move-result-object v8

    .line 1090
    return-object v8

    .line 1091
    :pswitch_443  #0x8
    iget-object v1, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 1093
    check-cast v1, LX/8to;

    .line 1095
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1097
    iget-object v0, v1, LX/8to;->A0Y:LX/15j;

    .line 1099
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 1102
    move-result-object v0

    .line 1103
    new-instance v8, LX/A5X;

    .line 1105
    invoke-direct {v8, v0, v1}, LX/A5X;-><init>(Landroid/view/View;LX/8to;)V

    .line 1108
    return-object v8

    .line 1109
    :pswitch_455  #0x7
    iget-object v1, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 1111
    check-cast v1, Landroid/view/View;

    .line 1113
    const v0, 0x7f0b0f42

    .line 1116
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1119
    move-result-object v8

    .line 1120
    return-object v8

    .line 1121
    :pswitch_461  #0x6
    iget-object v1, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 1123
    check-cast v1, Landroid/view/View;

    .line 1125
    const v0, 0x7f0b0a8b

    .line 1128
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 1131
    move-result-object v8

    .line 1132
    return-object v8

    .line 1133
    :pswitch_46d  #0x5
    iget-object v1, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 1135
    check-cast v1, Landroid/view/View;

    .line 1137
    const v0, 0x7f0b3064

    .line 1140
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 1143
    move-result-object v8

    .line 1144
    return-object v8

    .line 1145
    :pswitch_479  #0x3
    iget-object v0, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 1147
    check-cast v0, LX/8dV;

    .line 1149
    iget-object v0, v0, LX/8dV;->A07:LX/05b;

    .line 1151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1154
    move-result-object v8

    .line 1155
    return-object v8

    .line 1156
    :pswitch_484  #0x2
    iget-object v0, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 1158
    check-cast v0, LX/8dV;

    .line 1160
    iget-object v0, v0, LX/8dV;->A08:LX/8dU;

    .line 1162
    iget-object v0, v0, LX/8dU;->A00:LX/8dT;

    .line 1164
    iget-object v8, v0, LX/8dT;->A0C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1166
    return-object v8

    .line 1167
    :pswitch_48f  #0x1
    iget-object v0, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 1169
    check-cast v0, LX/8dV;

    .line 1171
    iget-object v0, v0, LX/8dV;->A08:LX/8dU;

    .line 1173
    iget-object v0, v0, LX/8dU;->A00:LX/8dT;

    .line 1175
    invoke-static {v0}, LX/8dT;->A0B(LX/8dT;)Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1178
    move-result-object v8

    .line 1179
    return-object v8

    .line 1180
    :pswitch_49c  #0x0
    iget-object v0, v2, LX/Aa9;->A00:Ljava/lang/Object;

    .line 1182
    check-cast v0, LX/8dV;

    .line 1184
    iget-object v0, v0, LX/8dV;->A08:LX/8dU;

    .line 1186
    iget-object v0, v0, LX/8dU;->A00:LX/8dT;

    .line 1188
    iget-object v8, v0, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1190
    return-object v8

    .line 1191
    nop

    .line 1192
    :pswitch_data_4a8
    .packed-switch 0x0
        :pswitch_49c  #00000000
        :pswitch_48f  #00000001
        :pswitch_484  #00000002
        :pswitch_479  #00000003
        :pswitch_112  #00000004
        :pswitch_46d  #00000005
        :pswitch_461  #00000006
        :pswitch_455  #00000007
        :pswitch_443  #00000008
        :pswitch_431  #00000009
        :pswitch_41f  #0000000a
        :pswitch_40d  #0000000b
        :pswitch_3fb  #0000000c
        :pswitch_3e9  #0000000d
        :pswitch_3d7  #0000000e
        :pswitch_3ce  #0000000f
        :pswitch_3bc  #00000010
        :pswitch_3b0  #00000011
        :pswitch_3a4  #00000012
        :pswitch_398  #00000013
        :pswitch_38c  #00000014
        :pswitch_36f  #00000015
        :pswitch_366  #00000016
        :pswitch_308  #00000017
        :pswitch_2fa  #00000018
        :pswitch_2e7  #00000019
        :pswitch_2d6  #0000001a
        :pswitch_29f  #0000001b
        :pswitch_eb  #0000001c
        :pswitch_28e  #0000001d
        :pswitch_cd  #0000001e
        :pswitch_281  #0000001f
        :pswitch_276  #00000020
        :pswitch_269  #00000021
        :pswitch_254  #00000022
        :pswitch_23d  #00000023
        :pswitch_234  #00000024
        :pswitch_22d  #00000025
        :pswitch_226  #00000026
        :pswitch_21a  #00000027
        :pswitch_20e  #00000028
        :pswitch_202  #00000029
        :pswitch_1f6  #0000002a
        :pswitch_1eb  #0000002b
        :pswitch_1dd  #0000002c
        :pswitch_8c  #0000002d
        :pswitch_1cc  #0000002e
        :pswitch_1c1  #0000002f
        :pswitch_1b7  #00000030
    .end packed-switch
.end method
