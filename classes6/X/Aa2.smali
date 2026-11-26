.class public LX/Aa2;
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
    iput p2, p0, LX/Aa2;->$t:I

    .line 2
    iput-object p1, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Aa2;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Aa2;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/Aa2;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Aa2;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/Aa2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_458

    .line 5
    :pswitch_5  #0x21, 0x27
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/A0J;

    .line 9
    iget-object v0, v0, LX/A0J;->A00:Landroid/app/Application;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f07104c

    .line 18
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    :cond_16
    return-object v4

    .line 23
    :pswitch_17  #0x0
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/9gL;

    .line 27
    iget-object v0, v0, LX/9gL;->A05:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/9nm;

    .line 35
    invoke-virtual {v0}, LX/9nm;->A01()Ljava/util/LinkedHashMap;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/Htb;->A0O(Ljava/util/Map;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_16

    .line 57
    invoke-static {v4, v1}, LX/3dE;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 60
    goto :goto_33

    .line 61
    :pswitch_3d  #0x31
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, LX/902;

    .line 65
    iget-object v1, v0, LX/902;->A0K:LX/AJA;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    invoke-static {v1}, LX/9Ou;->A00(LX/AJA;)LX/Aom;

    .line 74
    move-result-object v0

    .line 75
    new-instance v4, LX/9w3;

    .line 77
    invoke-direct {v4, v1, v0}, LX/9w3;-><init>(LX/AJA;LX/Aom;)V

    .line 80
    return-object v4

    .line 81
    :pswitch_51  #0x30
    iget-object v1, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, LX/902;

    .line 85
    iget-object v0, v1, LX/902;->A09:LX/05b;

    .line 87
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 90
    iget-object v0, v1, LX/902;->A0K:LX/AJA;

    .line 92
    invoke-static {v0}, LX/9pN;->A00(LX/AJA;)LX/Ap0;

    .line 95
    move-result-object v4

    .line 96
    return-object v4

    .line 97
    :pswitch_61  #0x2f
    iget-object v2, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 99
    check-cast v2, LX/9t2;

    .line 101
    sget-object v0, LX/9t2;->A05:Ljava/util/Set;

    .line 103
    iget-object v0, v2, LX/9t2;->A00:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/9sg;

    .line 111
    const/16 v0, 0xa

    .line 113
    invoke-static {v2, v0}, LX/AZP;->A00(Ljava/lang/Object;I)LX/00z;

    .line 116
    move-result-object v0

    .line 117
    new-instance v4, LX/91v;

    .line 119
    invoke-direct {v4, v0, v1}, LX/91v;-><init>(LX/00y;LX/9sg;)V

    .line 122
    return-object v4

    .line 123
    :pswitch_7b  #0x2e
    iget-object v2, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 125
    check-cast v2, LX/9t2;

    .line 127
    sget-object v0, LX/9t2;->A05:Ljava/util/Set;

    .line 129
    iget-object v0, v2, LX/9t2;->A00:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/9sg;

    .line 137
    const/16 v0, 0x9

    .line 139
    invoke-static {v2, v0}, LX/AZP;->A00(Ljava/lang/Object;I)LX/00z;

    .line 142
    move-result-object v0

    .line 143
    new-instance v4, LX/91v;

    .line 145
    invoke-direct {v4, v0, v1}, LX/91v;-><init>(LX/00y;LX/9sg;)V

    .line 148
    return-object v4

    .line 149
    :pswitch_95  #0x2d
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 151
    check-cast v0, LX/9dj;

    .line 153
    iget-object v0, v0, LX/9dj;->A00:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/9T0;->A2i:LX/00g;

    .line 161
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 164
    move-result-object v4

    .line 165
    return-object v4

    .line 166
    :pswitch_a6  #0x2c
    iget-object v2, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 168
    check-cast v2, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/PlayableMediaCancellationHandler;

    .line 170
    iget-object v0, v2, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/PlayableMediaCancellationHandler;->A01:LX/05b;

    .line 172
    invoke-static {v0}, LX/9wj;->A00(LX/05b;)LX/08a;

    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/9Sr;->A01:LX/00g;

    .line 178
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 181
    move-result v1

    .line 182
    const-string v0, "MediaTranscode/PlayableMediaCancellationHandler/legacy="

    .line 184
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 187
    if-eqz v1, :cond_c4

    .line 189
    iget-object v0, v2, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/PlayableMediaCancellationHandler;->A02:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    return-object v4

    .line 196
    :cond_c4
    iget-object v0, v2, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/PlayableMediaCancellationHandler;->A00:LX/05b;

    .line 198
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    return-object v4

    .line 203
    :pswitch_cb  #0x2b
    iget-object v1, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 205
    check-cast v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 207
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A0Q:Z

    .line 210
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 212
    return-object v4

    .line 213
    :pswitch_d5  #0x2a
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 215
    check-cast v0, LX/9hL;

    .line 217
    iget-object v0, v0, LX/9hL;->A00:LX/05b;

    .line 219
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/9Sq;->A06:LX/00g;

    .line 225
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 232
    move-result-object v4

    .line 233
    return-object v4

    .line 234
    :pswitch_ea  #0x29
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 236
    check-cast v0, LX/9cG;

    .line 238
    iget-object v2, v0, LX/9cG;->A05:LX/AGD;

    .line 240
    const/4 v1, 0x0

    .line 241
    new-instance v0, LX/AaK;

    .line 243
    invoke-direct {v0, v1}, LX/AaK;-><init>(I)V

    .line 246
    invoke-virtual {v2, v0}, LX/AGD;->A0L(Lkotlin/jvm/functions/Function0;)Z

    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v4

    .line 254
    return-object v4

    .line 255
    :pswitch_ff  #0x28
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 257
    check-cast v0, LX/A0J;

    .line 259
    const/high16 v1, 0x40000000  # 2.0f

    .line 261
    iget-object v0, v0, LX/A0J;->A03:LX/00q;

    .line 263
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 266
    move-result v0

    .line 267
    invoke-static {v1, v0}, LX/5UL;->A05(FF)I

    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v4

    .line 279
    return-object v4

    .line 280
    :pswitch_118  #0x26
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 282
    check-cast v0, LX/A0J;

    .line 284
    iget-object v0, v0, LX/A0J;->A00:Landroid/app/Application;

    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    move-result-object v1

    .line 290
    const v0, 0x7f07104b

    .line 293
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 296
    move-result-object v4

    .line 297
    return-object v4

    .line 298
    :pswitch_12a  #0x25
    iget-object v1, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 300
    check-cast v1, LX/A0J;

    .line 302
    const/4 v0, 0x2

    .line 303
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 306
    move-result-object v4

    .line 307
    iget-object v0, v1, LX/A0J;->A08:LX/00q;

    .line 309
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 312
    move-result v2

    .line 313
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 315
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 317
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 320
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 323
    return-object v4

    .line 324
    :pswitch_144  #0x24
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 326
    check-cast v0, LX/A0J;

    .line 328
    iget-object v10, v0, LX/A0J;->A08:LX/00q;

    .line 330
    invoke-static {v10}, LX/2Af;->A00(LX/00q;)I

    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 337
    move-result v0

    .line 338
    int-to-float v0, v0

    .line 339
    const/4 v7, 0x5

    .line 340
    new-array v2, v7, [F

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    aput v8, v2, v9

    .line 346
    const/4 v6, 0x1

    .line 347
    aput v8, v2, v6

    .line 349
    const/4 v5, 0x2

    .line 350
    aput v8, v2, v5

    .line 352
    const/4 v4, 0x3

    .line 353
    aput v8, v2, v4

    .line 355
    const/4 v3, 0x4

    .line 356
    aput v0, v2, v3

    .line 358
    invoke-static {v10}, LX/2Af;->A00(LX/00q;)I

    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 365
    move-result v0

    .line 366
    int-to-float v1, v0

    .line 367
    new-array v0, v7, [F

    .line 369
    aput v8, v0, v9

    .line 371
    aput v8, v0, v6

    .line 373
    aput v8, v0, v5

    .line 375
    aput v8, v0, v4

    .line 377
    aput v1, v0, v3

    .line 379
    invoke-static {v2, v0}, LX/02D;->A0A([F[F)[F

    .line 382
    move-result-object v2

    .line 383
    invoke-static {v10}, LX/2Af;->A00(LX/00q;)I

    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 390
    move-result v0

    .line 391
    int-to-float v1, v0

    .line 392
    new-array v0, v7, [F

    .line 394
    aput v8, v0, v9

    .line 396
    aput v8, v0, v6

    .line 398
    aput v8, v0, v5

    .line 400
    aput v8, v0, v4

    .line 402
    aput v1, v0, v3

    .line 404
    invoke-static {v2, v0}, LX/02D;->A0A([F[F)[F

    .line 407
    move-result-object v1

    .line 408
    new-array v0, v7, [F

    .line 410
    fill-array-data v0, :array_44a

    .line 413
    invoke-static {v1, v0}, LX/02D;->A0A([F[F)[F

    .line 416
    move-result-object v0

    .line 417
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 419
    invoke-direct {v4, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 422
    return-object v4

    .line 423
    :pswitch_1a7  #0x23
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 425
    check-cast v0, LX/A0J;

    .line 427
    iget-object v1, v0, LX/A0J;->A00:Landroid/app/Application;

    .line 429
    const v0, 0x7f0608a8

    .line 432
    invoke-static {v1, v0}, LX/8cX;->A1B(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 435
    move-result-object v4

    .line 436
    return-object v4

    .line 437
    :pswitch_1b5  #0x22
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 439
    check-cast v0, LX/A0J;

    .line 441
    iget-object v0, v0, LX/A0J;->A00:Landroid/app/Application;

    .line 443
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    move-result-object v4

    .line 451
    return-object v4

    .line 452
    :pswitch_1c4  #0x20
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 454
    check-cast v0, LX/9yX;

    .line 456
    iget-object v0, v0, LX/9yX;->A02:LX/05b;

    .line 458
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 461
    move-result-wide v0

    .line 462
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    move-result-object v4

    .line 466
    return-object v4

    .line 467
    :pswitch_1d3  #0x1f
    iget-object v1, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 469
    check-cast v1, Lcom/whatsapp/media/share/ShareMediaViewModel;

    .line 471
    iget-object v0, v1, Lcom/whatsapp/media/share/ShareMediaViewModel;->A08:LX/05b;

    .line 473
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/KvR;

    .line 479
    invoke-virtual {v0}, LX/KvR;->A00()Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1f4

    .line 485
    iget-object v0, v1, Lcom/whatsapp/media/share/ShareMediaViewModel;->A04:LX/00y;

    .line 487
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 490
    move-result-object v1

    .line 491
    const/16 v0, 0x3b7a

    .line 493
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 496
    move-result v1

    .line 497
    const/4 v0, 0x1

    .line 498
    if-nez v1, :cond_1f5

    .line 500
    :cond_1f4
    const/4 v0, 0x0

    .line 501
    :cond_1f5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    move-result-object v4

    .line 505
    return-object v4

    .line 506
    :pswitch_1fa  #0x1e
    iget-object v1, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 508
    check-cast v1, LX/00T;

    .line 510
    const-string v0, "recent_media_suggestion_prefs"

    .line 512
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 515
    move-result-object v4

    .line 516
    return-object v4

    .line 517
    :pswitch_205  #0x1d
    iget-object v1, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 519
    check-cast v1, Landroid/view/View;

    .line 521
    const v0, 0x7f0b323d

    .line 524
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    move-result-object v4

    .line 528
    return-object v4

    .line 529
    :pswitch_211  #0x1c
    iget-object v1, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 531
    check-cast v1, Landroid/view/View;

    .line 533
    const v0, 0x7f0b323c

    .line 536
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    move-result-object v4

    .line 540
    return-object v4

    .line 541
    :pswitch_21d  #0x1b
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 543
    check-cast v0, LX/0qo;

    .line 545
    iget-object v0, v0, LX/0qo;->A05:LX/05b;

    .line 547
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 550
    move-result-wide v0

    .line 551
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    move-result-object v4

    .line 555
    return-object v4

    .line 556
    :pswitch_22c  #0x1a
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 558
    check-cast v0, LX/0qo;

    .line 560
    iget-object v0, v0, LX/0qo;->A05:LX/05b;

    .line 562
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 565
    move-result-wide v0

    .line 566
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    move-result-object v4

    .line 570
    return-object v4

    .line 571
    :pswitch_23b  #0x19
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 573
    check-cast v0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;

    .line 575
    iget-object v0, v0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0F:LX/8df;

    .line 577
    iget-object v1, v0, LX/8df;->A01:LX/08a;

    .line 579
    sget-object v0, LX/8dg;->A00:LX/00g;

    .line 581
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 584
    move-result-object v4

    .line 585
    return-object v4

    .line 586
    :pswitch_24a  #0x18
    iget-object v1, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 588
    check-cast v1, Landroid/view/View;

    .line 590
    const v0, 0x7f0b3235

    .line 593
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 596
    move-result-object v4

    .line 597
    return-object v4

    .line 598
    :pswitch_256  #0x17
    iget-object v1, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 600
    check-cast v1, Landroid/view/View;

    .line 602
    const v0, 0x7f0b3236

    .line 605
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 608
    move-result-object v4

    .line 609
    return-object v4

    .line 610
    :pswitch_262  #0x16
    iget-object v1, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 612
    check-cast v1, Landroid/view/View;

    .line 614
    const v0, 0x7f0b3239

    .line 617
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 620
    move-result-object v4

    .line 621
    return-object v4

    .line 622
    :pswitch_26e  #0x15
    iget-object v1, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 624
    check-cast v1, Landroid/view/View;

    .line 626
    const v0, 0x7f0b3237

    .line 629
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 632
    move-result-object v4

    .line 633
    return-object v4

    .line 634
    :pswitch_27a  #0x14
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 636
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 638
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 641
    move-result-object v4

    .line 642
    return-object v4

    .line 643
    :pswitch_283  #0x13
    iget-object v2, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 645
    check-cast v2, LX/9u0;

    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 651
    iget-object v0, v2, LX/9u0;->A03:LX/05b;

    .line 653
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 656
    move-result-object v1

    .line 657
    check-cast v1, LX/9oF;

    .line 659
    sget-object v0, LX/958;->A00:LX/958;

    .line 661
    invoke-virtual {v1, v0}, LX/9oF;->A00(LX/A3a;)Ljava/lang/Integer;

    .line 664
    move-result-object v4

    .line 665
    iget-object v0, v2, LX/9u0;->A01:LX/05b;

    .line 667
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/SGX;

    .line 673
    invoke-virtual {v0}, LX/SGX;->A00()Z

    .line 676
    move-result v3

    .line 677
    iget-object v0, v2, LX/9u0;->A02:LX/05b;

    .line 679
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    check-cast v0, LX/S75;

    .line 685
    iget-object v2, v0, LX/S75;->A05:LX/00q;

    .line 687
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 693
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1HardwareDecoder:Z

    .line 695
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 701
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockListedHardwareDecoderMap:Ljava/util/HashSet;

    .line 703
    invoke-static {v0, v1}, LX/SNq;->A03(Ljava/util/HashSet;Z)Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_307

    .line 709
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 711
    :goto_2c7
    const-string v0, "ChatAv1DualUploadConsumption/probe decoder="

    .line 713
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 720
    move-result v0

    .line 721
    packed-switch v0, :pswitch_data_4c0

    .line 724
    const-string v0, "NONE"

    .line 726
    :goto_2d6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    const-string v0, " support="

    .line 731
    invoke-static {v4, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 734
    move-result v0

    .line 735
    packed-switch v0, :pswitch_data_4ca

    .line 738
    const-string v0, "NONE"

    .line 740
    :goto_2e4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    const-string v0, " dav1d="

    .line 745
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 748
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 750
    invoke-static {v4, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    move-result v0

    .line 754
    new-instance v4, LX/9YY;

    .line 756
    invoke-direct {v4, v2, v3, v0}, LX/9YY;-><init>(Ljava/lang/Integer;ZZ)V

    .line 759
    return-object v4

    .line 760
    :pswitch_2f8  #0x1
    const-string v0, "SOFTWARE"

    .line 762
    goto :goto_2e4

    .line 763
    :pswitch_2fb  #0x0
    const-string v0, "HARDWARE"

    .line 765
    goto :goto_2e4

    .line 766
    :pswitch_2fe  #0x2
    const-string v0, "PLATFORM_SOFTWARE"

    .line 768
    goto :goto_2d6

    .line 769
    :pswitch_301  #0x1
    const-string v0, "BUNDLED"

    .line 771
    goto :goto_2d6

    .line 772
    :pswitch_304  #0x0
    const-string v0, "HARDWARE"

    .line 774
    goto :goto_2d6

    .line 775
    :cond_307
    if-eqz v3, :cond_30c

    .line 777
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 779
    goto :goto_2c7

    .line 780
    :cond_30c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 782
    if-ne v4, v0, :cond_313

    .line 784
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 786
    goto :goto_2c7

    .line 787
    :cond_313
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 789
    goto :goto_2c7

    .line 790
    :pswitch_316  #0x12
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 792
    check-cast v0, LX/A0s;

    .line 794
    iget-object v0, v0, LX/A0s;->A0C:LX/05b;

    .line 796
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 799
    move-result-object v4

    .line 800
    return-object v4

    .line 801
    :pswitch_321  #0x11
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 803
    check-cast v0, LX/A0s;

    .line 805
    iget-object v0, v0, LX/A0s;->A00:LX/05b;

    .line 807
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 810
    move-result-object v1

    .line 811
    const/16 v0, 0x214b

    .line 813
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 816
    move-result-object v4

    .line 817
    return-object v4

    .line 818
    :pswitch_332  #0x10
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 820
    check-cast v0, LX/8f0;

    .line 822
    iget-object v0, v0, LX/8f0;->A00:LX/05b;

    .line 824
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 827
    move-result-object v0

    .line 828
    check-cast v0, LX/0j6;

    .line 830
    invoke-virtual {v0}, LX/0j6;->A01()Ljava/util/List;

    .line 833
    move-result-object v4

    .line 834
    return-object v4

    .line 835
    :pswitch_343  #0xf
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 837
    check-cast v0, LX/8ev;

    .line 839
    iget-object v0, v0, LX/8ev;->A05:LX/05b;

    .line 841
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 844
    move-result-object v2

    .line 845
    check-cast v2, LX/9oF;

    .line 847
    sget-object v1, LX/95A;->A00:LX/95A;

    .line 849
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v2, v1, v0}, LX/9oF;->A02(LX/A3a;Ljava/lang/Boolean;)Z

    .line 856
    move-result v0

    .line 857
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 860
    move-result-object v4

    .line 861
    return-object v4

    .line 862
    :pswitch_35e  #0xe
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 864
    check-cast v0, LX/9ai;

    .line 866
    iget-object v1, v0, LX/9ai;->A00:Landroid/view/ViewGroup;

    .line 868
    const v0, 0x7f0b3c5f

    .line 871
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 874
    move-result-object v4

    .line 875
    return-object v4

    .line 876
    :pswitch_36c  #0xd
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 878
    check-cast v0, LX/9ai;

    .line 880
    iget-object v1, v0, LX/9ai;->A00:Landroid/view/ViewGroup;

    .line 882
    const v0, 0x7f0b3cb8

    .line 885
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 888
    move-result-object v4

    .line 889
    return-object v4

    .line 890
    :pswitch_37a  #0xc
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 892
    check-cast v0, LX/9ai;

    .line 894
    iget-object v1, v0, LX/9ai;->A00:Landroid/view/ViewGroup;

    .line 896
    const v0, 0x7f0b3cb7

    .line 899
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 902
    move-result-object v4

    .line 903
    return-object v4

    .line 904
    :pswitch_388  #0xb
    iget-object v1, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 906
    check-cast v1, Landroid/view/View;

    .line 908
    const v0, 0x7f0b1466

    .line 911
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 914
    move-result-object v4

    .line 915
    return-object v4

    .line 916
    :pswitch_394  #0xa
    iget-object v1, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 918
    check-cast v1, Landroid/view/View;

    .line 920
    const v0, 0x7f0b2b2b

    .line 923
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 926
    move-result-object v4

    .line 927
    return-object v4

    .line 928
    :pswitch_3a0  #0x9
    iget-object v1, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 930
    check-cast v1, Landroid/view/View;

    .line 932
    const v0, 0x7f0b1482

    .line 935
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 938
    move-result-object v4

    .line 939
    return-object v4

    .line 940
    :pswitch_3ac  #0x8
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 942
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 944
    iget-object v0, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0A:LX/05b;

    .line 946
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, LX/0kD;->A01(LX/0KG;)LX/1T1;

    .line 953
    move-result-object v4

    .line 954
    return-object v4

    .line 955
    :pswitch_3bb  #0x7
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 957
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 959
    iget-object v0, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0Y:LX/05b;

    .line 961
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 964
    move-result-object v4

    .line 965
    return-object v4

    .line 966
    :pswitch_3c6  #0x6
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 968
    check-cast v0, LX/00q;

    .line 970
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 973
    move-result-object v4

    .line 974
    return-object v4

    .line 975
    :pswitch_3cf  #0x5
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 977
    check-cast v0, LX/8eL;

    .line 979
    iget-object v0, v0, LX/8eL;->A00:LX/05b;

    .line 981
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 984
    move-result-object v0

    .line 985
    check-cast v0, LX/0hp;

    .line 987
    const-string v1, "com.whatsapp.provider.MigrationContentProvider"

    .line 989
    iget-object v0, v0, LX/0hp;->A05:Ljava/util/Set;

    .line 991
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 994
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 996
    return-object v4

    .line 997
    :pswitch_3e5  #0x4
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 999
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1002
    move-result-object v2

    .line 1003
    const-string v1, "current_location"

    .line 1005
    const-class v0, Landroid/location/Location;

    .line 1007
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1010
    move-result-object v4

    .line 1011
    return-object v4

    .line 1012
    :pswitch_3f4  #0x3
    iget-object v1, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 1014
    check-cast v1, Landroid/app/Activity;

    .line 1016
    const v0, 0x7f0b3673

    .line 1019
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1022
    move-result-object v4

    .line 1023
    return-object v4

    .line 1024
    :pswitch_400  #0x2
    iget-object v0, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 1026
    check-cast v0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;

    .line 1028
    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A05:LX/Geu;

    .line 1030
    const/4 v2, 0x0

    .line 1031
    if-nez v3, :cond_40f

    .line 1033
    const-string v0, "messageReaderUtil"

    .line 1035
    :goto_40b
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1038
    throw v2

    .line 1039
    :cond_40f
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/MusicCreationReportingJob;->A03:LX/1dJ;

    .line 1041
    if-nez v1, :cond_416

    .line 1043
    const-string v0, "messageKey"

    .line 1045
    goto :goto_40b

    .line 1046
    :cond_416
    const/4 v0, 0x0

    .line 1047
    invoke-virtual {v3, v1, v0}, LX/Geu;->A00(LX/1dJ;Z)LX/1AZ;

    .line 1050
    move-result-object v4

    .line 1051
    return-object v4

    .line 1052
    :pswitch_41c  #0x1
    iget-object v2, p0, LX/Aa2;->A00:Ljava/lang/Object;

    .line 1054
    check-cast v2, LX/9ho;

    .line 1056
    iget-object v5, v2, LX/9ho;->A01:LX/08b;

    .line 1058
    iget-object v8, v2, LX/9ho;->A03:LX/0KG;

    .line 1060
    iget-object v6, v2, LX/9ho;->A02:LX/0bq;

    .line 1062
    iget-object v0, v2, LX/9ho;->A00:LX/05b;

    .line 1064
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 1067
    move-result-object v7

    .line 1068
    invoke-static {}, LX/8cX;->A17()Ljava/io/File;

    .line 1071
    move-result-object v1

    .line 1072
    const-string v0, "interop_image_cache"

    .line 1074
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1077
    move-result-object v10

    .line 1078
    iget-object v0, v2, LX/9ho;->A04:LX/1b7;

    .line 1080
    new-instance v9, LX/AVk;

    .line 1082
    invoke-direct {v9, v0}, LX/AVk;-><init>(LX/1b7;)V

    .line 1085
    const/4 v12, 0x4

    .line 1086
    const-string v11, "interop_image_loader"

    .line 1088
    const-wide/32 v13, 0x800000

    .line 1091
    new-instance v4, LX/9Eq;

    .line 1093
    invoke-direct/range {v4 .. v14}, LX/9Eq;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;LX/Aoa;Ljava/io/File;Ljava/lang/String;IJ)V

    .line 1096
    return-object v4

    .line 1097
    nop

    .line 1098
    :array_44a
    .array-data 4
        0x0
        0x0
        0x0
        0x40800000  # 4.0f
        0x0
    .end array-data

    :pswitch_data_458
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_41c  #00000001
        :pswitch_400  #00000002
        :pswitch_3f4  #00000003
        :pswitch_3e5  #00000004
        :pswitch_3cf  #00000005
        :pswitch_3c6  #00000006
        :pswitch_3bb  #00000007
        :pswitch_3ac  #00000008
        :pswitch_3a0  #00000009
        :pswitch_394  #0000000a
        :pswitch_388  #0000000b
        :pswitch_37a  #0000000c
        :pswitch_36c  #0000000d
        :pswitch_35e  #0000000e
        :pswitch_343  #0000000f
        :pswitch_332  #00000010
        :pswitch_321  #00000011
        :pswitch_316  #00000012
        :pswitch_283  #00000013
        :pswitch_27a  #00000014
        :pswitch_26e  #00000015
        :pswitch_262  #00000016
        :pswitch_256  #00000017
        :pswitch_24a  #00000018
        :pswitch_23b  #00000019
        :pswitch_22c  #0000001a
        :pswitch_21d  #0000001b
        :pswitch_211  #0000001c
        :pswitch_205  #0000001d
        :pswitch_1fa  #0000001e
        :pswitch_1d3  #0000001f
        :pswitch_1c4  #00000020
        :pswitch_5  #00000021
        :pswitch_1b5  #00000022
        :pswitch_1a7  #00000023
        :pswitch_144  #00000024
        :pswitch_12a  #00000025
        :pswitch_118  #00000026
        :pswitch_5  #00000027
        :pswitch_ff  #00000028
        :pswitch_ea  #00000029
        :pswitch_d5  #0000002a
        :pswitch_cb  #0000002b
        :pswitch_a6  #0000002c
        :pswitch_95  #0000002d
        :pswitch_7b  #0000002e
        :pswitch_61  #0000002f
        :pswitch_51  #00000030
        :pswitch_3d  #00000031
    .end packed-switch

    :pswitch_data_4c0
    .packed-switch 0x0
        :pswitch_304  #00000000
        :pswitch_301  #00000001
        :pswitch_2fe  #00000002
    .end packed-switch

    :pswitch_data_4ca
    .packed-switch 0x0
        :pswitch_2fb  #00000000
        :pswitch_2f8  #00000001
    .end packed-switch
.end method
