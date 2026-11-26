.class public LX/83U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ib;LX/1MU;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/83U;->$t:I

    .line 2
    rsub-int/lit8 p6, p6, 0x4

    .line 4
    if-eqz p6, :cond_14

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/83U;->A00:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/83U;->A01:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/83U;->A02:Ljava/lang/Object;

    .line 15
    :goto_f
    iput-object p4, p0, LX/83U;->A03:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, LX/83U;->A04:Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p3, p0, LX/83U;->A00:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LX/83U;->A01:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, LX/83U;->A02:Ljava/lang/Object;

    .line 29
    goto :goto_f
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 268435456
    iput p6, p0, LX/83U;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/83U;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/83U;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p5, p0, LX/83U;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p3, p0, LX/83U;->A03:Ljava/lang/Object;

    .line 268435469
    iput-object p4, p0, LX/83U;->A04:Ljava/lang/Object;

    .line 268435471
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/83U;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_444

    .line 7
    iget-object v5, v0, LX/83U;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/6EC;

    .line 11
    iget-object v6, v0, LX/83U;->A01:Ljava/lang/Object;

    .line 13
    iget-object v7, v0, LX/83U;->A02:Ljava/lang/Object;

    .line 15
    iget-object v3, v0, LX/83U;->A03:Ljava/lang/Object;

    .line 17
    iget-object v4, v0, LX/83U;->A04:Ljava/lang/Object;

    .line 19
    iget-object v1, v5, LX/6EC;->A04:LX/5om;

    .line 21
    const-string/jumbo v0, "waffle_200"

    .line 24
    invoke-virtual {v1, v0}, LX/5om;->A00(Ljava/lang/String;)LX/Nx9;

    .line 27
    move-result-object v1

    .line 28
    const/4 v8, 0x1

    .line 29
    :goto_1d
    new-instance v2, LX/81z;

    .line 31
    invoke-direct/range {v2 .. v8}, LX/81z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    const/16 v0, 0x2f

    .line 36
    invoke-virtual {v5, v2, v1, v6, v0}, LX/7Q1;->A04(LX/8ZE;LX/Nht;Ljava/lang/Object;I)V

    .line 39
    :cond_27
    return-void

    .line 40
    :pswitch_28  #0x3
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 43
    move-result-object v3

    .line 44
    iget-object v6, v0, LX/83U;->A01:Ljava/lang/Object;

    .line 46
    check-cast v6, LX/8Vh;

    .line 48
    iget-object v7, v0, LX/83U;->A03:Ljava/lang/Object;

    .line 50
    check-cast v7, LX/7fc;

    .line 52
    iget-object v9, v0, LX/83U;->A00:Ljava/lang/Object;

    .line 54
    iget-object v8, v0, LX/83U;->A02:Ljava/lang/Object;

    .line 56
    check-cast v8, LX/8Zi;

    .line 58
    const/4 v5, 0x0

    .line 59
    iget-object v0, v0, LX/83U;->A04:Ljava/lang/Object;

    .line 61
    check-cast v0, Landroid/view/View;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v1

    .line 71
    goto/16 :goto_1a1

    .line 73
    :pswitch_49  #0xb
    iget-object v5, v0, LX/83U;->A00:Ljava/lang/Object;

    .line 75
    check-cast v5, LX/6ED;

    .line 77
    iget-object v6, v0, LX/83U;->A01:Ljava/lang/Object;

    .line 79
    iget-object v7, v0, LX/83U;->A02:Ljava/lang/Object;

    .line 81
    iget-object v3, v0, LX/83U;->A03:Ljava/lang/Object;

    .line 83
    iget-object v4, v0, LX/83U;->A04:Ljava/lang/Object;

    .line 85
    iget-object v1, v5, LX/6ED;->A09:LX/5om;

    .line 87
    const-string/jumbo v0, "waffle_100"

    .line 90
    invoke-virtual {v1, v0}, LX/5om;->A00(Ljava/lang/String;)LX/Nx9;

    .line 93
    move-result-object v1

    .line 94
    const/4 v8, 0x0

    .line 95
    goto :goto_1d

    .line 96
    :pswitch_60  #0x8
    iget-object v5, v0, LX/83U;->A00:Ljava/lang/Object;

    .line 98
    check-cast v5, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 100
    iget-object v9, v0, LX/83U;->A01:Ljava/lang/Object;

    .line 102
    check-cast v9, Landroid/content/res/Resources;

    .line 104
    iget-object v6, v0, LX/83U;->A02:Ljava/lang/Object;

    .line 106
    check-cast v6, [I

    .line 108
    iget-object v4, v0, LX/83U;->A03:Ljava/lang/Object;

    .line 110
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 112
    iget-object v7, v0, LX/83U;->A04:Ljava/lang/Object;

    .line 114
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 116
    iget-object v0, v5, LX/0J4;->A03:LX/00x;

    .line 118
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/18y;

    .line 124
    new-instance v8, LX/2gQ;

    .line 126
    invoke-direct {v8, v6}, LX/2gQ;-><init>([I)V

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    const-wide/16 v0, -0x1

    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-static {v3, v8, v0, v1, v2}, LX/18y;->A02(LX/18y;LX/1bz;JZ)LX/9iZ;

    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_b6

    .line 142
    iget-object v0, v3, LX/18y;->A01:Landroid/app/Application;

    .line 144
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_ec

    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_97
    iget-object v0, v3, LX/18y;->A0D:LX/00q;

    .line 153
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/8Yj;

    .line 159
    invoke-interface {v0, v2, v1}, LX/8Yj;->AXV(LX/9iZ;Z)Landroid/graphics/Bitmap;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_b6

    .line 165
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 167
    invoke-direct {v3, v9, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 170
    iget-object v2, v5, LX/0J4;->A0B:LX/0KG;

    .line 172
    const/16 v1, 0x2d

    .line 174
    new-instance v0, LX/83a;

    .line 176
    invoke-direct {v0, v3, v4, v1}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 182
    :cond_b6
    iget-object v0, v5, LX/0J4;->A03:LX/00x;

    .line 184
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 191
    check-cast v8, LX/18y;

    .line 193
    new-instance v11, LX/2gQ;

    .line 195
    invoke-direct {v11, v6}, LX/2gQ;-><init>([I)V

    .line 198
    new-instance v10, LX/7yW;

    .line 200
    move-object v12, v10

    .line 201
    move-object v13, v9

    .line 202
    move-object/from16 v16, v4

    .line 204
    move-object/from16 v17, v6

    .line 206
    move-object v15, v7

    .line 207
    move-object v14, v5

    .line 208
    invoke-direct/range {v12 .. v17}, LX/7yW;-><init>(Landroid/content/res/Resources;Lcom/whatsapp/status/playback/reply/StatusReplyActivity;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;[I)V

    .line 211
    const-wide/16 v12, -0x1

    .line 213
    const/4 v14, 0x1

    .line 214
    const/4 v15, 0x0

    .line 215
    move/from16 v16, v14

    .line 217
    invoke-virtual/range {v8 .. v16}, LX/18y;->A03(Landroid/content/res/Resources;LX/Myt;LX/1bz;JZZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_27

    .line 223
    iget-object v2, v5, LX/0J4;->A0B:LX/0KG;

    .line 225
    const/16 v1, 0x2e

    .line 227
    new-instance v0, LX/83a;

    .line 229
    invoke-direct {v0, v3, v4, v1}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 235
    return-void

    .line 236
    :cond_ec
    sget-object v0, LX/18y;->A0H:LX/00q;

    .line 238
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/util/Set;

    .line 244
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    move-result v1

    .line 248
    goto :goto_97

    .line 249
    :pswitch_f9  #0x5
    iget-object v3, v0, LX/83U;->A00:Ljava/lang/Object;

    .line 251
    check-cast v3, LX/0Ib;

    .line 253
    iget-object v5, v0, LX/83U;->A01:Ljava/lang/Object;

    .line 255
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    iget-object v4, v0, LX/83U;->A02:Ljava/lang/Object;

    .line 259
    check-cast v4, LX/1MU;

    .line 261
    iget-object v6, v0, LX/83U;->A03:Ljava/lang/Object;

    .line 263
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 265
    iget-object v7, v0, LX/83U;->A04:Ljava/lang/Object;

    .line 267
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 269
    invoke-interface {v3}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, LX/0JH;->A04()LX/0JL;

    .line 276
    move-result-object v1

    .line 277
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 279
    if-eq v1, v0, :cond_27

    .line 281
    const/4 v1, 0x3

    .line 282
    new-instance v0, LX/7dP;

    .line 284
    invoke-direct {v0, v5, v1}, LX/7dP;-><init>(Ljava/lang/Object;I)V

    .line 287
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 290
    iget-object v0, v4, LX/1MU;->A08:LX/05b;

    .line 292
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 295
    move-result-object v0

    .line 296
    const/4 v8, 0x4

    .line 297
    new-instance v2, LX/83U;

    .line 299
    invoke-direct/range {v2 .. v8}, LX/83U;-><init>(LX/0Ib;LX/1MU;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 302
    goto :goto_174

    .line 303
    :pswitch_12f  #0x4
    iget-object v6, v0, LX/83U;->A00:Ljava/lang/Object;

    .line 305
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 307
    iget-object v5, v0, LX/83U;->A01:Ljava/lang/Object;

    .line 309
    check-cast v5, LX/1MU;

    .line 311
    iget-object v3, v0, LX/83U;->A02:Ljava/lang/Object;

    .line 313
    check-cast v3, LX/0Ib;

    .line 315
    iget-object v7, v0, LX/83U;->A03:Ljava/lang/Object;

    .line 317
    iget-object v8, v0, LX/83U;->A04:Ljava/lang/Object;

    .line 319
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_27

    .line 325
    iget-object v0, v5, LX/1MU;->A09:LX/00q;

    .line 327
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 330
    move-result-object v4

    .line 331
    check-cast v4, LX/0p4;

    .line 333
    if-eqz v4, :cond_27

    .line 335
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 338
    move-result-object v9

    .line 339
    move-object v0, v4

    .line 340
    check-cast v0, LX/0p5;

    .line 342
    sget-object v1, LX/1Eu;->A0A:LX/1Eu;

    .line 344
    invoke-virtual {v0, v1}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 347
    move-result v0

    .line 348
    iput-boolean v0, v9, LX/1iO;->element:Z

    .line 350
    const/4 v10, 0x0

    .line 351
    new-instance v2, LX/859;

    .line 353
    invoke-direct/range {v2 .. v10}, LX/859;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    invoke-interface {v4, v3, v1, v2}, LX/0p4;->Byw(LX/0Ib;LX/1Eu;Lkotlin/jvm/functions/Function1;)V

    .line 359
    iget-wide v11, v5, LX/1MU;->A0A:J

    .line 361
    iget-object v0, v5, LX/1MU;->A08:LX/05b;

    .line 363
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 366
    move-result-object v0

    .line 367
    new-instance v2, LX/Exf;

    .line 369
    invoke-direct/range {v2 .. v12}, LX/Exf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 372
    :goto_174
    const-string v1, "AuraPinnedChatsFeaturesProvider:observeBenefitActive"

    .line 374
    invoke-interface {v0, v1, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 377
    return-void

    .line 378
    :pswitch_17a  #0x2
    iget-object v1, v0, LX/83U;->A04:Ljava/lang/Object;

    .line 380
    check-cast v1, Ljava/lang/ref/Reference;

    .line 382
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Landroid/view/View;

    .line 388
    if-eqz v1, :cond_27

    .line 390
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 393
    move-result-object v3

    .line 394
    iget-object v6, v0, LX/83U;->A01:Ljava/lang/Object;

    .line 396
    check-cast v6, LX/8Vh;

    .line 398
    iget-object v7, v0, LX/83U;->A03:Ljava/lang/Object;

    .line 400
    check-cast v7, LX/7fc;

    .line 402
    iget-object v9, v0, LX/83U;->A00:Ljava/lang/Object;

    .line 404
    iget-object v8, v0, LX/83U;->A02:Ljava/lang/Object;

    .line 406
    check-cast v8, LX/8Zi;

    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 412
    move-result v2

    .line 413
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 416
    move-result v1

    .line 417
    :goto_1a1
    const/4 v0, 0x0

    .line 418
    new-instance v4, Landroid/graphics/Rect;

    .line 420
    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 423
    invoke-virtual/range {v3 .. v9}, LX/Uhz;->A05(Landroid/graphics/Rect;LX/8Sq;LX/8Vh;LX/7fc;LX/8Zi;Ljava/lang/Object;)Z

    .line 426
    return-void

    .line 427
    :pswitch_1ab  #0x1
    iget-object v2, v0, LX/83U;->A02:Ljava/lang/Object;

    .line 429
    check-cast v2, LX/6wa;

    .line 431
    const/4 v1, 0x0

    .line 432
    iput-object v1, v2, LX/6wa;->A00:Ljava/lang/Runnable;

    .line 434
    iget-boolean v1, v2, LX/6wa;->A01:Z

    .line 436
    const/4 v5, 0x1

    .line 437
    if-nez v1, :cond_1d2

    .line 439
    iput-boolean v5, v2, LX/6wa;->A01:Z

    .line 441
    iget-object v1, v0, LX/83U;->A03:Ljava/lang/Object;

    .line 443
    check-cast v1, LX/7jK;

    .line 445
    invoke-static {v1}, LX/5UL;->A0e(LX/7jK;)LX/8Te;

    .line 448
    move-result-object v4

    .line 449
    if-eqz v4, :cond_1d2

    .line 451
    iget-object v3, v0, LX/83U;->A00:Ljava/lang/Object;

    .line 453
    check-cast v3, LX/7jK;

    .line 455
    iget-object v2, v0, LX/83U;->A01:Ljava/lang/Object;

    .line 457
    check-cast v2, LX/7ph;

    .line 459
    invoke-static {v3}, LX/7Xh;->A03(Ljava/lang/Object;)LX/7Xh;

    .line 462
    move-result-object v1

    .line 463
    invoke-static {v2, v3, v1, v4, v5}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 466
    :cond_1d2
    iget-object v1, v0, LX/83U;->A03:Ljava/lang/Object;

    .line 468
    check-cast v1, LX/7jK;

    .line 470
    invoke-static {v1}, LX/5UL;->A0f(LX/7jK;)LX/8Te;

    .line 473
    move-result-object v4

    .line 474
    if-eqz v4, :cond_1eb

    .line 476
    iget-object v3, v0, LX/83U;->A00:Ljava/lang/Object;

    .line 478
    check-cast v3, LX/7jK;

    .line 480
    iget-object v2, v0, LX/83U;->A01:Ljava/lang/Object;

    .line 482
    check-cast v2, LX/7ph;

    .line 484
    invoke-static {v3}, LX/7Xh;->A03(Ljava/lang/Object;)LX/7Xh;

    .line 487
    move-result-object v1

    .line 488
    invoke-static {v2, v3, v1, v4, v5}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 491
    :cond_1eb
    iget-object v0, v0, LX/83U;->A04:Ljava/lang/Object;

    .line 493
    goto :goto_213

    .line 494
    :pswitch_1ee  #0x0
    iget-object v3, v0, LX/83U;->A04:Ljava/lang/Object;

    .line 496
    check-cast v3, Landroid/view/View;

    .line 498
    const v2, 0x7f0b3358

    .line 501
    const/4 v1, 0x0

    .line 502
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 505
    iget-object v5, v0, LX/83U;->A00:Ljava/lang/Object;

    .line 507
    check-cast v5, LX/7jK;

    .line 509
    iget-object v1, v0, LX/83U;->A02:Ljava/lang/Object;

    .line 511
    check-cast v1, LX/7jK;

    .line 513
    invoke-static {v1}, LX/5UL;->A0e(LX/7jK;)LX/8Te;

    .line 516
    move-result-object v4

    .line 517
    invoke-static {v5}, LX/7Xh;->A02(Ljava/lang/Object;)LX/7Xh;

    .line 520
    move-result-object v3

    .line 521
    const/4 v2, 0x1

    .line 522
    iget-object v1, v0, LX/83U;->A01:Ljava/lang/Object;

    .line 524
    check-cast v1, LX/7ph;

    .line 526
    invoke-static {v1, v5, v3, v4, v2}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 529
    iget-object v0, v0, LX/83U;->A03:Ljava/lang/Object;

    .line 531
    :goto_213
    check-cast v0, Ljava/lang/Runnable;

    .line 533
    if-eqz v0, :cond_27

    .line 535
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 538
    return-void

    .line 539
    :pswitch_21b  #0xa
    iget-object v5, v0, LX/83U;->A00:Ljava/lang/Object;

    .line 541
    check-cast v5, LX/71D;

    .line 543
    iget-object v3, v0, LX/83U;->A01:Ljava/lang/Object;

    .line 545
    iget-object v4, v0, LX/83U;->A02:Ljava/lang/Object;

    .line 547
    check-cast v4, Ljava/util/Map;

    .line 549
    iget-object v2, v0, LX/83U;->A03:Ljava/lang/Object;

    .line 551
    check-cast v2, LX/8X1;

    .line 553
    iget-object v1, v0, LX/83U;->A04:Ljava/lang/Object;

    .line 555
    check-cast v1, LX/8X1;

    .line 557
    invoke-static {v3}, LX/7Vi;->A03(Ljava/lang/Object;)LX/62A;

    .line 560
    move-result-object v3

    .line 561
    if-nez v4, :cond_235

    .line 563
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 565
    :cond_235
    invoke-interface {v2}, LX/8X1;->AXd()LX/8Te;

    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v1}, LX/8X1;->AXd()LX/8Te;

    .line 572
    move-result-object v2

    .line 573
    const/4 v1, 0x0

    .line 574
    if-eqz v0, :cond_245

    .line 576
    new-instance v1, LX/7Sy;

    .line 578
    invoke-direct {v1, v3, v0}, LX/7Sy;-><init>(LX/62A;LX/8Te;)V

    .line 581
    :cond_245
    if-eqz v2, :cond_24c

    .line 583
    new-instance v0, LX/7Sy;

    .line 585
    invoke-direct {v0, v3, v2}, LX/7Sy;-><init>(LX/62A;LX/8Te;)V

    .line 588
    :cond_24c
    invoke-static {v5, v1, v3, v4}, LX/7Vf;->A02(LX/71D;LX/7Sy;LX/62A;Ljava/util/Map;)V

    .line 591
    return-void

    .line 592
    :pswitch_250  #0x9
    iget-object v3, v0, LX/83U;->A00:Ljava/lang/Object;

    .line 594
    check-cast v3, LX/71D;

    .line 596
    iget-object v2, v0, LX/83U;->A01:Ljava/lang/Object;

    .line 598
    check-cast v2, LX/62A;

    .line 600
    iget-object v1, v0, LX/83U;->A02:Ljava/lang/Object;

    .line 602
    check-cast v1, Ljava/util/Map;

    .line 604
    iget-object v0, v0, LX/83U;->A03:Ljava/lang/Object;

    .line 606
    check-cast v0, LX/7Sy;

    .line 608
    invoke-static {v3, v0, v2, v1}, LX/7Vf;->A02(LX/71D;LX/7Sy;LX/62A;Ljava/util/Map;)V

    .line 611
    return-void

    .line 612
    :pswitch_264  #0x7
    iget-object v1, v0, LX/83U;->A00:Ljava/lang/Object;

    .line 614
    check-cast v1, LX/0Id;

    .line 616
    iget-object v2, v0, LX/83U;->A01:Ljava/lang/Object;

    .line 618
    check-cast v2, Ljava/lang/Number;

    .line 620
    iget-object v5, v0, LX/83U;->A02:Ljava/lang/Object;

    .line 622
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 624
    iget-object v4, v0, LX/83U;->A03:Ljava/lang/Object;

    .line 626
    check-cast v4, LX/7dT;

    .line 628
    iget-object v3, v0, LX/83U;->A04:Ljava/lang/Object;

    .line 630
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 632
    invoke-static {v1}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 635
    move-result-object v1

    .line 636
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 638
    if-ne v1, v0, :cond_299

    .line 640
    const-string v0, "OpenSelfieCaptureManagerImpl/checkFace host destroyed result="

    .line 642
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 649
    move-result v0

    .line 650
    packed-switch v0, :pswitch_data_460

    .line 653
    const-string v0, "UNCHECKED"

    .line 655
    :goto_28f
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 658
    return-void

    .line 659
    :pswitch_293  #0x0
    const-string v0, "FACE_FOUND"

    .line 661
    goto :goto_28f

    .line 662
    :pswitch_296  #0x1
    const-string v0, "NO_FACE"

    .line 664
    goto :goto_28f

    .line 665
    :cond_299
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 668
    move-result v1

    .line 669
    const/4 v2, 0x1

    .line 670
    const/4 v0, 0x0

    .line 671
    if-eq v1, v0, :cond_2b4

    .line 673
    const/4 v0, 0x2

    .line 674
    if-eq v1, v0, :cond_2b4

    .line 676
    iget-object v0, v4, LX/7dT;->A04:LX/05b;

    .line 678
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 681
    move-result-object v1

    .line 682
    const v0, 0x7f12475c

    .line 685
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 688
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 691
    return-void

    .line 692
    :cond_2b4
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 695
    return-void

    .line 696
    :pswitch_2b8  #0x6
    iget-object v4, v0, LX/83U;->A00:Ljava/lang/Object;

    .line 698
    check-cast v4, LX/7dT;

    .line 700
    iget-object v7, v0, LX/83U;->A01:Ljava/lang/Object;

    .line 702
    check-cast v7, Ljava/io/File;

    .line 704
    iget-object v3, v0, LX/83U;->A02:Ljava/lang/Object;

    .line 706
    iget-object v2, v0, LX/83U;->A03:Ljava/lang/Object;

    .line 708
    iget-object v5, v0, LX/83U;->A04:Ljava/lang/Object;

    .line 710
    iget-object v0, v4, LX/7dT;->A03:LX/05b;

    .line 712
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/7Jz;

    .line 718
    const/4 v1, 0x0

    .line 719
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 722
    iget-object v0, v0, LX/7Jz;->A00:LX/05b;

    .line 724
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 726
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 729
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 732
    move-result-wide v17

    .line 733
    :try_start_2dd
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 735
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 738
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 740
    iput-object v0, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 742
    const/4 v11, 0x0

    .line 743
    const/4 v14, 0x1

    .line 744
    const/16 v12, 0x1e0

    .line 746
    new-instance v9, LX/25A;

    .line 748
    move v13, v12

    .line 749
    invoke-direct/range {v9 .. v14}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 752
    invoke-static {v9, v7}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 755
    move-result-object v0

    .line 756
    iget-object v9, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 758
    if-eqz v9, :cond_3e9
    :try_end_2f8
    .catch Ljava/lang/Exception; {:try_start_2dd .. :try_end_2f8} :catch_3df
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2dd .. :try_end_2f8} :catch_3e3

    .line 760
    :try_start_2f8
    move-object v10, v9

    .line 761
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 764
    move-result v0

    .line 765
    and-int/lit8 v11, v0, -0x2

    .line 767
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 770
    move-result v0

    .line 771
    and-int/lit8 v6, v0, -0x2

    .line 773
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 776
    move-result v0

    .line 777
    if-ne v11, v0, :cond_312

    .line 779
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 782
    move-result v0

    .line 783
    if-ne v6, v0, :cond_312

    .line 785
    goto :goto_319

    .line 786
    :cond_312
    invoke-static {v9, v1, v1, v11, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 789
    move-result-object v10

    .line 790
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_319
    .catchall {:try_start_2f8 .. :try_end_319} :catchall_3da

    .line 793
    :goto_319
    :try_start_319
    sget-object v6, LX/7Jz;->A01:Ljava/util/List;

    .line 795
    instance-of v0, v6, Ljava/util/Collection;

    .line 797
    if-eqz v0, :cond_329

    .line 799
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_329

    .line 805
    :cond_325
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 807
    goto/16 :goto_3c3

    .line 809
    :cond_329
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 812
    move-result-object v16

    .line 813
    :cond_32d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_325

    .line 819
    invoke-static/range {v16 .. v16}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_33a

    .line 825
    goto :goto_35c

    .line 826
    :cond_33a
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 829
    move-result-object v6

    .line 830
    int-to-float v0, v0

    .line 831
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 834
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 837
    move-result v22

    .line 838
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 841
    move-result v23

    .line 842
    move/from16 v25, v1

    .line 844
    move/from16 v20, v1

    .line 846
    move-object/from16 v24, v6

    .line 848
    move-object/from16 v19, v10

    .line 850
    move/from16 v21, v1

    .line 852
    invoke-static/range {v19 .. v25}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 855
    move-result-object v11

    .line 856
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 859
    goto :goto_35d

    .line 860
    :goto_35c
    move-object v11, v10

    .line 861
    :goto_35d
    const/4 v14, 0x3
    :try_end_35e
    .catchall {:try_start_319 .. :try_end_35e} :catchall_3d3

    .line 862
    :try_start_35e
    new-array v13, v14, [Landroid/media/FaceDetector$Face;

    .line 864
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 867
    move-result v12

    .line 868
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 871
    move-result v6

    .line 872
    new-instance v0, Landroid/media/FaceDetector;

    .line 874
    invoke-direct {v0, v12, v6, v14}, Landroid/media/FaceDetector;-><init>(III)V

    .line 877
    invoke-virtual {v0, v11, v13}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    .line 880
    move-result v6

    .line 881
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 884
    move-result v12

    .line 885
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 888
    move-result v0

    .line 889
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 892
    move-result v0

    .line 893
    int-to-float v12, v0

    .line 894
    const v0, 0x3dcccccd  # 0.1f

    .line 897
    mul-float/2addr v12, v0

    .line 898
    invoke-static {v13, v6}, LX/08y;->A0e([Ljava/lang/Object;I)Ljava/util/List;

    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 905
    move-result-object v6

    .line 906
    instance-of v0, v6, Ljava/util/Collection;

    .line 908
    const/4 v15, 0x0

    .line 909
    if-eqz v0, :cond_396

    .line 911
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_396

    .line 917
    goto :goto_3ba

    .line 918
    :cond_396
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 921
    move-result-object v14

    .line 922
    :cond_39a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_3ba

    .line 928
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    move-result-object v13

    .line 932
    check-cast v13, Landroid/media/FaceDetector$Face;

    .line 934
    invoke-virtual {v13}, Landroid/media/FaceDetector$Face;->confidence()F

    .line 937
    move-result v6

    .line 938
    const v0, 0x3ecccccd  # 0.4f

    .line 941
    cmpl-float v0, v6, v0

    .line 943
    if-ltz v0, :cond_39a

    .line 945
    invoke-virtual {v13}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    .line 948
    move-result v0

    .line 949
    cmpl-float v0, v0, v12

    .line 951
    if-ltz v0, :cond_39a

    .line 953
    const/4 v15, 0x1

    .line 954
    :cond_3ba
    :goto_3ba
    if-eq v11, v10, :cond_3bf
    :try_end_3bc
    .catchall {:try_start_35e .. :try_end_3bc} :catchall_3cc

    .line 956
    :try_start_3bc
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 959
    :cond_3bf
    if-eqz v15, :cond_32d

    .line 961
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 963
    :goto_3c3
    if-eq v10, v9, :cond_3c8
    :try_end_3c5
    .catchall {:try_start_3bc .. :try_end_3c5} :catchall_3d3

    .line 965
    :try_start_3c5
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3c8
    .catchall {:try_start_3c5 .. :try_end_3c8} :catchall_3da

    .line 968
    :cond_3c8
    :try_start_3c8
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 971
    goto :goto_3eb
    :try_end_3cc
    .catch Ljava/lang/Exception; {:try_start_3c8 .. :try_end_3cc} :catch_3df
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3c8 .. :try_end_3cc} :catch_3e3

    .line 972
    :catchall_3cc
    move-exception v0

    .line 973
    if-eq v11, v10, :cond_3d2

    .line 975
    :try_start_3cf
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 978
    :cond_3d2
    throw v0
    :try_end_3d3
    .catchall {:try_start_3cf .. :try_end_3d3} :catchall_3d3

    .line 979
    :catchall_3d3
    move-exception v0

    .line 980
    if-eq v10, v9, :cond_3d9

    .line 982
    :try_start_3d6
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 985
    :cond_3d9
    throw v0
    :try_end_3da
    .catchall {:try_start_3d6 .. :try_end_3da} :catchall_3da

    .line 986
    :catchall_3da
    :try_start_3da
    move-exception v0

    .line 987
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 990
    throw v0
    :try_end_3df
    .catch Ljava/lang/Exception; {:try_start_3da .. :try_end_3df} :catch_3df
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3da .. :try_end_3df} :catch_3e3

    .line 991
    :catch_3df
    move-exception v1

    .line 992
    const-string v0, "SelfiePhotoFaceDetector/detect failed"

    .line 994
    goto :goto_3e6

    .line 995
    :catch_3e3
    move-exception v1

    .line 996
    const-string v0, "SelfiePhotoFaceDetector/detect out of memory"

    .line 998
    :goto_3e6
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1001
    :cond_3e9
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1003
    :goto_3eb
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1006
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1009
    move-result-wide v0

    .line 1010
    sub-long v0, v0, v17

    .line 1012
    const-string v8, "SelfiePhotoFaceDetector/detect result="

    .line 1014
    invoke-static {v8}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    move-result-object v9

    .line 1018
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1021
    move-result v8

    .line 1022
    packed-switch v8, :pswitch_data_468

    .line 1025
    const-string v8, "UNCHECKED"

    .line 1027
    :goto_403
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    const-string v8, " tookMs="

    .line 1032
    invoke-static {v8, v9, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1039
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1041
    if-ne v6, v0, :cond_42c

    .line 1043
    goto :goto_41a

    .line 1044
    :pswitch_414  #0x1
    const-string v8, "NO_FACE"

    .line 1046
    goto :goto_403

    .line 1047
    :pswitch_417  #0x0
    const-string v8, "FACE_FOUND"

    .line 1049
    goto :goto_403

    .line 1050
    :goto_41a
    :try_start_41a
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_42c

    .line 1056
    goto :goto_427
    :try_end_421
    .catch Ljava/lang/SecurityException; {:try_start_41a .. :try_end_421} :catch_421

    .line 1057
    :catch_421
    move-exception v1

    .line 1058
    const-string v0, "OpenSelfieCaptureManagerImpl/deleteRejectedPhoto not allowed"

    .line 1060
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1063
    :goto_427
    const-string v0, "OpenSelfieCaptureManagerImpl/deleteRejectedPhoto could not delete the photo"

    .line 1065
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1068
    :cond_42c
    iget-object v0, v4, LX/7dT;->A05:LX/05b;

    .line 1070
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, LX/0Gs;

    .line 1076
    const/4 v13, 0x7

    .line 1077
    new-instance v0, LX/83U;

    .line 1079
    move-object v7, v0

    .line 1080
    move-object v8, v6

    .line 1081
    move-object v9, v3

    .line 1082
    move-object v10, v4

    .line 1083
    move-object v11, v5

    .line 1084
    move-object v12, v2

    .line 1085
    invoke-direct/range {v7 .. v13}, LX/83U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1088
    invoke-interface {v1, v0}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 1091
    return-void

    .line 1092
    :pswitch_data_444
    .packed-switch 0x0
        :pswitch_1ee  #00000000
        :pswitch_1ab  #00000001
        :pswitch_17a  #00000002
        :pswitch_28  #00000003
        :pswitch_12f  #00000004
        :pswitch_f9  #00000005
        :pswitch_2b8  #00000006
        :pswitch_264  #00000007
        :pswitch_60  #00000008
        :pswitch_250  #00000009
        :pswitch_21b  #0000000a
        :pswitch_49  #0000000b
    .end packed-switch

    .line 1120
    :pswitch_data_460
    .packed-switch 0x0
        :pswitch_293  #00000000
        :pswitch_296  #00000001
    .end packed-switch

    .line 1128
    :pswitch_data_468
    .packed-switch 0x0
        :pswitch_417  #00000000
        :pswitch_414  #00000001
    .end packed-switch
.end method
