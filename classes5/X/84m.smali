.class public LX/84m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/84m;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x1

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/84m;->$t:I

    .line 268435458
    iput-object p1, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/84m;

    .line 2
    invoke-direct {v0, p1, p2}, LX/84m;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/84m;

    .line 2
    invoke-direct {v0, p0, p1}, LX/84m;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/84m;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_60c

    .line 5
    :pswitch_5  #0x2a, 0x2b
    iget-object v0, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_11
    return-object v3

    .line 18
    :pswitch_12  #0x2e
    iget-object v0, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "screen_name"

    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_11

    .line 34
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_27  #0x2d
    iget-object v0, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "observer_id"

    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_11

    .line 55
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :pswitch_3c  #0x2c
    iget-object v0, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 62
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "config_prefixed_state_name"

    .line 70
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_11

    .line 76
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :pswitch_51  #0x27
    iget-object v4, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 83
    check-cast v4, LX/7V3;

    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v4, LX/7V3;->A01:Z

    .line 88
    iget-object v0, v4, LX/7V3;->A0A:Lkotlin/jvm/functions/Function0;

    .line 90
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/view/View;

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f12056b

    .line 103
    invoke-static {v1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v1, LX/6Bh;

    .line 109
    invoke-direct {v1, v4, v0}, LX/6Bh;-><init>(Ljava/lang/Object;I)V

    .line 112
    const v0, 0x5ff27128

    .line 115
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 122
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 125
    new-instance v2, LX/7cK;

    .line 127
    invoke-direct {v2, v4, v0}, LX/7cK;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8f

    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    :cond_8f
    const/4 v1, 0x2

    .line 144
    new-instance v0, LX/7bL;

    .line 146
    invoke-direct {v0, v2, v1}, LX/7bL;-><init>(Ljava/lang/Object;I)V

    .line 149
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 152
    invoke-static {v4}, LX/7V3;->A00(LX/7V3;)Landroid/view/View;

    .line 155
    move-result-object v2

    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v2, :cond_a3

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    move-result-object v1

    .line 163
    :cond_a3
    instance-of v0, v1, LX/Te8;

    .line 165
    if-eqz v0, :cond_11

    .line 167
    check-cast v1, LX/Te8;

    .line 169
    if-eqz v1, :cond_11

    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 174
    move-result v0

    .line 175
    iput v0, v1, LX/Te8;->A0l:I

    .line 177
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    return-object v3

    .line 181
    :pswitch_b5  #0x17
    iget-object v3, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 183
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 185
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 187
    const/4 v6, 0x0

    .line 188
    if-eqz v1, :cond_fe

    .line 190
    const-string v0, "pages"

    .line 192
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    move-result-object v5

    .line 196
    :goto_c4
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 198
    if-eqz v2, :cond_fc

    .line 200
    const-string v1, "server_pages"

    .line 202
    const-class v0, LX/7aK;

    .line 204
    invoke-static {v2, v0, v1}, LX/0NK;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 207
    move-result-object v4

    .line 208
    :goto_d0
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 210
    if-eqz v1, :cond_da

    .line 212
    const-string v0, "benefit_id"

    .line 214
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 218
    :cond_da
    const/4 v2, 0x0

    .line 219
    if-nez v5, :cond_100

    .line 221
    sget-object v0, LX/7Vu;->A00:Ljava/util/List;

    .line 223
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v2

    .line 231
    :goto_e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_11

    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/1Eu;

    .line 243
    new-instance v0, LX/7sl;

    .line 245
    invoke-direct {v0, v1}, LX/7sl;-><init>(LX/1Eu;)V

    .line 248
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_e7

    .line 252
    :cond_fc
    move-object v4, v6

    .line 253
    goto :goto_d0

    .line 254
    :cond_fe
    move-object v5, v6

    .line 255
    goto :goto_c4

    .line 256
    :cond_100
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v1

    .line 264
    :cond_108
    :goto_108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_11c

    .line 270
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v4}, LX/7Vu;->A00(Ljava/lang/String;Ljava/util/List;)LX/8UL;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_108

    .line 280
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    goto :goto_108

    .line 284
    :cond_11c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_11

    .line 290
    if-eqz v6, :cond_128

    .line 292
    invoke-static {v6, v4}, LX/7Vu;->A00(Ljava/lang/String;Ljava/util/List;)LX/8UL;

    .line 295
    move-result-object v2

    .line 296
    :cond_128
    invoke-static {v2}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    move-result-object v3

    .line 300
    return-object v3

    .line 301
    :pswitch_12d  #0x16
    iget-object v0, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 303
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 305
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 307
    const/4 v3, 0x0

    .line 308
    if-eqz v1, :cond_150

    .line 310
    const v0, 0x7f0b04c8

    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 319
    if-eqz v0, :cond_150

    .line 321
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 325
    :goto_145
    instance-of v0, v1, LX/5eA;

    .line 327
    if-eqz v0, :cond_11

    .line 329
    check-cast v1, LX/5eA;

    .line 331
    if-eqz v1, :cond_11

    .line 333
    iget-object v3, v1, LX/5eA;->A04:Ljava/lang/Integer;

    .line 335
    return-object v3

    .line 336
    :cond_150
    move-object v1, v3

    .line 337
    goto :goto_145

    .line 338
    :pswitch_152  #0x12
    iget-object v6, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 340
    check-cast v6, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 342
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 344
    if-eqz v2, :cond_18a

    .line 346
    const-string/jumbo v1, "vault_backups_quota_bytes"

    .line 349
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_18a

    .line 355
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 358
    move-result-wide v2

    .line 359
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    move-result-object v1

    .line 363
    const-wide/16 v4, 0x0

    .line 365
    cmp-long v0, v2, v4

    .line 367
    if-lez v0, :cond_18a

    .line 369
    if-eqz v1, :cond_18a

    .line 371
    iget-object v0, v6, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0h:LX/05b;

    .line 373
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 376
    move-result-object v5

    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 381
    :goto_17d
    sget-object v4, LX/CG2;->A00:LX/CG2;

    .line 383
    const/4 v1, 0x0

    .line 384
    new-instance v0, LX/Cqo;

    .line 386
    invoke-direct {v0, v4, v1}, LX/Cqo;-><init>(Ljava/lang/Object;I)V

    .line 389
    invoke-static {v5, v0, v2, v3}, LX/CFt;->A03(LX/0Fv;LX/0AZ;J)Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 393
    return-object v3

    .line 394
    :cond_18a
    iget-object v0, v6, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0V:LX/05b;

    .line 396
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 399
    move-result-object v1

    .line 400
    iget-object v0, v6, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0h:LX/05b;

    .line 402
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 405
    move-result-object v5

    .line 406
    invoke-static {v1, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    sget-object v0, LX/6rV;->A00:LX/0AE;

    .line 411
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 414
    move-result v1

    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v0

    .line 419
    const/4 v3, 0x0

    .line 420
    if-lez v1, :cond_11

    .line 422
    if-eqz v0, :cond_11

    .line 424
    int-to-long v2, v1

    .line 425
    const-wide/32 v0, 0x3b9aca00

    .line 428
    mul-long/2addr v2, v0

    .line 429
    goto :goto_17d

    .line 430
    :pswitch_1ae  #0xd
    iget-object v0, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 432
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 434
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 436
    if-eqz v1, :cond_1d9

    .line 438
    const-string v0, "mode"

    .line 440
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_1d9

    .line 446
    sget-object v0, LX/6Eg;->A00:LX/06C;

    .line 448
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v1

    .line 452
    :cond_1c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1d9

    .line 458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v3

    .line 462
    move-object v0, v3

    .line 463
    check-cast v0, LX/6Eg;

    .line 465
    invoke-static {v0, v2}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1c4

    .line 471
    if-nez v3, :cond_11

    .line 473
    :cond_1d9
    sget-object v3, LX/6Eg;->A03:LX/6Eg;

    .line 475
    return-object v3

    .line 476
    :pswitch_1dc  #0xb
    iget-object v2, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 478
    check-cast v2, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 480
    iget-object v3, v2, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0G:Ljava/lang/String;

    .line 482
    if-nez v3, :cond_11

    .line 484
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 486
    if-eqz v1, :cond_1f0

    .line 488
    const-string v0, "session_id"

    .line 490
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    move-result-object v3

    .line 494
    if-nez v3, :cond_11

    .line 496
    :cond_1f0
    iget-object v0, v2, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0d:LX/05b;

    .line 498
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 501
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 504
    move-result-object v3

    .line 505
    return-object v3

    .line 506
    :pswitch_1fa  #0x31
    iget-object v0, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 508
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 510
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 513
    move-result-object v1

    .line 514
    const-string v0, "screen_name"

    .line 516
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object v3

    .line 520
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 523
    return-object v3

    .line 524
    :pswitch_20c  #0x30
    iget-object v0, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 526
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 528
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 530
    if-eqz v1, :cond_21e

    .line 532
    const v0, 0x7f0b0706

    .line 535
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    move-result-object v3

    .line 539
    if-eqz v3, :cond_21e

    .line 541
    return-object v3

    .line 542
    :cond_21e
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 544
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :pswitch_225  #0x2f
    iget-object v0, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 551
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 553
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 555
    if-eqz v1, :cond_237

    .line 557
    const v0, 0x7f0b0707

    .line 560
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    move-result-object v3

    .line 564
    if-eqz v3, :cond_237

    .line 566
    return-object v3

    .line 567
    :cond_237
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 569
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :pswitch_23e  #0x29
    iget-object v0, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 576
    check-cast v0, LX/809;

    .line 578
    iget-object v0, v0, LX/809;->A01:LX/05b;

    .line 580
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 583
    move-result-object v1

    .line 584
    const-string v0, "birthday_card_recipients"

    .line 586
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 589
    move-result-object v3

    .line 590
    return-object v3

    .line 591
    :pswitch_24f  #0x28
    iget-object v0, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 593
    check-cast v0, LX/80A;

    .line 595
    iget-object v0, v0, LX/80A;->A00:LX/05b;

    .line 597
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 600
    move-result-object v1

    .line 601
    const-string v0, "birthday_banner"

    .line 603
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 606
    move-result-object v3

    .line 607
    return-object v3

    .line 608
    :pswitch_260  #0x26
    iget-object v0, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 610
    check-cast v0, LX/7V3;

    .line 612
    iget-object v0, v0, LX/7V3;->A05:Landroid/widget/TextView;

    .line 614
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 617
    move-result-object v1

    .line 618
    const v0, 0x7f071304

    .line 621
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 624
    move-result-object v3

    .line 625
    return-object v3

    .line 626
    :pswitch_272  #0x25
    iget-object v1, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 628
    check-cast v1, Landroid/app/Activity;

    .line 630
    const v0, 0x7f0b3429

    .line 633
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 636
    move-result-object v3

    .line 637
    return-object v3

    .line 638
    :pswitch_27e  #0x24
    iget-object v1, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 640
    check-cast v1, Landroid/app/Activity;

    .line 642
    const v0, 0x7f0b2a04

    .line 645
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 648
    move-result-object v3

    .line 649
    return-object v3

    .line 650
    :pswitch_28a  #0x23
    iget-object v1, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 652
    check-cast v1, Landroid/app/Activity;

    .line 654
    const v0, 0x7f0b061a

    .line 657
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 660
    move-result-object v3

    .line 661
    return-object v3

    .line 662
    :pswitch_296  #0x22
    iget-object v1, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 664
    check-cast v1, Landroid/app/Activity;

    .line 666
    const v0, 0x7f0b0422

    .line 669
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 672
    move-result-object v3

    .line 673
    return-object v3

    .line 674
    :pswitch_2a2  #0x21
    iget-object v1, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 676
    check-cast v1, Landroid/app/Activity;

    .line 678
    const v0, 0x7f0b0421

    .line 681
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 684
    move-result-object v3

    .line 685
    return-object v3

    .line 686
    :pswitch_2ae  #0x20
    iget-object v1, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 688
    check-cast v1, Landroid/app/Activity;

    .line 690
    const v0, 0x7f0b0427

    .line 693
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 696
    move-result-object v3

    .line 697
    return-object v3

    .line 698
    :pswitch_2ba  #0x1f
    iget-object v1, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 700
    check-cast v1, LX/0Iu;

    .line 702
    const v0, 0x7f0b0423

    .line 705
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 708
    move-result-object v0

    .line 709
    new-instance v3, LX/15j;

    .line 711
    invoke-direct {v3, v0}, LX/15j;-><init>(Landroid/view/View;)V

    .line 714
    return-object v3

    .line 715
    :pswitch_2cb  #0x1e
    iget-object v1, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 717
    check-cast v1, LX/0Iu;

    .line 719
    const v0, 0x7f0b0425

    .line 722
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 725
    move-result-object v0

    .line 726
    new-instance v3, LX/15j;

    .line 728
    invoke-direct {v3, v0}, LX/15j;-><init>(Landroid/view/View;)V

    .line 731
    return-object v3

    .line 732
    :pswitch_2dc  #0x1d
    iget-object v1, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 734
    check-cast v1, Landroid/app/Activity;

    .line 736
    const v0, 0x7f0b10fa

    .line 739
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 742
    move-result-object v3

    .line 743
    return-object v3

    .line 744
    :pswitch_2e8  #0x1c
    iget-object v1, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 746
    check-cast v1, Landroid/app/Activity;

    .line 748
    const v0, 0x7f0b0060

    .line 751
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 754
    move-result-object v3

    .line 755
    return-object v3

    .line 756
    :pswitch_2f4  #0x1b
    iget-object v1, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 758
    check-cast v1, Landroid/app/Activity;

    .line 760
    const v0, 0x7f0b1d6f

    .line 763
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 766
    move-result-object v3

    .line 767
    return-object v3

    .line 768
    :pswitch_300  #0x1a
    iget-object v0, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 770
    check-cast v0, LX/A0d;

    .line 772
    iget-object v0, v0, LX/A0d;->A00:LX/05b;

    .line 774
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 777
    move-result-object v2

    .line 778
    check-cast v2, LX/1vj;

    .line 780
    const/4 v1, 0x1

    .line 781
    const/4 v0, 0x0

    .line 782
    invoke-virtual {v2, v1, v0}, LX/1vj;->A01(ZZ)Z

    .line 785
    move-result v1

    .line 786
    const/4 v0, 0x5

    .line 787
    if-eqz v1, :cond_316

    .line 789
    const/4 v0, 0x2

    .line 790
    :cond_316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    move-result-object v3

    .line 794
    return-object v3

    .line 795
    :pswitch_31b  #0x19
    iget-object v1, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 797
    check-cast v1, Landroid/view/View;

    .line 799
    const v0, 0x7f0b04bf

    .line 802
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 805
    move-result-object v3

    .line 806
    return-object v3

    .line 807
    :pswitch_327  #0x18
    iget-object v1, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 809
    check-cast v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 811
    iget-object v0, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0l:LX/00q;

    .line 813
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 816
    move-result-object v2

    .line 817
    check-cast v2, LX/0p4;

    .line 819
    if-eqz v2, :cond_364

    .line 821
    iget-object v0, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0r:LX/00q;

    .line 823
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 826
    move-result-object v1

    .line 827
    sget-object v0, LX/6Eg;->A03:LX/6Eg;

    .line 829
    if-ne v1, v0, :cond_364

    .line 831
    check-cast v2, LX/0p5;

    .line 833
    invoke-virtual {v2}, LX/0p5;->isEnabled()Z

    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_362

    .line 839
    invoke-static {v2}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 842
    move-result-object v1

    .line 843
    sget-object v0, LX/1Ez;->A0Q:LX/0AE;

    .line 845
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 848
    move-result v2

    .line 849
    :goto_351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    move-result-object v1

    .line 853
    const/4 v0, 0x1

    .line 854
    if-eq v2, v0, :cond_35b

    .line 856
    const/4 v0, 0x2

    .line 857
    if-ne v2, v0, :cond_364

    .line 859
    :cond_35b
    if-eqz v1, :cond_364

    .line 861
    :goto_35d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    move-result-object v3

    .line 865
    return-object v3

    .line 866
    :cond_362
    const/4 v2, 0x0

    .line 867
    goto :goto_351

    .line 868
    :cond_364
    const/4 v2, 0x0

    .line 869
    goto :goto_35d

    .line 870
    :pswitch_366  #0x15
    iget-object v4, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 872
    check-cast v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 874
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 876
    if-eqz v3, :cond_388

    .line 878
    iget-object v1, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 880
    if-eqz v1, :cond_37c

    .line 882
    const v0, 0x1020002

    .line 885
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 888
    move-result-object v0

    .line 889
    if-eqz v0, :cond_37c

    .line 891
    move-object v3, v0

    .line 892
    :cond_37c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 895
    move-result-object v2

    .line 896
    sget-object v1, LX/7cQ;->A08:LX/7SU;

    .line 898
    const v0, 0x7f122483

    .line 901
    invoke-static {v3, v2, v1, v0}, LX/7SU;->A01(Landroid/view/View;LX/0Ib;LX/7SU;I)V

    .line 904
    :cond_388
    invoke-static {v4}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A00(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;)Landroid/os/Bundle;

    .line 907
    move-result-object v3

    .line 908
    if-eqz v3, :cond_5a5

    .line 910
    iget-object v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0a:LX/05b;

    .line 912
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 915
    move-result-object v2

    .line 916
    check-cast v2, LX/76b;

    .line 918
    iget-object v0, v2, LX/76b;->A05:LX/05b;

    .line 920
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 923
    move-result-wide v0

    .line 924
    iput-object v3, v2, LX/76b;->A01:Landroid/os/Bundle;

    .line 926
    iput-wide v0, v2, LX/76b;->A00:J

    .line 928
    iget-object v0, v2, LX/76b;->A06:LX/05b;

    .line 930
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 933
    move-result-object v0

    .line 934
    check-cast v0, LX/00a;

    .line 936
    iput-object v0, v2, LX/76b;->A02:LX/00a;

    .line 938
    iget-object v0, v2, LX/76b;->A04:LX/05b;

    .line 940
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 943
    move-result-object v0

    .line 944
    check-cast v0, LX/0qK;

    .line 946
    iput-object v2, v0, LX/0qK;->A02:LX/76b;

    .line 948
    goto/16 :goto_5a5

    .line 950
    :pswitch_3b6  #0x14
    iget-object v0, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 952
    check-cast v0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 954
    iget-object v0, v0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0l:LX/00q;

    .line 956
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 959
    move-result-object v1

    .line 960
    check-cast v1, LX/0p4;

    .line 962
    if-eqz v1, :cond_3d9

    .line 964
    check-cast v1, LX/0p5;

    .line 966
    invoke-virtual {v1}, LX/0p5;->isEnabled()Z

    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_3d9

    .line 972
    invoke-static {v1}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 975
    move-result-object v1

    .line 976
    sget-object v0, LX/1Ez;->A0A:LX/00g;

    .line 978
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 981
    move-result v1

    .line 982
    const/4 v0, 0x1

    .line 983
    if-nez v1, :cond_3da

    .line 985
    :cond_3d9
    const/4 v0, 0x0

    .line 986
    :cond_3da
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 989
    move-result-object v3

    .line 990
    return-object v3

    .line 991
    :pswitch_3df  #0x13
    iget-object v0, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 993
    check-cast v0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 995
    iget-object v0, v0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0o:LX/00q;

    .line 997
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1000
    move-result-object v3

    .line 1001
    return-object v3

    .line 1002
    :pswitch_3ea  #0x11
    iget-object v0, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 1004
    check-cast v0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 1006
    iget-object v0, v0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0m:LX/00q;

    .line 1008
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 1011
    move-result-object v1

    .line 1012
    sget-object v0, LX/7sn;->A00:LX/7sn;

    .line 1014
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1017
    move-result v0

    .line 1018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    move-result-object v3

    .line 1022
    return-object v3

    .line 1023
    :pswitch_3ff  #0x10
    iget-object v0, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 1025
    check-cast v0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 1027
    iget-object v0, v0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0m:LX/00q;

    .line 1029
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 1032
    move-result-object v2

    .line 1033
    sget-object v1, LX/1Eu;->A0D:LX/1Eu;

    .line 1035
    new-instance v0, LX/7sl;

    .line 1037
    invoke-direct {v0, v1}, LX/7sl;-><init>(LX/1Eu;)V

    .line 1040
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1043
    move-result v0

    .line 1044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    move-result-object v3

    .line 1048
    return-object v3

    .line 1049
    :pswitch_419  #0xf
    iget-object v0, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 1051
    check-cast v0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 1053
    iget-object v0, v0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0m:LX/00q;

    .line 1055
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 1058
    move-result-object v2

    .line 1059
    sget-object v1, LX/1Eu;->A05:LX/1Eu;

    .line 1061
    new-instance v0, LX/7sl;

    .line 1063
    invoke-direct {v0, v1}, LX/7sl;-><init>(LX/1Eu;)V

    .line 1066
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1069
    move-result v0

    .line 1070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    move-result-object v3

    .line 1074
    return-object v3

    .line 1075
    :pswitch_433  #0xe
    iget-object v0, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 1077
    check-cast v0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 1079
    iget-object v0, v0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0m:LX/00q;

    .line 1081
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 1084
    move-result-object v2

    .line 1085
    sget-object v1, LX/1Eu;->A0C:LX/1Eu;

    .line 1087
    new-instance v0, LX/7sl;

    .line 1089
    invoke-direct {v0, v1}, LX/7sl;-><init>(LX/1Eu;)V

    .line 1092
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1095
    move-result v0

    .line 1096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1099
    move-result-object v3

    .line 1100
    return-object v3

    .line 1101
    :pswitch_44d  #0xc
    iget-object v3, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 1103
    check-cast v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 1105
    iget-object v0, v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0t:LX/00q;

    .line 1107
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1110
    move-result-object v2

    .line 1111
    iget-object v0, v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0r:LX/00q;

    .line 1113
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, LX/6Eg;

    .line 1119
    iget-object v0, v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0n:LX/00q;

    .line 1121
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1124
    move-result v0

    .line 1125
    new-instance v3, LX/7W0;

    .line 1127
    invoke-direct {v3, v1, v2, v0}, LX/7W0;-><init>(LX/6Eg;Ljava/lang/String;I)V

    .line 1130
    return-object v3

    .line 1131
    :pswitch_46b  #0xa
    iget-object v0, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 1133
    check-cast v0, LX/0Ny;

    .line 1135
    iget-object v0, v0, LX/0Ny;->A0k:LX/05b;

    .line 1137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1140
    move-result-object v8

    .line 1141
    check-cast v8, LX/0l9;

    .line 1143
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 1146
    move-result-object v5

    .line 1147
    sget-object v0, LX/0lA;->A00:LX/06C;

    .line 1149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1152
    move-result-object v7

    .line 1153
    :goto_481
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    move-result v0

    .line 1157
    const-wide/16 v3, 0x0

    .line 1159
    if-eqz v0, :cond_4b2

    .line 1161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    move-result-object v6

    .line 1165
    check-cast v6, LX/0lA;

    .line 1167
    if-eqz v6, :cond_495

    .line 1169
    iget-object v1, v6, LX/0lA;->wireValue:Ljava/lang/String;

    .line 1171
    if-nez v1, :cond_497

    .line 1173
    :cond_495
    const-string v1, "no_surface"

    .line 1175
    :cond_497
    const-string/jumbo v0, "wa:pathfinder_selection_missing_identity_"

    .line 1178
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    move-result-object v2

    .line 1182
    iget-object v1, v8, LX/0l9;->A04:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 1184
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1187
    move-result v0

    .line 1188
    aget-object v0, v1, v0

    .line 1190
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 1193
    move-result-wide v0

    .line 1194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v2, v0, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1201
    goto :goto_481

    .line 1202
    :cond_4b2
    const-string v1, "no_surface"

    .line 1204
    const-string/jumbo v0, "wa:pathfinder_selection_missing_identity_"

    .line 1207
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    move-result-object v2

    .line 1211
    iget-object v0, v8, LX/0l9;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1213
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 1216
    move-result-wide v0

    .line 1217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v2, v0, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1224
    iget-object v0, v8, LX/0l9;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1226
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 1229
    move-result-wide v0

    .line 1230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1233
    move-result-object v1

    .line 1234
    const-string/jumbo v0, "wa:pathfinder_selection_missing_identity_withheld"

    .line 1237
    invoke-static {v0, v1, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1240
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1243
    move-result-object v2

    .line 1244
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1247
    move-result-object v7

    .line 1248
    const-wide/16 v5, 0x0

    .line 1250
    :goto_4e2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_4f4

    .line 1256
    invoke-static {v7}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1259
    move-result-object v0

    .line 1260
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1262
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1265
    move-result-wide v0

    .line 1266
    add-long/2addr v5, v0

    .line 1267
    goto :goto_4e2

    .line 1268
    :cond_4f4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1271
    move-result-object v1

    .line 1272
    const-string/jumbo v0, "wa:pathfinder_selection_missing_identity"

    .line 1275
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v2, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1286
    move-result-object v2

    .line 1287
    iget-object v0, v8, LX/0l9;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1289
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 1292
    move-result-wide v0

    .line 1293
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1296
    move-result-object v1

    .line 1297
    const-string/jumbo v0, "wa:pathfinder_selection_missing_surface"

    .line 1300
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1303
    move-result-object v0

    .line 1304
    invoke-static {v0, v2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1311
    move-result-object v9

    .line 1312
    const/4 v7, 0x0

    .line 1313
    :cond_521
    :goto_521
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_552

    .line 1319
    invoke-static {v9}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1322
    move-result-object v0

    .line 1323
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1325
    check-cast v6, Ljava/lang/String;

    .line 1327
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1329
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1332
    move-result-wide v2

    .line 1333
    const-wide/16 v4, 0x0

    .line 1335
    cmp-long v0, v2, v4

    .line 1337
    if-lez v0, :cond_521

    .line 1339
    :try_start_53b
    iget-object v0, v8, LX/0l9;->A00:LX/05b;

    .line 1341
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1344
    move-result-object v1

    .line 1345
    check-cast v1, LX/1Xe;

    .line 1347
    const-string v0, "all"

    .line 1349
    invoke-interface {v1, v6, v0, v2, v3}, LX/1Xe;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1352
    goto :goto_521
    :try_end_549
    .catch Ljava/lang/RuntimeException; {:try_start_53b .. :try_end_549} :catch_549

    .line 1353
    :catch_549
    move-exception v0

    .line 1354
    if-nez v7, :cond_54e

    .line 1356
    move-object v7, v0

    .line 1357
    goto :goto_521

    .line 1358
    :cond_54e
    invoke-static {v7, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1361
    goto :goto_521

    .line 1362
    :cond_552
    if-eqz v7, :cond_5a5

    .line 1364
    throw v7

    .line 1365
    :pswitch_555  #0x9
    iget-object v0, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 1367
    check-cast v0, LX/0Ny;

    .line 1369
    invoke-static {v0}, LX/0Ny;->A04(LX/0Ny;)LX/0h2;

    .line 1372
    move-result-object v1

    .line 1373
    const-string v0, "dialogCycleCallbacks"

    .line 1375
    invoke-virtual {v1, v0}, LX/0h2;->A06(Ljava/lang/String;)V

    .line 1378
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1380
    return-object v3

    .line 1381
    :pswitch_565  #0x8
    iget-object v0, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 1383
    check-cast v0, LX/72n;

    .line 1385
    iget-object v1, v0, LX/72n;->A03:LX/00T;

    .line 1387
    const-string v0, "consent"

    .line 1389
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1392
    move-result-object v3

    .line 1393
    return-object v3

    .line 1394
    :pswitch_572  #0x7
    iget-object v1, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 1396
    check-cast v1, LX/0Id;

    .line 1398
    new-instance v0, LX/7h3;

    .line 1400
    invoke-direct {v0, v1}, LX/7h3;-><init>(LX/0Ib;)V

    .line 1403
    new-instance v3, LX/7PB;

    .line 1405
    invoke-direct {v3, v0}, LX/7PB;-><init>(LX/8Yy;)V

    .line 1408
    return-object v3

    .line 1409
    :pswitch_581  #0x6
    const/16 v0, 0x70

    .line 1411
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, LX/00T;

    .line 1417
    const-string v0, "foanative_sharedprefs"

    .line 1419
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1422
    move-result-object v3

    .line 1423
    return-object v3

    .line 1424
    :pswitch_590  #0x5
    iget-object v1, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 1426
    check-cast v1, LX/5aK;

    .line 1428
    const/4 v0, 0x0

    .line 1429
    iput-object v0, v1, LX/5aK;->A00:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1431
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1433
    return-object v3

    .line 1434
    :pswitch_59a  #0x4
    iget-object v0, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 1436
    check-cast v0, LX/5uh;

    .line 1438
    iget-object v0, v0, LX/5uh;->A04:Lkotlin/jvm/functions/Function0;

    .line 1440
    if-eqz v0, :cond_5a5

    .line 1442
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1445
    :cond_5a5
    :goto_5a5
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1447
    return-object v3

    .line 1448
    :pswitch_5a8  #0x3
    iget-object v1, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 1450
    check-cast v1, Landroid/widget/TextView;

    .line 1452
    const/4 v0, 0x0

    .line 1453
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1456
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1458
    return-object v3

    .line 1459
    :pswitch_5b3  #0x2
    iget-object v0, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 1461
    check-cast v0, Landroid/app/Activity;

    .line 1463
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1466
    move-result-object v1

    .line 1467
    const-string v0, "foa_fragment_bundle"

    .line 1469
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1472
    move-result v0

    .line 1473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1476
    move-result-object v3

    .line 1477
    return-object v3

    .line 1478
    :pswitch_5c6  #0x1
    iget-object v1, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 1480
    check-cast v1, Landroid/view/View;

    .line 1482
    sget-object v0, LX/5bv;->A06:Ljava/util/Map;

    .line 1484
    invoke-static {v1}, LX/0Ty;->A09(Landroid/view/View;)LX/10Y;

    .line 1487
    move-result-object v1

    .line 1488
    instance-of v0, v1, LX/5bv;

    .line 1490
    if-eqz v0, :cond_5d9

    .line 1492
    check-cast v1, LX/5bv;

    .line 1494
    iget-object v3, v1, LX/5bv;->A01:LX/73O;

    .line 1496
    return-object v3

    .line 1497
    :cond_5d9
    const/4 v3, 0x0

    .line 1498
    return-object v3

    .line 1499
    :pswitch_5db  #0x0
    iget-object v0, p0, LX/84m;->A00:Ljava/lang/Object;

    .line 1501
    check-cast v0, LX/7ej;

    .line 1503
    iget-object v3, v0, LX/7ej;->A00:LX/70t;

    .line 1505
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1508
    move-result-object v4

    .line 1509
    move-object v2, v3

    .line 1510
    :goto_5e6
    if-eqz v2, :cond_5f1

    .line 1512
    iget-object v1, v2, LX/70t;->A03:Ljava/util/List;

    .line 1514
    const/4 v0, 0x0

    .line 1515
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 1518
    iget-object v2, v2, LX/70t;->A02:LX/70t;

    .line 1520
    goto :goto_5e6

    .line 1521
    :cond_5f1
    move-object v0, v3

    .line 1522
    :goto_5f2
    if-eqz v0, :cond_5fb

    .line 1524
    iget-object v1, v0, LX/70t;->A01:Ljava/lang/String;

    .line 1526
    if-nez v1, :cond_5fc

    .line 1528
    iget-object v0, v0, LX/70t;->A02:LX/70t;

    .line 1530
    goto :goto_5f2

    .line 1531
    :cond_5fb
    const/4 v1, 0x0

    .line 1532
    :cond_5fc
    :goto_5fc
    if-eqz v3, :cond_605

    .line 1534
    iget-object v0, v3, LX/70t;->A00:Ljava/lang/String;

    .line 1536
    if-nez v0, :cond_606

    .line 1538
    iget-object v3, v3, LX/70t;->A02:LX/70t;

    .line 1540
    goto :goto_5fc

    .line 1541
    :cond_605
    const/4 v0, 0x0

    .line 1542
    :cond_606
    new-instance v3, LX/6z7;

    .line 1544
    invoke-direct {v3, v1, v0, v4}, LX/6z7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1547
    return-object v3

    .line 1548
    :pswitch_data_60c
    .packed-switch 0x0
        :pswitch_5db  #00000000
        :pswitch_5c6  #00000001
        :pswitch_5b3  #00000002
        :pswitch_5a8  #00000003
        :pswitch_59a  #00000004
        :pswitch_590  #00000005
        :pswitch_581  #00000006
        :pswitch_572  #00000007
        :pswitch_565  #00000008
        :pswitch_555  #00000009
        :pswitch_46b  #0000000a
        :pswitch_1dc  #0000000b
        :pswitch_44d  #0000000c
        :pswitch_1ae  #0000000d
        :pswitch_433  #0000000e
        :pswitch_419  #0000000f
        :pswitch_3ff  #00000010
        :pswitch_3ea  #00000011
        :pswitch_152  #00000012
        :pswitch_3df  #00000013
        :pswitch_3b6  #00000014
        :pswitch_366  #00000015
        :pswitch_12d  #00000016
        :pswitch_b5  #00000017
        :pswitch_327  #00000018
        :pswitch_31b  #00000019
        :pswitch_300  #0000001a
        :pswitch_2f4  #0000001b
        :pswitch_2e8  #0000001c
        :pswitch_2dc  #0000001d
        :pswitch_2cb  #0000001e
        :pswitch_2ba  #0000001f
        :pswitch_2ae  #00000020
        :pswitch_2a2  #00000021
        :pswitch_296  #00000022
        :pswitch_28a  #00000023
        :pswitch_27e  #00000024
        :pswitch_272  #00000025
        :pswitch_260  #00000026
        :pswitch_51  #00000027
        :pswitch_24f  #00000028
        :pswitch_23e  #00000029
        :pswitch_5  #0000002a
        :pswitch_5  #0000002b
        :pswitch_3c  #0000002c
        :pswitch_27  #0000002d
        :pswitch_12  #0000002e
        :pswitch_225  #0000002f
        :pswitch_20c  #00000030
        :pswitch_1fa  #00000031
    .end packed-switch
.end method
