.class public LX/84i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/66s;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/84i;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    iput-object p1, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x1e, 0x1f, 0x20, 0x21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x1e
        :pswitch_b  #0000001e
        :pswitch_b  #0000001f
        :pswitch_b  #00000020
        :pswitch_b  #00000021
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/84i;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/84i;

    .line 2
    invoke-direct {v0, p1, p2}, LX/84i;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/84i;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46a

    .line 5
    :pswitch_5  #0x12, 0x14
    iget-object v1, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/66z;

    .line 9
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 11
    iget-object v0, v1, LX/66z;->A02:LX/5d1;

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    iget-object v0, v0, LX/5d1;->A01:LX/1N9;

    .line 17
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7Cd;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-static {v0, v1}, LX/66z;->A01(LX/7Cd;LX/66z;)V

    .line 28
    :cond_1c
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 30
    return-object v7

    .line 31
    :pswitch_1f  #0x31
    iget-object v8, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 33
    check-cast v8, Landroid/content/Context;

    .line 35
    sget v0, LX/673;->A1x:I

    .line 37
    sget-object v0, LX/9Es;->A08:Lcom/google/common/collect/ImmutableList;

    .line 39
    const-string v0, "meta_ai_inline_latex_view"

    .line 41
    new-instance v10, LX/08V;

    .line 43
    invoke-direct {v10, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    const-wide/32 v11, 0x3200000

    .line 49
    new-instance v9, LX/80j;

    .line 51
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v13, 0x0

    .line 55
    new-instance v7, LX/9Fc;

    .line 57
    invoke-direct/range {v7 .. v13}, LX/9Fc;-><init>(Landroid/content/Context;LX/80j;LX/08V;JZ)V

    .line 60
    return-object v7

    .line 61
    :pswitch_3d  #0x30
    iget-object v8, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 63
    check-cast v8, Landroid/content/Context;

    .line 65
    sget v0, LX/673;->A1x:I

    .line 67
    sget-object v0, LX/9Es;->A08:Lcom/google/common/collect/ImmutableList;

    .line 69
    const-string v0, "meta_ai_block_latex_view"

    .line 71
    new-instance v10, LX/08V;

    .line 73
    invoke-direct {v10, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    const-wide/32 v11, 0x3200000

    .line 79
    new-instance v9, LX/80j;

    .line 81
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v13, 0x0

    .line 85
    new-instance v7, LX/9Fc;

    .line 87
    invoke-direct/range {v7 .. v13}, LX/9Fc;-><init>(Landroid/content/Context;LX/80j;LX/08V;JZ)V

    .line 90
    return-object v7

    .line 91
    :pswitch_5b  #0x2f
    iget-object v2, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 93
    check-cast v2, LX/673;

    .line 95
    sget v0, LX/673;->A1x:I

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f070e66

    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    move-result v0

    .line 108
    new-instance v7, LX/5eJ;

    .line 110
    invoke-direct {v7, v2, v0}, LX/5eJ;-><init>(LX/673;I)V

    .line 113
    return-object v7

    .line 114
    :pswitch_72  #0x2e
    iget-object v0, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, LX/673;

    .line 118
    invoke-static {v0}, LX/673;->A06(LX/673;)LX/70O;

    .line 121
    move-result-object v7

    .line 122
    return-object v7

    .line 123
    :pswitch_7b  #0x2d
    iget-object v1, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 125
    check-cast v1, LX/673;

    .line 127
    sget v0, LX/673;->A1x:I

    .line 129
    iget-object v7, v1, LX/673;->A0q:LX/00a;

    .line 131
    return-object v7

    .line 132
    :pswitch_84  #0x2c
    iget-object v1, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 134
    check-cast v1, LX/KyL;

    .line 136
    sget v0, LX/673;->A1x:I

    .line 138
    const v0, 0x29f511de

    .line 141
    new-instance v7, LX/0BZ;

    .line 143
    invoke-direct {v7, v0}, LX/0BZ;-><init>(I)V

    .line 146
    iget-object v0, v1, LX/KyL;->A1A:LX/08a;

    .line 148
    invoke-static {v0, v7}, LX/3e3;->A00(LX/08a;LX/0BZ;)V

    .line 151
    return-object v7

    .line 152
    :pswitch_98  #0x2b
    iget-object v1, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 154
    check-cast v1, Landroid/content/Context;

    .line 156
    sget v0, LX/673;->A1x:I

    .line 158
    const v0, 0x7f1209d6

    .line 161
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    return-object v7

    .line 166
    :pswitch_a6  #0x2a
    iget-object v3, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 168
    check-cast v3, LX/673;

    .line 170
    sget v0, LX/673;->A1x:I

    .line 172
    invoke-static {v3}, LX/5UO;->A0c(LX/673;)LX/7yf;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v3}, LX/673;->getFMessage()LX/1e1;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/7Vj;->A03(LX/1AZ;)Z

    .line 183
    move-result v0

    .line 184
    const/4 v1, 0x1

    .line 185
    if-nez v0, :cond_2c9

    .line 187
    if-eqz v2, :cond_2c9

    .line 189
    iget-boolean v0, v2, LX/7yf;->A0A:Z

    .line 191
    if-ne v0, v1, :cond_2c9

    .line 193
    invoke-virtual {v2}, LX/7yf;->A01()Z

    .line 196
    move-result v0

    .line 197
    if-eq v0, v1, :cond_2c9

    .line 199
    iget-boolean v0, v2, LX/7yf;->A09:Z

    .line 201
    if-ne v0, v1, :cond_2cf

    .line 203
    iget-object v0, v3, LX/KyL;->A0q:LX/00y;

    .line 205
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/FUB;

    .line 211
    invoke-virtual {v3}, LX/673;->getFMessage()LX/1e1;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, LX/FUB;->A02(LX/1AZ;)Z

    .line 218
    move-result v0

    .line 219
    goto/16 :goto_2c7

    .line 221
    :pswitch_dd  #0x29
    iget-object v1, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 223
    check-cast v1, LX/673;

    .line 225
    sget v0, LX/673;->A1x:I

    .line 227
    iget-object v0, v1, LX/673;->A0f:LX/00y;

    .line 229
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/1QW;

    .line 235
    invoke-virtual {v0}, LX/1QW;->A01()Z

    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    move-result-object v7

    .line 243
    return-object v7

    .line 244
    :pswitch_f4  #0x28
    iget-object v1, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 246
    check-cast v1, LX/5bC;

    .line 248
    iget-object v0, v1, LX/5bC;->A08:LX/05b;

    .line 250
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 253
    move-result-object v4

    .line 254
    iget-object v0, v1, LX/5bC;->A04:LX/05b;

    .line 256
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 259
    move-result-object v7

    .line 260
    iget-object v0, v1, LX/5bC;->A06:LX/05b;

    .line 262
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 265
    move-result-object v5

    .line 266
    check-cast v5, LX/0bq;

    .line 268
    iget-object v0, v1, LX/5bC;->A07:LX/05b;

    .line 270
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 273
    move-result-object v6

    .line 274
    check-cast v6, LX/15D;

    .line 276
    iget-object v2, v1, LX/5bC;->A00:Landroid/app/Application;

    .line 278
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, "inline-citation-favicon"

    .line 284
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 287
    move-result-object v8

    .line 288
    const-string v9, "ai-inline-citation-loader"

    .line 290
    new-instance v3, LX/9gt;

    .line 292
    invoke-direct/range {v3 .. v9}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 295
    const/4 v0, 0x1

    .line 296
    iput-boolean v0, v3, LX/9gt;->A06:Z

    .line 298
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    move-result-object v1

    .line 302
    const v0, 0x7f0708af

    .line 305
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    move-result v0

    .line 309
    iput v0, v3, LX/9gt;->A01:I

    .line 311
    invoke-virtual {v3}, LX/9gt;->A00()LX/9oi;

    .line 314
    move-result-object v7

    .line 315
    return-object v7

    .line 316
    :pswitch_13c  #0x27
    invoke-static {}, LX/00M;->A01()V

    .line 319
    iget-object v0, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 321
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 323
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 326
    move-result-object v1

    .line 327
    const v0, 0x7f0b3e17

    .line 330
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 333
    move-result-object v7

    .line 334
    return-object v7

    .line 335
    :pswitch_14f  #0x26
    invoke-static {}, LX/00M;->A01()V

    .line 338
    iget-object v0, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 340
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 342
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 345
    move-result-object v1

    .line 346
    const v0, 0x7f0b07a6

    .line 349
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 352
    move-result-object v7

    .line 353
    return-object v7

    .line 354
    :pswitch_162  #0x25
    invoke-static {}, LX/00M;->A01()V

    .line 357
    iget-object v0, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 359
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 361
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 364
    move-result-object v1

    .line 365
    const v0, 0x7f0b07a3

    .line 368
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 371
    move-result-object v7

    .line 372
    return-object v7

    .line 373
    :pswitch_175  #0x24
    invoke-static {}, LX/00M;->A01()V

    .line 376
    iget-object v0, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 378
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 380
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 383
    move-result-object v1

    .line 384
    const v0, 0x7f0b07a2

    .line 387
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 390
    move-result-object v7

    .line 391
    return-object v7

    .line 392
    :pswitch_188  #0x23
    iget-object v0, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 394
    check-cast v0, LX/66p;

    .line 396
    iget-object v1, v0, LX/66p;->A08:Lkotlin/jvm/functions/Function1;

    .line 398
    const/16 v0, 0x1f

    .line 400
    invoke-static {v1, v0}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 403
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 405
    return-object v7

    .line 406
    :pswitch_196  #0x22
    invoke-static {}, LX/00M;->A01()V

    .line 409
    iget-object v0, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 411
    check-cast v0, LX/1Yg;

    .line 413
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 415
    const v0, 0x7f0b1d9e

    .line 418
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    move-result-object v7

    .line 422
    return-object v7

    .line 423
    :pswitch_1a7  #0x21
    iget-object v1, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 425
    check-cast v1, LX/1Yg;

    .line 427
    const/4 v0, 0x3

    .line 428
    new-array v3, v0, [Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 430
    iget-object v2, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 432
    const v0, 0x7f0b1d9b

    .line 435
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 438
    move-result-object v1

    .line 439
    const/4 v0, 0x0

    .line 440
    aput-object v1, v3, v0

    .line 442
    const v0, 0x7f0b1d9c

    .line 445
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 448
    move-result-object v1

    .line 449
    const/4 v0, 0x1

    .line 450
    aput-object v1, v3, v0

    .line 452
    const v0, 0x7f0b1d9d

    .line 455
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v3}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 462
    move-result-object v7

    .line 463
    return-object v7

    .line 464
    :pswitch_1d0  #0x20
    iget-object v0, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 466
    check-cast v0, LX/1Yg;

    .line 468
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 470
    const v0, 0x7f0b19e4

    .line 473
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    move-result-object v7

    .line 477
    return-object v7

    .line 478
    :pswitch_1de  #0x1f
    iget-object v0, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 480
    check-cast v0, LX/1Yg;

    .line 482
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 484
    const v0, 0x7f0b19e2

    .line 487
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 490
    move-result-object v7

    .line 491
    return-object v7

    .line 492
    :pswitch_1ec  #0x1e
    iget-object v0, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 494
    check-cast v0, LX/1Yg;

    .line 496
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 498
    const v0, 0x7f0b19e5

    .line 501
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 504
    move-result-object v7

    .line 505
    return-object v7

    .line 506
    :pswitch_1fa  #0x1d
    iget-object v0, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 508
    check-cast v0, LX/66t;

    .line 510
    iget-object v1, v0, LX/66t;->A08:Lkotlin/jvm/functions/Function1;

    .line 512
    const/16 v0, 0x21

    .line 514
    invoke-static {v1, v0}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 517
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 519
    return-object v7

    .line 520
    :pswitch_208  #0x1c
    iget-object v0, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 522
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 524
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 527
    move-result-object v1

    .line 528
    const v0, 0x7f0b079a

    .line 531
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 534
    move-result-object v7

    .line 535
    return-object v7

    .line 536
    :pswitch_218  #0x1b
    iget-object v0, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 538
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 540
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 543
    move-result-object v1

    .line 544
    const v0, 0x7f0b079e

    .line 547
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 550
    move-result-object v7

    .line 551
    return-object v7

    .line 552
    :pswitch_228  #0x1a
    iget-object v0, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 554
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 556
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 559
    move-result-object v1

    .line 560
    const v0, 0x7f0b079b

    .line 563
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 566
    move-result-object v7

    .line 567
    return-object v7

    .line 568
    :pswitch_238  #0x19
    iget-object v0, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 570
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 572
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 575
    move-result-object v1

    .line 576
    const v0, 0x7f0b0799

    .line 579
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 582
    move-result-object v7

    .line 583
    return-object v7

    .line 584
    :pswitch_248  #0x18
    iget-object v1, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 586
    check-cast v1, Landroid/view/View;

    .line 588
    const v0, 0x7f0b1865

    .line 591
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 594
    move-result-object v7

    .line 595
    return-object v7

    .line 596
    :pswitch_254  #0x17
    iget-object v1, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 598
    check-cast v1, Landroid/view/View;

    .line 600
    const v0, 0x7f0b1871

    .line 603
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 606
    move-result-object v7

    .line 607
    return-object v7

    .line 608
    :pswitch_260  #0x16
    iget-object v1, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 610
    check-cast v1, Landroid/view/View;

    .line 612
    const v0, 0x7f0b1864

    .line 615
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 618
    move-result-object v7

    .line 619
    return-object v7

    .line 620
    :pswitch_26c  #0x15
    iget-object v1, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 622
    check-cast v1, LX/5rr;

    .line 624
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 627
    move-result-object v7

    .line 628
    const/4 v0, 0x1

    .line 629
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 632
    iget v0, v1, LX/5rr;->A00:I

    .line 634
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 637
    return-object v7

    .line 638
    :pswitch_27e  #0x13
    iget-object v1, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 640
    check-cast v1, LX/KyV;

    .line 642
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 644
    iget-object v2, v1, LX/KyV;->A2W:LX/0KG;

    .line 646
    const v1, 0x7f1209a8

    .line 649
    const/4 v0, 0x0

    .line 650
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 653
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 655
    return-object v7

    .line 656
    :pswitch_290  #0x11
    iget-object v1, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 658
    check-cast v1, Landroid/view/View;

    .line 660
    const v0, 0x7f0b1365

    .line 663
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 666
    move-result-object v7

    .line 667
    return-object v7

    .line 668
    :pswitch_29c  #0x10
    iget-object v2, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 670
    check-cast v2, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    .line 672
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 674
    if-eqz v1, :cond_2cf

    .line 676
    const-string v0, "is_capped_thread"

    .line 678
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 681
    move-result v1

    .line 682
    const/4 v0, 0x1

    .line 683
    if-ne v1, v0, :cond_2cf

    .line 685
    iget-object v0, v2, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A05:LX/05b;

    .line 687
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 690
    move-result-object v1

    .line 691
    check-cast v1, LX/M4V;

    .line 693
    const-string v0, "CappingBroadcastManager/isBizAppCtaEnabled/start"

    .line 695
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 698
    iget-object v0, v1, LX/M4V;->A00:LX/05b;

    .line 700
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 703
    move-result-object v1

    .line 704
    const v0, 0x9fb0

    .line 707
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 710
    move-result v0

    .line 711
    :goto_2c7
    if-eqz v0, :cond_2cf

    .line 713
    :cond_2c9
    const/4 v0, 0x1

    .line 714
    :goto_2ca
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    move-result-object v7

    .line 718
    return-object v7

    .line 719
    :cond_2cf
    const/4 v0, 0x0

    .line 720
    goto :goto_2ca

    .line 721
    :pswitch_2d1  #0xf
    iget-object v0, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 723
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 725
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 727
    if-eqz v1, :cond_2e3

    .line 729
    const v0, 0x7f0b112e

    .line 732
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 735
    move-result-object v7

    .line 736
    if-eqz v7, :cond_2e3

    .line 738
    return-object v7

    .line 739
    :cond_2e3
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :pswitch_2e8  #0xe
    iget-object v1, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 746
    check-cast v1, Landroid/view/View;

    .line 748
    const v0, 0x7f0b3283

    .line 751
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 754
    move-result-object v7

    .line 755
    return-object v7

    .line 756
    :pswitch_2f4  #0xd
    iget-object v8, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 758
    check-cast v8, Landroid/content/Context;

    .line 760
    sget-object v0, LX/9Es;->A08:Lcom/google/common/collect/ImmutableList;

    .line 762
    const-string v0, "meta_ai_inline_reels_view"

    .line 764
    new-instance v10, LX/08V;

    .line 766
    invoke-direct {v10, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    new-instance v9, LX/80j;

    .line 771
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 774
    const/4 v13, 0x0

    .line 775
    const-wide/32 v11, 0x6400000

    .line 778
    new-instance v7, LX/9Fc;

    .line 780
    invoke-direct/range {v7 .. v13}, LX/9Fc;-><init>(Landroid/content/Context;LX/80j;LX/08V;JZ)V

    .line 783
    return-object v7

    .line 784
    :pswitch_310  #0xc
    iget-object v0, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 786
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 788
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 790
    if-eqz v1, :cond_322

    .line 792
    const v0, 0x7f0b02a1

    .line 795
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 798
    move-result-object v7

    .line 799
    if-eqz v7, :cond_322

    .line 801
    return-object v7

    .line 802
    :cond_322
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto"

    .line 804
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 807
    move-result-object v0

    .line 808
    throw v0

    .line 809
    :pswitch_329  #0xb
    iget-object v1, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 811
    check-cast v1, Landroid/content/Context;

    .line 813
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 816
    move-result-object v7

    .line 817
    const v0, 0x7f0608e1

    .line 820
    invoke-static {v1, v7, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 823
    invoke-static {v7}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 826
    return-object v7

    .line 827
    :pswitch_33b  #0xa
    iget-object v0, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 829
    check-cast v0, LX/5ZJ;

    .line 831
    iget v1, v0, LX/5ZJ;->A08:I

    .line 833
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 835
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 837
    invoke-direct {v7, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 840
    return-object v7

    .line 841
    :pswitch_349  #0x9
    iget-object v1, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 843
    check-cast v1, LX/0Id;

    .line 845
    new-instance v0, LX/7h3;

    .line 847
    invoke-direct {v0, v1}, LX/7h3;-><init>(LX/0Ib;)V

    .line 850
    new-instance v7, LX/7PB;

    .line 852
    invoke-direct {v7, v0}, LX/7PB;-><init>(LX/8Yy;)V

    .line 855
    return-object v7

    .line 856
    :pswitch_358  #0x8
    iget-object v1, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 858
    check-cast v1, LX/Kw3;

    .line 860
    iget-boolean v0, v1, LX/Kw3;->A2I:Z

    .line 862
    if-nez v0, :cond_416

    .line 864
    iget-object v3, v1, LX/Kw3;->A1f:LX/08a;

    .line 866
    const/4 v2, 0x0

    .line 867
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 870
    sget-object v0, LX/6tE;->A02:LX/00g;

    .line 872
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_416

    .line 878
    const-string v0, "ConversationCursorAdapter.litho.createCoordinator"

    .line 880
    invoke-static {v0}, LX/5Uk;->A00(Ljava/lang/String;)V

    .line 883
    :try_start_373
    iget-object v0, v1, LX/Kw3;->A22:LX/00q;

    .line 885
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 888
    move-result-object v8

    .line 889
    check-cast v8, LX/8UH;

    .line 891
    const/4 v5, 0x0

    .line 892
    sget-object v0, LX/6tE;->A06:LX/0AE;

    .line 894
    invoke-static {v3, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 897
    move-result v11

    .line 898
    if-ge v11, v2, :cond_385

    .line 900
    const/4 v11, 0x0

    .line 901
    :cond_385
    sget-object v0, LX/6tE;->A05:LX/0AE;

    .line 903
    invoke-static {v3, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 906
    move-result v12

    .line 907
    if-ge v12, v2, :cond_38e

    .line 909
    const/4 v12, 0x0

    .line 910
    :cond_38e
    const/16 v0, 0xa

    .line 912
    invoke-static {v1, v0}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 915
    move-result-object v9

    .line 916
    const/16 v0, 0xb

    .line 918
    invoke-static {v1, v0}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 921
    move-result-object v10

    .line 922
    new-instance v7, LX/MKR;

    .line 924
    invoke-direct/range {v7 .. v12}, LX/MKR;-><init>(LX/8UH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 927
    iget-object v0, v1, LX/Kw3;->A14:LX/05b;

    .line 929
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 932
    move-result-object v6

    .line 933
    check-cast v6, LX/7dF;

    .line 935
    iget-object v0, v6, LX/7dF;->A00:LX/MKR;

    .line 937
    if-eq v0, v7, :cond_3e7

    .line 939
    if-eqz v0, :cond_3b0

    .line 941
    invoke-virtual {v0}, LX/MKR;->A04()V

    .line 944
    :cond_3b0
    iget-object v4, v6, LX/7dF;->A02:Landroid/content/Context;

    .line 946
    const-string v3, "null cannot be cast to non-null type com.whatsapp.conversation.api.ConversationScopedContext"

    .line 948
    invoke-static {v4, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    move-object v0, v4

    .line 952
    check-cast v0, LX/2I7;

    .line 954
    check-cast v0, LX/KtQ;

    .line 956
    iget-object v2, v0, LX/KtQ;->A00:LX/3cu;

    .line 958
    invoke-interface {v2}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 965
    move-result-object v1

    .line 966
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 968
    if-ne v1, v0, :cond_3d0

    .line 970
    invoke-virtual {v7}, LX/MKR;->A04()V

    .line 973
    iput-object v5, v6, LX/7dF;->A00:LX/MKR;

    .line 975
    goto :goto_3e7

    .line 976
    :cond_3d0
    iput-object v7, v6, LX/7dF;->A00:LX/MKR;

    .line 978
    iget-boolean v0, v6, LX/7dF;->A01:Z

    .line 980
    if-nez v0, :cond_3e7

    .line 982
    const/4 v0, 0x1

    .line 983
    iput-boolean v0, v6, LX/7dF;->A01:Z

    .line 985
    invoke-static {v4, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    invoke-interface {v2}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 991
    move-result-object v0

    .line 992
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0, v6}, LX/0JH;->A06(LX/0Jh;)V
    :try_end_3e7
    .catchall {:try_start_373 .. :try_end_3e7} :catchall_3eb

    .line 999
    :cond_3e7
    :goto_3e7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1002
    return-object v7

    .line 1003
    :catchall_3eb
    move-exception v0

    .line 1004
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1007
    throw v0

    .line 1008
    :pswitch_3f0  #0x7
    iget-object v0, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 1010
    check-cast v0, LX/Kw3;

    .line 1012
    iget-object v1, v0, LX/Kw3;->A1f:LX/08a;

    .line 1014
    const/4 v0, 0x0

    .line 1015
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1018
    sget-object v0, LX/6tE;->A04:LX/00g;

    .line 1020
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 1023
    move-result-object v7

    .line 1024
    return-object v7

    .line 1025
    :pswitch_401  #0x6
    iget-object v0, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 1027
    check-cast v0, LX/Kw3;

    .line 1029
    iget-object v1, v0, LX/Kw3;->A1f:LX/08a;

    .line 1031
    const/4 v0, 0x0

    .line 1032
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1035
    sget-object v0, LX/6tE;->A00:LX/00g;

    .line 1037
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_416

    .line 1043
    sget-object v7, LX/7Hi;->A00:LX/7Hi;

    .line 1045
    return-object v7

    .line 1046
    :cond_416
    const/4 v7, 0x0

    .line 1047
    return-object v7

    .line 1048
    :pswitch_418  #0x5
    iget-object v0, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 1050
    check-cast v0, LX/Kw3;

    .line 1052
    iget-object v2, v0, LX/Kw3;->A1f:LX/08a;

    .line 1054
    iget-object v0, v0, LX/Kw3;->A1U:LX/05b;

    .line 1056
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1059
    move-result-object v1

    .line 1060
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1063
    sget-object v0, LX/6tE;->A01:LX/00g;

    .line 1065
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_43a

    .line 1071
    new-instance v0, LX/09B;

    .line 1073
    invoke-direct {v0, v1}, LX/09B;-><init>(LX/08b;)V

    .line 1076
    new-instance v7, LX/7sS;

    .line 1078
    invoke-direct {v7, v0}, LX/7sS;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1081
    return-object v7

    .line 1082
    :cond_43a
    sget-object v7, LX/7sT;->A00:LX/7sT;

    .line 1084
    return-object v7

    .line 1085
    :pswitch_43d  #0x4
    iget-object v0, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 1087
    check-cast v0, LX/0Id;

    .line 1089
    new-instance v7, LX/7h3;

    .line 1091
    invoke-direct {v7, v0}, LX/7h3;-><init>(LX/0Ib;)V

    .line 1094
    return-object v7

    .line 1095
    :pswitch_447  #0x3
    iget-object v0, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 1097
    check-cast v0, LX/Kw3;

    .line 1099
    iget-object v1, v0, LX/Kw3;->A1f:LX/08a;

    .line 1101
    const/4 v0, 0x0

    .line 1102
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1105
    sget-object v0, LX/6tE;->A03:LX/00g;

    .line 1107
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 1110
    move-result-object v7

    .line 1111
    return-object v7

    .line 1112
    :pswitch_458  #0x1, 0x2
    iget-object v0, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 1114
    check-cast v0, LX/Kw3;

    .line 1116
    iget-object v0, v0, LX/Kw3;->A1H:LX/05b;

    .line 1118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1121
    move-result-object v7

    .line 1122
    return-object v7

    .line 1123
    :pswitch_463  #0x0
    iget-object v0, p0, LX/84i;->A00:Ljava/lang/Object;

    .line 1125
    check-cast v0, LX/Kw3;

    .line 1127
    iget-object v7, v0, LX/Kw3;->A1b:LX/2I7;

    .line 1129
    return-object v7

    :pswitch_data_46a
    .packed-switch 0x0
        :pswitch_463  #00000000
        :pswitch_458  #00000001
        :pswitch_458  #00000002
        :pswitch_447  #00000003
        :pswitch_43d  #00000004
        :pswitch_418  #00000005
        :pswitch_401  #00000006
        :pswitch_3f0  #00000007
        :pswitch_358  #00000008
        :pswitch_349  #00000009
        :pswitch_33b  #0000000a
        :pswitch_329  #0000000b
        :pswitch_310  #0000000c
        :pswitch_2f4  #0000000d
        :pswitch_2e8  #0000000e
        :pswitch_2d1  #0000000f
        :pswitch_29c  #00000010
        :pswitch_290  #00000011
        :pswitch_5  #00000012
        :pswitch_27e  #00000013
        :pswitch_5  #00000014
        :pswitch_26c  #00000015
        :pswitch_260  #00000016
        :pswitch_254  #00000017
        :pswitch_248  #00000018
        :pswitch_238  #00000019
        :pswitch_228  #0000001a
        :pswitch_218  #0000001b
        :pswitch_208  #0000001c
        :pswitch_1fa  #0000001d
        :pswitch_1ec  #0000001e
        :pswitch_1de  #0000001f
        :pswitch_1d0  #00000020
        :pswitch_1a7  #00000021
        :pswitch_196  #00000022
        :pswitch_188  #00000023
        :pswitch_175  #00000024
        :pswitch_162  #00000025
        :pswitch_14f  #00000026
        :pswitch_13c  #00000027
        :pswitch_f4  #00000028
        :pswitch_dd  #00000029
        :pswitch_a6  #0000002a
        :pswitch_98  #0000002b
        :pswitch_84  #0000002c
        :pswitch_7b  #0000002d
        :pswitch_72  #0000002e
        :pswitch_5b  #0000002f
        :pswitch_3d  #00000030
        :pswitch_1f  #00000031
    .end packed-switch
.end method
