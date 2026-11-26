.class public LX/8I0;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/8I0;->$t:I

    .line 2
    iput-boolean p5, p0, LX/8I0;->A03:Z

    .line 4
    iput-object p2, p0, LX/8I0;->A00:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/8I0;->A02:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/8I0;->A01:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/8I0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_220

    .line 5
    iget-boolean v0, p0, LX/8I0;->A03:Z

    .line 7
    if-eqz v0, :cond_c8

    .line 9
    iget-object v7, p0, LX/8I0;->A01:Ljava/lang/Object;

    .line 11
    check-cast v7, LX/71Q;

    .line 13
    iget-boolean v0, v7, LX/71Q;->A02:Z

    .line 15
    if-nez v0, :cond_c8

    .line 17
    iget-object v1, p0, LX/8I0;->A02:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/5tp;

    .line 21
    sget-object v0, LX/5tp;->A04:Ljava/util/Map;

    .line 23
    iget-object v0, v1, LX/5tp;->A00:LX/8BG;

    .line 25
    iget-wide v5, v0, LX/8BG;->A00:J

    .line 27
    iget-object v3, v0, LX/8BG;->A06:Ljava/lang/Long;

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    cmp-long v0, v5, v1

    .line 33
    if-lez v0, :cond_2f

    .line 35
    if-eqz v3, :cond_2f

    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v3

    .line 41
    cmp-long v0, v3, v5

    .line 43
    if-lez v0, :cond_2f

    .line 45
    sub-long/2addr v3, v5

    .line 46
    move-wide v1, v3

    .line 47
    :cond_2f
    iget-object v3, p0, LX/8I0;->A00:Ljava/lang/Object;

    .line 49
    const/16 v0, 0x26

    .line 51
    invoke-static {v3, v0}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 54
    move-result-object v0

    .line 55
    new-instance v5, LX/736;

    .line 57
    invoke-direct {v5, v7, v0, v1, v2}, LX/736;-><init>(LX/71Q;Lkotlin/jvm/functions/Function1;J)V

    .line 60
    iget-object v6, v5, LX/736;->A03:LX/71Q;

    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v6, LX/71Q;->A02:Z

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v5, LX/736;->A06:Z

    .line 68
    iget-wide v3, v6, LX/71Q;->A01:J

    .line 70
    const-wide/16 v1, 0x0

    .line 72
    cmp-long v0, v3, v1

    .line 74
    if-nez v0, :cond_52

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, v6, LX/71Q;->A01:J

    .line 82
    :cond_52
    invoke-static {}, LX/6lw;->A00()LX/0W4;

    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, LX/8F1;

    .line 89
    invoke-direct {v0, v5, v1}, LX/8F1;-><init>(LX/736;LX/0ds;)V

    .line 92
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v5, LX/736;->A01:LX/0VK;

    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v5, v0}, LX/8OE;->A00(Ljava/lang/Object;I)LX/6tX;

    .line 102
    move-result-object v5

    .line 103
    :cond_67
    return-object v5

    .line 104
    :pswitch_68  #0x4
    iget-boolean v0, p0, LX/8I0;->A03:Z

    .line 106
    const/4 v5, 0x0

    .line 107
    if-nez v0, :cond_67

    .line 109
    iget-object v1, p0, LX/8I0;->A00:Ljava/lang/Object;

    .line 111
    sget-object v0, LX/6JI;->A1j:LX/6JI;

    .line 113
    if-ne v1, v0, :cond_67

    .line 115
    iget-object v6, p0, LX/8I0;->A02:Ljava/lang/Object;

    .line 117
    check-cast v6, LX/5tY;

    .line 119
    sget-wide v0, LX/5tY;->A0N:J

    .line 121
    iget-object v0, v6, LX/5tY;->A03:LX/7Wk;

    .line 123
    const-class v3, LX/8BX;

    .line 125
    invoke-static {v3, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 128
    move-result-object v2

    .line 129
    :cond_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_67

    .line 135
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {v3, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_81

    .line 153
    instance-of v0, v1, LX/8BX;

    .line 155
    if-eqz v0, :cond_67

    .line 157
    if-eqz v1, :cond_67

    .line 159
    iget-object v0, p0, LX/8I0;->A01:Ljava/lang/Object;

    .line 161
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 164
    move-result-object v4

    .line 165
    iget-object v0, v6, LX/5tY;->A00:LX/8BM;

    .line 167
    iget-object v1, v0, LX/8BM;->A04:Ljava/lang/String;

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 173
    sget-object v0, LX/2kd;->A00:LX/364;

    .line 175
    invoke-virtual {v0, v1}, LX/364;->A01(Ljava/lang/String;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1f3

    .line 181
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v2

    .line 185
    const v1, 0x7f080932

    .line 188
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 199
    return-object v5

    .line 200
    :cond_c8
    const/4 v5, 0x0

    .line 201
    return-object v5

    .line 202
    :pswitch_ca  #0x3
    iget-object v3, p0, LX/8I0;->A00:Ljava/lang/Object;

    .line 204
    check-cast v3, LX/7XG;

    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-virtual {v3, v6}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 210
    iget-object v2, p0, LX/8I0;->A02:Ljava/lang/Object;

    .line 212
    check-cast v2, LX/5tY;

    .line 214
    sget-wide v0, LX/5tY;->A0N:J

    .line 216
    iget-object v1, v2, LX/5tY;->A00:LX/8BM;

    .line 218
    iget-object v4, v1, LX/8BM;->A09:Ljava/lang/String;

    .line 220
    iget-boolean v0, p0, LX/8I0;->A03:Z

    .line 222
    if-eqz v0, :cond_11f

    .line 224
    iget-object v0, v1, LX/8BM;->A01:LX/7Du;

    .line 226
    if-nez v0, :cond_11f

    .line 228
    iget-object v0, v1, LX/8BM;->A06:Ljava/lang/String;

    .line 230
    if-eqz v0, :cond_ee

    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_11f

    .line 238
    :cond_ee
    iget-object v1, v1, LX/8BM;->A0A:Ljava/lang/String;

    .line 240
    const-string v0, "LOCAL"

    .line 242
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_11f

    .line 248
    if-eqz v4, :cond_11f

    .line 250
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11f

    .line 256
    iget-object v2, p0, LX/8I0;->A01:Ljava/lang/Object;

    .line 258
    check-cast v2, LX/8cO;

    .line 260
    if-eqz v2, :cond_11f

    .line 262
    const/16 v0, 0x1e

    .line 264
    invoke-static {v3, v0}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 267
    move-result-object v7

    .line 268
    check-cast v2, LX/7rj;

    .line 270
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    move-result-object v5

    .line 274
    iget-object v0, v2, LX/7rj;->A00:LX/0Ib;

    .line 276
    if-nez v0, :cond_127

    .line 278
    invoke-virtual {v7, v6}, LX/8Qp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const/4 v0, 0x0

    .line 282
    :goto_11a
    new-instance v6, LX/7ri;

    .line 284
    invoke-direct {v6, v5, v0}, LX/7ri;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 287
    :cond_11f
    const/16 v0, 0x2e

    .line 289
    invoke-static {v6, v0}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_1bc

    .line 295
    :cond_127
    invoke-static {v0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 298
    move-result-object v1

    .line 299
    iget-object v0, v2, LX/7rj;->A02:LX/024;

    .line 301
    iget-object v8, v2, LX/7rj;->A03:LX/024;

    .line 303
    new-instance v3, LX/8FZ;

    .line 305
    invoke-direct/range {v3 .. v8}, LX/8FZ;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;Lkotlin/jvm/functions/Function1;LX/024;)V

    .line 308
    invoke-static {v0, v3, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 311
    const/4 v0, 0x1

    .line 312
    goto :goto_11a

    .line 313
    :pswitch_139  #0x2
    iget-boolean v0, p0, LX/8I0;->A03:Z

    .line 315
    if-eqz v0, :cond_14c

    .line 317
    iget-object v2, p0, LX/8I0;->A00:Ljava/lang/Object;

    .line 319
    check-cast v2, LX/7XG;

    .line 321
    iget-object v1, p0, LX/8I0;->A02:Ljava/lang/Object;

    .line 323
    const/16 v0, 0x22

    .line 325
    invoke-static {v1, v0}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 332
    :cond_14c
    iget-object v2, p0, LX/8I0;->A01:Ljava/lang/Object;

    .line 334
    check-cast v2, LX/7XG;

    .line 336
    iget-object v1, p0, LX/8I0;->A02:Ljava/lang/Object;

    .line 338
    check-cast v1, LX/5sX;

    .line 340
    const/16 v0, 0x23

    .line 342
    invoke-static {v1, v0}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 349
    iget-object v0, v1, LX/5sX;->A07:Lkotlin/jvm/functions/Function0;

    .line 351
    if-eqz v0, :cond_164

    .line 353
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 356
    :cond_164
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 358
    return-object v5

    .line 359
    :pswitch_167  #0x1
    iget-object v0, p0, LX/8I0;->A00:Ljava/lang/Object;

    .line 361
    check-cast v0, LX/7oa;

    .line 363
    iget-object v0, v0, LX/7oa;->A00:LX/7ob;

    .line 365
    iget-object v0, v0, LX/7ob;->A00:Landroidx/fragment/app/Fragment;

    .line 367
    if-eqz v0, :cond_1c2

    .line 369
    iget-object v6, p0, LX/8I0;->A02:Ljava/lang/Object;

    .line 371
    check-cast v6, LX/5tz;

    .line 373
    iget-object v7, v6, LX/5tz;->A00:LX/00Z;

    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 379
    invoke-static {}, LX/5UL;->A0k()LX/7o7;

    .line 382
    move-result-object v2

    .line 383
    iget-object v1, v2, LX/7o7;->A08:LX/05b;

    .line 385
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/7LA;

    .line 391
    iget-object v0, v0, LX/7LA;->A0B:Ljava/lang/Integer;

    .line 393
    if-eqz v0, :cond_1a9

    .line 395
    invoke-static {v2}, LX/7o7;->A00(LX/7o7;)LX/1Ct;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, LX/1Ct;->A01()Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1a9

    .line 405
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 408
    move-result-object v5

    .line 409
    check-cast v5, LX/7LA;

    .line 411
    iget-object v4, v5, LX/7LA;->A09:LX/0W3;

    .line 413
    iget-object v3, v5, LX/7LA;->A08:LX/024;

    .line 415
    const/4 v2, 0x0

    .line 416
    const/4 v1, 0x6

    .line 417
    new-instance v0, LX/8Dn;

    .line 419
    invoke-direct {v0, v5, v2, v1}, LX/8Dn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 422
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 425
    :cond_1a9
    iget-boolean v0, p0, LX/8I0;->A03:Z

    .line 427
    if-nez v0, :cond_1b4

    .line 429
    iget-object v1, v6, LX/5tz;->A01:Ljava/lang/String;

    .line 431
    sget-object v0, LX/7oB;->A00:LX/7oB;

    .line 433
    invoke-virtual {v0, v7, v1}, LX/7oB;->BsN(LX/00Z;Ljava/lang/String;)V

    .line 436
    :cond_1b4
    iget-object v1, p0, LX/8I0;->A01:Ljava/lang/Object;

    .line 438
    const/16 v0, 0x11

    .line 440
    invoke-static {v6, v1, v0}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 443
    move-result-object v0

    .line 444
    :goto_1bc
    new-instance v5, LX/6tX;

    .line 446
    invoke-direct {v5, v0}, LX/6tX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 449
    return-object v5

    .line 450
    :cond_1c2
    const-string v0, "Not attached to a fragment!"

    .line 452
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :pswitch_1c9  #0x0
    iget-boolean v0, p0, LX/8I0;->A03:Z

    .line 459
    iget-object v2, p0, LX/8I0;->A02:Ljava/lang/Object;

    .line 461
    check-cast v2, LX/6uB;

    .line 463
    iget-object v1, p0, LX/8I0;->A01:Ljava/lang/Object;

    .line 465
    check-cast v1, LX/6uA;

    .line 467
    if-eqz v0, :cond_1e4

    .line 469
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.components.CommittedLayoutResult<com.instagram.common.bloks.signals.EvaluationContext>"

    .line 471
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, LX/8I0;->A00:Ljava/lang/Object;

    .line 476
    check-cast v0, LX/7ph;

    .line 478
    new-instance v5, LX/61u;

    .line 480
    invoke-direct {v5, v0, v1, v2}, LX/61u;-><init>(LX/7ph;LX/6uA;LX/6uB;)V

    .line 483
    return-object v5

    .line 484
    :cond_1e4
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.components.CommittedLayoutResult<com.instagram.common.bloks.BloksRenderTree.BloksRenderTreeState>"

    .line 486
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, LX/8I0;->A00:Ljava/lang/Object;

    .line 491
    check-cast v0, LX/7ph;

    .line 493
    new-instance v5, LX/61t;

    .line 495
    invoke-direct {v5, v0, v1, v2}, LX/61t;-><init>(LX/7ph;LX/6uA;LX/6uB;)V

    .line 498
    return-object v5

    .line 499
    :cond_1f3
    if-eqz v1, :cond_21c

    .line 501
    invoke-static {v1}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    move-result-object v3

    .line 505
    :goto_1f9
    const v2, 0x7f0808b0

    .line 508
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 511
    move-result-object v1

    .line 512
    const v0, 0x7f0710bf

    .line 515
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 518
    move-result v0

    .line 519
    new-instance v5, LX/5XZ;

    .line 521
    invoke-direct {v5, v4, v3, v2, v0}, LX/5XZ;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 524
    const v1, 0x7f0409dc

    .line 527
    const v0, 0x7f060897

    .line 530
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 533
    move-result v1

    .line 534
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 536
    invoke-static {v0, v5, v1}, LX/5UM;->A1E(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 539
    return-object v5

    .line 540
    :cond_21c
    const-string v3, ""

    .line 542
    goto :goto_1f9

    .line 543
    nop

    .line 544
    :pswitch_data_220
    .packed-switch 0x0
        :pswitch_1c9  #00000000
        :pswitch_167  #00000001
        :pswitch_139  #00000002
        :pswitch_ca  #00000003
        :pswitch_68  #00000004
    .end packed-switch
.end method
