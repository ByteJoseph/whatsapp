.class public LX/1TR;
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
    iput p2, p0, LX/1TR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/00E;I)Ljava/util/List;
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array p0, v0, [Ljava/lang/String;

    .line 7
    const-string v1, ","

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, p0, v0

    .line 12
    invoke-static {p1, p0, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/1TR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3d4

    .line 5
    :pswitch_5  #0x2b, 0x2c
    iget-object v4, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 7
    :cond_7
    return-object v4

    .line 8
    :pswitch_8  #0xa
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/18b;

    .line 12
    iget-object v0, v0, LX/18b;->A00:LX/05b;

    .line 14
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/08a;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    const/16 v0, 0x4b20

    .line 28
    invoke-static {v1, v0}, LX/1cZ;->A05(LX/08a;I)Ljava/util/List;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 38
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/00E;

    .line 44
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    const/16 v0, 0x4a8b

    .line 49
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    sget-object v0, LX/08w;->A0N:[I

    .line 57
    :goto_39
    invoke-static {v0}, LX/08y;->A0Z([I)Ljava/util/List;

    .line 60
    move-result-object v4

    .line 61
    return-object v4

    .line 62
    :cond_3e
    sget-object v0, LX/08w;->A0M:[I

    .line 64
    goto :goto_39

    .line 65
    :pswitch_41  #0x31
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/17S;

    .line 69
    iget-object v2, v0, LX/17S;->A07:Landroid/content/Context;

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    move-result-object v0

    .line 79
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 81
    const/high16 v0, 0x40c00000  # 6.0f

    .line 83
    mul-float/2addr v1, v0

    .line 84
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    move-result-object v4

    .line 101
    return-object v4

    .line 102
    :pswitch_66  #0x30
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 104
    check-cast v0, LX/0J4;

    .line 106
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 108
    sget-object v0, LX/1C3;->A0A:LX/00g;

    .line 110
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 113
    move-result v0

    .line 114
    goto/16 :goto_3b2

    .line 116
    :pswitch_74  #0x2f
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 118
    check-cast v0, LX/1Aa;

    .line 120
    iget-boolean v0, v0, LX/1Aa;->A08:Z

    .line 122
    goto/16 :goto_3b2

    .line 124
    :pswitch_7c  #0x2e
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 126
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 128
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1r:LX/00z;

    .line 130
    iget-object v0, v0, LX/00z;->A02:Ljava/lang/Object;

    .line 132
    check-cast v0, LX/1BY;

    .line 134
    if-eqz v0, :cond_38f

    .line 136
    iget-object v4, v0, LX/1BY;->A03:LX/CLV;

    .line 138
    return-object v4

    .line 139
    :pswitch_8b  #0x2d
    iget-object v1, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 141
    check-cast v1, Landroid/app/Activity;

    .line 143
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_15e

    .line 149
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 152
    move-result v0

    .line 153
    goto/16 :goto_15c

    .line 155
    :pswitch_9b  #0x2a
    iget-object v3, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 157
    check-cast v3, LX/0MJ;

    .line 159
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 161
    iget-object v0, v3, LX/0MJ;->A09:LX/09X;

    .line 163
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 165
    const-string v1, "pref_device_type"

    .line 167
    const-string v0, ""

    .line 169
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_c1

    .line 179
    iget-object v0, v3, LX/0MJ;->A03:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/1Ps;

    .line 187
    invoke-virtual {v0}, LX/1Ps;->A01()LX/1Pu;

    .line 190
    move-result-object v0

    .line 191
    iget-object v1, v0, LX/1Pu;->value:Ljava/lang/String;

    .line 193
    :cond_c1
    sget-object v0, LX/1Pu;->A07:LX/1Pu;

    .line 195
    iget-object v0, v0, LX/1Pu;->value:Ljava/lang/String;

    .line 197
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_161

    .line 203
    iget-object v1, v3, LX/0MJ;->A08:LX/08a;

    .line 205
    sget-object v0, LX/1BZ;->A07:LX/00g;

    .line 207
    goto :goto_141

    .line 208
    :pswitch_d0  #0x29
    iget-object v1, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 210
    check-cast v1, LX/0MJ;

    .line 212
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 214
    iget-object v0, v1, LX/0MJ;->A0G:LX/00q;

    .line 216
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_15e

    .line 222
    iget-object v1, v1, LX/0MJ;->A08:LX/08a;

    .line 224
    const/16 v0, 0xe34

    .line 226
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 229
    move-result v0

    .line 230
    goto :goto_15c

    .line 231
    :pswitch_e7  #0x27
    iget-object v1, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 233
    check-cast v1, LX/0MJ;

    .line 235
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 237
    iget-object v1, v1, LX/0MJ;->A08:LX/08a;

    .line 239
    const/16 v0, 0x8f5

    .line 241
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 244
    move-result v0

    .line 245
    goto/16 :goto_3b2

    .line 247
    :pswitch_f7  #0x26
    iget-object v1, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 249
    check-cast v1, LX/0MJ;

    .line 251
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 253
    invoke-virtual {v1}, LX/0MJ;->A0Y()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_161

    .line 259
    iget-object v0, v1, LX/0MJ;->A09:LX/09X;

    .line 261
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 263
    const-string v1, "otp_split_mode_user_choice"

    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 269
    move-result v0

    .line 270
    goto :goto_15c

    .line 271
    :pswitch_10f  #0x25
    iget-object v1, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 273
    check-cast v1, LX/0MJ;

    .line 275
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 277
    iget-object v0, v1, LX/0MJ;->A0F:LX/00q;

    .line 279
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_161

    .line 285
    iget-object v1, v1, LX/0MJ;->A08:LX/08a;

    .line 287
    sget-object v0, LX/1BZ;->A08:LX/00g;

    .line 289
    goto :goto_141

    .line 290
    :pswitch_122  #0x24, 0x28
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 292
    const/4 v0, 0x0

    .line 293
    goto/16 :goto_3b2

    .line 295
    :pswitch_127  #0x23
    iget-object v1, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 297
    check-cast v1, LX/0MJ;

    .line 299
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 301
    iget-object v0, v1, LX/0MJ;->A04:LX/05b;

    .line 303
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/1vd;

    .line 309
    iget-object v0, v0, LX/1vd;->A00:LX/05b;

    .line 311
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 314
    move-result-object v1

    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 319
    sget-object v0, LX/4Uv;->A00:LX/00g;

    .line 321
    :goto_141
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 324
    move-result v0

    .line 325
    goto :goto_15c

    .line 326
    :pswitch_146  #0x22
    iget-object v1, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 328
    check-cast v1, LX/0MJ;

    .line 330
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 332
    iget-object v0, v1, LX/0MJ;->A0G:LX/00q;

    .line 334
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_15e

    .line 340
    iget-object v1, v1, LX/0MJ;->A08:LX/08a;

    .line 342
    const/16 v0, 0xe73

    .line 344
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 347
    move-result v0

    .line 348
    :goto_15c
    if-eqz v0, :cond_161

    .line 350
    :cond_15e
    const/4 v0, 0x1

    .line 351
    goto/16 :goto_3b2

    .line 353
    :cond_161
    const/4 v0, 0x0

    .line 354
    goto/16 :goto_3b2

    .line 356
    :pswitch_164  #0x21
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 358
    check-cast v0, LX/0MK;

    .line 360
    iget-object v0, v0, LX/0MK;->A02:LX/05b;

    .line 362
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/RjF;

    .line 368
    new-instance v4, LX/Dzc;

    .line 370
    invoke-direct {v4, v0}, LX/Dzc;-><init>(LX/RjF;)V

    .line 373
    return-object v4

    .line 374
    :pswitch_176  #0x20
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 376
    check-cast v0, LX/0hf;

    .line 378
    iget-object v1, v0, LX/0hf;->A02:LX/00T;

    .line 380
    const-string v0, "fav_prefs"

    .line 382
    goto/16 :goto_31e

    .line 384
    :pswitch_180  #0x1f
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 386
    check-cast v0, LX/175;

    .line 388
    iget-object v0, v0, LX/175;->A00:LX/05b;

    .line 390
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 393
    move-result-object v1

    .line 394
    const/16 v0, 0x55ce

    .line 396
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 399
    move-result v0

    .line 400
    goto/16 :goto_3b2

    .line 402
    :pswitch_192  #0x1e
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 404
    check-cast v0, LX/12n;

    .line 406
    iget-object v0, v0, LX/12n;->A00:LX/05b;

    .line 408
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 411
    move-result-object v1

    .line 412
    const/16 v0, 0x7b7e

    .line 414
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 417
    move-result v0

    .line 418
    goto/16 :goto_3b2

    .line 420
    :pswitch_1a4  #0x1d
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 422
    check-cast v0, LX/0aj;

    .line 424
    iget-object v1, v0, LX/0aj;->A00:LX/00T;

    .line 426
    const-string v0, "group_preferences"

    .line 428
    goto/16 :goto_31e

    .line 430
    :pswitch_1ae  #0x1c
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 432
    check-cast v0, LX/0g6;

    .line 434
    invoke-static {v0}, LX/0g6;->A00(LX/0g6;)LX/08a;

    .line 437
    move-result-object v1

    .line 438
    const/16 v0, 0x6174

    .line 440
    invoke-static {v1, v0}, LX/1TR;->A00(LX/00E;I)Ljava/util/List;

    .line 443
    move-result-object v0

    .line 444
    new-instance v3, Ljava/util/ArrayList;

    .line 446
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 449
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object v2

    .line 453
    :cond_1c5
    :goto_1c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1f8

    .line 459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/String;

    .line 465
    :try_start_1d1
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 482
    invoke-static {v0}, LX/GFm;->valueOf(Ljava/lang/String;)LX/GFm;

    .line 485
    move-result-object v1

    .line 486
    goto :goto_1ed
    :try_end_1e7
    .catchall {:try_start_1d1 .. :try_end_1e7} :catchall_1e7

    .line 487
    :catchall_1e7
    move-exception v0

    .line 488
    new-instance v1, LX/0Df;

    .line 490
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 493
    :goto_1ed
    instance-of v0, v1, LX/0Df;

    .line 495
    if-eqz v0, :cond_1f2

    .line 497
    const/4 v1, 0x0

    .line 498
    :cond_1f2
    if-eqz v1, :cond_1c5

    .line 500
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    goto :goto_1c5

    .line 504
    :cond_1f8
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 507
    move-result-object v4

    .line 508
    return-object v4

    .line 509
    :pswitch_1fd  #0x1b
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 511
    check-cast v0, LX/0X6;

    .line 513
    iget-object v0, v0, LX/0X6;->A02:LX/09A;

    .line 515
    iget-boolean v0, v0, LX/09A;->A04:Z

    .line 517
    goto/16 :goto_3b2

    .line 519
    :pswitch_207  #0x1a
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 521
    check-cast v0, LX/0G3;

    .line 523
    iget-object v0, v0, LX/0G3;->A00:LX/05b;

    .line 525
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 528
    move-result-object v4

    .line 529
    return-object v4

    .line 530
    :pswitch_212  #0x19
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 532
    check-cast v0, LX/0DJ;

    .line 534
    iget-object v0, v0, LX/0DJ;->A00:LX/05b;

    .line 536
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 539
    move-result-object v4

    .line 540
    return-object v4

    .line 541
    :pswitch_21d  #0x18
    iget-object v1, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 543
    check-cast v1, LX/00E;

    .line 545
    const v0, 0x8660

    .line 548
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 551
    move-result-object v4

    .line 552
    return-object v4

    .line 553
    :pswitch_229  #0x17
    iget-object v1, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 555
    check-cast v1, LX/0V1;

    .line 557
    sget-object v0, LX/0V1;->A0I:Ljava/util/concurrent/CountDownLatch;

    .line 559
    iget-object v0, v1, LX/0V1;->A08:LX/08a;

    .line 561
    new-instance v4, LX/2st;

    .line 563
    invoke-direct {v4, v0}, LX/2st;-><init>(LX/08a;)V

    .line 566
    return-object v4

    .line 567
    :pswitch_237  #0x16
    iget-object v1, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 569
    check-cast v1, LX/0V1;

    .line 571
    sget-object v0, LX/0V1;->A0I:Ljava/util/concurrent/CountDownLatch;

    .line 573
    iget-object v2, v1, LX/0V1;->A08:LX/08a;

    .line 575
    sget-object v1, LX/0AC;->A0O:LX/00g;

    .line 577
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 580
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 582
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 585
    move-result v0

    .line 586
    goto/16 :goto_3b2

    .line 588
    :pswitch_24c  #0x15
    iget-object v1, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 590
    check-cast v1, LX/0V1;

    .line 592
    sget-object v0, LX/0V1;->A0I:Ljava/util/concurrent/CountDownLatch;

    .line 594
    iget-object v1, v1, LX/0V1;->A08:LX/08a;

    .line 596
    const/16 v0, 0x5568

    .line 598
    invoke-static {v1, v0}, LX/1TR;->A00(LX/00E;I)Ljava/util/List;

    .line 601
    move-result-object v0

    .line 602
    new-instance v2, Ljava/util/ArrayList;

    .line 604
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 607
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    move-result-object v1

    .line 611
    :goto_263
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_2d5

    .line 617
    invoke-static {v2, v1}, LX/0Cj;->A0r(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 620
    goto :goto_263

    .line 621
    :pswitch_26d  #0x14
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 623
    check-cast v0, LX/0VA;

    .line 625
    iget-object v2, v0, LX/0VA;->A02:LX/08a;

    .line 627
    sget-object v1, LX/0AC;->A0O:LX/00g;

    .line 629
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 632
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 634
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 637
    move-result v0

    .line 638
    goto/16 :goto_3b2

    .line 640
    :pswitch_280  #0x13
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 642
    check-cast v0, LX/0VA;

    .line 644
    iget-object v1, v0, LX/0VA;->A02:LX/08a;

    .line 646
    sget-object v0, LX/0AC;->A0g:LX/0AD;

    .line 648
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 651
    invoke-virtual {v1, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 654
    move-result-object v4

    .line 655
    return-object v4

    .line 656
    :pswitch_290  #0x12
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 658
    check-cast v0, LX/0VA;

    .line 660
    iget-object v2, v0, LX/0VA;->A02:LX/08a;

    .line 662
    sget-object v1, LX/0AC;->A0P:LX/00g;

    .line 664
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 667
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 669
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 672
    move-result v0

    .line 673
    goto/16 :goto_3b2

    .line 675
    :pswitch_2a3  #0x11
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 677
    check-cast v0, LX/0VA;

    .line 679
    iget-object v2, v0, LX/0VA;->A02:LX/08a;

    .line 681
    sget-object v1, LX/0AC;->A0R:LX/00g;

    .line 683
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 686
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 688
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 691
    move-result v0

    .line 692
    goto/16 :goto_3b2

    .line 694
    :pswitch_2b6  #0x10
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 696
    check-cast v0, LX/0VA;

    .line 698
    iget-object v1, v0, LX/0VA;->A02:LX/08a;

    .line 700
    const/16 v0, 0x5568

    .line 702
    invoke-static {v1, v0}, LX/1TR;->A00(LX/00E;I)Ljava/util/List;

    .line 705
    move-result-object v0

    .line 706
    new-instance v2, Ljava/util/ArrayList;

    .line 708
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 711
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 714
    move-result-object v1

    .line 715
    :goto_2cb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2d5

    .line 721
    invoke-static {v2, v1}, LX/0Cj;->A0r(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 724
    goto :goto_2cb

    .line 725
    :cond_2d5
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 728
    move-result-object v4

    .line 729
    return-object v4

    .line 730
    :pswitch_2da  #0xf
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 732
    check-cast v0, LX/0VA;

    .line 734
    iget-object v0, v0, LX/0VA;->A02:LX/08a;

    .line 736
    new-instance v4, LX/2st;

    .line 738
    invoke-direct {v4, v0}, LX/2st;-><init>(LX/08a;)V

    .line 741
    return-object v4

    .line 742
    :pswitch_2e6  #0xe
    iget-object v1, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 744
    check-cast v1, LX/186;

    .line 746
    sget-object v0, LX/186;->A09:Ljava/nio/charset/Charset;

    .line 748
    iget-object v1, v1, LX/186;->A04:LX/00T;

    .line 750
    sget-object v0, LX/08w;->A0B:Ljava/lang/String;

    .line 752
    goto :goto_31e

    .line 753
    :pswitch_2f1  #0xd
    iget-object v1, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 755
    check-cast v1, LX/186;

    .line 757
    sget-object v0, LX/186;->A09:Ljava/nio/charset/Charset;

    .line 759
    iget-object v1, v1, LX/186;->A04:LX/00T;

    .line 761
    const-string v0, "ab-props"

    .line 763
    goto :goto_31e

    .line 764
    :pswitch_2fc  #0xc
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 766
    check-cast v0, LX/1Ic;

    .line 768
    iget-object v0, v0, LX/1Ic;->A01:LX/05b;

    .line 770
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 773
    move-result-object v1

    .line 774
    const-string v0, "canonical_ent_credentials"

    .line 776
    goto :goto_31e

    .line 777
    :pswitch_309  #0xb
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 779
    check-cast v0, LX/0iv;

    .line 781
    iget-object v0, v0, LX/0iv;->A01:LX/05b;

    .line 783
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 786
    move-result-object v1

    .line 787
    const-string v0, "events_prefs"

    .line 789
    goto :goto_31e

    .line 790
    :pswitch_316  #0x9
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 792
    check-cast v0, LX/12Q;

    .line 794
    iget-object v1, v0, LX/12Q;->A00:LX/00T;

    .line 796
    const-string v0, "consent"

    .line 798
    :goto_31e
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 801
    move-result-object v4

    .line 802
    return-object v4

    .line 803
    :pswitch_323  #0x8
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 805
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 807
    iget-object v0, v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A0C:LX/00q;

    .line 809
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 812
    move-result-object v1

    .line 813
    check-cast v1, LX/0JR;

    .line 815
    const/4 v0, 0x0

    .line 816
    new-instance v4, LX/0Mr;

    .line 818
    invoke-direct {v4, v0, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 821
    return-object v4

    .line 822
    :pswitch_336  #0x7
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 824
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 826
    invoke-static {v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A00(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)LX/FHr;

    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 833
    move-result-object v4

    .line 834
    return-object v4

    .line 835
    :pswitch_343  #0x6
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 837
    check-cast v0, LX/0oV;

    .line 839
    iget-object v0, v0, LX/0oV;->A00:LX/00y;

    .line 841
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 844
    const/4 v0, 0x0

    .line 845
    goto :goto_3b2

    .line 846
    :pswitch_34e  #0x5
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 848
    check-cast v0, LX/1PG;

    .line 850
    iget-object v1, v0, LX/1PG;->A01:LX/08a;

    .line 852
    sget-object v0, LX/1PA;->A0K:LX/00g;

    .line 854
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 857
    move-result v0

    .line 858
    goto :goto_3b2

    .line 859
    :pswitch_35b  #0x4
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 861
    check-cast v0, LX/1Pc;

    .line 863
    iget-object v3, v0, LX/1Pc;->A04:Landroid/view/LayoutInflater;

    .line 865
    const v2, 0x7f0e0729

    .line 868
    iget-object v1, v0, LX/1Pc;->A05:Landroid/view/ViewGroup;

    .line 870
    const/4 v0, 0x0

    .line 871
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 874
    move-result-object v4

    .line 875
    return-object v4

    .line 876
    :pswitch_36c  #0x3
    iget-object v2, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 878
    check-cast v2, LX/1Pa;

    .line 880
    iget-object v0, v2, LX/1Pa;->A0E:LX/15j;

    .line 882
    if-eqz v0, :cond_38f

    .line 884
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 887
    move-result-object v1

    .line 888
    if-eqz v1, :cond_38f

    .line 890
    const v0, 0x7f0b103f

    .line 893
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 896
    move-result-object v4

    .line 897
    check-cast v4, Landroid/view/ViewStub;

    .line 899
    if-eqz v4, :cond_38f

    .line 901
    const/4 v1, 0x1

    .line 902
    new-instance v0, LX/3CA;

    .line 904
    invoke-direct {v0, v2, v1}, LX/3CA;-><init>(Ljava/lang/Object;I)V

    .line 907
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 910
    return-object v4

    .line 911
    :cond_38f
    const/4 v4, 0x0

    .line 912
    return-object v4

    .line 913
    :pswitch_391  #0x2
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 915
    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 917
    iget-object v0, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A07:LX/05b;

    .line 919
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 922
    move-result-object v1

    .line 923
    const/16 v0, 0x583f

    .line 925
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 928
    move-result v0

    .line 929
    goto :goto_3b2

    .line 930
    :pswitch_3a2  #0x1
    iget-object v0, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 932
    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 934
    iget-object v0, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A07:LX/05b;

    .line 936
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 939
    move-result-object v1

    .line 940
    const/16 v0, 0x5857

    .line 942
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 945
    move-result v0

    .line 946
    :goto_3b2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 949
    move-result-object v4

    .line 950
    return-object v4

    .line 951
    :pswitch_3b7  #0x0
    iget-object v2, p0, LX/1TR;->A00:Ljava/lang/Object;

    .line 953
    check-cast v2, LX/1PO;

    .line 955
    iget-object v0, v2, LX/1PO;->A08:LX/15j;

    .line 957
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 960
    move-result-object v1

    .line 961
    const v0, 0x7f0b103f

    .line 964
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 967
    move-result-object v4

    .line 968
    check-cast v4, Landroid/view/ViewStub;

    .line 970
    const/4 v1, 0x0

    .line 971
    new-instance v0, LX/3CA;

    .line 973
    invoke-direct {v0, v2, v1}, LX/3CA;-><init>(Ljava/lang/Object;I)V

    .line 976
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 979
    return-object v4

    :pswitch_data_3d4
    .packed-switch 0x0
        :pswitch_3b7  #00000000
        :pswitch_3a2  #00000001
        :pswitch_391  #00000002
        :pswitch_36c  #00000003
        :pswitch_35b  #00000004
        :pswitch_34e  #00000005
        :pswitch_343  #00000006
        :pswitch_336  #00000007
        :pswitch_323  #00000008
        :pswitch_316  #00000009
        :pswitch_8  #0000000a
        :pswitch_309  #0000000b
        :pswitch_2fc  #0000000c
        :pswitch_2f1  #0000000d
        :pswitch_2e6  #0000000e
        :pswitch_2da  #0000000f
        :pswitch_2b6  #00000010
        :pswitch_2a3  #00000011
        :pswitch_290  #00000012
        :pswitch_280  #00000013
        :pswitch_26d  #00000014
        :pswitch_24c  #00000015
        :pswitch_237  #00000016
        :pswitch_229  #00000017
        :pswitch_21d  #00000018
        :pswitch_212  #00000019
        :pswitch_207  #0000001a
        :pswitch_1fd  #0000001b
        :pswitch_1ae  #0000001c
        :pswitch_1a4  #0000001d
        :pswitch_192  #0000001e
        :pswitch_180  #0000001f
        :pswitch_176  #00000020
        :pswitch_164  #00000021
        :pswitch_146  #00000022
        :pswitch_127  #00000023
        :pswitch_122  #00000024
        :pswitch_10f  #00000025
        :pswitch_f7  #00000026
        :pswitch_e7  #00000027
        :pswitch_122  #00000028
        :pswitch_d0  #00000029
        :pswitch_9b  #0000002a
        :pswitch_5  #0000002b
        :pswitch_5  #0000002c
        :pswitch_8b  #0000002d
        :pswitch_7c  #0000002e
        :pswitch_74  #0000002f
        :pswitch_66  #00000030
        :pswitch_41  #00000031
    .end packed-switch
.end method
