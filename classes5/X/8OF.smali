.class public LX/8OF;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/8OF;->$t:I

    .line 2
    iput-object p1, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/8OF;

    .line 2
    invoke-direct {v0, p1, p2}, LX/8OF;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/8OF;
    .registers 3

    .line 0
    new-instance v0, LX/8OF;

    .line 2
    invoke-direct {v0, p0, p1}, LX/8OF;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/8OF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a8

    .line 5
    :cond_5
    const/4 v4, 0x0

    .line 6
    :cond_6
    return-object v4

    .line 7
    :pswitch_7  #0x2c
    iget-object v0, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 11
    iget-object v4, v0, Lcom/meta/foa/screens/FoaContainerFragment;->A02:LX/00Z;

    .line 13
    if-nez v4, :cond_6

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "session"

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    const-class v0, LX/00Z;

    .line 32
    invoke-static {v0, v1}, LX/7WS;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    return-object v4

    .line 37
    :pswitch_25  #0x2b
    iget-object v0, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 41
    iget-object v4, v0, Lcom/meta/foa/screens/FoaContainerFragment;->A00:LX/8Tt;

    .line 43
    if-nez v4, :cond_6

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A00(Landroid/os/Bundle;)LX/8Tt;

    .line 52
    move-result-object v4

    .line 53
    return-object v4

    .line 54
    :pswitch_36  #0x29
    iget-object v0, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 58
    iget-object v4, v0, Lcom/meta/foa/screens/FoaContainerFragment;->A04:Ljava/lang/String;

    .line 60
    if-nez v4, :cond_6

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "screen_id"

    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    return-object v4

    .line 73
    :pswitch_49  #0x23
    iget-object v0, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/5sR;

    .line 77
    iget-object v1, v0, LX/5sR;->A02:Ljava/lang/CharSequence;

    .line 79
    if-eqz v1, :cond_5

    .line 81
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 83
    const/16 v0, 0x30

    .line 85
    invoke-static {v1, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/6G4;->A0C:LX/6G4;

    .line 91
    invoke-static {v2, v0, v1}, LX/7hX;->A00(LX/7Qc;LX/6G4;Ljava/lang/Object;)LX/7Qc;

    .line 94
    move-result-object v4

    .line 95
    return-object v4

    .line 96
    :pswitch_60  #0x5
    iget-object v3, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 98
    check-cast v3, LX/7SS;

    .line 100
    iget-object v0, v3, LX/7SS;->A09:LX/00q;

    .line 102
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v2

    .line 114
    :cond_72
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v3, LX/7SS;->A0B:LX/00q;

    .line 126
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    if-eq v1, v0, :cond_72

    .line 132
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_72

    .line 136
    :pswitch_88  #0x26
    iget-object v3, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 138
    check-cast v3, LX/5uZ;

    .line 140
    iget-object v4, v3, LX/5uZ;->A04:Landroid/widget/ImageView$ScaleType;

    .line 142
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 144
    if-ne v4, v0, :cond_c5

    .line 146
    iget-object v0, v3, LX/5uZ;->A03:Landroid/graphics/drawable/Drawable;

    .line 148
    if-nez v0, :cond_c5

    .line 150
    invoke-static {}, LX/5UL;->A0L()LX/Tj1;

    .line 153
    move-result-object v2

    .line 154
    :cond_9a
    :goto_9a
    iget-object v0, v3, LX/5uZ;->A08:LX/6Kq;

    .line 156
    if-eqz v0, :cond_a0

    .line 158
    iput-object v0, v2, LX/Tj1;->A0Q:LX/6Kq;

    .line 160
    :cond_a0
    iget-object v0, v3, LX/5uZ;->A06:LX/7PV;

    .line 162
    if-eqz v0, :cond_a6

    .line 164
    iput-object v0, v2, LX/Tj1;->A0L:LX/7PV;

    .line 166
    :cond_a6
    iget-object v0, v3, LX/5uZ;->A02:Landroid/graphics/drawable/Drawable;

    .line 168
    if-eqz v0, :cond_af

    .line 170
    iput-object v0, v2, LX/Tj1;->A0A:Landroid/graphics/drawable/Drawable;

    .line 172
    const/4 v0, 0x0

    .line 173
    iput v0, v2, LX/Tj1;->A02:I

    .line 175
    :cond_af
    iget v0, v3, LX/5uZ;->A00:I

    .line 177
    if-lez v0, :cond_b5

    .line 179
    iput v0, v2, LX/Tj1;->A01:I

    .line 181
    :cond_b5
    iget-object v0, v3, LX/5uZ;->A01:Landroid/graphics/ColorFilter;

    .line 183
    if-eqz v0, :cond_bb

    .line 185
    iput-object v0, v2, LX/Tj1;->A05:Landroid/graphics/ColorFilter;

    .line 187
    :cond_bb
    iget-boolean v0, v3, LX/5uZ;->A0C:Z

    .line 189
    iput-boolean v0, v2, LX/Tj1;->A0Z:Z

    .line 191
    new-instance v4, LX/Tj2;

    .line 193
    invoke-direct {v4, v2}, LX/Tj2;-><init>(LX/Tj1;)V

    .line 196
    return-object v4

    .line 197
    :cond_c5
    invoke-static {}, LX/5UL;->A0L()LX/Tj1;

    .line 200
    move-result-object v2

    .line 201
    sget-object v1, LX/6qh;->A00:[I

    .line 203
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 206
    move-result v0

    .line 207
    aget v0, v1, v0

    .line 209
    packed-switch v0, :pswitch_data_410

    .line 212
    const-string v0, "Unsupported scale type: "

    .line 214
    invoke-static {v4, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :pswitch_db  #0x1
    sget-object v0, LX/VSo;->A00:LX/VSo;

    .line 221
    goto :goto_ef

    .line 222
    :pswitch_de  #0x2
    sget-object v0, LX/VSo;->A01:LX/VSo;

    .line 224
    goto :goto_ef

    .line 225
    :pswitch_e1  #0x3
    sget-object v0, LX/VSo;->A02:LX/VSo;

    .line 227
    goto :goto_ef

    .line 228
    :pswitch_e4  #0x4
    sget-object v0, LX/VSo;->A05:LX/VSo;

    .line 230
    goto :goto_ef

    .line 231
    :pswitch_e7  #0x5
    sget-object v0, LX/VSo;->A07:LX/VSo;

    .line 233
    goto :goto_ef

    .line 234
    :pswitch_ea  #0x6
    sget-object v0, LX/VSo;->A06:LX/VSo;

    .line 236
    goto :goto_ef

    .line 237
    :pswitch_ed  #0x7
    sget-object v0, LX/VSo;->A09:LX/VSo;

    .line 239
    :goto_ef
    iput-object v0, v2, LX/Tj1;->A0G:LX/VSo;

    .line 241
    iget-object v0, v3, LX/5uZ;->A03:Landroid/graphics/drawable/Drawable;

    .line 243
    if-eqz v0, :cond_9a

    .line 245
    invoke-virtual {v2, v0}, LX/Tj1;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 248
    goto :goto_9a

    .line 249
    :pswitch_f9  #0x1d
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260
    move-result-object v1

    .line 261
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_112

    .line 267
    iget-object v0, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 269
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    return-object v4

    .line 274
    :cond_112
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    const-string v0, "Block must be accessed only on UI thread, but it is running on "

    .line 280
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :pswitch_11d  #0x31
    iget-object v1, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 287
    check-cast v1, LX/7XG;

    .line 289
    invoke-virtual {v1}, LX/7XG;->A07()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/6uY;

    .line 295
    iget-object v0, v0, LX/6uY;->A00:Ljava/lang/Runnable;

    .line 297
    if-eqz v0, :cond_12e

    .line 299
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 302
    :cond_12e
    invoke-virtual {v1}, LX/7XG;->A07()Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/6uY;

    .line 308
    const/4 v0, 0x0

    .line 309
    iput-object v0, v1, LX/6uY;->A00:Ljava/lang/Runnable;

    .line 311
    goto/16 :goto_3a4

    .line 313
    :pswitch_139  #0x1f, 0x24, 0x2f
    iget-object v4, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 315
    return-object v4

    .line 316
    :pswitch_13c  #0x2e
    iget-object v0, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 318
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 320
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2X()LX/8Tt;

    .line 323
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Z()LX/00Z;

    .line 326
    move-result-object v1

    .line 327
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 329
    invoke-static {v1, v0}, LX/ReX;->A00(LX/00Z;Ljava/lang/Integer;)LX/Kil;

    .line 332
    move-result-object v0

    .line 333
    new-instance v4, LX/7dX;

    .line 335
    invoke-direct {v4, v0}, LX/7dX;-><init>(LX/Kil;)V

    .line 338
    return-object v4

    .line 339
    :pswitch_153  #0x2d
    iget-object v0, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 341
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 343
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2X()LX/8Tt;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/64L;

    .line 349
    iget-object v0, v0, LX/64L;->A01:LX/7CM;

    .line 351
    iget-boolean v0, v0, LX/7CM;->A02:Z

    .line 353
    if-eqz v0, :cond_166

    .line 355
    sget-object v4, LX/6HW;->A03:LX/6HW;

    .line 357
    return-object v4

    .line 358
    :cond_166
    sget-object v4, LX/6HW;->A02:LX/6HW;

    .line 360
    return-object v4

    .line 361
    :pswitch_169  #0x2a
    iget-object v1, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 363
    check-cast v1, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 365
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v1, Lcom/meta/foa/screens/FoaContainerFragment;->A03:Ljava/lang/Boolean;

    .line 371
    goto/16 :goto_3a4

    .line 373
    :pswitch_175  #0x27
    iget-object v0, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 375
    check-cast v0, LX/5uN;

    .line 377
    iget-boolean v1, v0, LX/5uN;->A03:Z

    .line 379
    iget-object v0, v0, LX/5uN;->A01:LX/SVw;

    .line 381
    if-eqz v1, :cond_18a

    .line 383
    invoke-virtual {v0}, LX/SVw;->A04()V

    .line 386
    goto/16 :goto_3a4

    .line 388
    :pswitch_184  #0x28
    iget-object v0, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 390
    check-cast v0, LX/5uN;

    .line 392
    iget-object v0, v0, LX/5uN;->A01:LX/SVw;

    .line 394
    :cond_18a
    invoke-virtual {v0}, LX/SVw;->A03()V

    .line 397
    goto/16 :goto_3a4

    .line 399
    :pswitch_18f  #0x25
    iget-object v1, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 401
    check-cast v1, LX/5aw;

    .line 403
    iget-object v0, v1, LX/5aw;->A00:Landroid/graphics/drawable/Animatable;

    .line 405
    if-eqz v0, :cond_19a

    .line 407
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 410
    :cond_19a
    const/4 v0, 0x0

    .line 411
    iput-boolean v0, v1, LX/5aw;->A01:Z

    .line 413
    goto/16 :goto_3a4

    .line 415
    :pswitch_19f  #0x22
    iget-object v0, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 417
    check-cast v0, LX/5sR;

    .line 419
    iget-object v4, v0, LX/5sR;->A01:LX/Itj;

    .line 421
    return-object v4

    .line 422
    :pswitch_1a6  #0x21
    iget-object v0, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 424
    check-cast v0, LX/79H;

    .line 426
    iget-object v4, v0, LX/79H;->A01:Landroid/graphics/drawable/Drawable;

    .line 428
    return-object v4

    .line 429
    :pswitch_1ad  #0x20
    iget-object v0, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 431
    check-cast v0, LX/7Ed;

    .line 433
    iget-object v4, v0, LX/7Ed;->A01:Landroid/graphics/drawable/Drawable;

    .line 435
    return-object v4

    .line 436
    :pswitch_1b4  #0x1e
    iget-object v0, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 438
    check-cast v0, LX/79G;

    .line 440
    iget-object v4, v0, LX/79G;->A01:Landroid/graphics/drawable/Drawable;

    .line 442
    return-object v4

    .line 443
    :pswitch_1bb  #0x1b
    iget-object v1, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 445
    check-cast v1, LX/7oa;

    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-virtual {v1, v0}, LX/7oa;->AKd(Lkotlin/jvm/functions/Function0;)V

    .line 451
    goto/16 :goto_3a4

    .line 453
    :pswitch_1c5  #0x1a
    iget-object v2, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 455
    check-cast v2, LX/8Vd;

    .line 457
    sget-object v1, LX/02Y;->A04:Ljava/lang/Integer;

    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 463
    invoke-static {v2}, LX/7Qx;->A02(LX/8Vd;)Ljava/lang/Integer;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/7Fg;->A01(Ljava/lang/Integer;)LX/8Zn;

    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0, v1}, LX/8Zn;->AGz(Ljava/lang/Integer;)LX/5ou;

    .line 474
    move-result-object v0

    .line 475
    iget-object v0, v0, LX/5ou;->A01:Ljava/lang/Object;

    .line 477
    check-cast v0, LX/6JG;

    .line 479
    invoke-static {v0, v2}, LX/7Qx;->A01(LX/6JG;LX/8Vd;)I

    .line 482
    move-result v3

    .line 483
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 485
    const-wide v0, 0x7ff9000000000001L

    .line 490
    invoke-static {v2, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 493
    move-result-object v2

    .line 494
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 497
    move-result-object v1

    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-static {v2, v0, v1, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0, v3}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 506
    move-result-object v4

    .line 507
    return-object v4

    .line 508
    :pswitch_1fc  #0x18
    iget-object v0, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 510
    check-cast v0, LX/7pV;

    .line 512
    iget-object v6, v0, LX/7pV;->A01:LX/00Z;

    .line 514
    iget-object v7, v0, LX/7pV;->A02:Ljava/lang/String;

    .line 516
    iget-object v8, v0, LX/7pV;->A03:Ljava/lang/String;

    .line 518
    iget-object v11, v0, LX/7pV;->A06:LX/7ac;

    .line 520
    iget-object v12, v0, LX/7pV;->A07:LX/7ac;

    .line 522
    iget-object v5, v0, LX/7pV;->A00:LX/7oa;

    .line 524
    iget-object v9, v0, LX/7pV;->A05:Ljava/util/List;

    .line 526
    iget-boolean v13, v0, LX/7pV;->A08:Z

    .line 528
    iget-object v10, v0, LX/7pV;->A04:Ljava/util/List;

    .line 530
    new-instance v4, LX/5s5;

    .line 532
    invoke-direct/range {v4 .. v13}, LX/5s5;-><init>(LX/7oa;LX/00Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/7ac;LX/7ac;Z)V

    .line 535
    return-object v4

    .line 536
    :pswitch_218  #0x17
    iget-object v0, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 538
    check-cast v0, LX/7hF;

    .line 540
    iget-object v1, v0, LX/7hF;->A0B:LX/7Wn;

    .line 542
    iget-object v0, v1, LX/7Wn;->A0A:LX/8Yy;

    .line 544
    if-nez v0, :cond_237

    .line 546
    const/4 v2, 0x0

    .line 547
    :goto_223
    invoke-static {v1}, LX/7Fx;->A01(LX/7Wn;)LX/7Wn;

    .line 550
    move-result-object v1

    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 555
    new-instance v0, LX/76o;

    .line 557
    invoke-direct {v0, v1}, LX/76o;-><init>(LX/7Wn;)V

    .line 560
    iput-object v2, v0, LX/76o;->A05:LX/8Yy;

    .line 562
    invoke-virtual {v0}, LX/76o;->A00()Lcom/facebook/litho/ComponentTree;

    .line 565
    move-result-object v4

    .line 566
    return-object v4

    .line 567
    :cond_237
    new-instance v2, LX/7h4;

    .line 569
    invoke-direct {v2, v0}, LX/7h4;-><init>(LX/8Yy;)V

    .line 572
    goto :goto_223

    .line 573
    :pswitch_23d  #0x16
    iget-object v1, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 575
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0c(Lcom/facebook/litho/ComponentTree;)V

    .line 581
    goto/16 :goto_3a4

    .line 583
    :pswitch_247  #0x15
    iget-object v0, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 585
    check-cast v0, LX/5sM;

    .line 587
    iget-object v1, v0, LX/5sM;->A04:Lkotlin/jvm/functions/Function1;

    .line 589
    iget-object v0, v0, LX/5sM;->A05:LX/7ac;

    .line 591
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    goto/16 :goto_3a4

    .line 596
    :pswitch_254  #0x14, 0x1c, 0x30
    iget-object v0, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 598
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    move-result-object v4

    .line 602
    return-object v4

    .line 603
    :pswitch_25b  #0x13
    iget-object v0, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 605
    check-cast v0, LX/7ph;

    .line 607
    new-instance v4, LX/76B;

    .line 609
    invoke-direct {v4, v0}, LX/76B;-><init>(LX/7ph;)V

    .line 612
    return-object v4

    .line 613
    :pswitch_265  #0x12
    iget-object v1, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 615
    check-cast v1, LX/5vt;

    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-virtual {v1, v0}, LX/5vt;->setMountInput(LX/7CJ;)V

    .line 621
    goto/16 :goto_3a4

    .line 623
    :pswitch_26f  #0x11
    iget-object v1, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 625
    check-cast v1, LX/60k;

    .line 627
    if-eqz v1, :cond_3a4

    .line 629
    const/4 v0, 0x0

    .line 630
    iput-object v0, v1, LX/60k;->A00:LX/8Tc;

    .line 632
    goto/16 :goto_3a4

    .line 634
    :pswitch_27a  #0x10
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 637
    move-result-object v4

    .line 638
    return-object v4

    .line 639
    :pswitch_27f  #0xf
    iget-object v0, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 641
    check-cast v0, Landroid/view/View;

    .line 643
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 646
    move-result v0

    .line 647
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    move-result-object v4

    .line 651
    return-object v4

    .line 652
    :pswitch_28c  #0xe
    iget-object v2, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 654
    check-cast v2, LX/735;

    .line 656
    iget-object v0, v2, LX/735;->A05:LX/00q;

    .line 658
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Landroid/os/Handler;

    .line 664
    iget-object v0, v2, LX/735;->A03:Ljava/lang/Runnable;

    .line 666
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 669
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 672
    move-result-object v1

    .line 673
    iget-object v0, v2, LX/735;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 675
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 678
    goto/16 :goto_3a4

    .line 680
    :pswitch_2a8  #0xd
    iget-object v0, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 682
    check-cast v0, LX/5w1;

    .line 684
    invoke-virtual {v0}, LX/5w1;->getMountRestartPolicy()LX/8TK;

    .line 687
    move-result-object v4

    .line 688
    return-object v4

    .line 689
    :pswitch_2b1  #0xc
    const-string v0, "(?<=[\\s*_\'\"(]|^)(~)(\\S(?:.*?\\S)??)(~)(?=[\\s*_,.;:!?\'\")]|$)"

    .line 691
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 694
    move-result-object v7

    .line 695
    sget-object v6, LX/7pv;->A00:LX/7pv;

    .line 697
    const/4 v8, 0x1

    .line 698
    sget-object v5, LX/7q2;->A06:LX/8WK;

    .line 700
    new-instance v4, LX/7q2;

    .line 702
    move v10, v8

    .line 703
    move v9, v8

    .line 704
    invoke-direct/range {v4 .. v10}, LX/7q2;-><init>(LX/8WK;LX/8Wm;Ljava/util/regex/Pattern;ZZZ)V

    .line 707
    return-object v4

    .line 708
    :pswitch_2c4  #0xb
    const-string v0, "https?://(?:[-\\w]+\\.)+[a-zA-Z]{2,}(?:/\\S*)?"

    .line 710
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 713
    move-result-object v7

    .line 714
    iget-object v1, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 716
    const/4 v0, 0x4

    .line 717
    new-instance v6, LX/7pm;

    .line 719
    invoke-direct {v6, v1, v0}, LX/7pm;-><init>(Ljava/lang/Object;I)V

    .line 722
    const/4 v8, 0x0

    .line 723
    sget-object v5, LX/7q2;->A06:LX/8WK;

    .line 725
    new-instance v4, LX/7q2;

    .line 727
    move v10, v8

    .line 728
    move v9, v8

    .line 729
    invoke-direct/range {v4 .. v10}, LX/7q2;-><init>(LX/8WK;LX/8Wm;Ljava/util/regex/Pattern;ZZZ)V

    .line 732
    return-object v4

    .line 733
    :pswitch_2dd  #0xa
    const-string v0, "(^([1-9][0-9]?)\\.\\s.*$)"

    .line 735
    invoke-static {v0}, LX/5UO;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 738
    move-result-object v7

    .line 739
    iget-object v1, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 741
    const/4 v0, 0x3

    .line 742
    new-instance v6, LX/7pm;

    .line 744
    invoke-direct {v6, v1, v0}, LX/7pm;-><init>(Ljava/lang/Object;I)V

    .line 747
    const/4 v0, 0x5

    .line 748
    new-instance v5, LX/7ly;

    .line 750
    invoke-direct {v5, v0}, LX/7ly;-><init>(I)V

    .line 753
    const/4 v8, 0x1

    .line 754
    const/4 v9, 0x0

    .line 755
    new-instance v4, LX/7q2;

    .line 757
    move v10, v8

    .line 758
    invoke-direct/range {v4 .. v10}, LX/7q2;-><init>(LX/8WK;LX/8Wm;Ljava/util/regex/Pattern;ZZZ)V

    .line 761
    return-object v4

    .line 762
    :pswitch_2fa  #0x9
    iget-object v1, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 764
    const-string v0, "(^ *([1-9][0-9]?)\\.\\s.*$)"

    .line 766
    invoke-static {v0}, LX/5UO;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 769
    move-result-object v7

    .line 770
    const/4 v0, 0x2

    .line 771
    new-instance v6, LX/7pm;

    .line 773
    invoke-direct {v6, v1, v0}, LX/7pm;-><init>(Ljava/lang/Object;I)V

    .line 776
    const/4 v0, 0x4

    .line 777
    new-instance v5, LX/7ly;

    .line 779
    invoke-direct {v5, v0}, LX/7ly;-><init>(I)V

    .line 782
    const/4 v8, 0x1

    .line 783
    const/4 v9, 0x0

    .line 784
    new-instance v4, LX/7q2;

    .line 786
    move v10, v8

    .line 787
    invoke-direct/range {v4 .. v10}, LX/7q2;-><init>(LX/8WK;LX/8Wm;Ljava/util/regex/Pattern;ZZZ)V

    .line 790
    return-object v4

    .line 791
    :pswitch_317  #0x8
    const-string v0, "\\[([^]]+?)]\\(([^)]+)\\)"

    .line 793
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 796
    move-result-object v7

    .line 797
    iget-object v0, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 799
    const/4 v8, 0x1

    .line 800
    new-instance v6, LX/7pm;

    .line 802
    invoke-direct {v6, v0, v8}, LX/7pm;-><init>(Ljava/lang/Object;I)V

    .line 805
    const/4 v0, 0x2

    .line 806
    new-instance v5, LX/7ly;

    .line 808
    invoke-direct {v5, v0}, LX/7ly;-><init>(I)V

    .line 811
    const/4 v9, 0x0

    .line 812
    new-instance v4, LX/7q2;

    .line 814
    move v10, v8

    .line 815
    invoke-direct/range {v4 .. v10}, LX/7q2;-><init>(LX/8WK;LX/8Wm;Ljava/util/regex/Pattern;ZZZ)V

    .line 818
    return-object v4

    .line 819
    :pswitch_333  #0x7
    const-string v0, "(?<=[\\s*~\'\"(]|^)(_)(\\S(?:.*?\\S)??)(_)(?=[\\s*~,.;:!?\'\")]|$)"

    .line 821
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 824
    move-result-object v7

    .line 825
    sget-object v6, LX/7ps;->A00:LX/7ps;

    .line 827
    const/4 v8, 0x1

    .line 828
    sget-object v5, LX/7q2;->A06:LX/8WK;

    .line 830
    new-instance v4, LX/7q2;

    .line 832
    move v10, v8

    .line 833
    move v9, v8

    .line 834
    invoke-direct/range {v4 .. v10}, LX/7q2;-><init>(LX/8WK;LX/8Wm;Ljava/util/regex/Pattern;ZZZ)V

    .line 837
    return-object v4

    .line 838
    :pswitch_346  #0x6
    iget-object v2, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 840
    check-cast v2, LX/7SS;

    .line 842
    iget-object v0, v2, LX/7SS;->A08:LX/00q;

    .line 844
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Ljava/util/Collection;

    .line 850
    iget-object v0, v2, LX/7SS;->A0H:LX/00q;

    .line 852
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Ljava/lang/Iterable;

    .line 858
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 861
    move-result-object v4

    .line 862
    return-object v4

    .line 863
    :pswitch_35f  #0x4
    const-string v0, "(^ *[*-]\\s.*$)"

    .line 865
    invoke-static {v0}, LX/5UO;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 868
    move-result-object v7

    .line 869
    iget-object v0, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 871
    const/4 v9, 0x0

    .line 872
    new-instance v6, LX/7pm;

    .line 874
    invoke-direct {v6, v0, v9}, LX/7pm;-><init>(Ljava/lang/Object;I)V

    .line 877
    const/4 v8, 0x1

    .line 878
    new-instance v5, LX/7ly;

    .line 880
    invoke-direct {v5, v8}, LX/7ly;-><init>(I)V

    .line 883
    new-instance v4, LX/7q2;

    .line 885
    move v10, v8

    .line 886
    invoke-direct/range {v4 .. v10}, LX/7q2;-><init>(LX/8WK;LX/8Wm;Ljava/util/regex/Pattern;ZZZ)V

    .line 889
    return-object v4

    .line 890
    :pswitch_37a  #0x3
    const-string v0, "(?<=[\\s_~\'\"(]|^)(\\*)(\\S(?:.*?\\S)??)(\\*)(?=[\\s_~,.;:!?\'\")]|$)"

    .line 892
    invoke-static {v0}, LX/5UL;->A1G(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 895
    move-result-object v7

    .line 896
    sget-object v6, LX/7pr;->A00:LX/7pr;

    .line 898
    const/4 v8, 0x1

    .line 899
    sget-object v5, LX/7q2;->A06:LX/8WK;

    .line 901
    new-instance v4, LX/7q2;

    .line 903
    move v10, v8

    .line 904
    move v9, v8

    .line 905
    invoke-direct/range {v4 .. v10}, LX/7q2;-><init>(LX/8WK;LX/8Wm;Ljava/util/regex/Pattern;ZZZ)V

    .line 908
    return-object v4

    .line 909
    :pswitch_38d  #0x2
    iget-object v0, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 911
    check-cast v0, LX/5bH;

    .line 913
    invoke-virtual {v0}, LX/5bH;->A00()V

    .line 916
    goto :goto_3a4

    .line 917
    :pswitch_395  #0x1
    iget-object v0, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 919
    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    .line 921
    invoke-virtual {v0}, Lcom/facebook/rendercore/text/RCTextView;->A06()V

    .line 924
    goto :goto_3a4

    .line 925
    :pswitch_39d  #0x0
    iget-object v0, p0, LX/8OF;->A00:Ljava/lang/Object;

    .line 927
    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    .line 929
    invoke-virtual {v0}, Lcom/facebook/rendercore/text/RCTextView;->A05()V

    .line 932
    :cond_3a4
    :goto_3a4
    :pswitch_3a4  #0x19
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 934
    return-object v4

    .line 935
    nop

    .line 936
    :pswitch_data_3a8
    .packed-switch 0x0
        :pswitch_39d  #00000000
        :pswitch_395  #00000001
        :pswitch_38d  #00000002
        :pswitch_37a  #00000003
        :pswitch_35f  #00000004
        :pswitch_60  #00000005
        :pswitch_346  #00000006
        :pswitch_333  #00000007
        :pswitch_317  #00000008
        :pswitch_2fa  #00000009
        :pswitch_2dd  #0000000a
        :pswitch_2c4  #0000000b
        :pswitch_2b1  #0000000c
        :pswitch_2a8  #0000000d
        :pswitch_28c  #0000000e
        :pswitch_27f  #0000000f
        :pswitch_27a  #00000010
        :pswitch_26f  #00000011
        :pswitch_265  #00000012
        :pswitch_25b  #00000013
        :pswitch_254  #00000014
        :pswitch_247  #00000015
        :pswitch_23d  #00000016
        :pswitch_218  #00000017
        :pswitch_1fc  #00000018
        :pswitch_3a4  #00000019
        :pswitch_1c5  #0000001a
        :pswitch_1bb  #0000001b
        :pswitch_254  #0000001c
        :pswitch_f9  #0000001d
        :pswitch_1b4  #0000001e
        :pswitch_139  #0000001f
        :pswitch_1ad  #00000020
        :pswitch_1a6  #00000021
        :pswitch_19f  #00000022
        :pswitch_49  #00000023
        :pswitch_139  #00000024
        :pswitch_18f  #00000025
        :pswitch_88  #00000026
        :pswitch_175  #00000027
        :pswitch_184  #00000028
        :pswitch_36  #00000029
        :pswitch_169  #0000002a
        :pswitch_25  #0000002b
        :pswitch_7  #0000002c
        :pswitch_153  #0000002d
        :pswitch_13c  #0000002e
        :pswitch_139  #0000002f
        :pswitch_254  #00000030
        :pswitch_11d  #00000031
    .end packed-switch

    .line 1040
    :pswitch_data_410
    .packed-switch 0x1
        :pswitch_db  #00000001
        :pswitch_de  #00000002
        :pswitch_e1  #00000003
        :pswitch_e4  #00000004
        :pswitch_e7  #00000005
        :pswitch_ea  #00000006
        :pswitch_ed  #00000007
    .end packed-switch
.end method
