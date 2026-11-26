.class public LX/8OB;
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
    iput p2, p0, LX/8OB;->$t:I

    .line 2
    iput-object p1, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(LX/8OB;)LX/6MU;
    .registers 2

    .line 0
    iget-object p0, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, LX/00n;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    new-instance v0, LX/6MU;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p0, v0, LX/6MU;->A00:LX/00n;

    .line 15
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/8OB;
    .registers 3

    .line 0
    new-instance v0, LX/8OB;

    .line 2
    invoke-direct {v0, p0, p1}, LX/8OB;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/8OB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_302

    .line 5
    :pswitch_5  #0x1, 0x2
    iget-object v0, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/5aE;

    .line 9
    invoke-virtual {v0}, LX/5aE;->getContentPager()LX/5ad;

    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v3, LX/5ad;->A06:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2fb

    .line 25
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3}, LX/5ad;->A02(Landroid/view/View;LX/5ad;)V

    .line 32
    goto :goto_13

    .line 33
    :pswitch_21  #0xb
    :try_start_21
    iget-object v0, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    goto/16 :goto_2fe
    :try_end_2a
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_2a} :catch_2a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_21 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    iget-object v0, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    goto/16 :goto_2fe

    .line 51
    :pswitch_33  #0x31
    iget-object v3, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 53
    check-cast v3, LX/5XS;

    .line 55
    iget-object v2, v3, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v2, :cond_43

    .line 61
    invoke-static {v3, v0, v0}, LX/5XS;->A00(LX/5XS;ZZ)V

    .line 64
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    :cond_43
    iput-object v1, v3, LX/5XS;->A00:Landroid/graphics/drawable/Drawable;

    .line 69
    iput-object v1, v3, LX/5XS;->A01:LX/5WN;

    .line 71
    iput-boolean v0, v3, LX/5XS;->A02:Z

    .line 73
    goto/16 :goto_2fe

    .line 75
    :pswitch_4b  #0x2f
    iget-object v1, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 77
    check-cast v1, Landroid/view/View;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 83
    goto/16 :goto_2fe

    .line 85
    :pswitch_55  #0x2e
    iget-object v1, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 87
    check-cast v1, LX/5Wa;

    .line 89
    const/4 v0, 0x0

    .line 90
    iput v0, v1, LX/5Wa;->A01:I

    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v1, LX/5Wa;->A02:Z

    .line 95
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 98
    goto/16 :goto_2fe

    .line 100
    :pswitch_64  #0x2d
    iget-object v3, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 102
    check-cast v3, Landroid/view/View;

    .line 104
    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_76

    .line 109
    move-object v2, v3

    .line 110
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 112
    if-eqz v2, :cond_77

    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 117
    goto :goto_77

    .line 118
    :cond_76
    move-object v2, v1

    .line 119
    :cond_77
    :goto_77
    :try_start_77
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    if-eqz v2, :cond_2fe
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_81

    .line 124
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 127
    goto/16 :goto_2fe

    .line 129
    :catchall_81
    move-exception v1

    .line 130
    if-eqz v2, :cond_87

    .line 132
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 135
    :cond_87
    throw v1

    .line 136
    :pswitch_88  #0x2c
    iget-object v1, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 138
    check-cast v1, Landroid/view/View;

    .line 140
    const/4 v0, -0x1

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 144
    goto/16 :goto_2fe

    .line 146
    :pswitch_92  #0x2b
    iget-object v0, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 148
    check-cast v0, Landroid/view/View;

    .line 150
    invoke-static {v0}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 153
    goto/16 :goto_2fe

    .line 155
    :pswitch_9b  #0x2a
    iget-object v1, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 157
    check-cast v1, Landroid/view/View;

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 163
    goto/16 :goto_2fe

    .line 165
    :pswitch_a5  #0x29
    iget-object v2, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 167
    check-cast v2, Landroid/view/View;

    .line 169
    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    .line 171
    const/4 v1, 0x0

    .line 172
    if-eqz v0, :cond_b8

    .line 174
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 176
    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A09:LX/7c4;

    .line 178
    if-eqz v0, :cond_2fe

    .line 180
    iput-object v1, v0, LX/7c4;->A00:LX/7is;

    .line 182
    goto/16 :goto_2fe

    .line 184
    :cond_b8
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 187
    goto/16 :goto_2fe

    .line 189
    :pswitch_bd  #0x28
    iget-object v1, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 191
    check-cast v1, Landroid/view/View;

    .line 193
    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    .line 195
    if-eqz v0, :cond_2fe

    .line 197
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 199
    const/4 v0, 0x0

    .line 200
    iput-object v0, v1, Lcom/facebook/litho/ComponentHost;->A0A:LX/7is;

    .line 202
    goto/16 :goto_2fe

    .line 204
    :pswitch_cc  #0x27
    iget-object v1, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 206
    check-cast v1, Landroid/view/View;

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    goto/16 :goto_2fe

    .line 214
    :pswitch_d6  #0x26
    iget-object v1, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 216
    check-cast v1, Landroid/view/View;

    .line 218
    goto :goto_e4

    .line 219
    :pswitch_db  #0x25
    iget-object v1, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 221
    check-cast v1, Landroid/view/View;

    .line 223
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 228
    :goto_e4
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 232
    goto/16 :goto_2fe

    .line 234
    :pswitch_ea  #0x24
    iget-object v1, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 236
    check-cast v1, Landroid/view/View;

    .line 238
    const/high16 v0, 0x3f800000  # 1.0f

    .line 240
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 243
    goto/16 :goto_2fe

    .line 245
    :pswitch_f5  #0x23
    iget-object v0, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 247
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 249
    new-instance v2, LX/7k7;

    .line 251
    invoke-direct {v2, v0}, LX/7k7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 254
    return-object v2

    .line 255
    :pswitch_ff  #0x22
    iget-object v0, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 257
    check-cast v0, LX/7sV;

    .line 259
    invoke-static {v0}, LX/7sV;->A01(LX/7sV;)V

    .line 262
    goto/16 :goto_2fe

    .line 264
    :pswitch_108  #0x21
    iget-object v0, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 266
    check-cast v0, LX/76J;

    .line 268
    iget-object v2, v0, LX/76J;->A03:LX/0Iq;

    .line 270
    iget-object v1, v0, LX/76J;->A04:Ljava/lang/String;

    .line 272
    invoke-static {v2, v1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_11d

    .line 278
    const/4 v1, 0x0

    .line 279
    :cond_117
    :goto_117
    new-instance v2, LX/785;

    .line 281
    invoke-direct {v2, v1}, LX/785;-><init>(I)V

    .line 284
    return-object v2

    .line 285
    :cond_11d
    invoke-static {v2, v1}, LX/Czc;->A0F(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 288
    move-result v0

    .line 289
    const/4 v1, -0x2

    .line 290
    if-eqz v0, :cond_117

    .line 292
    const/4 v1, -0x1

    .line 293
    goto :goto_117

    .line 294
    :pswitch_126  #0x20
    iget-object v1, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 296
    const/4 v0, 0x0

    .line 297
    new-instance v2, LX/7dP;

    .line 299
    invoke-direct {v2, v1, v0}, LX/7dP;-><init>(Ljava/lang/Object;I)V

    .line 302
    return-object v2

    .line 303
    :pswitch_12f  #0x1f
    iget-object v0, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 305
    invoke-static {v0}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/7G0;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 312
    move-result-object v2

    .line 313
    instance-of v0, v2, LX/0Iq;

    .line 315
    if-eqz v0, :cond_140

    .line 317
    if-eqz v2, :cond_140

    .line 319
    return-object v2

    .line 320
    :cond_140
    const-string v0, "Permissions should be called in the context of an Activity"

    .line 322
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :pswitch_147  #0x1e
    iget-object v1, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 329
    check-cast v1, LX/76J;

    .line 331
    iget-object v0, v1, LX/76J;->A01:LX/0NL;

    .line 333
    if-eqz v0, :cond_152

    .line 335
    invoke-virtual {v0}, LX/0NL;->A01()V

    .line 338
    :cond_152
    const/4 v0, 0x0

    .line 339
    iput-object v0, v1, LX/76J;->A01:LX/0NL;

    .line 341
    goto/16 :goto_2fe

    .line 343
    :pswitch_157  #0x1d
    iget-object v1, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 345
    check-cast v1, LX/76J;

    .line 347
    const/4 v0, 0x0

    .line 348
    iput-object v0, v1, LX/76J;->A02:Lkotlin/jvm/functions/Function1;

    .line 350
    goto/16 :goto_2fe

    .line 352
    :pswitch_160  #0x1c
    iget-object v0, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 354
    new-instance v2, LX/7Lv;

    .line 356
    invoke-direct {v2, v0}, LX/7Lv;-><init>(Ljava/lang/Object;)V

    .line 359
    return-object v2

    .line 360
    :pswitch_168  #0x1b
    iget-object v0, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 362
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    return-object v2

    .line 367
    :pswitch_16f  #0x1a
    iget-object v1, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 369
    check-cast v1, LX/7XG;

    .line 371
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 373
    new-instance v2, LX/86V;

    .line 375
    invoke-direct {v2, v1, v0}, LX/86V;-><init>(LX/7XG;LX/020;)V

    .line 378
    return-object v2

    .line 379
    :pswitch_17b  #0x19
    iget-object v0, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 381
    check-cast v0, LX/0JR;

    .line 383
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    return-object v2

    .line 388
    :pswitch_184  #0x18
    iget-object v0, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 390
    check-cast v0, LX/0VK;

    .line 392
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 395
    goto/16 :goto_2fe

    .line 397
    :pswitch_18d  #0x17
    iget-object v0, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 399
    check-cast v0, LX/7Dl;

    .line 401
    iget-object v1, v0, LX/7Dl;->A02:LX/7h8;

    .line 403
    const/4 v0, 0x0

    .line 404
    iput-object v0, v1, LX/7h8;->A00:Landroid/view/View;

    .line 406
    goto/16 :goto_2fe

    .line 408
    :pswitch_198  #0x16
    iget-object v0, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 410
    check-cast v0, LX/7hh;

    .line 412
    iget-object v0, v0, LX/7hh;->A00:Lkotlin/jvm/functions/Function0;

    .line 414
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 417
    move-result-object v2

    .line 418
    return-object v2

    .line 419
    :pswitch_1a3  #0x15
    iget-object v0, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 421
    check-cast v0, LX/72g;

    .line 423
    iget-object v11, v0, LX/72g;->A00:Landroid/text/Layout;

    .line 425
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 428
    move-result-object v10

    .line 429
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 432
    const/4 v9, 0x0

    .line 433
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 436
    move-result v8

    .line 437
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 440
    move-result v0

    .line 441
    add-int/2addr v0, v8

    .line 442
    new-instance v7, Ljava/lang/StringBuilder;

    .line 444
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 447
    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    .line 450
    move-result v6

    .line 451
    const/4 v5, 0x0

    .line 452
    :goto_1c4
    if-ge v5, v6, :cond_1f8

    .line 454
    invoke-virtual {v11, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 457
    move-result v0

    .line 458
    invoke-static {v0, v9, v8}, LX/0Hp;->A03(III)I

    .line 461
    move-result v4

    .line 462
    invoke-virtual {v11, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 465
    move-result v0

    .line 466
    invoke-static {v0, v4, v8}, LX/0Hp;->A03(III)I

    .line 469
    move-result v3

    .line 470
    invoke-virtual {v11, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_1f2

    .line 476
    invoke-virtual {v11, v5}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 479
    move-result v0

    .line 480
    add-int/2addr v0, v4

    .line 481
    invoke-static {v0, v4, v3}, LX/0Hp;->A03(III)I

    .line 484
    move-result v1

    .line 485
    invoke-virtual {v7, v10, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 488
    const/16 v0, 0x2026

    .line 490
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    add-int/2addr v2, v1

    .line 494
    invoke-static {v2, v1, v3}, LX/0Hp;->A03(III)I

    .line 497
    move-result v4

    .line 498
    :cond_1f2
    invoke-virtual {v7, v10, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 501
    add-int/lit8 v5, v5, 0x1

    .line 503
    goto :goto_1c4

    .line 504
    :cond_1f8
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    move-result-object v2

    .line 508
    return-object v2

    .line 509
    :pswitch_1fd  #0x14
    iget-object v0, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 511
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    new-instance v2, LX/7Jl;

    .line 517
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 520
    iput-object v0, v2, LX/7Jl;->A00:Ljava/lang/Object;

    .line 522
    return-object v2

    .line 523
    :pswitch_20b  #0x13
    invoke-static {p0}, LX/8OB;->A00(LX/8OB;)LX/6MU;

    .line 526
    move-result-object v0

    .line 527
    new-instance v2, LX/86K;

    .line 529
    invoke-direct {v2, v0}, LX/86K;-><init>(LX/6MU;)V

    .line 532
    return-object v2

    .line 533
    :pswitch_215  #0x12
    invoke-static {p0}, LX/8OB;->A00(LX/8OB;)LX/6MU;

    .line 536
    move-result-object v0

    .line 537
    new-instance v2, LX/86H;

    .line 539
    invoke-direct {v2, v0}, LX/86H;-><init>(LX/6MU;)V

    .line 542
    return-object v2

    .line 543
    :pswitch_21f  #0x11
    invoke-static {p0}, LX/8OB;->A00(LX/8OB;)LX/6MU;

    .line 546
    move-result-object v0

    .line 547
    new-instance v2, LX/86D;

    .line 549
    invoke-direct {v2, v0}, LX/86D;-><init>(LX/6MU;)V

    .line 552
    return-object v2

    .line 553
    :pswitch_229  #0x10
    invoke-static {p0}, LX/8OB;->A00(LX/8OB;)LX/6MU;

    .line 556
    move-result-object v0

    .line 557
    new-instance v2, LX/861;

    .line 559
    invoke-direct {v2, v0}, LX/861;-><init>(LX/6MU;)V

    .line 562
    return-object v2

    .line 563
    :pswitch_233  #0xf
    invoke-static {p0}, LX/8OB;->A00(LX/8OB;)LX/6MU;

    .line 566
    move-result-object v0

    .line 567
    new-instance v2, LX/85h;

    .line 569
    invoke-direct {v2, v0}, LX/85h;-><init>(LX/6MU;)V

    .line 572
    return-object v2

    .line 573
    :pswitch_23d  #0xe
    iget-object v1, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 575
    check-cast v1, Lcom/facebook/litho/ComponentTree;

    .line 577
    monitor-enter v1

    .line 578
    :try_start_242
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A06:LX/7hA;

    .line 580
    if-nez v0, :cond_248

    .line 582
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A07:LX/7hA;
    :try_end_248
    .catchall {:try_start_242 .. :try_end_248} :catchall_256

    .line 584
    :cond_248
    monitor-exit v1

    .line 585
    if-eqz v0, :cond_250

    .line 587
    iget-object v0, v0, LX/7hA;->A0B:LX/7LF;

    .line 589
    iget-object v2, v0, LX/7LF;->A0N:Ljava/util/List;

    .line 591
    return-object v2

    .line 592
    :cond_250
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 594
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 597
    return-object v2

    .line 598
    :catchall_256
    move-exception v0

    .line 599
    monitor-exit v1

    .line 600
    throw v0

    .line 601
    :pswitch_259  #0xd
    iget-object v2, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 603
    check-cast v2, Landroid/content/Context;

    .line 605
    sget-object v1, LX/7KJ;->A03:LX/744;

    .line 607
    invoke-static {v2}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 614
    invoke-virtual {v1, v0}, LX/744;->A00(Landroid/content/res/Configuration;)LX/7KJ;

    .line 617
    move-result-object v1

    .line 618
    new-instance v0, LX/77U;

    .line 620
    invoke-direct {v0, v2, v1}, LX/77U;-><init>(Landroid/content/Context;LX/7KJ;)V

    .line 623
    new-instance v2, LX/6tv;

    .line 625
    invoke-direct {v2, v0}, LX/6tv;-><init>(LX/77U;)V

    .line 628
    return-object v2

    .line 629
    :pswitch_275  #0xc
    iget-object v0, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 631
    check-cast v0, LX/TNj;

    .line 633
    invoke-interface {v0}, LX/TNj;->cancel()V

    .line 636
    goto/16 :goto_2fe

    .line 638
    :pswitch_27e  #0xa
    iget-object v0, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 640
    check-cast v0, LX/7Mc;

    .line 642
    invoke-virtual {v0}, LX/7Mc;->A01()Z

    .line 645
    move-result v0

    .line 646
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    move-result-object v2

    .line 650
    return-object v2

    .line 651
    :pswitch_28b  #0x9
    iget-object v1, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 653
    check-cast v1, LX/7jK;

    .line 655
    const/16 v0, 0x29

    .line 657
    invoke-virtual {v1, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 660
    move-result-object v2

    .line 661
    if-nez v2, :cond_300

    .line 663
    const-string v0, "Server should have ensured that the Tooltip Container always has on-visibility-update."

    .line 665
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 668
    move-result-object v0

    .line 669
    throw v0

    .line 670
    :pswitch_29e  #0x8
    iget-object v1, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 672
    check-cast v1, LX/7jK;

    .line 674
    const/16 v0, 0x2d

    .line 676
    invoke-virtual {v1, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 679
    move-result-object v2

    .line 680
    return-object v2

    .line 681
    :pswitch_2a9  #0x7
    iget-object v1, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 683
    check-cast v1, LX/76I;

    .line 685
    iget-object v0, v1, LX/76I;->A03:LX/7ph;

    .line 687
    new-instance v2, LX/7MR;

    .line 689
    invoke-direct {v2, v1, v0}, LX/7MR;-><init>(LX/76I;LX/7ph;)V

    .line 692
    return-object v2

    .line 693
    :pswitch_2b5  #0x6
    iget-object v0, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 695
    check-cast v0, LX/5ZA;

    .line 697
    iget-object v2, v0, LX/5ZA;->A01:LX/7TL;

    .line 699
    invoke-virtual {v2}, LX/7TL;->A02()V

    .line 702
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 704
    iput-object v0, v2, LX/7TL;->A04:Ljava/util/List;

    .line 706
    const/4 v1, 0x0

    .line 707
    new-array v0, v1, [Ljava/lang/Object;

    .line 709
    iput-object v0, v2, LX/7TL;->A05:[Ljava/lang/Object;

    .line 711
    iput v1, v2, LX/7TL;->A01:I

    .line 713
    goto :goto_2fe

    .line 714
    :pswitch_2ca  #0x5
    iget-object v2, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 716
    check-cast v2, LX/5WJ;

    .line 718
    iget-object v1, v2, LX/5WJ;->A01:LX/5Zh;

    .line 720
    const/16 v0, 0xd

    .line 722
    invoke-static {v2, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 729
    goto :goto_2fe

    .line 730
    :pswitch_2da  #0x4
    iget-object v0, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 732
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 734
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_2fe

    .line 740
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 743
    goto :goto_2fe

    .line 744
    :pswitch_2e8  #0x3
    iget-object v0, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 746
    check-cast v0, LX/7oP;

    .line 748
    iget-object v0, v0, LX/7oP;->A00:Landroidx/fragment/app/Fragment;

    .line 750
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 753
    move-result-object v2

    .line 754
    return-object v2

    .line 755
    :pswitch_2f3  #0x0
    iget-object v0, p0, LX/8OB;->A00:Ljava/lang/Object;

    .line 757
    check-cast v0, LX/7eD;

    .line 759
    invoke-static {v0}, LX/7eD;->A00(LX/7eD;)Ljava/lang/Integer;

    .line 762
    goto :goto_2fe

    .line 763
    :cond_2fb
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 766
    :cond_2fe
    :goto_2fe
    :pswitch_2fe  #0x30
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 768
    :cond_300
    return-object v2

    .line 769
    nop

    .line 770
    :pswitch_data_302
    .packed-switch 0x0
        :pswitch_2f3  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_2e8  #00000003
        :pswitch_2da  #00000004
        :pswitch_2ca  #00000005
        :pswitch_2b5  #00000006
        :pswitch_2a9  #00000007
        :pswitch_29e  #00000008
        :pswitch_28b  #00000009
        :pswitch_27e  #0000000a
        :pswitch_21  #0000000b
        :pswitch_275  #0000000c
        :pswitch_259  #0000000d
        :pswitch_23d  #0000000e
        :pswitch_233  #0000000f
        :pswitch_229  #00000010
        :pswitch_21f  #00000011
        :pswitch_215  #00000012
        :pswitch_20b  #00000013
        :pswitch_1fd  #00000014
        :pswitch_1a3  #00000015
        :pswitch_198  #00000016
        :pswitch_18d  #00000017
        :pswitch_184  #00000018
        :pswitch_17b  #00000019
        :pswitch_16f  #0000001a
        :pswitch_168  #0000001b
        :pswitch_160  #0000001c
        :pswitch_157  #0000001d
        :pswitch_147  #0000001e
        :pswitch_12f  #0000001f
        :pswitch_126  #00000020
        :pswitch_108  #00000021
        :pswitch_ff  #00000022
        :pswitch_f5  #00000023
        :pswitch_ea  #00000024
        :pswitch_db  #00000025
        :pswitch_d6  #00000026
        :pswitch_cc  #00000027
        :pswitch_bd  #00000028
        :pswitch_a5  #00000029
        :pswitch_9b  #0000002a
        :pswitch_92  #0000002b
        :pswitch_88  #0000002c
        :pswitch_64  #0000002d
        :pswitch_55  #0000002e
        :pswitch_4b  #0000002f
        :pswitch_2fe  #00000030
        :pswitch_33  #00000031
    .end packed-switch
.end method
