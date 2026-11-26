.class public LX/AaB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AaB;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x2f

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/AaB;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/AaB;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AaB;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/AaB;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AaB;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/AaB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_39c

    .line 5
    :pswitch_5  #0x16, 0x1d, 0x28
    iget-object v1, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    const/high16 v0, 0x40800000  # 4.0f

    .line 11
    :goto_b
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object v3

    .line 20
    :cond_14
    return-object v3

    .line 21
    :pswitch_15  #0x2f
    iget-object v1, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 25
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 27
    :goto_1b
    if-eqz v3, :cond_136

    .line 29
    instance-of v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 31
    if-nez v0, :cond_14

    .line 33
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 35
    goto :goto_1b

    .line 36
    :pswitch_24  #0x24
    iget-object v1, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 38
    check-cast v1, Landroid/content/Context;

    .line 40
    const/high16 v0, 0x41000000  # 8.0f

    .line 42
    goto :goto_b

    .line 43
    :pswitch_2b  #0x19, 0x20
    iget-object v0, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, LX/U7i;

    .line 47
    iget-object v1, v0, LX/U7i;->A00:Landroid/content/Context;

    .line 49
    const/high16 v0, 0x42100000  # 36.0f

    .line 51
    goto :goto_b

    .line 52
    :pswitch_34  #0x1f
    iget-object v1, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 54
    check-cast v1, Landroid/content/Context;

    .line 56
    const/high16 v0, 0x42480000  # 50.0f

    .line 58
    goto :goto_b

    .line 59
    :pswitch_3b  #0x1e
    iget-object v1, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 61
    check-cast v1, Landroid/content/Context;

    .line 63
    const/high16 v0, 0x41e00000  # 28.0f

    .line 65
    goto :goto_b

    .line 66
    :pswitch_42  #0x15
    iget-object v1, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 68
    check-cast v1, Landroid/content/Context;

    .line 70
    const/high16 v0, 0x41800000  # 16.0f

    .line 72
    goto :goto_b

    .line 73
    :pswitch_49  #0x14, 0x17, 0x1c
    iget-object v1, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/content/Context;

    .line 77
    const/high16 v0, 0x41400000  # 12.0f

    .line 79
    goto :goto_b

    .line 80
    :pswitch_50  #0x13, 0x21
    iget-object v1, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 82
    check-cast v1, Landroid/content/Context;

    .line 84
    const/high16 v0, 0x41a00000  # 20.0f

    .line 86
    goto :goto_b

    .line 87
    :pswitch_57  #0x10
    iget-object v1, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 89
    check-cast v1, Landroid/content/Context;

    .line 91
    const/high16 v0, 0x42200000  # 40.0f

    .line 93
    goto :goto_b

    .line 94
    :pswitch_5e  #0xd
    iget-object v1, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 96
    check-cast v1, LX/00E;

    .line 98
    sget-object v0, LX/9Sy;->A0e:LX/0AE;

    .line 100
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 103
    move-result v2

    .line 104
    sget-object v0, LX/9IT;->A00:LX/06C;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :cond_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_81

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    move-object v0, v3

    .line 121
    check-cast v0, LX/9IT;

    .line 123
    iget v0, v0, LX/9IT;->flagValue:I

    .line 125
    if-ne v0, v2, :cond_6e

    .line 127
    if-nez v3, :cond_14

    .line 129
    :cond_81
    sget-object v3, LX/9IT;->A03:LX/9IT;

    .line 131
    return-object v3

    .line 132
    :pswitch_84  #0x8
    iget-object v0, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 134
    check-cast v0, LX/A5I;

    .line 136
    iget-object v0, v0, LX/A5I;->A0A:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/9ql;

    .line 144
    :try_start_90
    iget-object v0, v0, LX/9ql;->A00:LX/05b;

    .line 146
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x5513

    .line 152
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "order"

    .line 158
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 172
    move-result-object v2

    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_ae
    if-ge v1, v3, :cond_be

    .line 176
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_124

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 184
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 189
    goto :goto_ae

    .line 190
    :cond_be
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v6

    .line 198
    :cond_c6
    :goto_c6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_130

    .line 204
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 212
    sget-object v0, LX/9IV;->A00:LX/06C;

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v2

    .line 218
    :cond_da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_11d

    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    move-object v0, v1

    .line 229
    check-cast v0, LX/9IV;

    .line 231
    iget-object v0, v0, LX/9IV;->value:Ljava/lang/String;

    .line 233
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_da

    .line 239
    :goto_ef
    check-cast v1, LX/9IV;

    .line 241
    const/4 v0, -0x1

    .line 242
    if-eqz v1, :cond_116

    .line 244
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 247
    move-result v1

    .line 248
    if-eq v1, v0, :cond_116

    .line 250
    if-eq v1, v4, :cond_108

    .line 252
    const/4 v0, 0x1

    .line 253
    if-eq v1, v0, :cond_10e

    .line 255
    const/4 v0, 0x2

    .line 256
    if-ne v1, v0, :cond_11f

    .line 258
    new-instance v0, LX/AMA;

    .line 260
    invoke-direct {v0}, LX/AMA;-><init>()V

    .line 263
    goto :goto_113

    .line 264
    :cond_108
    new-instance v0, LX/AMB;

    .line 266
    invoke-direct {v0}, LX/AMB;-><init>()V

    .line 269
    goto :goto_113

    .line 270
    :cond_10e
    new-instance v0, LX/AMC;

    .line 272
    invoke-direct {v0}, LX/AMC;-><init>()V

    .line 275
    :goto_113
    check-cast v0, LX/Aon;

    .line 277
    goto :goto_117

    .line 278
    :cond_116
    const/4 v0, 0x0

    .line 279
    :goto_117
    if-eqz v0, :cond_c6

    .line 281
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    goto :goto_c6

    .line 285
    :cond_11d
    const/4 v1, 0x0

    .line 286
    goto :goto_ef

    .line 287
    :cond_11f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 290
    move-result-object v0

    .line 291
    goto :goto_12a

    .line 292
    :cond_124
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 294
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 297
    move-result-object v0

    .line 298
    :goto_12a
    throw v0
    :try_end_12b
    .catchall {:try_start_90 .. :try_end_12b} :catchall_12b

    .line 299
    :catchall_12b
    move-exception v0

    .line 300
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 303
    move-result-object v3

    .line 304
    :cond_130
    sget-object v1, LX/9ql;->A01:Ljava/util/List;

    .line 306
    instance-of v0, v3, LX/0Df;

    .line 308
    if-eqz v0, :cond_14

    .line 310
    :cond_136
    return-object v1

    .line 311
    :pswitch_137  #0x31
    iget-object v0, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 313
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 315
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 317
    if-eqz v1, :cond_149

    .line 319
    const v0, 0x7f0b21fa

    .line 322
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_149

    .line 328
    return-object v3

    .line 329
    :cond_149
    const-string v0, "null cannot be cast to non-null type com.google.android.material.tabs.TabLayout"

    .line 331
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :pswitch_150  #0x30
    iget-object v0, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 338
    check-cast v0, LX/8nI;

    .line 340
    iget-object v0, v0, LX/8nI;->A03:LX/9Ue;

    .line 342
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 345
    move-result-object v3

    .line 346
    iget-object v0, v0, LX/9Ue;->A00:LX/05b;

    .line 348
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LX/Kvl;

    .line 354
    iget-object v0, v1, LX/Kvl;->A01:Landroid/content/Context;

    .line 356
    invoke-virtual {v1, v0}, LX/Kvl;->A08(Landroid/content/Context;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_16f

    .line 362
    sget-object v0, LX/9IW;->A03:LX/9IW;

    .line 364
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_16f
    sget-object v0, LX/9IW;->A02:LX/9IW;

    .line 369
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    return-object v3

    .line 373
    :pswitch_175  #0x2e
    iget-object v1, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 375
    check-cast v1, Landroid/view/View;

    .line 377
    const v0, 0x7f0b1d59

    .line 380
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    move-result-object v3

    .line 384
    return-object v3

    .line 385
    :pswitch_181  #0x2d
    iget-object v1, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 387
    check-cast v1, Landroid/view/View;

    .line 389
    const v0, 0x7f0b026f

    .line 392
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    move-result-object v3

    .line 396
    return-object v3

    .line 397
    :pswitch_18d  #0x2c
    iget-object v1, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 399
    check-cast v1, Landroid/view/View;

    .line 401
    const v0, 0x7f0b3095

    .line 404
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    move-result-object v3

    .line 408
    return-object v3

    .line 409
    :pswitch_199  #0x2b
    iget-object v1, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 411
    check-cast v1, Landroid/view/View;

    .line 413
    const v0, 0x7f0b3090

    .line 416
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    move-result-object v3

    .line 420
    return-object v3

    .line 421
    :pswitch_1a5  #0x2a
    iget-object v1, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 423
    check-cast v1, LX/96v;

    .line 425
    sget-object v0, LX/96v;->A07:Landroid/graphics/PaintFlagsDrawFilter;

    .line 427
    iget-object v0, v1, LX/96v;->A05:LX/00q;

    .line 429
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_20b

    .line 435
    iget-object v0, v1, LX/96v;->A03:LX/05b;

    .line 437
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 440
    move-result-object v1

    .line 441
    sget-object v0, LX/1YH;->A0c:LX/00g;

    .line 443
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 446
    move-result v0

    .line 447
    goto :goto_1ed

    .line 448
    :pswitch_1c0  #0x29
    iget-object v2, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 450
    check-cast v2, LX/96v;

    .line 452
    sget-object v0, LX/96v;->A07:Landroid/graphics/PaintFlagsDrawFilter;

    .line 454
    instance-of v0, v2, LX/97N;

    .line 456
    if-eqz v0, :cond_1da

    .line 458
    move-object v0, v2

    .line 459
    check-cast v0, LX/97N;

    .line 461
    const/4 v1, 0x1

    .line 462
    if-eqz v0, :cond_1da

    .line 464
    iget-boolean v0, v0, LX/97N;->A0A:Z

    .line 466
    if-ne v0, v1, :cond_1da

    .line 468
    :goto_1d4
    const/4 v0, 0x1

    .line 469
    :cond_1d5
    :goto_1d5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    move-result-object v3

    .line 473
    return-object v3

    .line 474
    :cond_1da
    instance-of v0, v2, LX/97O;

    .line 476
    if-eqz v0, :cond_1f0

    .line 478
    const/4 v0, 0x1

    .line 479
    :goto_1df
    if-nez v0, :cond_20b

    .line 481
    iget-object v0, v2, LX/96v;->A02:LX/05b;

    .line 483
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 486
    move-result-object v1

    .line 487
    const/16 v0, 0x4936

    .line 489
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 492
    move-result v0

    .line 493
    :goto_1ed
    if-eqz v0, :cond_20b

    .line 495
    goto :goto_1d4

    .line 496
    :cond_1f0
    const/4 v0, 0x0

    .line 497
    goto :goto_1df

    .line 498
    :pswitch_1f2  #0x26
    iget-object v0, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 500
    check-cast v0, LX/976;

    .line 502
    iget-object v1, v0, LX/976;->A07:LX/0bc;

    .line 504
    iget-object v0, v1, LX/0bc;->A0F:LX/19L;

    .line 506
    if-nez v0, :cond_20b

    .line 508
    iget-object v0, v1, LX/0bc;->A00:LX/00x;

    .line 510
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/08a;

    .line 516
    invoke-static {v0}, LX/19M;->A00(LX/08a;)Z

    .line 519
    move-result v1

    .line 520
    const/4 v0, 0x1

    .line 521
    if-nez v1, :cond_1d5

    .line 523
    :cond_20b
    const/4 v0, 0x0

    .line 524
    goto :goto_1d5

    .line 525
    :pswitch_20d  #0x27
    iget-object v0, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 527
    check-cast v0, LX/976;

    .line 529
    iget-object v0, v0, LX/976;->A07:LX/0bc;

    .line 531
    invoke-virtual {v0}, LX/0bc;->A03()LX/19L;

    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 538
    return-object v3

    .line 539
    :pswitch_21b  #0x25
    iget-object v2, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 541
    check-cast v2, LX/96s;

    .line 543
    iget v1, v2, LX/96s;->A02:F

    .line 545
    const/high16 v0, 0x42d20000  # 105.0f

    .line 547
    new-instance v3, LX/8fc;

    .line 549
    invoke-direct {v3, v2, v1, v0}, LX/8fc;-><init>(LX/97D;FF)V

    .line 552
    return-object v3

    .line 553
    :pswitch_229  #0x23
    iget-object v2, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 555
    check-cast v2, LX/96t;

    .line 557
    iget v1, v2, LX/96t;->A00:F

    .line 559
    iget-object v0, v2, LX/96t;->A0C:LX/00q;

    .line 561
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 564
    move-result v0

    .line 565
    new-instance v3, LX/8fc;

    .line 567
    invoke-direct {v3, v2, v1, v0}, LX/8fc;-><init>(LX/97D;FF)V

    .line 570
    return-object v3

    .line 571
    :pswitch_23b  #0x22
    iget-object v1, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 573
    check-cast v1, Landroid/content/Context;

    .line 575
    const/high16 v0, 0x41600000  # 14.0f

    .line 577
    invoke-static {v1, v0}, LX/1hb;->A02(Landroid/content/Context;F)I

    .line 580
    move-result v0

    .line 581
    int-to-float v0, v0

    .line 582
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 585
    move-result-object v3

    .line 586
    return-object v3

    .line 587
    :pswitch_24b  #0x1b
    iget-object v0, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 589
    check-cast v0, LX/977;

    .line 591
    iget-object v0, v0, LX/977;->A02:LX/05b;

    .line 593
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 596
    move-result-object v1

    .line 597
    sget-object v0, LX/9RU;->A00:LX/00g;

    .line 599
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 602
    move-result-object v3

    .line 603
    return-object v3

    .line 604
    :pswitch_25c  #0x1a
    iget-object v2, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 606
    check-cast v2, LX/96r;

    .line 608
    iget v1, v2, LX/96r;->A00:F

    .line 610
    iget-object v0, v2, LX/96r;->A0K:LX/00q;

    .line 612
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 615
    move-result v0

    .line 616
    new-instance v3, LX/8fc;

    .line 618
    invoke-direct {v3, v2, v1, v0}, LX/8fc;-><init>(LX/97D;FF)V

    .line 621
    return-object v3

    .line 622
    :pswitch_26e  #0x18
    iget-object v2, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 624
    check-cast v2, LX/96o;

    .line 626
    iget-object v0, v2, LX/96o;->A00:LX/9a6;

    .line 628
    if-eqz v0, :cond_28c

    .line 630
    iget-object v0, v0, LX/9a6;->A03:Landroid/graphics/RectF;

    .line 632
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 635
    move-result v1

    .line 636
    iget-object v0, v2, LX/96o;->A00:LX/9a6;

    .line 638
    if-eqz v0, :cond_28c

    .line 640
    iget-object v0, v0, LX/9a6;->A03:Landroid/graphics/RectF;

    .line 642
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 645
    move-result v0

    .line 646
    new-instance v3, LX/8fc;

    .line 648
    invoke-direct {v3, v2, v1, v0}, LX/8fc;-><init>(LX/97D;FF)V

    .line 651
    return-object v3

    .line 652
    :cond_28c
    const-string v0, "backgroundRect"

    .line 654
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 657
    const/4 v0, 0x0

    .line 658
    throw v0

    .line 659
    :pswitch_293  #0x12
    iget-object v2, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 661
    check-cast v2, LX/96p;

    .line 663
    iget v1, v2, LX/96p;->A00:F

    .line 665
    iget v0, v2, LX/96p;->A07:F

    .line 667
    new-instance v3, LX/8fc;

    .line 669
    invoke-direct {v3, v2, v1, v0}, LX/8fc;-><init>(LX/97D;FF)V

    .line 672
    return-object v3

    .line 673
    :pswitch_2a1  #0x11
    iget-object v2, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 675
    check-cast v2, LX/96q;

    .line 677
    iget-object v0, v2, LX/96q;->A0B:LX/00q;

    .line 679
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 682
    move-result v1

    .line 683
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 686
    move-result v0

    .line 687
    new-instance v3, LX/8fc;

    .line 689
    invoke-direct {v3, v2, v1, v0}, LX/8fc;-><init>(LX/97D;FF)V

    .line 692
    return-object v3

    .line 693
    :pswitch_2b5  #0xf
    iget-object v0, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 695
    check-cast v0, LX/8h5;

    .line 697
    invoke-static {v0}, LX/8h5;->A00(LX/8h5;)Landroid/graphics/Canvas;

    .line 700
    move-result-object v3

    .line 701
    return-object v3

    .line 702
    :pswitch_2be  #0xe
    iget-object v3, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 704
    check-cast v3, LX/8h5;

    .line 706
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 709
    move-result v2

    .line 710
    iget v0, v3, LX/8h5;->A01:F

    .line 712
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 715
    move-result v0

    .line 716
    mul-int/lit8 v0, v0, 0x2

    .line 718
    add-int/2addr v2, v0

    .line 719
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 722
    move-result v1

    .line 723
    iget v0, v3, LX/8h5;->A01:F

    .line 725
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 728
    move-result v0

    .line 729
    mul-int/lit8 v0, v0, 0x2

    .line 731
    add-int/2addr v1, v0

    .line 732
    invoke-static {v2, v1}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 735
    move-result-object v3

    .line 736
    return-object v3

    .line 737
    :pswitch_2e1  #0xc
    iget-object v0, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 739
    check-cast v0, LX/9zA;

    .line 741
    iget-object v1, v0, LX/9zA;->A03:LX/08a;

    .line 743
    const/16 v0, 0x473b

    .line 745
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 748
    move-result-object v3

    .line 749
    return-object v3

    .line 750
    :pswitch_2ee  #0xb
    iget-object v0, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 752
    check-cast v0, LX/9zA;

    .line 754
    iget-object v1, v0, LX/9zA;->A03:LX/08a;

    .line 756
    const/16 v0, 0x45d6

    .line 758
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 761
    move-result-object v3

    .line 762
    return-object v3

    .line 763
    :pswitch_2fb  #0xa
    iget-object v0, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 765
    check-cast v0, LX/9zc;

    .line 767
    iget-object v0, v0, LX/9zc;->A0A:LX/08b;

    .line 769
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 772
    move-result-object v3

    .line 773
    return-object v3

    .line 774
    :pswitch_306  #0x9
    iget-object v0, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 776
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 778
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05()Z

    .line 781
    move-result v0

    .line 782
    goto :goto_319

    .line 783
    :pswitch_30f  #0x7
    iget-object v0, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 785
    check-cast v0, LX/9X2;

    .line 787
    iget-object v0, v0, LX/9X2;->A01:Lkotlin/jvm/functions/Function0;

    .line 789
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 792
    move-result v0

    .line 793
    :goto_319
    if-eqz v0, :cond_31e

    .line 795
    sget-object v3, LX/9Hg;->A02:LX/9Hg;

    .line 797
    return-object v3

    .line 798
    :cond_31e
    sget-object v3, LX/9Hg;->A03:LX/9Hg;

    .line 800
    return-object v3

    .line 801
    :pswitch_321  #0x6
    iget-object v0, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 803
    check-cast v0, LX/ALp;

    .line 805
    iget-object v4, v0, LX/ALp;->A02:LX/08s;

    .line 807
    const-wide/16 v1, 0x64

    .line 809
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 811
    new-instance v3, LX/JNd;

    .line 813
    invoke-direct {v3, v4, v0, v1, v2}, LX/JNd;-><init>(LX/08s;Ljava/util/concurrent/TimeUnit;J)V

    .line 816
    return-object v3

    .line 817
    :pswitch_331  #0x5
    iget-object v1, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 819
    check-cast v1, Landroid/view/View;

    .line 821
    const/4 v0, 0x1

    .line 822
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 825
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 828
    move-result-object v3

    .line 829
    return-object v3

    .line 830
    :pswitch_33e  #0x4
    iget-object v1, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 832
    check-cast v1, LX/Aoe;

    .line 834
    instance-of v0, v1, LX/AnP;

    .line 836
    if-eqz v0, :cond_355

    .line 838
    check-cast v1, LX/AnP;

    .line 840
    const/high16 v0, 0x3f800000  # 1.0f

    .line 842
    if-eqz v1, :cond_355

    .line 844
    invoke-interface {v1, v0}, LX/AnP;->AC5(F)F

    .line 847
    move-result v0

    .line 848
    :goto_350
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 851
    move-result-object v3

    .line 852
    return-object v3

    .line 853
    :cond_355
    const/high16 v0, 0x3f800000  # 1.0f

    .line 855
    goto :goto_350

    .line 856
    :pswitch_358  #0x3
    iget-object v0, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 858
    check-cast v0, LX/9y1;

    .line 860
    iget-object v0, v0, LX/9y1;->A0D:Lkotlin/jvm/functions/Function0;

    .line 862
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 865
    move-result-object v3

    .line 866
    return-object v3

    .line 867
    :pswitch_363  #0x2
    iget-object v0, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 869
    check-cast v0, Landroid/view/View;

    .line 871
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 874
    move-result-object v1

    .line 875
    const v0, 0x7f0b238e

    .line 878
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 881
    move-result-object v3

    .line 882
    return-object v3

    .line 883
    :pswitch_373  #0x1
    iget-object v0, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 885
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 887
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 889
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 892
    const/4 v2, 0x0

    .line 893
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 896
    const/high16 v1, 0x41000000  # 8.0f

    .line 898
    iget v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:F

    .line 900
    mul-float/2addr v1, v0

    .line 901
    float-to-int v0, v1

    .line 902
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 905
    return-object v3

    .line 906
    :pswitch_38a  #0x0
    iget-object v0, p0, LX/AaB;->A00:Ljava/lang/Object;

    .line 908
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 910
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0J:LX/05b;

    .line 912
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 915
    move-result-object v1

    .line 916
    const/16 v0, 0x56ef

    .line 918
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 921
    move-result-object v3

    .line 922
    return-object v3

    .line 923
    nop

    .line 924
    :pswitch_data_39c
    .packed-switch 0x0
        :pswitch_38a  #00000000
        :pswitch_373  #00000001
        :pswitch_363  #00000002
        :pswitch_358  #00000003
        :pswitch_33e  #00000004
        :pswitch_331  #00000005
        :pswitch_321  #00000006
        :pswitch_30f  #00000007
        :pswitch_84  #00000008
        :pswitch_306  #00000009
        :pswitch_2fb  #0000000a
        :pswitch_2ee  #0000000b
        :pswitch_2e1  #0000000c
        :pswitch_5e  #0000000d
        :pswitch_2be  #0000000e
        :pswitch_2b5  #0000000f
        :pswitch_57  #00000010
        :pswitch_2a1  #00000011
        :pswitch_293  #00000012
        :pswitch_50  #00000013
        :pswitch_49  #00000014
        :pswitch_42  #00000015
        :pswitch_5  #00000016
        :pswitch_49  #00000017
        :pswitch_26e  #00000018
        :pswitch_2b  #00000019
        :pswitch_25c  #0000001a
        :pswitch_24b  #0000001b
        :pswitch_49  #0000001c
        :pswitch_5  #0000001d
        :pswitch_3b  #0000001e
        :pswitch_34  #0000001f
        :pswitch_2b  #00000020
        :pswitch_50  #00000021
        :pswitch_23b  #00000022
        :pswitch_229  #00000023
        :pswitch_24  #00000024
        :pswitch_21b  #00000025
        :pswitch_1f2  #00000026
        :pswitch_20d  #00000027
        :pswitch_5  #00000028
        :pswitch_1c0  #00000029
        :pswitch_1a5  #0000002a
        :pswitch_199  #0000002b
        :pswitch_18d  #0000002c
        :pswitch_181  #0000002d
        :pswitch_175  #0000002e
        :pswitch_15  #0000002f
        :pswitch_150  #00000030
        :pswitch_137  #00000031
    .end packed-switch
.end method
