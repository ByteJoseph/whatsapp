.class public LX/8OE;
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
    iput p2, p0, LX/8OE;->$t:I

    .line 2
    iput-object p1, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/6tX;
    .registers 4

    .line 0
    new-instance v1, LX/8OE;

    .line 2
    invoke-direct {v1, p0, p1}, LX/8OE;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/6tX;

    .line 7
    invoke-direct {v0, v1}, LX/6tX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/8OE;
    .registers 3

    .line 0
    new-instance v0, LX/8OE;

    .line 2
    invoke-direct {v0, p0, p1}, LX/8OE;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/8OE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e0

    .line 5
    :pswitch_5  #0x27, 0x2d, 0x2f
    iget-object v6, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 7
    :cond_7
    return-object v6

    .line 8
    :pswitch_8  #0x31
    iget-object v5, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 10
    check-cast v5, LX/5sT;

    .line 12
    iget-boolean v0, v5, LX/5sT;->A08:Z

    .line 14
    if-nez v0, :cond_13

    .line 16
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 18
    return-object v6

    .line 19
    :cond_13
    iget v4, v5, LX/5sT;->A00:I

    .line 21
    const/16 v3, 0xff

    .line 23
    div-int/2addr v3, v4

    .line 24
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 27
    move-result-object v6

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1d
    if-ge v2, v4, :cond_7

    .line 31
    iget v1, v5, LX/5sT;->A02:I

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    mul-int v0, v3, v2

    .line 37
    invoke-static {v1, v0}, LX/1Fy;->A06(II)I

    .line 40
    move-result v1

    .line 41
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 43
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 46
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1d

    .line 50
    :pswitch_32  #0x18
    iget-object v0, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/util/List;

    .line 54
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 62
    :cond_3e
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    move-object v0, v2

    .line 73
    check-cast v0, LX/1j5;

    .line 75
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/6N6;

    .line 79
    iget-object v1, v0, LX/6N6;->A00:Ljava/lang/Integer;

    .line 81
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 83
    if-eq v1, v0, :cond_3e

    .line 85
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_3e

    .line 89
    :pswitch_59  #0x16
    iget-object v0, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 91
    check-cast v0, Ljava/util/List;

    .line 93
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v3

    .line 101
    :cond_65
    :goto_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_80

    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    move-object v0, v2

    .line 112
    check-cast v0, LX/1j5;

    .line 114
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 116
    check-cast v0, LX/6N6;

    .line 118
    iget-object v1, v0, LX/6N6;->A00:Ljava/lang/Integer;

    .line 120
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 122
    if-ne v1, v0, :cond_65

    .line 124
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_65

    .line 128
    :cond_80
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 131
    move-result-object v5

    .line 132
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v4

    .line 140
    :goto_8c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    move-object v0, v3

    .line 151
    check-cast v0, LX/1j5;

    .line 153
    sget-object v2, LX/7JX;->A01:LX/7TB;

    .line 155
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 157
    check-cast v0, LX/6N6;

    .line 159
    iget-object v1, v0, LX/6N6;->A02:Ljava/lang/String;

    .line 161
    iget-object v0, v0, LX/6N6;->A03:Ljava/lang/String;

    .line 163
    invoke-virtual {v2, v1, v0}, LX/7TB;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v3, v5, v6}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 170
    goto :goto_8c

    .line 171
    :pswitch_ab  #0x14
    iget-object v0, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 173
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/7G0;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 184
    move-result-object v6

    .line 185
    if-eqz v0, :cond_7

    .line 187
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_7

    .line 193
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_7

    .line 199
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_7

    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-virtual {v1, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 209
    move-result-object v0

    .line 210
    iget v0, v0, LX/1Jk;->A00:I

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v6

    .line 216
    return-object v6

    .line 217
    :pswitch_d9  #0x7
    iget-object v0, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 219
    check-cast v0, LX/7EY;

    .line 221
    iget-object v0, v0, LX/7EY;->A05:Ljava/lang/String;

    .line 223
    if-nez v0, :cond_e3

    .line 225
    const-string v0, ""

    .line 227
    :cond_e3
    const/4 v6, 0x0

    .line 228
    :try_start_e4
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 231
    move-result-object v6
    :try_end_e8
    .catch Ljava/lang/SecurityException; {:try_start_e4 .. :try_end_e8} :catch_e8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e4 .. :try_end_e8} :catch_e8

    .line 232
    :catch_e8
    if-nez v6, :cond_7

    .line 234
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 236
    return-object v6

    .line 237
    :pswitch_ed  #0x30
    iget-object v5, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 239
    check-cast v5, LX/7bI;

    .line 241
    iget-object v1, v5, LX/7bI;->A04:Landroid/view/View;

    .line 243
    const/4 v0, 0x0

    .line 244
    if-eqz v1, :cond_f9

    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 249
    :cond_f9
    iput-object v0, v5, LX/7bI;->A04:Landroid/view/View;

    .line 251
    iget-object v0, v5, LX/7bI;->A05:LX/71S;

    .line 253
    iget-object v4, v0, LX/71S;->A03:[Landroid/text/style/ImageSpan;

    .line 255
    array-length v3, v4

    .line 256
    const/4 v2, 0x0

    .line 257
    :goto_101
    if-ge v2, v3, :cond_111

    .line 259
    aget-object v0, v4, v2

    .line 261
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0xff

    .line 267
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 272
    goto :goto_101

    .line 273
    :cond_111
    iget-wide v3, v5, LX/7bI;->A03:J

    .line 275
    const-wide/16 v1, 0x0

    .line 277
    cmp-long v0, v3, v1

    .line 279
    if-eqz v0, :cond_123

    .line 281
    iget-object v0, v5, LX/7bI;->A0A:Lkotlin/jvm/functions/Function0;

    .line 283
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Long;

    .line 289
    iput-object v0, v5, LX/7bI;->A06:Ljava/lang/Long;

    .line 291
    :cond_123
    iget-boolean v0, v5, LX/7bI;->A08:Z

    .line 293
    if-eqz v0, :cond_3dc

    .line 295
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v5}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 302
    const/4 v0, 0x0

    .line 303
    iput-boolean v0, v5, LX/7bI;->A08:Z

    .line 305
    goto/16 :goto_3dc

    .line 307
    :pswitch_133  #0x2e
    iget-object v0, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 309
    check-cast v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 311
    iget-object v6, v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A08:Ljava/lang/String;

    .line 313
    return-object v6

    .line 314
    :pswitch_13a  #0x2c
    iget-object v0, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 316
    check-cast v0, LX/0Os;

    .line 318
    iget-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 320
    check-cast v1, LX/0VK;

    .line 322
    if-eqz v1, :cond_3dc

    .line 324
    goto/16 :goto_3c7

    .line 326
    :pswitch_146  #0x2b
    iget-object v1, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 328
    const/16 v0, 0x2a

    .line 330
    invoke-static {v1, v0}, LX/8OE;->A00(Ljava/lang/Object;I)LX/6tX;

    .line 333
    move-result-object v6

    .line 334
    return-object v6

    .line 335
    :pswitch_14f  #0x29
    iget-object v0, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 337
    check-cast v0, LX/5ts;

    .line 339
    iget-object v0, v0, LX/5ts;->A02:LX/8BU;

    .line 341
    iget-object v0, v0, LX/8BU;->A05:LX/7Tu;

    .line 343
    const/4 v1, 0x0

    .line 344
    if-eqz v0, :cond_15c

    .line 346
    iget-object v1, v0, LX/7Tu;->A07:LX/8VJ;

    .line 348
    :cond_15c
    instance-of v0, v1, LX/8AK;

    .line 350
    if-eqz v0, :cond_16a

    .line 352
    check-cast v1, LX/8AK;

    .line 354
    if-eqz v1, :cond_16a

    .line 356
    iget v0, v1, LX/8AK;->A00:I

    .line 358
    :goto_166
    if-lez v0, :cond_383

    .line 360
    goto/16 :goto_37d

    .line 362
    :cond_16a
    const/4 v0, 0x0

    .line 363
    goto :goto_166

    .line 364
    :pswitch_16c  #0x28
    iget-object v1, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 366
    check-cast v1, LX/5ts;

    .line 368
    iget-object v0, v1, LX/5ts;->A02:LX/8BU;

    .line 370
    iget-boolean v0, v0, LX/8BU;->A1H:Z

    .line 372
    if-eqz v0, :cond_383

    .line 374
    iget-object v1, v1, LX/5ts;->A00:LX/00Z;

    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 380
    invoke-static {}, LX/7US;->A02()LX/08a;

    .line 383
    move-result-object v1

    .line 384
    const/16 v0, 0x466b

    .line 386
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_383

    .line 392
    goto/16 :goto_37d

    .line 394
    :pswitch_18a  #0x26
    iget-object v1, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 396
    const/16 v0, 0x25

    .line 398
    invoke-static {v1, v0}, LX/8OE;->A00(Ljava/lang/Object;I)LX/6tX;

    .line 401
    move-result-object v6

    .line 402
    return-object v6

    .line 403
    :pswitch_193  #0x25, 0x2a
    iget-object v0, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 405
    check-cast v0, LX/7Km;

    .line 407
    if-eqz v0, :cond_3dc

    .line 409
    iget-object v2, v0, LX/7Km;->A00:LX/74X;

    .line 411
    monitor-enter v2

    .line 412
    :try_start_19c
    iget-object v1, v0, LX/7Km;->A02:Ljava/util/Map;

    .line 414
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1a9
    .catchall {:try_start_19c .. :try_end_1a9} :catchall_1bf

    .line 425
    monitor-exit v2

    .line 426
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object v2

    .line 430
    :goto_1ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_3dc

    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LX/0VK;

    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 446
    goto :goto_1ae

    .line 447
    :catchall_1bf
    move-exception v0

    .line 448
    monitor-exit v2

    .line 449
    throw v0

    .line 450
    :pswitch_1c2  #0x24
    iget-object v0, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 452
    check-cast v0, LX/5ra;

    .line 454
    iget-object v6, v0, LX/5ra;->A00:LX/78X;

    .line 456
    return-object v6

    .line 457
    :pswitch_1c9  #0x23
    iget-object v0, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 459
    check-cast v0, LX/5tk;

    .line 461
    iget-object v4, v0, LX/5tk;->A07:LX/8AM;

    .line 463
    if-eqz v4, :cond_1e3

    .line 465
    iget-object v3, v0, LX/5tk;->A02:LX/8BU;

    .line 467
    if-eqz v3, :cond_1e3

    .line 469
    iget-object v2, v4, LX/8AM;->A00:Ljava/lang/String;

    .line 471
    iget-object v0, v3, LX/8BU;->A0I:Ljava/lang/String;

    .line 473
    const/4 v1, 0x0

    .line 474
    if-eqz v0, :cond_1df

    .line 476
    const/4 v0, 0x1

    .line 477
    if-nez v2, :cond_1e0

    .line 479
    :cond_1df
    const/4 v0, 0x0

    .line 480
    :cond_1e0
    invoke-static {v3, v2, v4, v1, v0}, LX/7XB;->A04(LX/8BU;Ljava/lang/String;LX/8AM;ZZ)V

    .line 483
    :cond_1e3
    const/4 v6, 0x0

    .line 484
    return-object v6

    .line 485
    :pswitch_1e5  #0x22
    iget-object v0, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 487
    check-cast v0, LX/7hF;

    .line 489
    iget-object v2, v0, LX/7hF;->A0B:LX/7Wn;

    .line 491
    invoke-static {v2}, LX/7Fx;->A01(LX/7Wn;)LX/7Wn;

    .line 494
    move-result-object v0

    .line 495
    new-instance v1, LX/76o;

    .line 497
    invoke-direct {v1, v0}, LX/76o;-><init>(LX/7Wn;)V

    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 504
    iget-object v0, v2, LX/7Wn;->A02:LX/7B3;

    .line 506
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 508
    iget-boolean v0, v0, LX/7WB;->A0N:Z

    .line 510
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v1, LX/76o;->A0A:Ljava/lang/Boolean;

    .line 516
    invoke-virtual {v1}, LX/76o;->A00()Lcom/facebook/litho/ComponentTree;

    .line 519
    move-result-object v6

    .line 520
    return-object v6

    .line 521
    :pswitch_209  #0x21
    iget-object v1, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 523
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/77t;)V

    .line 529
    goto/16 :goto_3dc

    .line 531
    :pswitch_213  #0x20
    iget-object v0, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 533
    check-cast v0, LX/5wv;

    .line 535
    iget-object v0, v0, LX/5wv;->A00:LX/00q;

    .line 537
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0c(Lcom/facebook/litho/ComponentTree;)V

    .line 547
    goto/16 :goto_3dc

    .line 549
    :pswitch_225  #0x1f
    iget-object v0, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 551
    check-cast v0, LX/5pp;

    .line 553
    iget-object v6, v0, LX/5pp;->A00:LX/7iv;

    .line 555
    return-object v6

    .line 556
    :pswitch_22c  #0x1e
    new-instance v2, LX/5wu;

    .line 558
    invoke-direct {v2}, LX/5wu;-><init>()V

    .line 561
    iget-object v3, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 563
    check-cast v3, LX/7hF;

    .line 565
    sget-object v0, LX/6G2;->A0A:LX/6G2;

    .line 567
    invoke-static {v3, v0}, LX/7Xr;->A01(LX/8bU;LX/6G2;)F

    .line 570
    move-result v0

    .line 571
    invoke-virtual {v2, v0}, LX/7Qr;->A02(F)V

    .line 574
    sget-object v0, LX/6G2;->A0D:LX/6G2;

    .line 576
    invoke-static {v3, v0}, LX/7Xr;->A01(LX/8bU;LX/6G2;)F

    .line 579
    move-result v0

    .line 580
    invoke-virtual {v2, v0}, LX/7Qr;->A05(F)V

    .line 583
    const/4 v0, 0x1

    .line 584
    iget-object v6, v2, LX/7Qr;->A00:LX/77t;

    .line 586
    iput-boolean v0, v6, LX/77t;->A0H:Z

    .line 588
    sget-object v0, LX/6JF;->A3h:LX/6JF;

    .line 590
    invoke-static {v3, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 593
    move-result v0

    .line 594
    invoke-virtual {v2, v0}, LX/5wu;->A0C(I)V

    .line 597
    sget-object v0, LX/6JF;->A3i:LX/6JF;

    .line 599
    invoke-static {v3, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 602
    move-result v0

    .line 603
    iput v0, v6, LX/77t;->A09:I

    .line 605
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 607
    invoke-static {v3}, LX/7Vg;->A01(LX/8bU;)LX/8Vd;

    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, LX/7Rv;->A00(LX/8Vd;)LX/8bm;

    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v0, v1}, LX/8bm;->ASn(Ljava/lang/Integer;)J

    .line 618
    move-result-wide v0

    .line 619
    invoke-virtual {v2, v0, v1}, LX/7Qr;->A08(J)V

    .line 622
    sget-object v0, LX/6G2;->A0B:LX/6G2;

    .line 624
    invoke-static {v3, v0}, LX/7Xr;->A01(LX/8bU;LX/6G2;)F

    .line 627
    move-result v0

    .line 628
    invoke-virtual {v2, v0}, LX/7Qr;->A03(F)V

    .line 631
    const v0, 0x3dcccccd  # 0.1f

    .line 634
    invoke-virtual {v2, v0}, LX/7Qr;->A06(F)V

    .line 637
    const-wide/16 v0, 0x12c

    .line 639
    invoke-virtual {v2, v0, v1}, LX/7Qr;->A09(J)V

    .line 642
    invoke-virtual {v6}, LX/77t;->A00()V

    .line 645
    invoke-virtual {v6}, LX/77t;->A01()V

    .line 648
    return-object v6

    .line 649
    :pswitch_289  #0x1c
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 651
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 654
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 656
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 659
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 662
    move-result-object v2

    .line 663
    iget-object v1, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 665
    check-cast v1, LX/7hF;

    .line 667
    sget-object v0, LX/6JF;->A2W:LX/6JF;

    .line 669
    invoke-static {v1, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 672
    move-result v0

    .line 673
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 676
    return-object v6

    .line 677
    :pswitch_2a5  #0x1b
    iget-object v3, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 679
    check-cast v3, LX/7hF;

    .line 681
    sget-object v1, LX/6JF;->A2r:LX/6JF;

    .line 683
    invoke-static {v3, v1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 686
    move-result v2

    .line 687
    const v0, 0xffffff

    .line 690
    and-int/2addr v2, v0

    .line 691
    invoke-static {v3, v1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 694
    move-result v1

    .line 695
    const/16 v0, 0x69

    .line 697
    invoke-static {v1, v0}, LX/1Fy;->A06(II)I

    .line 700
    move-result v0

    .line 701
    filled-new-array {v2, v0}, [I

    .line 704
    move-result-object v6

    .line 705
    return-object v6

    .line 706
    :pswitch_2c2  #0x1a
    iget-object v0, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 708
    check-cast v0, LX/5pg;

    .line 710
    iget-object v0, v0, LX/5pg;->A00:LX/5cd;

    .line 712
    if-eqz v0, :cond_3dc

    .line 714
    iget-object v0, v0, LX/5cd;->A01:LX/0JU;

    .line 716
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 719
    goto/16 :goto_3dc

    .line 721
    :pswitch_2d1  #0x19
    iget-object v1, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 723
    check-cast v1, LX/7hF;

    .line 725
    sget-object v0, LX/6JE;->A0d:LX/6JE;

    .line 727
    invoke-static {v1, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 730
    move-result v0

    .line 731
    invoke-static {v0}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 734
    move-result-object v6

    .line 735
    return-object v6

    .line 736
    :pswitch_2e0  #0x17
    iget-object v0, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 738
    check-cast v0, LX/5tn;

    .line 740
    iget-object v0, v0, LX/5tn;->A00:Ljava/util/List;

    .line 742
    invoke-static {v0}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 749
    move-result-object v6

    .line 750
    return-object v6

    .line 751
    :pswitch_2ef  #0x15
    iget-object v0, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 753
    check-cast v0, LX/5ro;

    .line 755
    iget-boolean v0, v0, LX/5ro;->A00:Z

    .line 757
    if-eqz v0, :cond_2fa

    .line 759
    sget-object v6, LX/64H;->A00:LX/64H;

    .line 761
    return-object v6

    .line 762
    :cond_2fa
    sget-object v6, LX/64I;->A00:LX/64I;

    .line 764
    return-object v6

    .line 765
    :pswitch_2fd  #0x13
    iget-object v1, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 767
    check-cast v1, LX/7XG;

    .line 769
    sget-object v0, LX/8QN;->A00:LX/8QN;

    .line 771
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 774
    goto/16 :goto_3dc

    .line 776
    :pswitch_308  #0x12
    iget-object v1, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 778
    const/4 v0, 0x0

    .line 779
    invoke-static {v1, v0}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 782
    move-result-object v6

    .line 783
    return-object v6

    .line 784
    :pswitch_310  #0x11
    iget-object v1, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 786
    check-cast v1, LX/7hF;

    .line 788
    sget-object v0, LX/6JF;->A3U:LX/6JF;

    .line 790
    invoke-static {v1, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 793
    move-result v0

    .line 794
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 796
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 799
    return-object v6

    .line 800
    :pswitch_320  #0x10
    sget-object v0, LX/5u3;->A07:Ljava/lang/Integer;

    .line 802
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 805
    move-result-object v1

    .line 806
    const-string v0, "call"

    .line 808
    invoke-static {v1, v0}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 811
    iget-object v2, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 813
    check-cast v2, LX/5u3;

    .line 815
    iget-object v0, v2, LX/5u3;->A00:LX/706;

    .line 817
    invoke-virtual {v1, v0}, LX/7VW;->A05(LX/706;)V

    .line 820
    invoke-virtual {v1}, LX/7VW;->A03()V

    .line 823
    iget-object v1, v2, LX/5u3;->A03:Lkotlin/jvm/functions/Function1;

    .line 825
    goto :goto_354

    .line 826
    :pswitch_33a  #0xf
    sget-object v0, LX/5u3;->A07:Ljava/lang/Integer;

    .line 828
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 831
    move-result-object v1

    .line 832
    const-string/jumbo v0, "website"

    .line 835
    invoke-static {v1, v0}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 838
    iget-object v2, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 840
    check-cast v2, LX/5u3;

    .line 842
    iget-object v0, v2, LX/5u3;->A00:LX/706;

    .line 844
    invoke-virtual {v1, v0}, LX/7VW;->A05(LX/706;)V

    .line 847
    invoke-virtual {v1}, LX/7VW;->A03()V

    .line 850
    iget-object v1, v2, LX/5u3;->A06:Lkotlin/jvm/functions/Function1;

    .line 852
    :goto_354
    iget-object v0, v2, LX/5u3;->A01:LX/7F1;

    .line 854
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    goto/16 :goto_3dc

    .line 859
    :pswitch_35b  #0xe
    iget-object v0, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 861
    check-cast v0, LX/5tw;

    .line 863
    iget-object v0, v0, LX/5tw;->A02:LX/7rn;

    .line 865
    goto :goto_375

    .line 866
    :pswitch_362  #0xd
    iget-object v1, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 868
    const/16 v0, 0xc

    .line 870
    invoke-static {v1, v0}, LX/8OE;->A00(Ljava/lang/Object;I)LX/6tX;

    .line 873
    move-result-object v6

    .line 874
    return-object v6

    .line 875
    :pswitch_36b  #0xb, 0xc
    invoke-static {}, LX/7Uf;->A00()V

    .line 878
    goto :goto_3dc

    .line 879
    :pswitch_36f  #0x9
    iget-object v0, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 881
    check-cast v0, LX/5tj;

    .line 883
    iget-object v0, v0, LX/5tj;->A01:LX/7rn;

    .line 885
    :goto_375
    iget-object v1, v0, LX/7rn;->A00:LX/6Ew;

    .line 887
    if-eqz v1, :cond_37d

    .line 889
    sget-object v0, LX/6Ew;->A04:LX/6Ew;

    .line 891
    if-ne v1, v0, :cond_383

    .line 893
    :cond_37d
    :goto_37d
    const/4 v0, 0x1

    .line 894
    :goto_37e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 897
    move-result-object v6

    .line 898
    return-object v6

    .line 899
    :cond_383
    const/4 v0, 0x0

    .line 900
    goto :goto_37e

    .line 901
    :pswitch_385  #0x8, 0xa
    iget-object v1, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 903
    check-cast v1, LX/7XG;

    .line 905
    const/4 v0, 0x0

    .line 906
    goto :goto_3d9

    .line 907
    :pswitch_38b  #0x6
    iget-object v0, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 909
    check-cast v0, Landroid/content/Context;

    .line 911
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 914
    move-result v0

    .line 915
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 918
    move-result-object v6

    .line 919
    return-object v6

    .line 920
    :pswitch_398  #0x5
    iget-object v0, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 922
    check-cast v0, LX/71Q;

    .line 924
    iget v0, v0, LX/71Q;->A00:F

    .line 926
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 929
    move-result-object v6

    .line 930
    return-object v6

    .line 931
    :pswitch_3a3  #0x4
    iget-object v0, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 933
    invoke-static {v0}, LX/7XG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    move-result-object v6

    .line 937
    return-object v6

    .line 938
    :pswitch_3aa  #0x3
    iget-object v1, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 940
    check-cast v1, LX/736;

    .line 942
    const/4 v0, 0x1

    .line 943
    iput-boolean v0, v1, LX/736;->A06:Z

    .line 945
    iget-object v0, v1, LX/736;->A01:LX/0VK;

    .line 947
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 950
    iget-object v0, v1, LX/736;->A00:Landroid/animation/ValueAnimator;

    .line 952
    if-eqz v0, :cond_3bd

    .line 954
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 957
    :cond_3bd
    iget-object v1, v1, LX/736;->A03:LX/71Q;

    .line 959
    const/4 v0, 0x0

    .line 960
    iput-boolean v0, v1, LX/71Q;->A02:Z

    .line 962
    goto :goto_3dc

    .line 963
    :pswitch_3c3  #0x2
    iget-object v1, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 965
    check-cast v1, LX/0VK;

    .line 967
    :goto_3c7
    const/4 v0, 0x0

    .line 968
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 971
    goto :goto_3dc

    .line 972
    :pswitch_3cc  #0x1
    iget-object v1, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 974
    const/4 v0, 0x0

    .line 975
    invoke-static {v1, v0}, LX/8OE;->A00(Ljava/lang/Object;I)LX/6tX;

    .line 978
    move-result-object v6

    .line 979
    return-object v6

    .line 980
    :pswitch_3d4  #0x0, 0x1d
    iget-object v1, p0, LX/8OE;->A00:Ljava/lang/Object;

    .line 982
    check-cast v1, LX/7XG;

    .line 984
    const/4 v0, 0x1

    .line 985
    :goto_3d9
    invoke-static {v1, v0}, LX/7XG;->A05(LX/7XG;Z)V

    .line 988
    :cond_3dc
    :goto_3dc
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 990
    return-object v6

    .line 991
    nop

    .line 992
    :pswitch_data_3e0
    .packed-switch 0x0
        :pswitch_3d4  #00000000
        :pswitch_3cc  #00000001
        :pswitch_3c3  #00000002
        :pswitch_3aa  #00000003
        :pswitch_3a3  #00000004
        :pswitch_398  #00000005
        :pswitch_38b  #00000006
        :pswitch_d9  #00000007
        :pswitch_385  #00000008
        :pswitch_36f  #00000009
        :pswitch_385  #0000000a
        :pswitch_36b  #0000000b
        :pswitch_36b  #0000000c
        :pswitch_362  #0000000d
        :pswitch_35b  #0000000e
        :pswitch_33a  #0000000f
        :pswitch_320  #00000010
        :pswitch_310  #00000011
        :pswitch_308  #00000012
        :pswitch_2fd  #00000013
        :pswitch_ab  #00000014
        :pswitch_2ef  #00000015
        :pswitch_59  #00000016
        :pswitch_2e0  #00000017
        :pswitch_32  #00000018
        :pswitch_2d1  #00000019
        :pswitch_2c2  #0000001a
        :pswitch_2a5  #0000001b
        :pswitch_289  #0000001c
        :pswitch_3d4  #0000001d
        :pswitch_22c  #0000001e
        :pswitch_225  #0000001f
        :pswitch_213  #00000020
        :pswitch_209  #00000021
        :pswitch_1e5  #00000022
        :pswitch_1c9  #00000023
        :pswitch_1c2  #00000024
        :pswitch_193  #00000025
        :pswitch_18a  #00000026
        :pswitch_5  #00000027
        :pswitch_16c  #00000028
        :pswitch_14f  #00000029
        :pswitch_193  #0000002a
        :pswitch_146  #0000002b
        :pswitch_13a  #0000002c
        :pswitch_5  #0000002d
        :pswitch_133  #0000002e
        :pswitch_5  #0000002f
        :pswitch_ed  #00000030
        :pswitch_8  #00000031
    .end packed-switch
.end method
