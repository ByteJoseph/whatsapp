.class public LX/V4u;
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
    iput p2, p0, LX/V4u;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/V4u;

    .line 2
    invoke-direct {v0, p0, p1}, LX/V4u;-><init>(Ljava/lang/Object;I)V

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
    iget v0, p0, LX/V4u;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_408

    .line 5
    iget-object v4, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 7
    return-object v4

    .line 8
    :pswitch_8  #0x20
    iget-object v0, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/URT;

    .line 12
    iget-object v1, v0, LX/URT;->A00:LX/00T;

    .line 14
    const-string v0, "nta_bundle_cache"

    .line 16
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v4

    .line 20
    return-object v4

    .line 21
    :pswitch_15  #0x1f
    iget-object v1, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/UWt;

    .line 25
    iget-object v0, v1, LX/UWt;->A01:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_99

    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v0, v1, LX/UWt;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/UOO;->A04:LX/0AE;

    .line 42
    goto :goto_93

    .line 43
    :pswitch_2b  #0x1e
    iget-object v1, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/UWt;

    .line 47
    iget-object v0, v1, LX/UWt;->A04:LX/00q;

    .line 49
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_40

    .line 56
    iget-object v0, v1, LX/UWt;->A05:LX/00q;

    .line 58
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_99

    .line 64
    :cond_40
    iget-object v0, v1, LX/UWt;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/UOO;->A05:LX/0AE;

    .line 72
    goto :goto_93

    .line 73
    :pswitch_49  #0x1d
    iget-object v1, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, LX/UWt;

    .line 77
    iget-object v0, v1, LX/UWt;->A01:LX/00q;

    .line 79
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_11d

    .line 85
    iget-object v0, v1, LX/UWt;->A00:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/UOO;->A01:LX/00g;

    .line 93
    goto :goto_72

    .line 94
    :pswitch_5e  #0x1c
    iget-object v1, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 96
    check-cast v1, LX/UWt;

    .line 98
    iget-object v0, v1, LX/UWt;->A01:LX/00q;

    .line 100
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_11d

    .line 106
    iget-object v0, v1, LX/UWt;->A00:LX/05b;

    .line 108
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/UOO;->A00:LX/00g;

    .line 114
    :goto_72
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 117
    move-result v1

    .line 118
    goto/16 :goto_11a

    .line 120
    :pswitch_78  #0x1b
    iget-object v0, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 122
    check-cast v0, LX/UWt;

    .line 124
    iget-object v0, v0, LX/UWt;->A00:LX/05b;

    .line 126
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 128
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/UOO;->A02:LX/00g;

    .line 134
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 137
    move-result v0

    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v0, :cond_99

    .line 141
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/UOO;->A03:LX/0AE;

    .line 147
    :goto_93
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 150
    move-result v0

    .line 151
    if-ge v0, v2, :cond_9a

    .line 153
    :cond_99
    const/4 v0, 0x0

    .line 154
    :cond_9a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v4

    .line 158
    return-object v4

    .line 159
    :pswitch_9f  #0x1a
    iget-object v0, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 161
    check-cast v0, LX/U1G;

    .line 163
    iget-object v0, v0, LX/U1G;->A03:LX/UPy;

    .line 165
    new-instance v4, LX/UfM;

    .line 167
    invoke-direct {v4, v0}, LX/UfM;-><init>(LX/UPy;)V

    .line 170
    return-object v4

    .line 171
    :pswitch_ab  #0x19
    iget-object v4, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 173
    check-cast v4, LX/U1G;

    .line 175
    invoke-static {v4}, LX/U1G;->A02(LX/U1G;)LX/UWt;

    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, LX/UWt;->A01:LX/00q;

    .line 181
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 184
    move-result v3

    .line 185
    invoke-static {v4}, LX/U1G;->A02(LX/U1G;)LX/UWt;

    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, LX/UWt;->A03:LX/00q;

    .line 191
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 194
    move-result v2

    .line 195
    const/16 v1, 0x15

    .line 197
    new-instance v0, LX/VCN;

    .line 199
    invoke-direct {v0, v4, v1}, LX/VCN;-><init>(Ljava/lang/Object;I)V

    .line 202
    new-instance v4, LX/UX3;

    .line 204
    invoke-direct {v4, v0, v3, v2}, LX/UX3;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 207
    return-object v4

    .line 208
    :pswitch_d0  #0x18
    iget-object v0, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 210
    check-cast v0, LX/U1G;

    .line 212
    iget-object v0, v0, LX/U1G;->A0A:LX/00q;

    .line 214
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/content/Context;

    .line 220
    new-instance v4, LX/Tdu;

    .line 222
    invoke-direct {v4, v0}, LX/Tdu;-><init>(Landroid/content/Context;)V

    .line 225
    return-object v4

    .line 226
    :pswitch_e2  #0x17
    iget-object v0, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 228
    check-cast v0, LX/U1G;

    .line 230
    iget-object v0, v0, LX/U1G;->A0A:LX/00q;

    .line 232
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroid/content/Context;

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 242
    new-instance v4, LX/Te9;

    .line 244
    invoke-direct {v4, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 247
    return-object v4

    .line 248
    :pswitch_f8  #0x16
    iget-object v0, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 250
    check-cast v0, LX/U1G;

    .line 252
    invoke-static {v0}, LX/U1G;->A02(LX/U1G;)LX/UWt;

    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, LX/UWt;->A01:LX/00q;

    .line 258
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 261
    move-result v1

    .line 262
    const/4 v0, 0x1

    .line 263
    if-ge v1, v0, :cond_10a

    .line 265
    const/4 v1, 0x1

    .line 266
    :cond_10a
    new-instance v4, LX/0pg;

    .line 268
    invoke-direct {v4, v1}, LX/0pg;-><init>(I)V

    .line 271
    return-object v4

    .line 272
    :pswitch_110  #0x15
    iget-object v0, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 274
    check-cast v0, LX/TbJ;

    .line 276
    iget-object v0, v0, LX/TbJ;->A01:LX/00q;

    .line 278
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 281
    move-result v1

    .line 282
    :goto_11a
    const/4 v0, 0x1

    .line 283
    if-nez v1, :cond_11e

    .line 285
    :cond_11d
    const/4 v0, 0x0

    .line 286
    :cond_11e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    move-result-object v4

    .line 290
    return-object v4

    .line 291
    :pswitch_123  #0x14
    iget-object v2, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 293
    check-cast v2, LX/TbJ;

    .line 295
    iget-object v0, v2, LX/TbJ;->A01:LX/00q;

    .line 297
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 300
    move-result v7

    .line 301
    const/4 v6, 0x0

    .line 302
    if-eqz v7, :cond_1b6

    .line 304
    const/4 v4, 0x1

    .line 305
    shl-int/2addr v4, v6

    .line 306
    and-int v0, v7, v4

    .line 308
    if-eqz v0, :cond_147

    .line 310
    iget-object v0, v2, LX/TbJ;->A08:LX/00q;

    .line 312
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 315
    move-result v1

    .line 316
    iget-object v0, v2, LX/TbJ;->A03:LX/00q;

    .line 318
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 321
    move-result v3

    .line 322
    if-lez v1, :cond_1f6

    .line 324
    if-lez v3, :cond_1f6

    .line 326
    move v6, v4

    .line 327
    :cond_147
    :goto_147
    const/4 v3, 0x1

    .line 328
    shl-int/2addr v3, v3

    .line 329
    and-int v0, v7, v3

    .line 331
    if-eqz v0, :cond_156

    .line 333
    iget-object v0, v2, LX/TbJ;->A08:LX/00q;

    .line 335
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 338
    move-result v1

    .line 339
    if-lez v1, :cond_1ef

    .line 341
    or-int/2addr v6, v3

    .line 342
    :cond_156
    :goto_156
    const/4 v0, 0x2

    .line 343
    const/4 v5, 0x1

    .line 344
    shl-int/2addr v5, v0

    .line 345
    and-int v0, v7, v5

    .line 347
    if-eqz v0, :cond_176

    .line 349
    iget-object v0, v2, LX/TbJ;->A08:LX/00q;

    .line 351
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 354
    move-result v1

    .line 355
    iget-object v0, v2, LX/TbJ;->A0A:LX/00q;

    .line 357
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 360
    move-result v4

    .line 361
    iget-object v0, v2, LX/TbJ;->A02:LX/00q;

    .line 363
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 366
    move-result v3

    .line 367
    if-lez v1, :cond_1db

    .line 369
    if-lez v4, :cond_1db

    .line 371
    if-lez v3, :cond_1db

    .line 373
    or-int/2addr v6, v5

    .line 374
    :cond_176
    :goto_176
    const/4 v0, 0x3

    .line 375
    const/4 v5, 0x1

    .line 376
    shl-int/2addr v5, v0

    .line 377
    and-int v0, v7, v5

    .line 379
    if-eqz v0, :cond_196

    .line 381
    iget-object v0, v2, LX/TbJ;->A08:LX/00q;

    .line 383
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 386
    move-result v1

    .line 387
    iget-object v0, v2, LX/TbJ;->A0A:LX/00q;

    .line 389
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 392
    move-result v4

    .line 393
    iget-object v0, v2, LX/TbJ;->A09:LX/00q;

    .line 395
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 398
    move-result v3

    .line 399
    if-lez v1, :cond_1c7

    .line 401
    if-lez v4, :cond_1c7

    .line 403
    if-lez v3, :cond_1c7

    .line 405
    or-int/2addr v6, v5

    .line 406
    :cond_196
    :goto_196
    const/4 v0, 0x4

    .line 407
    const/4 v3, 0x1

    .line 408
    shl-int/2addr v3, v0

    .line 409
    and-int v0, v7, v3

    .line 411
    if-eqz v0, :cond_1ae

    .line 413
    iget-object v0, v2, LX/TbJ;->A08:LX/00q;

    .line 415
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 418
    move-result v1

    .line 419
    iget-object v0, v2, LX/TbJ;->A05:LX/00q;

    .line 421
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 424
    move-result v2

    .line 425
    if-lez v1, :cond_1bb

    .line 427
    if-lez v2, :cond_1bb

    .line 429
    or-int/2addr v6, v3

    .line 430
    :cond_1ae
    :goto_1ae
    const/4 v1, 0x5

    .line 431
    const/4 v0, 0x1

    .line 432
    shl-int/2addr v0, v1

    .line 433
    and-int/2addr v7, v0

    .line 434
    if-eqz v7, :cond_1b6

    .line 436
    or-int/2addr v0, v6

    .line 437
    move v6, v0

    .line 438
    :cond_1b6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v4

    .line 442
    return-object v4

    .line 443
    :cond_1bb
    const-string v0, "ResourceCachingConfig/Drawable cache cannot be enabled because of incorrect ABProps mismatch: maxCacheSize="

    .line 445
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    move-result-object v1

    .line 449
    const-string v0, ", drawableThemesPerResource="

    .line 451
    invoke-static {v0, v1, v2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 454
    goto :goto_1ae

    .line 455
    :cond_1c7
    const-string v0, "ResourceCachingConfig/ThemeAttr cache cannot be enabled because of incorrect ABProps mismatch: maxCacheSize="

    .line 457
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    move-result-object v1

    .line 461
    const-string v0, ", themeAwareMaxConfigs="

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    const-string v0, ", themeAttrThemesPerResource="

    .line 471
    invoke-static {v0, v1, v3}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 474
    goto :goto_196

    .line 475
    :cond_1db
    const-string v0, "ResourceCachingConfig/Color cache cannot be enabled because of incorrect ABProps mismatch: maxCacheSize="

    .line 477
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    move-result-object v1

    .line 481
    const-string v0, ", themeAwareMaxConfigs="

    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    const-string v0, ", colorThemesPerResource="

    .line 491
    invoke-static {v0, v1, v3}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 494
    goto :goto_176

    .line 495
    :cond_1ef
    const-string v0, "ResourceCachingConfig/String cache cannot be enabled because of incorrect ABProps mismatch: maxCacheSize="

    .line 497
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 500
    goto/16 :goto_156

    .line 502
    :cond_1f6
    const-string v0, "ResourceCachingConfig/Dimension cache cannot be enabled because of incorrect ABProps mismatch: maxCacheSize="

    .line 504
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    move-result-object v1

    .line 508
    const-string v0, ", dimenMaxConfigs="

    .line 510
    invoke-static {v0, v1, v3}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 513
    goto/16 :goto_147

    .line 515
    :pswitch_203  #0x13
    iget-object v0, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 517
    check-cast v0, LX/TbJ;

    .line 519
    iget-object v0, v0, LX/TbJ;->A00:LX/05b;

    .line 521
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 524
    move-result-object v1

    .line 525
    sget-object v0, LX/TbK;->A00:LX/00g;

    .line 527
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 530
    move-result-object v4

    .line 531
    return-object v4

    .line 532
    :pswitch_214  #0x12
    iget-object v0, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 534
    check-cast v0, LX/TbJ;

    .line 536
    iget-object v0, v0, LX/TbJ;->A00:LX/05b;

    .line 538
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 541
    move-result-object v1

    .line 542
    sget-object v0, LX/TbK;->A02:LX/0AE;

    .line 544
    goto :goto_26e

    .line 545
    :pswitch_221  #0x11
    iget-object v0, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 547
    check-cast v0, LX/TbJ;

    .line 549
    iget-object v0, v0, LX/TbJ;->A00:LX/05b;

    .line 551
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 554
    move-result-object v1

    .line 555
    sget-object v0, LX/TbK;->A06:LX/0AE;

    .line 557
    goto :goto_26e

    .line 558
    :pswitch_22e  #0x10
    iget-object v0, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 560
    check-cast v0, LX/TbJ;

    .line 562
    iget-object v0, v0, LX/TbJ;->A00:LX/05b;

    .line 564
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 567
    move-result-object v1

    .line 568
    sget-object v0, LX/TbK;->A01:LX/0AE;

    .line 570
    goto :goto_26e

    .line 571
    :pswitch_23b  #0xf
    iget-object v0, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 573
    check-cast v0, LX/TbJ;

    .line 575
    iget-object v0, v0, LX/TbJ;->A00:LX/05b;

    .line 577
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 580
    move-result-object v1

    .line 581
    sget-object v0, LX/TbK;->A07:LX/0AE;

    .line 583
    goto :goto_26e

    .line 584
    :pswitch_248  #0xe
    iget-object v0, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 586
    check-cast v0, LX/TbJ;

    .line 588
    iget-object v0, v0, LX/TbJ;->A00:LX/05b;

    .line 590
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 593
    move-result-object v1

    .line 594
    sget-object v0, LX/TbK;->A04:LX/0AE;

    .line 596
    goto :goto_26e

    .line 597
    :pswitch_255  #0xd
    iget-object v0, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 599
    check-cast v0, LX/TbJ;

    .line 601
    iget-object v0, v0, LX/TbJ;->A00:LX/05b;

    .line 603
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 606
    move-result-object v1

    .line 607
    sget-object v0, LX/TbK;->A05:LX/0AE;

    .line 609
    goto :goto_26e

    .line 610
    :pswitch_262  #0xc
    iget-object v0, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 612
    check-cast v0, LX/TbJ;

    .line 614
    iget-object v0, v0, LX/TbJ;->A00:LX/05b;

    .line 616
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 619
    move-result-object v1

    .line 620
    sget-object v0, LX/TbK;->A03:LX/0AE;

    .line 622
    :goto_26e
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 625
    move-result v0

    .line 626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    move-result-object v4

    .line 630
    return-object v4

    .line 631
    :pswitch_277  #0xb
    iget-object v2, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 633
    check-cast v2, LX/TbN;

    .line 635
    const v1, 0x7f0409cb

    .line 638
    const v0, 0x7f0608b2

    .line 641
    invoke-static {v2, v1, v0}, LX/TbN;->A03(LX/TbN;II)Landroid/graphics/Paint;

    .line 644
    move-result-object v4

    .line 645
    return-object v4

    .line 646
    :pswitch_286  #0xa
    iget-object v0, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 648
    check-cast v0, LX/TbN;

    .line 650
    const v2, 0x7f0409cb

    .line 653
    const v1, 0x7f0608b2

    .line 656
    iget-object v0, v0, LX/TbN;->A00:Landroid/content/Context;

    .line 658
    invoke-static {v0, v2, v1}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 661
    move-result v0

    .line 662
    invoke-static {v0}, LX/TaS;->A0B(I)Landroid/graphics/Paint;

    .line 665
    move-result-object v4

    .line 666
    return-object v4

    .line 667
    :pswitch_29b  #0x9
    iget-object v0, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 669
    check-cast v0, LX/TbN;

    .line 671
    iget-object v0, v0, LX/TbN;->A0F:LX/00q;

    .line 673
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 676
    move-result v0

    .line 677
    invoke-static {v0}, LX/TaS;->A0B(I)Landroid/graphics/Paint;

    .line 680
    move-result-object v4

    .line 681
    return-object v4

    .line 682
    :pswitch_2aa  #0x8
    iget-object v0, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 684
    check-cast v0, LX/TbN;

    .line 686
    iget-object v0, v0, LX/TbN;->A0A:LX/00q;

    .line 688
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 691
    move-result v0

    .line 692
    invoke-static {v0}, LX/TaS;->A0B(I)Landroid/graphics/Paint;

    .line 695
    move-result-object v4

    .line 696
    return-object v4

    .line 697
    :pswitch_2b9  #0x7
    iget-object v2, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 699
    check-cast v2, LX/TbN;

    .line 701
    const v1, 0x7f0409cf

    .line 704
    const v0, 0x7f0608b6

    .line 707
    iget-object v3, v2, LX/TbN;->A00:Landroid/content/Context;

    .line 709
    invoke-static {v3, v1, v0}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 712
    move-result v2

    .line 713
    const v1, 0x7f0409f7

    .line 716
    const v0, 0x7f0608e1

    .line 719
    invoke-static {v3, v1, v0}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 722
    move-result v0

    .line 723
    invoke-static {v2, v0}, LX/TbN;->A01(II)I

    .line 726
    move-result v0

    .line 727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    move-result-object v4

    .line 731
    return-object v4

    .line 732
    :pswitch_2dc  #0x6
    iget-object v1, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 734
    check-cast v1, LX/TbN;

    .line 736
    iget-boolean v0, v1, LX/TbN;->A1B:Z

    .line 738
    if-eqz v0, :cond_2f1

    .line 740
    iget-object v0, v1, LX/TbN;->A0i:LX/00q;

    .line 742
    :goto_2e6
    invoke-static {v0}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 745
    move-result-object v0

    .line 746
    iget v0, v0, LX/TbL;->A02:F

    .line 748
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 751
    move-result-object v4

    .line 752
    return-object v4

    .line 753
    :cond_2f1
    iget-object v0, v1, LX/TbN;->A12:LX/00q;

    .line 755
    goto :goto_2e6

    .line 756
    :pswitch_2f4  #0x5
    iget-object v0, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 758
    check-cast v0, LX/TbN;

    .line 760
    new-instance v4, Landroid/graphics/Rect;

    .line 762
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 765
    iget-object v2, v0, LX/TbN;->A19:LX/00q;

    .line 767
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LX/TbM;

    .line 773
    instance-of v0, v1, LX/TbL;

    .line 775
    if-eqz v0, :cond_34d

    .line 777
    check-cast v1, LX/TbL;

    .line 779
    iget v0, v1, LX/TbL;->A07:F

    .line 781
    :goto_30d
    float-to-int v0, v0

    .line 782
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 784
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 787
    move-result-object v1

    .line 788
    check-cast v1, LX/TbM;

    .line 790
    instance-of v0, v1, LX/TbL;

    .line 792
    if-eqz v0, :cond_34a

    .line 794
    check-cast v1, LX/TbL;

    .line 796
    iget v0, v1, LX/TbL;->A09:F

    .line 798
    :goto_31e
    float-to-int v0, v0

    .line 799
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 801
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 804
    move-result-object v1

    .line 805
    check-cast v1, LX/TbM;

    .line 807
    instance-of v0, v1, LX/TbL;

    .line 809
    if-eqz v0, :cond_347

    .line 811
    check-cast v1, LX/TbL;

    .line 813
    iget v0, v1, LX/TbL;->A0A:F

    .line 815
    :goto_32f
    float-to-int v0, v0

    .line 816
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 818
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 821
    move-result-object v1

    .line 822
    check-cast v1, LX/TbM;

    .line 824
    instance-of v0, v1, LX/TbL;

    .line 826
    if-eqz v0, :cond_344

    .line 828
    check-cast v1, LX/TbL;

    .line 830
    iget v0, v1, LX/TbL;->A06:F

    .line 832
    :goto_340
    float-to-int v0, v0

    .line 833
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 835
    return-object v4

    .line 836
    :cond_344
    iget v0, v1, LX/TbM;->A05:F

    .line 838
    goto :goto_340

    .line 839
    :cond_347
    iget v0, v1, LX/TbM;->A08:F

    .line 841
    goto :goto_32f

    .line 842
    :cond_34a
    iget v0, v1, LX/TbM;->A07:F

    .line 844
    goto :goto_31e

    .line 845
    :cond_34d
    iget v0, v1, LX/TbM;->A06:F

    .line 847
    goto :goto_30d

    .line 848
    :pswitch_350  #0x4
    iget-object v0, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 850
    check-cast v0, LX/TbN;

    .line 852
    const v2, 0x7f0400f2

    .line 855
    const v1, 0x7f060131

    .line 858
    iget-object v0, v0, LX/TbN;->A00:Landroid/content/Context;

    .line 860
    invoke-static {v0, v2, v1}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 863
    move-result v0

    .line 864
    invoke-static {v0}, LX/TaS;->A0B(I)Landroid/graphics/Paint;

    .line 867
    move-result-object v4

    .line 868
    return-object v4

    .line 869
    :pswitch_365  #0x3
    iget-object v0, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 871
    check-cast v0, LX/TbN;

    .line 873
    const v2, 0x7f0409cf

    .line 876
    const v1, 0x7f0608b6

    .line 879
    iget-object v0, v0, LX/TbN;->A00:Landroid/content/Context;

    .line 881
    invoke-static {v0, v2, v1}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 884
    move-result v0

    .line 885
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    move-result-object v4

    .line 889
    return-object v4

    .line 890
    :pswitch_37a  #0x2
    iget-object v0, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 892
    check-cast v0, LX/TbN;

    .line 894
    iget-object v4, v0, LX/TbN;->A0t:LX/00q;

    .line 896
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 899
    move-result-object v1

    .line 900
    check-cast v1, LX/TbM;

    .line 902
    instance-of v0, v1, LX/TbL;

    .line 904
    if-eqz v0, :cond_3cb

    .line 906
    check-cast v1, LX/TbL;

    .line 908
    iget v0, v1, LX/TbL;->A07:F

    .line 910
    :goto_38e
    float-to-int v5, v0

    .line 911
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 914
    move-result-object v1

    .line 915
    check-cast v1, LX/TbM;

    .line 917
    instance-of v0, v1, LX/TbL;

    .line 919
    if-eqz v0, :cond_3c8

    .line 921
    check-cast v1, LX/TbL;

    .line 923
    iget v0, v1, LX/TbL;->A0A:F

    .line 925
    :goto_39d
    float-to-int v3, v0

    .line 926
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 929
    move-result-object v1

    .line 930
    check-cast v1, LX/TbM;

    .line 932
    instance-of v0, v1, LX/TbL;

    .line 934
    if-eqz v0, :cond_3c5

    .line 936
    check-cast v1, LX/TbL;

    .line 938
    iget v0, v1, LX/TbL;->A09:F

    .line 940
    :goto_3ac
    float-to-int v2, v0

    .line 941
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 944
    move-result-object v1

    .line 945
    check-cast v1, LX/TbM;

    .line 947
    instance-of v0, v1, LX/TbL;

    .line 949
    if-eqz v0, :cond_3c2

    .line 951
    check-cast v1, LX/TbL;

    .line 953
    iget v0, v1, LX/TbL;->A06:F

    .line 955
    :goto_3bb
    float-to-int v0, v0

    .line 956
    new-instance v4, Landroid/graphics/Rect;

    .line 958
    invoke-direct {v4, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 961
    return-object v4

    .line 962
    :cond_3c2
    iget v0, v1, LX/TbM;->A05:F

    .line 964
    goto :goto_3bb

    .line 965
    :cond_3c5
    iget v0, v1, LX/TbM;->A07:F

    .line 967
    goto :goto_3ac

    .line 968
    :cond_3c8
    iget v0, v1, LX/TbM;->A08:F

    .line 970
    goto :goto_39d

    .line 971
    :cond_3cb
    iget v0, v1, LX/TbM;->A06:F

    .line 973
    goto :goto_38e

    .line 974
    :pswitch_3ce  #0x1
    iget-object v1, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 976
    check-cast v1, LX/TbN;

    .line 978
    iget-object v0, v1, LX/TbN;->A13:LX/00q;

    .line 980
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Landroid/graphics/Rect;

    .line 986
    new-instance v4, Landroid/graphics/Rect;

    .line 988
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 991
    iget-object v0, v1, LX/TbN;->A12:LX/00q;

    .line 993
    invoke-static {v0}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 996
    move-result-object v0

    .line 997
    iget v0, v0, LX/TbL;->A09:F

    .line 999
    float-to-int v0, v0

    .line 1000
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 1002
    return-object v4

    .line 1003
    :pswitch_3eb  #0x0
    iget-object v1, p0, LX/V4u;->A00:Ljava/lang/Object;

    .line 1005
    check-cast v1, LX/TbN;

    .line 1007
    iget-object v0, v1, LX/TbN;->A0z:LX/00q;

    .line 1009
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Landroid/graphics/Rect;

    .line 1015
    new-instance v4, Landroid/graphics/Rect;

    .line 1017
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1020
    iget-object v0, v1, LX/TbN;->A12:LX/00q;

    .line 1022
    invoke-static {v0}, LX/TaS;->A0p(LX/00q;)LX/TbL;

    .line 1025
    move-result-object v0

    .line 1026
    iget v0, v0, LX/TbL;->A09:F

    .line 1028
    float-to-int v0, v0

    .line 1029
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 1031
    return-object v4

    .line 1032
    :pswitch_data_408
    .packed-switch 0x0
        :pswitch_3eb  #00000000
        :pswitch_3ce  #00000001
        :pswitch_37a  #00000002
        :pswitch_365  #00000003
        :pswitch_350  #00000004
        :pswitch_2f4  #00000005
        :pswitch_2dc  #00000006
        :pswitch_2b9  #00000007
        :pswitch_2aa  #00000008
        :pswitch_29b  #00000009
        :pswitch_286  #0000000a
        :pswitch_277  #0000000b
        :pswitch_262  #0000000c
        :pswitch_255  #0000000d
        :pswitch_248  #0000000e
        :pswitch_23b  #0000000f
        :pswitch_22e  #00000010
        :pswitch_221  #00000011
        :pswitch_214  #00000012
        :pswitch_203  #00000013
        :pswitch_123  #00000014
        :pswitch_110  #00000015
        :pswitch_f8  #00000016
        :pswitch_e2  #00000017
        :pswitch_d0  #00000018
        :pswitch_ab  #00000019
        :pswitch_9f  #0000001a
        :pswitch_78  #0000001b
        :pswitch_5e  #0000001c
        :pswitch_49  #0000001d
        :pswitch_2b  #0000001e
        :pswitch_15  #0000001f
        :pswitch_8  #00000020
    .end packed-switch
.end method
