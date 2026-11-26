.class public LX/8Nv;
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
    iput p2, p0, LX/8Nv;->$t:I

    .line 2
    iput-object p1, p0, LX/8Nv;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/8Nv;
    .registers 3

    .line 0
    new-instance v0, LX/8Nv;

    .line 2
    invoke-direct {v0, p0, p1}, LX/8Nv;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 39

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/8Nv;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_5e4

    .line 7
    :pswitch_7  #0x2c, 0x2d, 0x2e
    iget-object v0, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/8U8;

    .line 11
    if-eqz v0, :cond_17

    .line 13
    check-cast v0, LX/7ri;

    .line 15
    iget-object v1, v0, LX/7ri;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    :cond_17
    :goto_17
    :pswitch_17  #0x12
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 25
    :cond_19
    return-object v6

    .line 26
    :pswitch_1a  #0x30
    iget-object v2, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/0AZ;

    .line 30
    const/16 v0, -0x64

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_17

    .line 41
    :pswitch_29  #0x2f, 0x31
    iget-object v1, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, LX/0VK;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 49
    goto :goto_17

    .line 50
    :pswitch_32  #0x2a
    iget-object v0, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/5qM;

    .line 54
    iget-object v0, v0, LX/5qM;->A03:Lkotlin/jvm/functions/Function0;

    .line 56
    goto/16 :goto_104

    .line 58
    :pswitch_3a  #0x28
    iget-object v0, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 60
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 62
    goto/16 :goto_104

    .line 64
    :pswitch_40  #0x27
    iget-object v1, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 66
    check-cast v1, LX/5tQ;

    .line 68
    sget-object v0, LX/5tQ;->A09:Ljava/util/Set;

    .line 70
    iget-object v0, v1, LX/5tQ;->A00:LX/7rl;

    .line 72
    iget-object v2, v0, LX/7rl;->A02:Ljava/util/List;

    .line 74
    const-string v1, ""

    .line 76
    sget-object v0, LX/8QI;->A00:LX/8QI;

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v1, v1, v1, v2, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    const/4 v0, 0x1

    .line 84
    new-array v1, v0, [C

    .line 86
    const/16 v0, 0xa

    .line 88
    invoke-static {v2, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v5

    .line 100
    :goto_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_19

    .line 106
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    move-result v0

    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 119
    new-instance v1, LX/0VG;

    .line 121
    invoke-direct {v1, v3, v0}, LX/0VG;-><init>(II)V

    .line 124
    instance-of v0, v1, Ljava/util/Collection;

    .line 126
    if-eqz v0, :cond_92

    .line 128
    move-object v0, v1

    .line 129
    check-cast v0, Ljava/util/Collection;

    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_92

    .line 137
    :cond_89
    const/4 v0, 0x0

    .line 138
    :goto_8a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_64

    .line 146
    :cond_92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v2

    .line 150
    :cond_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_89

    .line 156
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 159
    move-result v0

    .line 160
    sget-object v1, LX/5tQ;->A09:Ljava/util/Set;

    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_96

    .line 180
    const/4 v0, 0x1

    .line 181
    goto :goto_8a

    .line 182
    :pswitch_b6  #0x24
    iget-object v3, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 184
    check-cast v3, LX/7s3;

    .line 186
    iget-object v2, v3, LX/7s3;->A05:LX/0LD;

    .line 188
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_17

    .line 194
    invoke-virtual {v2}, LX/0LD;->A0Q()Ljava/lang/Object;

    .line 197
    iget-object v0, v3, LX/7s3;->A00:LX/8bl;

    .line 199
    invoke-interface {v0}, LX/8bl;->getWindow()Landroid/view/Window;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_de

    .line 205
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_de

    .line 211
    iget-boolean v0, v3, LX/7s3;->A08:Z

    .line 213
    if-eqz v0, :cond_de

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v1, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 219
    invoke-static {v1, v0}, LX/0Ty;->A0i(Landroid/view/View;LX/MA4;)V

    .line 222
    :cond_de
    iget-object v1, v3, LX/7s3;->A00:LX/8bl;

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-interface {v1, v0}, LX/8bl;->AKd(Lkotlin/jvm/functions/Function0;)V

    .line 228
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 231
    goto/16 :goto_17

    .line 233
    :pswitch_e9  #0x22
    iget-object v0, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 235
    check-cast v0, LX/5sz;

    .line 237
    iget-object v1, v0, LX/5sz;->A07:Lkotlin/jvm/functions/Function1;

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    goto/16 :goto_17

    .line 245
    :pswitch_f5  #0x1f
    iget-object v0, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 247
    check-cast v0, LX/TNj;

    .line 249
    invoke-interface {v0}, LX/TNj;->cancel()V

    .line 252
    goto/16 :goto_17

    .line 254
    :pswitch_fe  #0x1b
    iget-object v0, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 256
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 258
    if-eqz v0, :cond_17

    .line 260
    :goto_104
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 263
    goto/16 :goto_17

    .line 265
    :pswitch_109  #0x19
    iget-object v0, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 267
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 269
    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00q;

    .line 271
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 277
    iget-object v0, v0, Lcom/meta/foa/screens/FoaContainerFragment;->A09:LX/00q;

    .line 279
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    if-nez v6, :cond_19

    .line 285
    const-string v0, "Session can\'t be null"

    .line 287
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :pswitch_124  #0x11
    iget-object v0, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 294
    check-cast v0, LX/7Wk;

    .line 296
    const-class v2, LX/8cG;

    .line 298
    invoke-static {v2, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 301
    move-result-object v1

    .line 302
    :cond_12e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_17

    .line 308
    invoke-static {v2, v1}, LX/5UQ;->A1b(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_12e

    .line 314
    goto/16 :goto_17

    .line 316
    :pswitch_13c  #0xe, 0x10
    iget-object v0, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 318
    check-cast v0, LX/7oJ;

    .line 320
    if-eqz v0, :cond_17

    .line 322
    const/4 v1, 0x0

    .line 323
    iget-object v0, v0, LX/7oJ;->A00:LX/8Wd;

    .line 325
    invoke-interface {v0, v1}, LX/8Wd;->Ctw(I)V

    .line 328
    goto/16 :goto_17

    .line 330
    :pswitch_14a  #0xc
    iget-object v0, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 332
    check-cast v0, LX/7XG;

    .line 334
    invoke-static {v0}, LX/7XG;->A03(LX/7XG;)V

    .line 337
    goto/16 :goto_17

    .line 339
    :pswitch_153  #0x3
    iget-object v0, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 341
    check-cast v0, LX/7Jl;

    .line 343
    invoke-static {}, LX/7Uf;->A00()V

    .line 346
    iget-object v0, v0, LX/7Jl;->A00:Ljava/lang/Object;

    .line 348
    check-cast v0, Landroid/widget/PopupWindow;

    .line 350
    if-eqz v0, :cond_17

    .line 352
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 355
    goto/16 :goto_17

    .line 357
    :pswitch_165  #0x1
    iget-object v1, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 359
    check-cast v1, LX/7Jl;

    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static {}, LX/7Uf;->A00()V

    .line 365
    iput-object v0, v1, LX/7Jl;->A00:Ljava/lang/Object;

    .line 367
    goto/16 :goto_17

    .line 369
    :pswitch_171  #0x2b
    iget-object v0, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 371
    check-cast v0, LX/5sg;

    .line 373
    iget-object v0, v0, LX/5sg;->A01:LX/8B2;

    .line 375
    iget-object v0, v0, LX/8B2;->A00:Landroid/net/Uri;

    .line 377
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 380
    move-result-object v6

    .line 381
    return-object v6

    .line 382
    :pswitch_17e  #0x29
    iget-object v2, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 384
    check-cast v2, LX/5tu;

    .line 386
    sget-wide v0, LX/5tu;->A05:J

    .line 388
    iget-object v0, v2, LX/5tu;->A01:LX/8BN;

    .line 390
    iget-object v3, v0, LX/8BN;->A02:LX/8UA;

    .line 392
    instance-of v0, v3, LX/7rp;

    .line 394
    const/4 v2, 0x0

    .line 395
    const/4 v1, 0x1

    .line 396
    if-eqz v0, :cond_19a

    .line 398
    check-cast v3, LX/7rp;

    .line 400
    iget-boolean v0, v3, LX/7rp;->A00:Z

    .line 402
    :goto_192
    if-ne v0, v1, :cond_195

    .line 404
    const/4 v2, 0x1

    .line 405
    :cond_195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    move-result-object v6

    .line 409
    return-object v6

    .line 410
    :cond_19a
    instance-of v0, v3, LX/7ro;

    .line 412
    if-eqz v0, :cond_195

    .line 414
    check-cast v3, LX/7ro;

    .line 416
    iget-boolean v0, v3, LX/7ro;->A00:Z

    .line 418
    goto :goto_192

    .line 419
    :pswitch_1a3  #0x26
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 421
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 424
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 426
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 429
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 432
    move-result-object v2

    .line 433
    iget-object v1, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 435
    check-cast v1, LX/7hF;

    .line 437
    sget-object v0, LX/6JF;->A3f:LX/6JF;

    .line 439
    invoke-static {v1, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 442
    move-result v0

    .line 443
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 446
    return-object v6

    .line 447
    :pswitch_1bf  #0x25
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 449
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 452
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 454
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 457
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 460
    move-result-object v2

    .line 461
    iget-object v1, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 463
    check-cast v1, LX/7hF;

    .line 465
    sget-object v0, LX/6JF;->A2W:LX/6JF;

    .line 467
    invoke-static {v1, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 470
    move-result v0

    .line 471
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 474
    return-object v6

    .line 475
    :pswitch_1db  #0x23
    iget-object v0, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 477
    check-cast v0, LX/5q1;

    .line 479
    iget-object v2, v0, LX/5q1;->A02:LX/0JR;

    .line 481
    iget-object v1, v0, LX/5q1;->A01:Lkotlin/jvm/functions/Function1;

    .line 483
    iget-object v0, v0, LX/5q1;->A00:LX/7s3;

    .line 485
    new-instance v6, LX/5q0;

    .line 487
    invoke-direct {v6, v0, v1, v2}, LX/5q0;-><init>(LX/7s3;Lkotlin/jvm/functions/Function1;LX/0JR;)V

    .line 490
    return-object v6

    .line 491
    :pswitch_1eb  #0x21
    iget-object v1, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 493
    check-cast v1, LX/7hF;

    .line 495
    sget-object v0, LX/6JF;->A3f:LX/6JF;

    .line 497
    invoke-static {v1, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 500
    move-result v0

    .line 501
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 503
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 506
    return-object v6

    .line 507
    :pswitch_1fb  #0x20
    iget-object v1, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 509
    check-cast v1, LX/71P;

    .line 511
    iget-object v7, v1, LX/71P;->A00:Landroid/content/Context;

    .line 513
    iget-object v8, v1, LX/71P;->A01:LX/00Z;

    .line 515
    iget-object v13, v1, LX/71P;->A03:LX/0JU;

    .line 517
    const/16 v0, 0x13

    .line 519
    invoke-static {v1, v0}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 522
    move-result-object v11

    .line 523
    const/16 v0, 0x14

    .line 525
    invoke-static {v1, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 528
    move-result-object v9

    .line 529
    invoke-static {v1, v0}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 532
    move-result-object v12

    .line 533
    const/16 v0, 0x15

    .line 535
    invoke-static {v1, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 538
    move-result-object v10

    .line 539
    new-instance v6, LX/73S;

    .line 541
    invoke-direct/range {v6 .. v13}, LX/73S;-><init>(Landroid/content/Context;LX/00Z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0JR;)V

    .line 544
    return-object v6

    .line 545
    :pswitch_221  #0x1e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 552
    move-result-object v0

    .line 553
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 556
    move-result-object v1

    .line 557
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_23a

    .line 563
    iget-object v0, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 565
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v6

    .line 569
    return-object v6

    .line 570
    :cond_23a
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 573
    move-result-object v1

    .line 574
    const-string v0, "Block must be accessed only on UI thread, but it is running on "

    .line 576
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :pswitch_245  #0x1d
    iget-object v2, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 583
    check-cast v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 585
    iget-object v0, v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A01:LX/00q;

    .line 587
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LX/0JR;

    .line 593
    new-instance v0, LX/7s1;

    .line 595
    invoke-direct {v0, v2}, LX/7s1;-><init>(Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;)V

    .line 598
    new-instance v6, LX/5pm;

    .line 600
    invoke-direct {v6, v0, v1}, LX/5pm;-><init>(LX/8Ws;LX/0JR;)V

    .line 603
    return-object v6

    .line 604
    :pswitch_25c  #0x1c
    iget-object v2, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 606
    check-cast v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 608
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 611
    move-result-object v1

    .line 612
    const v0, 0x7f125bd5

    .line 615
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 618
    move-result-object v19

    .line 619
    sget-object v22, LX/01l;->A00:LX/01l;

    .line 621
    invoke-virtual {v2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2c()LX/6HW;

    .line 624
    move-result-object v11

    .line 625
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 628
    move-result-object v0

    .line 629
    const/4 v15, 0x0

    .line 630
    if-eqz v0, :cond_286

    .line 632
    invoke-static {v0}, LX/5UN;->A0O(Landroid/content/Context;)LX/8bm;

    .line 635
    move-result-object v1

    .line 636
    sget-object v0, LX/6JA;->A05:LX/6JA;

    .line 638
    invoke-interface {v1, v0}, LX/8Ze;->AWS(Ljava/lang/Object;)Z

    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_286

    .line 644
    sget-object v15, LX/6JF;->A0F:LX/6JF;

    .line 646
    :cond_286
    const/4 v7, 0x0

    .line 647
    const/16 v29, 0x1

    .line 649
    sget-object v18, LX/6JC;->A0F:LX/6JC;

    .line 651
    const/4 v0, 0x2

    .line 652
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 655
    move-result-wide v26

    .line 656
    const/16 v28, 0x0

    .line 658
    const v10, 0x7f125b83

    .line 661
    sget-object v1, LX/6JI;->A1O:LX/6JI;

    .line 663
    sget-object v2, LX/6JF;->A31:LX/6JF;

    .line 665
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 667
    sget-object v6, LX/6JC;->A02:LX/6JC;

    .line 669
    sget-object v9, LX/8QH;->A00:LX/8QH;

    .line 671
    new-instance v13, LX/7Q3;

    .line 673
    move-object v4, v7

    .line 674
    move-object v5, v7

    .line 675
    move-object v0, v13

    .line 676
    move-object v3, v7

    .line 677
    invoke-direct/range {v0 .. v10}, LX/7Q3;-><init>(LX/6JI;LX/6JF;LX/6JF;LX/6JE;LX/6JD;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 680
    sget-object v16, LX/6JF;->A33:LX/6JF;

    .line 682
    sget-object v14, LX/64Q;->A00:LX/64Q;

    .line 684
    new-instance v6, LX/7QC;

    .line 686
    move-object v9, v7

    .line 687
    move-object v10, v7

    .line 688
    move-object v12, v7

    .line 689
    move-object/from16 v17, v7

    .line 691
    move-object/from16 v20, v7

    .line 693
    move-object/from16 v21, v7

    .line 695
    move-object/from16 v23, v7

    .line 697
    move-object/from16 v24, v7

    .line 699
    move-object/from16 v25, v7

    .line 701
    move/from16 v31, v28

    .line 703
    move/from16 v33, v28

    .line 705
    move/from16 v34, v28

    .line 707
    move/from16 v35, v28

    .line 709
    move/from16 v36, v29

    .line 711
    move/from16 v37, v28

    .line 713
    move-object v8, v7

    .line 714
    move/from16 v30, v28

    .line 716
    move/from16 v32, v29

    .line 718
    invoke-direct/range {v6 .. v37}, LX/7QC;-><init>(Landroid/graphics/drawable/Drawable;LX/5u5;LX/7Qc;LX/7Xw;LX/6HW;LX/6JI;LX/7Q3;LX/6LV;LX/6JF;LX/6JF;LX/6JE;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0JR;JZZZZZZZZZZ)V

    .line 721
    return-object v6

    .line 722
    :pswitch_2d2  #0x1a
    iget-object v0, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 724
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 726
    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A02:LX/00q;

    .line 728
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 735
    move-result-object v6

    .line 736
    return-object v6

    .line 737
    :pswitch_2e1  #0x18
    iget-object v7, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 739
    check-cast v7, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 741
    instance-of v0, v7, Lcom/meta/metaai/sidebyside/SideBySideSurveySheetContentFragment;

    .line 743
    if-eqz v0, :cond_32b

    .line 745
    invoke-static {v7}, Lcom/meta/metaai/sidebyside/SideBySideSurveySheetContentFragment;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 748
    move-result-object v0

    .line 749
    iget-object v0, v0, Lcom/meta/foa/screens/FoaContainerFragment;->A08:LX/00q;

    .line 751
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_4ae

    .line 757
    invoke-static {v7}, Lcom/meta/metaai/sidebyside/SideBySideSurveySheetContentFragment;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2X()LX/8Tt;

    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LX/64K;

    .line 767
    iget-object v3, v0, LX/64K;->A01:LX/71T;

    .line 769
    invoke-static {v7}, Lcom/meta/metaai/sidebyside/SideBySideSurveySheetContentFragment;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2X()LX/8Tt;

    .line 776
    move-result-object v0

    .line 777
    check-cast v0, LX/64K;

    .line 779
    iget-object v2, v0, LX/64K;->A04:LX/8Yq;

    .line 781
    invoke-static {v7}, Lcom/meta/metaai/sidebyside/SideBySideSurveySheetContentFragment;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2X()LX/8Tt;

    .line 788
    move-result-object v0

    .line 789
    check-cast v0, LX/64K;

    .line 791
    iget-object v1, v0, LX/64K;->A03:LX/7Wk;

    .line 793
    invoke-static {v7}, Lcom/meta/metaai/sidebyside/SideBySideSurveySheetContentFragment;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    .line 796
    move-result-object v0

    .line 797
    iget-object v0, v0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A00:LX/00q;

    .line 799
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/5cg;

    .line 805
    new-instance v6, LX/5rP;

    .line 807
    invoke-direct {v6, v3, v0, v1, v2}, LX/5rP;-><init>(LX/71T;LX/5cg;LX/7Wk;LX/8Yq;)V

    .line 810
    return-object v6

    .line 811
    :cond_32b
    instance-of v0, v7, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileContentFragment;

    .line 813
    if-eqz v0, :cond_361

    .line 815
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 817
    instance-of v0, v2, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileLauncherFragment;

    .line 819
    if-eqz v0, :cond_4ae

    .line 821
    check-cast v2, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileLauncherFragment;

    .line 823
    if-eqz v2, :cond_4ae

    .line 825
    invoke-virtual {v2}, Lcom/meta/foa/screens/FoaContainerFragment;->A2X()LX/8Tt;

    .line 828
    move-result-object v1

    .line 829
    check-cast v1, LX/64P;

    .line 831
    sget-object v0, LX/5u2;->A0E:[F

    .line 833
    iget-object v0, v2, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileLauncherFragment;->A01:LX/00q;

    .line 835
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    check-cast v0, LX/5cf;

    .line 841
    iget-object v13, v0, LX/5cf;->A04:LX/0JR;

    .line 843
    iget-object v10, v1, LX/64P;->A04:Ljava/lang/String;

    .line 845
    iget-object v9, v1, LX/64P;->A02:LX/6H2;

    .line 847
    iget-object v11, v1, LX/64P;->A06:Ljava/lang/String;

    .line 849
    iget-boolean v15, v1, LX/64P;->A08:Z

    .line 851
    iget-object v12, v1, LX/64P;->A05:Ljava/lang/String;

    .line 853
    iget-object v7, v1, LX/64P;->A00:LX/00Z;

    .line 855
    iget-object v14, v1, LX/64P;->A07:LX/7Wk;

    .line 857
    iget-object v8, v1, LX/64P;->A01:LX/706;

    .line 859
    new-instance v6, LX/5u2;

    .line 861
    invoke-direct/range {v6 .. v15}, LX/5u2;-><init>(LX/00Z;LX/706;LX/6H2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JR;LX/7Wk;Z)V

    .line 864
    return-object v6

    .line 865
    :cond_361
    instance-of v0, v7, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsContentFragment;

    .line 867
    if-eqz v0, :cond_38b

    .line 869
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 871
    instance-of v0, v1, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsLauncherFragment;

    .line 873
    if-eqz v0, :cond_4ae

    .line 875
    check-cast v1, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsLauncherFragment;

    .line 877
    if-eqz v1, :cond_4ae

    .line 879
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2X()LX/8Tt;

    .line 882
    move-result-object v4

    .line 883
    check-cast v4, LX/64O;

    .line 885
    iget-object v0, v1, Lcom/meta/metaai/shared/placedetailssheet/fragment/MetaAIMapPlaceDetailsLauncherFragment;->A01:LX/00q;

    .line 887
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 890
    move-result-object v0

    .line 891
    check-cast v0, LX/5ce;

    .line 893
    iget-object v3, v0, LX/5ce;->A04:LX/0JR;

    .line 895
    iget-object v2, v4, LX/64O;->A00:LX/00Z;

    .line 897
    iget-object v1, v4, LX/64O;->A04:LX/7Wk;

    .line 899
    iget-object v0, v4, LX/64O;->A01:LX/706;

    .line 901
    new-instance v6, LX/5ty;

    .line 903
    invoke-direct {v6, v2, v0, v3, v1}, LX/5ty;-><init>(LX/00Z;LX/706;LX/0JR;LX/7Wk;)V

    .line 906
    return-object v6

    .line 907
    :cond_38b
    instance-of v0, v7, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;

    .line 909
    if-eqz v0, :cond_39f

    .line 911
    check-cast v7, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;

    .line 913
    iget-object v0, v7, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;->A01:LX/00q;

    .line 915
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LX/5cV;

    .line 921
    new-instance v6, LX/5pd;

    .line 923
    invoke-direct {v6, v0}, LX/5pd;-><init>(LX/5cV;)V

    .line 926
    return-object v6

    .line 927
    :cond_39f
    instance-of v0, v7, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 929
    if-eqz v0, :cond_3b9

    .line 931
    check-cast v7, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 933
    iget-object v0, v7, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A03:LX/00q;

    .line 935
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 938
    move-result-object v1

    .line 939
    check-cast v1, LX/5cX;

    .line 941
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 943
    invoke-static {v0}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    .line 946
    move-result-object v0

    .line 947
    new-instance v6, LX/5pi;

    .line 949
    invoke-direct {v6, v0, v1}, LX/5pi;-><init>(LX/7Qc;LX/5cX;)V

    .line 952
    return-object v6

    .line 953
    :cond_3b9
    instance-of v0, v7, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    .line 955
    if-eqz v0, :cond_3db

    .line 957
    check-cast v7, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    .line 959
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 961
    invoke-static {v0}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    .line 964
    move-result-object v2

    .line 965
    iget-object v0, v7, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A01:LX/00q;

    .line 967
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 973
    iget-object v0, v7, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A04:LX/00q;

    .line 975
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 978
    move-result-object v0

    .line 979
    check-cast v0, LX/00Z;

    .line 981
    new-instance v6, LX/5ps;

    .line 983
    invoke-direct {v6, v2, v0, v1}, LX/5ps;-><init>(LX/7Qc;LX/00Z;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;)V

    .line 986
    return-object v6

    .line 987
    :cond_3db
    instance-of v0, v7, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 989
    if-eqz v0, :cond_3f1

    .line 991
    check-cast v7, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 993
    invoke-static {v7}, LX/5UM;->A0U(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 996
    move-result-object v1

    .line 997
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 999
    invoke-static {v0}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    .line 1002
    move-result-object v0

    .line 1003
    new-instance v6, LX/5tf;

    .line 1005
    invoke-direct {v6, v0, v1}, LX/5tf;-><init>(LX/7Qc;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V

    .line 1008
    return-object v6

    .line 1009
    :cond_3f1
    instance-of v0, v7, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;

    .line 1011
    if-eqz v0, :cond_436

    .line 1013
    check-cast v7, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;

    .line 1015
    iget-object v0, v7, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A04:LX/00q;

    .line 1017
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1020
    move-result-object v10

    .line 1021
    check-cast v10, LX/00Z;

    .line 1023
    iget-object v0, v7, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A06:LX/00q;

    .line 1025
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1028
    move-result v15

    .line 1029
    iget-object v0, v7, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A09:LX/00q;

    .line 1031
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1034
    move-result-object v9

    .line 1035
    check-cast v9, LX/6EZ;

    .line 1037
    iget-object v0, v7, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A07:LX/00q;

    .line 1039
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1042
    move-result-object v8

    .line 1043
    check-cast v8, LX/6uT;

    .line 1045
    iget-object v0, v7, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A0A:LX/00q;

    .line 1047
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1050
    move-result v16

    .line 1051
    iget-object v0, v7, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A08:LX/00q;

    .line 1053
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1056
    move-result-object v11

    .line 1057
    const/16 v0, 0x8

    .line 1059
    invoke-static {v7, v0}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 1062
    move-result-object v14

    .line 1063
    const/16 v0, 0x1d

    .line 1065
    new-instance v12, LX/8OD;

    .line 1067
    invoke-direct {v12, v7, v0}, LX/8OD;-><init>(Ljava/lang/Object;I)V

    .line 1070
    sget-object v13, LX/8L5;->A00:LX/8L5;

    .line 1072
    new-instance v6, LX/5qd;

    .line 1074
    invoke-direct/range {v6 .. v16}, LX/5qd;-><init>(Landroidx/fragment/app/Fragment;LX/6uT;LX/6EZ;LX/00Z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    .line 1077
    return-object v6

    .line 1078
    :cond_436
    iget-object v3, v7, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1080
    instance-of v0, v3, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;

    .line 1082
    if-eqz v0, :cond_4ae

    .line 1084
    check-cast v3, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;

    .line 1086
    if-eqz v3, :cond_4ae

    .line 1088
    invoke-virtual {v3}, Lcom/meta/foa/screens/FoaContainerFragment;->A2X()LX/8Tt;

    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, LX/64L;

    .line 1094
    iget-object v2, v0, LX/64L;->A01:LX/7CM;

    .line 1096
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v0}, LX/5UN;->A0O(Landroid/content/Context;)LX/8bm;

    .line 1103
    move-result-object v1

    .line 1104
    iget-object v9, v2, LX/7CM;->A00:Ljava/util/List;

    .line 1106
    iget-boolean v0, v2, LX/7CM;->A03:Z

    .line 1108
    if-eqz v0, :cond_47b

    .line 1110
    if-eqz v9, :cond_47b

    .line 1112
    iget-object v8, v2, LX/7CM;->A01:Ljava/util/List;

    .line 1114
    iget-object v0, v3, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;->A02:LX/00q;

    .line 1116
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1119
    move-result-object v7

    .line 1120
    check-cast v7, LX/5cd;

    .line 1122
    const/16 v0, 0x22

    .line 1124
    new-instance v10, LX/8Rn;

    .line 1126
    invoke-direct {v10, v3, v0}, LX/8Rn;-><init>(Ljava/lang/Object;I)V

    .line 1129
    invoke-virtual {v3}, Lcom/meta/foa/screens/FoaContainerFragment;->A2X()LX/8Tt;

    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, LX/64L;

    .line 1135
    iget-object v0, v0, LX/64L;->A00:LX/00Z;

    .line 1137
    invoke-static {v0}, LX/7W4;->A02(LX/00Z;)LX/8R0;

    .line 1140
    move-result-object v11

    .line 1141
    new-instance v6, LX/5ro;

    .line 1143
    invoke-direct/range {v6 .. v11}, LX/5ro;-><init>(LX/5cd;Ljava/util/List;Ljava/util/List;LX/0AZ;LX/0AZ;)V

    .line 1146
    return-object v6

    .line 1147
    :cond_47b
    iget-object v4, v2, LX/7CM;->A01:Ljava/util/List;

    .line 1149
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1151
    const/4 v0, 0x1

    .line 1152
    new-instance v6, LX/7Ng;

    .line 1154
    invoke-direct {v6, v0}, LX/7Ng;-><init>(I)V

    .line 1157
    sget-object v0, LX/6JA;->A0R:LX/6JA;

    .line 1159
    invoke-interface {v1, v0}, LX/8Ze;->AWS(Ljava/lang/Object;)Z

    .line 1162
    move-result v11

    .line 1163
    const/16 v10, 0x20

    .line 1165
    new-instance v5, LX/7Pk;

    .line 1167
    move-object v9, v7

    .line 1168
    move-object v8, v7

    .line 1169
    invoke-direct/range {v5 .. v11}, LX/7Pk;-><init>(LX/7Ng;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 1172
    iget-object v0, v3, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;->A02:LX/00q;

    .line 1174
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, LX/5cd;

    .line 1180
    const/16 v1, 0x23

    .line 1182
    new-instance v0, LX/8Rn;

    .line 1184
    invoke-direct {v0, v3, v1}, LX/8Rn;-><init>(Ljava/lang/Object;I)V

    .line 1187
    const/4 v11, 0x0

    .line 1188
    new-instance v6, LX/5tD;

    .line 1190
    move-object v7, v5

    .line 1191
    move-object v8, v2

    .line 1192
    move-object v9, v4

    .line 1193
    move-object v10, v0

    .line 1194
    invoke-direct/range {v6 .. v11}, LX/5tD;-><init>(LX/7Pk;LX/5cd;Ljava/util/List;LX/0AZ;Z)V

    .line 1197
    return-object v6

    .line 1198
    :cond_4ae
    new-instance v6, LX/5pJ;

    .line 1200
    invoke-direct {v6}, LX/7iv;-><init>()V

    .line 1203
    return-object v6

    .line 1204
    :pswitch_4b4  #0x17
    iget-object v0, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 1206
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1208
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1210
    instance-of v0, v6, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 1212
    if-eqz v0, :cond_4c1

    .line 1214
    if-eqz v6, :cond_4c1

    .line 1216
    return-object v6

    .line 1217
    :cond_4c1
    const-string v0, "Parent fragment must be MetaAiBaseLauncherFragment"

    .line 1219
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1222
    move-result-object v0

    .line 1223
    throw v0

    .line 1224
    :pswitch_4c8  #0x16
    iget-object v0, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 1226
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 1228
    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00q;

    .line 1230
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 1236
    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A02:LX/00q;

    .line 1238
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1241
    move-result-object v6

    .line 1242
    return-object v6

    .line 1243
    :pswitch_4db  #0x15
    iget-object v0, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 1245
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 1247
    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00q;

    .line 1249
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 1255
    invoke-virtual {v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2c()LX/6HW;

    .line 1258
    move-result-object v6

    .line 1259
    return-object v6

    .line 1260
    :pswitch_4ec  #0x14
    iget-object v0, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 1262
    check-cast v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 1264
    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A03:LX/00q;

    .line 1266
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 1272
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Y()LX/8Tu;

    .line 1275
    move-result-object v6

    .line 1276
    return-object v6

    .line 1277
    :pswitch_4fd  #0x13
    iget-object v3, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 1279
    check-cast v3, LX/5pl;

    .line 1281
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 1283
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1286
    move-result-object v1

    .line 1287
    iget-object v0, v3, LX/5pl;->A01:Lkotlin/jvm/functions/Function0;

    .line 1289
    if-eqz v0, :cond_514

    .line 1291
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1294
    move-result-object v0

    .line 1295
    if-eqz v0, :cond_514

    .line 1297
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1300
    :cond_514
    iget-object v0, v3, LX/5pl;->A00:Lkotlin/jvm/functions/Function0;

    .line 1302
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1305
    move-result-object v0

    .line 1306
    if-eqz v0, :cond_51f

    .line 1308
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1311
    :cond_51f
    invoke-static {v2, v1}, LX/5UM;->A0T(LX/7Qc;Ljava/util/List;)LX/5vb;

    .line 1314
    move-result-object v6

    .line 1315
    return-object v6

    .line 1316
    :pswitch_524  #0xf
    iget-object v1, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 1318
    const/16 v0, 0xe

    .line 1320
    invoke-static {v1, v0}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 1323
    move-result-object v0

    .line 1324
    new-instance v6, LX/7O8;

    .line 1326
    invoke-direct {v6, v0}, LX/7O8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1329
    return-object v6

    .line 1330
    :pswitch_532  #0xd
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 1332
    invoke-static {v0}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    .line 1335
    move-result-object v2

    .line 1336
    iget-object v1, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 1338
    check-cast v1, LX/8bU;

    .line 1340
    sget-object v0, LX/6JF;->A3f:LX/6JF;

    .line 1342
    const/4 v8, 0x0

    .line 1343
    invoke-static {v1, v2, v0}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 1346
    move-result-object v7

    .line 1347
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1350
    move-result-object v15

    .line 1351
    const/16 v16, 0x0

    .line 1353
    new-instance v6, LX/5vc;

    .line 1355
    move-object v10, v8

    .line 1356
    move-object v11, v8

    .line 1357
    move-object v12, v8

    .line 1358
    move-object v13, v8

    .line 1359
    move-object v14, v8

    .line 1360
    move-object v9, v8

    .line 1361
    invoke-direct/range {v6 .. v16}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1364
    return-object v6

    .line 1365
    :pswitch_555  #0xb
    iget-object v2, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 1367
    check-cast v2, LX/7hF;

    .line 1369
    sget-object v1, LX/6JI;->A3B:LX/6JI;

    .line 1371
    sget-object v0, LX/6JF;->A1F:LX/6JF;

    .line 1373
    goto :goto_56f

    .line 1374
    :pswitch_55e  #0xa
    iget-object v2, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 1376
    check-cast v2, LX/7hF;

    .line 1378
    sget-object v1, LX/6JI;->A1I:LX/6JI;

    .line 1380
    sget-object v0, LX/6JF;->A3a:LX/6JF;

    .line 1382
    goto :goto_56f

    .line 1383
    :pswitch_567  #0x9
    iget-object v2, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 1385
    check-cast v2, LX/7hF;

    .line 1387
    sget-object v1, LX/6JI;->A3B:LX/6JI;

    .line 1389
    sget-object v0, LX/6JF;->A4L:LX/6JF;

    .line 1391
    :goto_56f
    invoke-static {v2, v0}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 1394
    move-result-object v0

    .line 1395
    invoke-static {v2, v1, v0}, LX/7Xr;->A0A(LX/8bU;LX/6JI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 1398
    move-result-object v6

    .line 1399
    return-object v6

    .line 1400
    :pswitch_578  #0x8
    iget-object v0, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 1402
    check-cast v0, LX/7XG;

    .line 1404
    invoke-static {v0}, LX/7XG;->A06(LX/7XG;)Z

    .line 1407
    move-result v1

    .line 1408
    const/4 v0, 0x1

    .line 1409
    if-eqz v1, :cond_585

    .line 1411
    const/16 v0, 0x8

    .line 1413
    :cond_585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    move-result-object v6

    .line 1417
    return-object v6

    .line 1418
    :pswitch_58a  #0x7
    iget-object v0, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 1420
    check-cast v0, LX/5sX;

    .line 1422
    iget-object v0, v0, LX/5sX;->A00:LX/7FK;

    .line 1424
    invoke-virtual {v0}, LX/7FK;->A00()Ljava/lang/CharSequence;

    .line 1427
    move-result-object v0

    .line 1428
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1431
    move-result v0

    .line 1432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1435
    move-result-object v6

    .line 1436
    return-object v6

    .line 1437
    :pswitch_59d  #0x6
    iget-object v0, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 1439
    check-cast v0, LX/5sX;

    .line 1441
    iget-boolean v0, v0, LX/5sX;->A09:Z

    .line 1443
    if-eqz v0, :cond_5a8

    .line 1445
    sget-object v6, LX/6HW;->A03:LX/6HW;

    .line 1447
    return-object v6

    .line 1448
    :cond_5a8
    sget-object v6, LX/6HW;->A02:LX/6HW;

    .line 1450
    return-object v6

    .line 1451
    :pswitch_5ab  #0x5
    iget-object v1, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 1453
    check-cast v1, LX/7XG;

    .line 1455
    invoke-static {v1}, LX/7XG;->A06(LX/7XG;)Z

    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_5ba

    .line 1461
    sget-object v0, LX/8Q3;->A00:LX/8Q3;

    .line 1463
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 1466
    :cond_5ba
    const/4 v6, 0x0

    .line 1467
    return-object v6

    .line 1468
    :pswitch_5bc  #0x4
    iget-object v1, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 1470
    const/4 v0, 0x3

    .line 1471
    invoke-static {v1, v0}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 1474
    move-result-object v0

    .line 1475
    new-instance v6, LX/6tX;

    .line 1477
    invoke-direct {v6, v0}, LX/6tX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1480
    return-object v6

    .line 1481
    :pswitch_5c9  #0x2
    iget-object v2, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 1483
    check-cast v2, LX/7hF;

    .line 1485
    sget-object v1, LX/6JI;->A2J:LX/6JI;

    .line 1487
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1490
    const/4 v0, 0x0

    .line 1491
    invoke-static {v2, v1, v0}, LX/7Xr;->A0A(LX/8bU;LX/6JI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 1494
    move-result-object v6

    .line 1495
    return-object v6

    .line 1496
    :pswitch_5d8  #0x0
    iget-object v1, v3, LX/8Nv;->A00:Ljava/lang/Object;

    .line 1498
    check-cast v1, LX/7hF;

    .line 1500
    sget-object v0, LX/6JD;->A0H:LX/6JD;

    .line 1502
    invoke-static {v1, v0}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 1505
    move-result-object v6

    .line 1506
    return-object v6

    .line 1507
    nop

    .line 1508
    :pswitch_data_5e4
    .packed-switch 0x0
        :pswitch_5d8  #00000000
        :pswitch_165  #00000001
        :pswitch_5c9  #00000002
        :pswitch_153  #00000003
        :pswitch_5bc  #00000004
        :pswitch_5ab  #00000005
        :pswitch_59d  #00000006
        :pswitch_58a  #00000007
        :pswitch_578  #00000008
        :pswitch_567  #00000009
        :pswitch_55e  #0000000a
        :pswitch_555  #0000000b
        :pswitch_14a  #0000000c
        :pswitch_532  #0000000d
        :pswitch_13c  #0000000e
        :pswitch_524  #0000000f
        :pswitch_13c  #00000010
        :pswitch_124  #00000011
        :pswitch_17  #00000012
        :pswitch_4fd  #00000013
        :pswitch_4ec  #00000014
        :pswitch_4db  #00000015
        :pswitch_4c8  #00000016
        :pswitch_4b4  #00000017
        :pswitch_2e1  #00000018
        :pswitch_109  #00000019
        :pswitch_2d2  #0000001a
        :pswitch_fe  #0000001b
        :pswitch_25c  #0000001c
        :pswitch_245  #0000001d
        :pswitch_221  #0000001e
        :pswitch_f5  #0000001f
        :pswitch_1fb  #00000020
        :pswitch_1eb  #00000021
        :pswitch_e9  #00000022
        :pswitch_1db  #00000023
        :pswitch_b6  #00000024
        :pswitch_1bf  #00000025
        :pswitch_1a3  #00000026
        :pswitch_40  #00000027
        :pswitch_3a  #00000028
        :pswitch_17e  #00000029
        :pswitch_32  #0000002a
        :pswitch_171  #0000002b
        :pswitch_7  #0000002c
        :pswitch_7  #0000002d
        :pswitch_7  #0000002e
        :pswitch_29  #0000002f
        :pswitch_1a  #00000030
        :pswitch_29  #00000031
    .end packed-switch
.end method
