.class public LX/Mp2;
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
    iput p2, p0, LX/Mp2;->$t:I

    .line 2
    iput-object p1, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Mp2;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Mp2;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/Mp2;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Mp2;-><init>(Ljava/lang/Object;I)V

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
    iget v0, p0, LX/Mp2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46c

    .line 5
    iget-object v1, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    const v0, 0x7f0b0784

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    return-object v3

    .line 17
    :pswitch_11  #0x30
    iget-object v1, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/view/View;

    .line 21
    const v0, 0x7f0b0781

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    return-object v3

    .line 29
    :pswitch_1d  #0x2f
    iget-object v3, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 31
    check-cast v3, LX/CGw;

    .line 33
    iget-object v0, v3, LX/CGw;->A0M:Ljava/util/List;

    .line 35
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_43

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, LX/MDn;->A00:LX/MDn;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/MDn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_2b

    .line 67
    :cond_43
    iget-object v0, v3, LX/CGw;->A0E:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/8eY;

    .line 75
    invoke-virtual {v0}, LX/8eY;->A05()Ljava/util/ArrayList;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6c

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, [I

    .line 99
    new-instance v0, LX/Kut;

    .line 101
    invoke-direct {v0, v1}, LX/Kut;-><init>([I)V

    .line 104
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_57

    .line 108
    :cond_6c
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v3

    .line 116
    :goto_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8c

    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    sget-object v1, LX/MDn;->A00:LX/MDn;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/MDn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 139
    goto :goto_74

    .line 140
    :cond_8c
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 143
    move-result-object v3

    .line 144
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v2

    .line 152
    :cond_98
    :goto_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b1

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    move-object v0, v1

    .line 163
    check-cast v0, LX/08V;

    .line 165
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 167
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_98

    .line 173
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_98

    .line 177
    :cond_b1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v2

    .line 185
    :goto_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_cc

    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    move-object v0, v1

    .line 196
    check-cast v0, LX/08V;

    .line 198
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 200
    invoke-static {v0, v1, v5, v3}, LX/Ksn;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 203
    goto :goto_b9

    .line 204
    :cond_cc
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v1

    .line 212
    :goto_d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e4

    .line 218
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 224
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_d4

    .line 228
    :cond_e4
    const/4 v0, 0x5

    .line 229
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 232
    move-result-object v3

    .line 233
    return-object v3

    .line 234
    :pswitch_ea  #0x2e
    iget-object v1, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 236
    const/4 v0, 0x0

    .line 237
    new-instance v3, LX/MZF;

    .line 239
    invoke-direct {v3, v1, v0}, LX/MZF;-><init>(Ljava/lang/Object;I)V

    .line 242
    return-object v3

    .line 243
    :pswitch_f3  #0x2d
    iget-object v0, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 245
    check-cast v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 247
    iget-object v2, v0, Lcom/whatsapp/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0H:LX/3zD;

    .line 249
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 252
    move-result-object v1

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v1, v0, v2}, LX/Ktc;->A00(Landroid/os/Handler;LX/1BI;LX/3zD;)LX/4vQ;

    .line 257
    move-result-object v3

    .line 258
    return-object v3

    .line 259
    :pswitch_103  #0x2c
    iget-object v0, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 261
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 263
    new-instance v3, LX/LrA;

    .line 265
    invoke-direct {v3, v0}, LX/LrA;-><init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 268
    return-object v3

    .line 269
    :pswitch_10d  #0x2b
    iget-object v0, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 271
    check-cast v0, LX/ML0;

    .line 273
    iget-object v0, v0, LX/ML0;->A09:LX/00q;

    .line 275
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 278
    move-result-object v1

    .line 279
    const v0, 0x7f0b0967

    .line 282
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 285
    move-result-object v3

    .line 286
    return-object v3

    .line 287
    :pswitch_11f  #0x2a
    iget-object v0, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 289
    check-cast v0, LX/ML0;

    .line 291
    iget-object v0, v0, LX/ML0;->A05:Landroid/view/View;

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    move-result-object v1

    .line 297
    const v0, 0x7f010024

    .line 300
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 303
    move-result-object v3

    .line 304
    return-object v3

    .line 305
    :pswitch_131  #0x29
    iget-object v0, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 307
    check-cast v0, LX/ML0;

    .line 309
    iget-object v0, v0, LX/ML0;->A05:Landroid/view/View;

    .line 311
    invoke-static {v0}, LX/3dE;->A06(Landroid/view/View;)I

    .line 314
    move-result v0

    .line 315
    int-to-float v0, v0

    .line 316
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    move-result-object v3

    .line 320
    return-object v3

    .line 321
    :pswitch_141  #0x28
    iget-object v0, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 323
    check-cast v0, LX/ML0;

    .line 325
    iget-object v0, v0, LX/ML0;->A05:Landroid/view/View;

    .line 327
    invoke-static {v0}, LX/3dE;->A07(Landroid/view/View;)I

    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v3

    .line 335
    return-object v3

    .line 336
    :pswitch_150  #0x27
    iget-object v0, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 338
    check-cast v0, LX/ML0;

    .line 340
    iget-object v0, v0, LX/ML0;->A05:Landroid/view/View;

    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    move-result-object v2

    .line 350
    const v1, 0x7f0409f3

    .line 353
    const v0, 0x7f0608dd

    .line 356
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v3

    .line 364
    return-object v3

    .line 365
    :pswitch_16d  #0x26
    iget-object v0, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 367
    check-cast v0, LX/ML0;

    .line 369
    iget-object v1, v0, LX/ML0;->A04:Landroid/graphics/drawable/RippleDrawable;

    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-static {v1, v0}, LX/ML0;->A00(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/GradientDrawable;

    .line 375
    move-result-object v3

    .line 376
    return-object v3

    .line 377
    :pswitch_179  #0x25
    iget-object v0, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 379
    check-cast v0, LX/ML0;

    .line 381
    iget-object v1, v0, LX/ML0;->A04:Landroid/graphics/drawable/RippleDrawable;

    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static {v1, v0}, LX/ML0;->A00(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/GradientDrawable;

    .line 387
    move-result-object v3

    .line 388
    return-object v3

    .line 389
    :pswitch_185  #0x24
    iget-object v1, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 391
    check-cast v1, LX/MKj;

    .line 393
    const/4 v0, 0x0

    .line 394
    iput-object v0, v1, LX/MKj;->A03:LX/MG0;

    .line 396
    iput-object v0, v1, LX/MKj;->A02:LX/MG0;

    .line 398
    iput-object v0, v1, LX/MKj;->A04:LX/MEd;

    .line 400
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 402
    return-object v3

    .line 403
    :pswitch_193  #0x23
    iget-object v1, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 405
    check-cast v1, LX/Kwh;

    .line 407
    const/4 v0, 0x0

    .line 408
    iput-object v0, v1, LX/Kwh;->A02:LX/MEd;

    .line 410
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 412
    return-object v3

    .line 413
    :pswitch_19d  #0x22
    iget-object v0, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 415
    check-cast v0, LX/McV;

    .line 417
    new-instance v3, LX/Mbq;

    .line 419
    invoke-direct {v3, v0}, LX/Mbq;-><init>(LX/McV;)V

    .line 422
    return-object v3

    .line 423
    :pswitch_1a7  #0x21
    iget-object v1, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 425
    check-cast v1, LX/McV;

    .line 427
    iget-object v0, v1, LX/McV;->A04:LX/05b;

    .line 429
    invoke-static {v0}, LX/2Ae;->A0H(LX/05b;)LX/Ktf;

    .line 432
    move-result-object v0

    .line 433
    iget-object v0, v0, LX/Ktf;->A0B:LX/00q;

    .line 435
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1cb

    .line 441
    iget-object v1, v1, LX/McV;->A0A:Lcom/google/common/base/Optional;

    .line 443
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1cb

    .line 449
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 452
    const-string v0, "isSmbPremiumBroadcastCappingEnabled"

    .line 454
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :cond_1cb
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 462
    move-result-object v3

    .line 463
    return-object v3

    .line 464
    :pswitch_1d0  #0x20
    iget-object v0, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 466
    check-cast v0, LX/McV;

    .line 468
    const/16 v1, 0x2dd

    .line 470
    iget-object v0, v0, LX/McV;->A00:Landroid/content/Context;

    .line 472
    invoke-static {v0, v1}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 479
    sget-object v3, LX/Kvn;->A02:LX/Kvn;

    .line 481
    return-object v3

    .line 482
    :pswitch_1e2  #0x1f
    iget-object v1, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 484
    check-cast v1, LX/MI7;

    .line 486
    iget-object v5, v1, LX/MI7;->A06:LX/SLT;

    .line 488
    const/16 v0, 0x10

    .line 490
    invoke-static {v1, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 493
    move-result-object v4

    .line 494
    iget-object v3, v5, LX/SLT;->A01:Landroid/media/MediaCodec;

    .line 496
    if-eqz v3, :cond_20c

    .line 498
    const/16 v0, 0x8

    .line 500
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 503
    move-result-object v1

    .line 504
    const/4 v0, 0x4

    .line 505
    invoke-static {v3, v5, v4, v1, v0}, LX/SLT;->A00(Landroid/media/MediaCodec;LX/SLT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 508
    const/4 v2, 0x0

    .line 509
    :goto_1fd
    const-wide/16 v0, 0x2710

    .line 511
    invoke-static {v3, v5, v4, v0, v1}, LX/SLT;->A01(Landroid/media/MediaCodec;LX/SLT;Lkotlin/jvm/functions/Function1;J)Z

    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_20c

    .line 517
    add-int/lit8 v2, v2, 0x1

    .line 519
    const/16 v0, 0x64

    .line 521
    if-ge v2, v0, :cond_20c

    .line 523
    goto :goto_1fd

    .line 524
    :cond_20c
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 526
    return-object v3

    .line 527
    :pswitch_20f  #0x1e
    iget-object v2, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 529
    check-cast v2, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;

    .line 531
    const/4 v0, 0x0

    .line 532
    new-instance v1, LX/0VO;

    .line 534
    invoke-direct {v1, v0}, LX/0VO;-><init>(LX/0VK;)V

    .line 537
    iget-object v0, v2, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A04:LX/05b;

    .line 539
    invoke-static {v0, v1}, LX/FP4;->A0q(LX/05b;LX/020;)LX/0W4;

    .line 542
    move-result-object v3

    .line 543
    return-object v3

    .line 544
    :pswitch_220  #0x1d
    iget-object v0, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 546
    check-cast v0, LX/TNj;

    .line 548
    invoke-interface {v0}, LX/TNj;->cancel()V

    .line 551
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 553
    return-object v3

    .line 554
    :pswitch_22a  #0x1c
    iget-object v0, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 556
    check-cast v0, LX/Kuu;

    .line 558
    iget-object v0, v0, LX/Kuu;->A0G:LX/05b;

    .line 560
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 563
    move-result-object v1

    .line 564
    check-cast v1, LX/1gg;

    .line 566
    sget-object v0, LX/1gh;->A05:LX/1gh;

    .line 568
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 571
    move-result v0

    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v3

    .line 576
    return-object v3

    .line 577
    :pswitch_241  #0x1b
    iget-object v3, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 579
    return-object v3

    .line 580
    :pswitch_244  #0x1a
    iget-object v0, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 582
    check-cast v0, LX/MWy;

    .line 584
    iget-object v0, v0, LX/MWy;->A03:LX/05b;

    .line 586
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 589
    move-result-object v1

    .line 590
    const-string v0, "hatch_primary_feature_values"

    .line 592
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 595
    move-result-object v3

    .line 596
    return-object v3

    .line 597
    :pswitch_255  #0x19
    iget-object v0, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 599
    check-cast v0, LX/MWy;

    .line 601
    iget-object v0, v0, LX/MWy;->A03:LX/05b;

    .line 603
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 606
    move-result-object v1

    .line 607
    const-string v0, "hatch_primary_feature_reads"

    .line 609
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 612
    move-result-object v3

    .line 613
    return-object v3

    .line 614
    :pswitch_266  #0x18
    iget-object v3, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 616
    check-cast v3, LX/M3K;

    .line 618
    iget-object v0, v3, LX/M3K;->A03:LX/05b;

    .line 620
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/3bs;

    .line 626
    invoke-interface {v0}, LX/3bs;->D4w()Z

    .line 629
    move-result v0

    .line 630
    const/4 v2, 0x0

    .line 631
    if-nez v0, :cond_2c8

    .line 633
    iget-object v0, v3, LX/M3K;->A01:LX/05b;

    .line 635
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 638
    move-result-object v1

    .line 639
    check-cast v1, LX/1cL;

    .line 641
    iget-object v0, v3, LX/M3K;->A04:LX/05b;

    .line 643
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 649
    invoke-virtual {v1, v0}, LX/1cL;->A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, LX/1cM;->A03()LX/1cQ;

    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0, v2, v2}, LX/1cQ;->A00(ZZ)LX/1cW;

    .line 660
    move-result-object v1

    .line 661
    sget-object v0, LX/AvV;->A08:LX/AvV;

    .line 663
    invoke-virtual {v1, v0}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_2c8

    .line 669
    iget-object v0, v3, LX/M3K;->A02:LX/05b;

    .line 671
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 673
    invoke-static {v1}, LX/2Af;->A1K(LX/00y;)Z

    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_2c8

    .line 679
    invoke-static {v1}, LX/2Ac;->A0H(LX/00y;)LX/Ktf;

    .line 682
    move-result-object v0

    .line 683
    iget-object v0, v0, LX/Ktf;->A0N:LX/00q;

    .line 685
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_2c8

    .line 691
    iget-object v0, v3, LX/M3K;->A00:LX/05b;

    .line 693
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 696
    move-result-object v1

    .line 697
    check-cast v1, LX/1Qf;

    .line 699
    invoke-virtual {v1}, LX/1Qf;->A04()Z

    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_2c8

    .line 705
    invoke-virtual {v1}, LX/1Qf;->A06()Z

    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_2c8

    .line 711
    const/4 v2, 0x1

    .line 712
    :cond_2c8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 719
    move-result-object v3

    .line 720
    return-object v3

    .line 721
    :pswitch_2d1  #0x17
    iget-object v3, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 723
    check-cast v3, LX/Mbp;

    .line 725
    iget-object v2, v3, LX/Mbp;->A00:Landroid/content/Context;

    .line 727
    const/16 v1, 0x16

    .line 729
    new-instance v0, LX/Mp2;

    .line 731
    invoke-direct {v0, v3, v1}, LX/Mp2;-><init>(Ljava/lang/Object;I)V

    .line 734
    new-instance v3, LX/Mbs;

    .line 736
    invoke-direct {v3, v2, v0}, LX/Mbs;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 739
    return-object v3

    .line 740
    :pswitch_2e4  #0x16
    iget-object v0, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 742
    check-cast v0, LX/Mbp;

    .line 744
    invoke-static {v0}, LX/Mbp;->A00(LX/Mbp;)Z

    .line 747
    move-result v0

    .line 748
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    move-result-object v3

    .line 752
    return-object v3

    .line 753
    :pswitch_2f1  #0x15
    iget-object v0, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 755
    check-cast v0, LX/Mbp;

    .line 757
    iget-object v0, v0, LX/Mbp;->A03:LX/05b;

    .line 759
    invoke-static {v0}, LX/36v;->A00(LX/05b;)Z

    .line 762
    move-result v0

    .line 763
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    move-result-object v3

    .line 767
    return-object v3

    .line 768
    :pswitch_300  #0x14
    iget-object v1, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 770
    check-cast v1, Landroid/view/View;

    .line 772
    const v0, 0x7f0b3e61

    .line 775
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 778
    move-result-object v3

    .line 779
    return-object v3

    .line 780
    :pswitch_30c  #0x13
    iget-object v1, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 782
    check-cast v1, Landroid/view/View;

    .line 784
    const v0, 0x7f0b1d59

    .line 787
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 790
    move-result-object v3

    .line 791
    return-object v3

    .line 792
    :pswitch_318  #0x12
    iget-object v0, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 794
    check-cast v0, LX/Ujt;

    .line 796
    iget-object v0, v0, LX/Ujt;->A0D:LX/05b;

    .line 798
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 801
    move-result-object v1

    .line 802
    check-cast v1, LX/1gg;

    .line 804
    sget-object v0, LX/1gh;->A05:LX/1gh;

    .line 806
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 809
    move-result v0

    .line 810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    move-result-object v3

    .line 814
    return-object v3

    .line 815
    :pswitch_32f  #0x11
    iget-object v1, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 817
    check-cast v1, Landroid/app/Activity;

    .line 819
    const v0, 0x7f0b1343

    .line 822
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 825
    move-result-object v3

    .line 826
    return-object v3

    .line 827
    :pswitch_33b  #0x10
    iget-object v1, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 829
    check-cast v1, Landroid/app/Activity;

    .line 831
    const v0, 0x7f0b0c91

    .line 834
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 837
    move-result-object v3

    .line 838
    return-object v3

    .line 839
    :pswitch_347  #0xf
    iget-object v1, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 841
    check-cast v1, Landroid/app/Activity;

    .line 843
    const v0, 0x7f0b3063

    .line 846
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 849
    move-result-object v3

    .line 850
    return-object v3

    .line 851
    :pswitch_353  #0xe
    iget-object v1, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 853
    check-cast v1, Landroid/app/Activity;

    .line 855
    const v0, 0x7f0b43be

    .line 858
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 861
    move-result-object v3

    .line 862
    return-object v3

    .line 863
    :pswitch_35f  #0xd
    iget-object v1, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 865
    check-cast v1, Landroid/app/Activity;

    .line 867
    const v0, 0x7f0b3f3f

    .line 870
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 873
    move-result-object v3

    .line 874
    return-object v3

    .line 875
    :pswitch_36b  #0xc
    iget-object v1, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 877
    check-cast v1, LX/0Iu;

    .line 879
    const v0, 0x7f0b43ac

    .line 882
    invoke-static {v1, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 885
    move-result-object v3

    .line 886
    return-object v3

    .line 887
    :pswitch_377  #0xb
    iget-object v1, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 889
    check-cast v1, LX/MWl;

    .line 891
    const/4 v0, 0x2

    .line 892
    invoke-static {v1, v0}, LX/MWl;->A00(LX/MWl;I)V

    .line 895
    iget-object v0, v1, LX/MWl;->A05:LX/05b;

    .line 897
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 900
    move-result-object v0

    .line 901
    check-cast v0, LX/0ER;

    .line 903
    invoke-virtual {v0}, LX/0ER;->A0J()V

    .line 906
    invoke-virtual {v1}, LX/MWl;->Be3()V

    .line 909
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 911
    return-object v3

    .line 912
    :pswitch_390  #0xa
    iget-object v0, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 914
    check-cast v0, LX/MWm;

    .line 916
    invoke-static {v0}, LX/MWm;->A00(LX/MWm;)V

    .line 919
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 921
    return-object v3

    .line 922
    :pswitch_39a  #0x9
    iget-object v6, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 924
    check-cast v6, LX/MWn;

    .line 926
    iget-object v1, v6, LX/MWn;->A06:LX/0V0;

    .line 928
    new-instance v0, LX/LQ5;

    .line 930
    invoke-direct {v0}, LX/LQ5;-><init>()V

    .line 933
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 936
    iget-object v2, v6, LX/MWn;->A05:LX/TeG;

    .line 938
    const/4 v1, 0x3

    .line 939
    const/4 v0, 0x1

    .line 940
    invoke-virtual {v2, v0, v1}, LX/TeG;->A0m(II)V

    .line 943
    iget-object v3, v6, LX/MWn;->A07:LX/09V;

    .line 945
    invoke-virtual {v3}, LX/09V;->A0F()LX/DVH;

    .line 948
    move-result-object v0

    .line 949
    iget v2, v6, LX/MWn;->A01:I

    .line 951
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 954
    move-result-object v1

    .line 955
    const-string v0, "education_banner_count"

    .line 957
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 960
    invoke-virtual {v6}, LX/MWn;->Be3()V

    .line 963
    invoke-virtual {v3}, LX/09V;->A0M()LX/1rO;

    .line 966
    move-result-object v5

    .line 967
    invoke-virtual {v3}, LX/09V;->A0M()LX/1rO;

    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 974
    move-result-object v0

    .line 975
    const-string v4, "create_group_tip_count"

    .line 977
    invoke-static {v0, v4}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 980
    move-result v0

    .line 981
    add-int/lit8 v1, v0, 0x1

    .line 983
    iget-object v0, v6, LX/MWn;->A08:LX/08s;

    .line 985
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 988
    move-result-wide v2

    .line 989
    invoke-virtual {v5}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 992
    move-result-object v0

    .line 993
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 996
    move-result-object v1

    .line 997
    const-string v0, "create_group_tip_time"

    .line 999
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1002
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1004
    return-object v3

    .line 1005
    :pswitch_3ed  #0x8
    iget-object v0, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 1007
    check-cast v0, LX/TeG;

    .line 1009
    new-instance v3, LX/MWl;

    .line 1011
    invoke-direct {v3, v0}, LX/MWl;-><init>(LX/TeG;)V

    .line 1014
    return-object v3

    .line 1015
    :pswitch_3f7  #0x7
    iget-object v0, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 1017
    check-cast v0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    .line 1019
    iget-object v0, v0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0G:LX/05b;

    .line 1021
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 1024
    move-result v0

    .line 1025
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1028
    move-result-object v3

    .line 1029
    return-object v3

    .line 1030
    :pswitch_406  #0x6
    iget-object v0, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 1032
    check-cast v0, LX/M49;

    .line 1034
    iget-object v0, v0, LX/M49;->A00:LX/MyY;

    .line 1036
    invoke-interface {v0}, LX/MyY;->Bs1()Ljava/util/List;

    .line 1039
    move-result-object v3

    .line 1040
    return-object v3

    .line 1041
    :pswitch_411  #0x5
    iget-object v1, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 1043
    check-cast v1, Landroid/app/Activity;

    .line 1045
    const v0, 0x7f0b2096

    .line 1048
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1051
    move-result-object v3

    .line 1052
    return-object v3

    .line 1053
    :pswitch_41d  #0x4
    iget-object v1, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 1055
    check-cast v1, Landroid/app/Activity;

    .line 1057
    const v0, 0x7f0b1189

    .line 1060
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1063
    move-result-object v3

    .line 1064
    return-object v3

    .line 1065
    :pswitch_429  #0x3
    iget-object v1, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 1067
    check-cast v1, Landroid/app/Activity;

    .line 1069
    const v0, 0x7f0b0f07

    .line 1072
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1075
    move-result-object v3

    .line 1076
    return-object v3

    .line 1077
    :pswitch_435  #0x2
    iget-object v1, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 1079
    check-cast v1, Landroid/app/Activity;

    .line 1081
    const v0, 0x7f0b1188

    .line 1084
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1087
    move-result-object v3

    .line 1088
    return-object v3

    .line 1089
    :pswitch_441  #0x1
    iget-object v1, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 1091
    check-cast v1, Landroid/app/Activity;

    .line 1093
    const v0, 0x7f0b225f

    .line 1096
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1099
    move-result-object v3

    .line 1100
    return-object v3

    .line 1101
    :pswitch_44d  #0x0
    iget-object v0, p0, LX/Mp2;->A00:Ljava/lang/Object;

    .line 1103
    check-cast v0, Landroid/app/Activity;

    .line 1105
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1108
    move-result-object v1

    .line 1109
    const-string v0, "wsua_session_id"

    .line 1111
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    move-result-object v2

    .line 1115
    const/4 v1, 0x0

    .line 1116
    if-eqz v2, :cond_465

    .line 1118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_465

    .line 1124
    move-object v1, v2

    .line 1125
    :cond_465
    new-instance v3, LX/A0d;

    .line 1127
    invoke-direct {v3, v1}, LX/A0d;-><init>(Ljava/lang/String;)V

    .line 1130
    return-object v3

    .line 1131
    nop

    .line 1132
    :pswitch_data_46c
    .packed-switch 0x0
        :pswitch_44d  #00000000
        :pswitch_441  #00000001
        :pswitch_435  #00000002
        :pswitch_429  #00000003
        :pswitch_41d  #00000004
        :pswitch_411  #00000005
        :pswitch_406  #00000006
        :pswitch_3f7  #00000007
        :pswitch_3ed  #00000008
        :pswitch_39a  #00000009
        :pswitch_390  #0000000a
        :pswitch_377  #0000000b
        :pswitch_36b  #0000000c
        :pswitch_35f  #0000000d
        :pswitch_353  #0000000e
        :pswitch_347  #0000000f
        :pswitch_33b  #00000010
        :pswitch_32f  #00000011
        :pswitch_318  #00000012
        :pswitch_30c  #00000013
        :pswitch_300  #00000014
        :pswitch_2f1  #00000015
        :pswitch_2e4  #00000016
        :pswitch_2d1  #00000017
        :pswitch_266  #00000018
        :pswitch_255  #00000019
        :pswitch_244  #0000001a
        :pswitch_241  #0000001b
        :pswitch_22a  #0000001c
        :pswitch_220  #0000001d
        :pswitch_20f  #0000001e
        :pswitch_1e2  #0000001f
        :pswitch_1d0  #00000020
        :pswitch_1a7  #00000021
        :pswitch_19d  #00000022
        :pswitch_193  #00000023
        :pswitch_185  #00000024
        :pswitch_179  #00000025
        :pswitch_16d  #00000026
        :pswitch_150  #00000027
        :pswitch_141  #00000028
        :pswitch_131  #00000029
        :pswitch_11f  #0000002a
        :pswitch_10d  #0000002b
        :pswitch_103  #0000002c
        :pswitch_f3  #0000002d
        :pswitch_ea  #0000002e
        :pswitch_1d  #0000002f
        :pswitch_11  #00000030
    .end packed-switch
.end method
