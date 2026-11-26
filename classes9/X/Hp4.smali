.class public LX/Hp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fmx;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hp4;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0xc

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/Hp4;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;
    .registers 4

    .line 0
    new-instance v0, LX/Hp4;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Hp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/Hp4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3fc

    .line 5
    :pswitch_5  #0x29, 0x2a, 0x2b, 0x2c, 0x2f, 0x30
    iget-object v1, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/0J4;

    .line 9
    const-string v0, "NewsletterLauncher/showGenericError - showing newsletter_server_error dialog"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    const v0, 0x7f12300d

    .line 17
    invoke-virtual {v1, v0}, LX/0J4;->Br4(I)V

    .line 20
    :cond_14
    :goto_14
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 22
    :cond_16
    return-object v7

    .line 23
    :pswitch_17  #0x31
    iget-object v1, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, LX/1LA;

    .line 27
    iget-object v0, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/0J4;

    .line 31
    invoke-interface {v1, v0}, LX/1LA;->CdN(LX/0J4;)V

    .line 34
    goto :goto_14

    .line 35
    :pswitch_23  #0x2e
    iget-object v2, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/1iO;

    .line 39
    iget-object v1, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 41
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 46
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    goto :goto_14

    .line 50
    :pswitch_32  #0x2d
    iget-object v0, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/HiK;

    .line 54
    iget-object v3, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 56
    check-cast v3, LX/0Os;

    .line 58
    iget-object v0, v0, LX/HiK;->A0H:LX/05b;

    .line 60
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 68
    const/16 v0, 0x69

    .line 70
    invoke-static {v2, v1, v0}, LX/H6X;->A02(LX/H6X;Ljava/lang/Integer;S)V

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 76
    goto :goto_14

    .line 77
    :pswitch_4d  #0x28
    iget-object v1, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 79
    check-cast v1, LX/1LA;

    .line 81
    iget-object v0, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 83
    check-cast v0, LX/0J4;

    .line 85
    invoke-interface {v1, v0}, LX/1LA;->CdM(LX/0J4;)V

    .line 88
    goto :goto_14

    .line 89
    :pswitch_59  #0x24
    iget-object v0, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 93
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v8

    .line 101
    :cond_65
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_16

    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/AbstractMap;

    .line 113
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 116
    move-result-object v6

    .line 117
    :cond_75
    :goto_75
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_65

    .line 123
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/H0S;

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/GzT;

    .line 139
    iget-wide v2, v0, LX/GzT;->A00:J

    .line 141
    const-wide/16 v4, 0x0

    .line 143
    cmp-long v0, v2, v4

    .line 145
    if-lez v0, :cond_75

    .line 147
    iget-object v1, v1, LX/H0S;->A00:LX/0DP;

    .line 149
    if-eqz v1, :cond_75

    .line 151
    invoke-static {v1, v7}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_a1

    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 160
    move-result-wide v4

    .line 161
    :cond_a1
    cmp-long v0, v2, v4

    .line 163
    if-lez v0, :cond_75

    .line 165
    invoke-static {v1, v7, v2, v3}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 168
    goto :goto_75

    .line 169
    :pswitch_a9  #0x23
    iget-object v1, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 171
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 173
    iget-object v0, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 175
    check-cast v0, LX/1AZ;

    .line 177
    invoke-static {v0, v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D(LX/1AZ;Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 180
    goto/16 :goto_14

    .line 182
    :pswitch_b6  #0x21
    iget-object v2, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 184
    check-cast v2, LX/1AZ;

    .line 186
    iget-object v1, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 188
    check-cast v1, LX/HZr;

    .line 190
    invoke-static {v2}, LX/FTp;->A00(LX/1AZ;)LX/HPA;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_14

    .line 196
    iget-object v1, v1, LX/HZr;->A01:LX/0Wt;

    .line 198
    const/16 v0, 0x26

    .line 200
    invoke-virtual {v1, v2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 203
    goto/16 :goto_14

    .line 205
    :pswitch_cd  #0x20
    iget-object v1, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 207
    check-cast v1, LX/FR4;

    .line 209
    iget-object v0, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 211
    check-cast v0, LX/GhA;

    .line 213
    invoke-static {v1, v0}, LX/FR4;->A06(LX/FR4;LX/GhA;)V

    .line 216
    goto/16 :goto_14

    .line 218
    :pswitch_da  #0x1f
    iget-object v1, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 220
    check-cast v1, LX/FR4;

    .line 222
    iget-object v2, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 224
    check-cast v2, LX/GhA;

    .line 226
    iget-boolean v0, v1, LX/FR4;->A06:Z

    .line 228
    if-nez v0, :cond_101

    .line 230
    invoke-static {v1}, LX/FR4;->A01(LX/FR4;)LX/FR3;

    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, LX/FR3;->A0G:LX/1YK;

    .line 236
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_101

    .line 242
    invoke-static {v1}, LX/FR4;->A00(LX/FR4;)LX/0JH;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_101

    .line 252
    invoke-static {v1, v2}, LX/FR4;->A06(LX/FR4;LX/GhA;)V

    .line 255
    goto/16 :goto_14

    .line 257
    :cond_101
    invoke-static {v1}, LX/FR4;->A00(LX/FR4;)LX/0JH;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_14

    .line 267
    if-eqz v2, :cond_14

    .line 269
    sget-object v1, LX/GFa;->A03:LX/GFa;

    .line 271
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 273
    invoke-virtual {v2, v1, v0}, LX/GhA;->A00(LX/GFa;Ljava/lang/Integer;)V

    .line 276
    goto/16 :goto_14

    .line 278
    :pswitch_116  #0x1e
    iget-object v3, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 280
    check-cast v3, LX/GhA;

    .line 282
    iget-object v2, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 284
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 286
    if-eqz v3, :cond_127

    .line 288
    sget-object v1, LX/GFa;->A08:LX/GFa;

    .line 290
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 292
    invoke-virtual {v3, v1, v0}, LX/GhA;->A00(LX/GFa;Ljava/lang/Integer;)V

    .line 295
    :cond_127
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 298
    goto/16 :goto_14

    .line 300
    :pswitch_12c  #0x1b
    iget-object v0, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 302
    check-cast v0, LX/HL8;

    .line 304
    iget-object v2, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 306
    check-cast v2, LX/1AZ;

    .line 308
    iget-object v0, v0, LX/HL8;->A06:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/H33;

    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-virtual {v1, v2, v0}, LX/H33;->A02(LX/1AZ;Z)V

    .line 320
    goto/16 :goto_14

    .line 322
    :pswitch_142  #0x1a
    iget-object v0, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 324
    check-cast v0, LX/FSO;

    .line 326
    iget-object v3, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 328
    check-cast v3, LX/0DP;

    .line 330
    invoke-static {v0}, LX/FSO;->A00(LX/FSO;)LX/H1P;

    .line 333
    move-result-object v2

    .line 334
    const/4 v1, 0x0

    .line 335
    const/4 v0, 0x1

    .line 336
    goto :goto_18c

    .line 337
    :pswitch_151  #0x19
    iget-object v0, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 339
    check-cast v0, LX/FSO;

    .line 341
    iget-object v2, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 343
    check-cast v2, LX/0DP;

    .line 345
    invoke-static {v0}, LX/FSO;->A00(LX/FSO;)LX/H1P;

    .line 348
    move-result-object v1

    .line 349
    const/4 v0, 0x0

    .line 350
    goto :goto_16c

    .line 351
    :pswitch_15f  #0x18
    iget-object v0, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 353
    check-cast v0, LX/FSO;

    .line 355
    iget-object v2, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 357
    check-cast v2, LX/0DP;

    .line 359
    invoke-static {v0}, LX/FSO;->A00(LX/FSO;)LX/H1P;

    .line 362
    move-result-object v1

    .line 363
    const/4 v0, 0x1

    .line 364
    :goto_16c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v8

    .line 368
    const/4 v3, 0x0

    .line 369
    const/4 v12, 0x7

    .line 370
    move-object v5, v3

    .line 371
    move-object v6, v3

    .line 372
    move-object v7, v3

    .line 373
    move-object v10, v3

    .line 374
    move-object v11, v3

    .line 375
    move-object v4, v3

    .line 376
    move-object v9, v8

    .line 377
    invoke-static/range {v1 .. v12}, LX/H1P;->A00(LX/H1P;LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 380
    goto/16 :goto_14

    .line 382
    :pswitch_17e  #0x17
    iget-object v0, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 384
    check-cast v0, LX/FSO;

    .line 386
    iget-object v3, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 388
    check-cast v3, LX/0DP;

    .line 390
    invoke-static {v0}, LX/FSO;->A00(LX/FSO;)LX/H1P;

    .line 393
    move-result-object v2

    .line 394
    const/4 v1, 0x1

    .line 395
    const/4 v0, 0x0

    .line 396
    :goto_18c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v9

    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v10

    .line 404
    const/4 v4, 0x0

    .line 405
    const/4 v13, 0x7

    .line 406
    move-object v6, v4

    .line 407
    move-object v7, v4

    .line 408
    move-object v8, v4

    .line 409
    move-object v11, v4

    .line 410
    move-object v12, v4

    .line 411
    move-object v5, v4

    .line 412
    invoke-static/range {v2 .. v13}, LX/H1P;->A00(LX/H1P;LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 415
    goto/16 :goto_14

    .line 417
    :pswitch_1a1  #0x16
    iget-object v2, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 419
    check-cast v2, Landroid/view/View;

    .line 421
    iget-object v1, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 423
    check-cast v1, LX/FRS;

    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 429
    iget-object v0, v1, LX/FRS;->A02:Landroid/widget/ListView;

    .line 431
    if-eqz v0, :cond_3f5

    .line 433
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 436
    goto/16 :goto_14

    .line 438
    :pswitch_1b6  #0x15
    iget-object v2, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 440
    check-cast v2, Landroid/view/View;

    .line 442
    iget-object v1, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 444
    check-cast v1, LX/FRS;

    .line 446
    const/16 v0, 0x8

    .line 448
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 451
    iget-object v0, v1, LX/FRS;->A02:Landroid/widget/ListView;

    .line 453
    if-eqz v0, :cond_3f5

    .line 455
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 458
    goto/16 :goto_14

    .line 460
    :pswitch_1cc  #0x10
    iget-object v1, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 462
    check-cast v1, LX/1PL;

    .line 464
    iget-object v0, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 466
    check-cast v0, LX/GZD;

    .line 468
    iget-object v0, v0, LX/GZD;->A00:Landroid/view/View;

    .line 470
    invoke-virtual {v1, v0}, LX/1PL;->onClick(Landroid/view/View;)V

    .line 473
    goto/16 :goto_14

    .line 475
    :pswitch_1db  #0xf
    iget-object v3, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 477
    check-cast v3, LX/GZD;

    .line 479
    iget-object v2, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 481
    check-cast v2, LX/1AZ;

    .line 483
    iget-object v0, v3, LX/GZD;->A02:LX/00q;

    .line 485
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 488
    move-result-object v1

    .line 489
    check-cast v1, LX/H1F;

    .line 491
    if-eqz v1, :cond_14

    .line 493
    iget-object v0, v3, LX/GZD;->A00:Landroid/view/View;

    .line 495
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1, v0, v2}, LX/H1F;->A02(Landroid/content/Context;LX/1AZ;)V

    .line 502
    goto/16 :goto_14

    .line 504
    :pswitch_1f8  #0x2
    iget-object v0, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 506
    check-cast v0, LX/FUX;

    .line 508
    iget-object v3, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 510
    check-cast v3, LX/Gs6;

    .line 512
    iget-object v0, v0, LX/FUX;->A06:LX/05b;

    .line 514
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 517
    move-result-object v2

    .line 518
    check-cast v2, LX/Gxi;

    .line 520
    sget-object v1, LX/GGk;->A02:LX/GGk;

    .line 522
    const/4 v0, 0x0

    .line 523
    invoke-static {v0, v1, v3, v2}, LX/Gxi;->A00(LX/Lht;LX/GGk;LX/Gs6;LX/Gxi;)V

    .line 526
    goto/16 :goto_14

    .line 528
    :pswitch_210  #0x27
    iget-object v0, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 530
    check-cast v0, LX/H5i;

    .line 532
    iget-object v1, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 534
    check-cast v1, LX/1AZ;

    .line 536
    iget-object v0, v0, LX/H5i;->A0C:LX/05b;

    .line 538
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/18f;

    .line 544
    invoke-virtual {v0, v1}, LX/18f;->A0B(LX/1AZ;)Z

    .line 547
    move-result v0

    .line 548
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    move-result-object v7

    .line 552
    return-object v7

    .line 553
    :pswitch_229  #0x25, 0x26
    iget-object v0, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 555
    check-cast v0, LX/H3C;

    .line 557
    iget-object v1, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 559
    check-cast v1, LX/1AZ;

    .line 561
    iget-object v0, v0, LX/H3C;->A01:LX/05b;

    .line 563
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/CFK;

    .line 569
    invoke-virtual {v0, v1}, LX/CFK;->A02(LX/1AZ;)Ljava/lang/Integer;

    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_3f3

    .line 575
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_248

    .line 581
    const-string v7, "direct_chat"

    .line 583
    return-object v7

    .line 584
    :cond_248
    const/4 v0, 0x1

    .line 585
    if-ne v1, v0, :cond_24e

    .line 587
    const-string v7, "invoked"

    .line 589
    return-object v7

    .line 590
    :cond_24e
    const/4 v0, 0x2

    .line 591
    if-ne v1, v0, :cond_3f3

    .line 593
    const-string v7, "member"

    .line 595
    return-object v7

    .line 596
    :pswitch_254  #0x22
    iget-object v2, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 598
    check-cast v2, Landroid/content/Context;

    .line 600
    iget-object v1, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 602
    check-cast v1, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 604
    new-instance v0, LX/FVP;

    .line 606
    invoke-direct {v0, v1}, LX/FVP;-><init>(Lcom/whatsapp/media/ui/MediaCaptionTextView;)V

    .line 609
    new-instance v7, Landroid/view/GestureDetector;

    .line 611
    invoke-direct {v7, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 614
    const/4 v0, 0x0

    .line 615
    invoke-virtual {v7, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 618
    return-object v7

    .line 619
    :pswitch_26b  #0x1d
    iget-object v0, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 621
    check-cast v0, LX/HSN;

    .line 623
    iget-object v1, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 625
    check-cast v1, LX/0DP;

    .line 627
    iget-object v0, v0, LX/HSN;->A00:LX/05b;

    .line 629
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/MLl;

    .line 635
    invoke-virtual {v0, v1}, LX/MLl;->A0S(LX/0DP;)Z

    .line 638
    move-result v0

    .line 639
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    move-result-object v7

    .line 643
    return-object v7

    .line 644
    :pswitch_284  #0x1c
    iget-object v0, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 646
    check-cast v0, LX/HSM;

    .line 648
    iget-object v1, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 650
    check-cast v1, LX/0DP;

    .line 652
    iget-object v0, v0, LX/HSM;->A00:LX/05b;

    .line 654
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/MLl;

    .line 660
    invoke-virtual {v0, v1}, LX/MLl;->A0S(LX/0DP;)Z

    .line 663
    move-result v0

    .line 664
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    move-result-object v7

    .line 668
    return-object v7

    .line 669
    :pswitch_29d  #0x12, 0x13, 0x14
    iget-object v2, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 671
    check-cast v2, LX/HZ6;

    .line 673
    iget-object v0, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 675
    check-cast v0, LX/GXK;

    .line 677
    iget-object v1, v0, LX/GXK;->A01:LX/00a;

    .line 679
    iget-object v0, v2, LX/HZ6;->A04:LX/05b;

    .line 681
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    move-result v0

    .line 689
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    move-result-object v7

    .line 693
    return-object v7

    .line 694
    :pswitch_2b6  #0x11
    iget-object v1, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 696
    check-cast v1, LX/G9f;

    .line 698
    iget-object v0, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 700
    check-cast v0, LX/1AZ;

    .line 702
    iget-object v3, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 704
    iget-object v1, v1, LX/G9f;->A00:LX/H83;

    .line 706
    iget-object v0, v1, LX/H83;->A0g:LX/GUL;

    .line 708
    iget-object v0, v0, LX/GUL;->A00:LX/KyV;

    .line 710
    invoke-virtual {v0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 713
    move-result-object v0

    .line 714
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 716
    iget-object v1, v1, LX/H83;->A08:LX/1dJ;

    .line 718
    const/4 v0, 0x0

    .line 719
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 722
    if-nez v2, :cond_2d5

    .line 724
    move-object v2, v1

    .line 725
    :cond_2d5
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v0

    .line 729
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    move-result-object v7

    .line 733
    return-object v7

    .line 734
    :pswitch_2de  #0xe
    iget-object v4, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 736
    check-cast v4, Landroid/content/Context;

    .line 738
    iget-object v3, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 740
    check-cast v3, LX/Fmx;

    .line 742
    invoke-static {v3}, LX/Fmx;->A01(LX/Fmx;)Landroid/widget/ImageView;

    .line 745
    move-result-object v2

    .line 746
    const/4 v0, 0x1

    .line 747
    new-instance v1, LX/HLc;

    .line 749
    invoke-direct {v1, v3, v0}, LX/HLc;-><init>(Ljava/lang/Object;I)V

    .line 752
    new-instance v0, LX/L27;

    .line 754
    invoke-direct {v0, v2, v1}, LX/L27;-><init>(Landroid/view/View;LX/MzQ;)V

    .line 757
    new-instance v7, Landroid/view/GestureDetector;

    .line 759
    invoke-direct {v7, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 762
    return-object v7

    .line 763
    :pswitch_2fb  #0xd
    iget-object v2, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 765
    check-cast v2, Landroid/content/Context;

    .line 767
    iget-object v1, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 769
    check-cast v1, LX/Fmx;

    .line 771
    sget-object v0, LX/Fmx;->A0O:Ljava/util/Set;

    .line 773
    new-instance v7, LX/HFY;

    .line 775
    invoke-direct {v7, v2, v1}, LX/HFY;-><init>(Landroid/content/Context;LX/Fmx;)V

    .line 778
    return-object v7

    .line 779
    :pswitch_30b  #0xc
    iget-object v2, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 781
    iget-object v1, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 783
    sget-object v0, LX/Fmx;->A0O:Ljava/util/Set;

    .line 785
    const/4 v0, 0x6

    .line 786
    new-instance v7, LX/G9Q;

    .line 788
    invoke-direct {v7, v1, v2, v0}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 791
    return-object v7

    .line 792
    :pswitch_318  #0xb
    iget-object v3, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 794
    check-cast v3, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;

    .line 796
    iget-object v2, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 798
    check-cast v2, LX/1AZ;

    .line 800
    iget-object v1, v2, LX/1AZ;->A0R:Ljava/lang/String;

    .line 802
    invoke-static {v2}, LX/H6j;->A00(LX/1AZ;)Ljava/lang/String;

    .line 805
    move-result-object v0

    .line 806
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;->A00(Lcom/whatsapp/conversationrow/buttons/DynamicButtonsRowContentLayout;LX/1AZ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    move-result-object v7

    .line 810
    return-object v7

    .line 811
    :pswitch_32b  #0xa
    iget-object v1, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 813
    check-cast v1, LX/KyL;

    .line 815
    iget-object v2, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 817
    check-cast v2, LX/1AZ;

    .line 819
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 821
    iget-object v1, v1, LX/KyL;->A1A:LX/08a;

    .line 823
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 826
    invoke-static {v1, v2}, LX/FTB;->A07(LX/08a;LX/1AZ;)Z

    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_3bb

    .line 832
    sget-object v0, LX/GTd;->A01:LX/00g;

    .line 834
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 837
    move-result v1

    .line 838
    goto :goto_3b8

    .line 839
    :pswitch_347  #0x9
    iget-object v1, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 841
    check-cast v1, LX/FnM;

    .line 843
    iget-object v0, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 845
    check-cast v0, LX/Fsy;

    .line 847
    invoke-static {v1, v0}, LX/FnM;->A0B(LX/FnM;LX/Fsy;)LX/05v;

    .line 850
    move-result-object v7

    .line 851
    return-object v7

    .line 852
    :pswitch_354  #0x8
    iget-object v1, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 854
    check-cast v1, LX/FnM;

    .line 856
    iget-object v0, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 858
    check-cast v0, LX/Fsy;

    .line 860
    invoke-static {v1, v0}, LX/FnM;->A0A(LX/FnM;LX/Fsy;)LX/05v;

    .line 863
    move-result-object v7

    .line 864
    return-object v7

    .line 865
    :pswitch_361  #0x7
    iget-object v1, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 867
    check-cast v1, LX/FnM;

    .line 869
    iget-object v0, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 871
    check-cast v0, LX/Fsy;

    .line 873
    invoke-static {v1, v0}, LX/FnM;->A09(LX/FnM;LX/Fsy;)LX/05v;

    .line 876
    move-result-object v7

    .line 877
    return-object v7

    .line 878
    :pswitch_36e  #0x6
    iget-object v1, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 880
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 882
    iget-object v0, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 884
    check-cast v0, LX/1AZ;

    .line 886
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A03(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1AZ;)LX/05v;

    .line 889
    move-result-object v7

    .line 890
    return-object v7

    .line 891
    :pswitch_37b  #0x5
    iget-object v1, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 893
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 895
    iget-object v0, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 897
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 899
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A07(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Lkotlin/jvm/functions/Function0;)LX/05v;

    .line 902
    move-result-object v7

    .line 903
    return-object v7

    .line 904
    :pswitch_388  #0x4
    iget-object v1, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 906
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 908
    iget-object v0, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 910
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 912
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A06(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Lkotlin/jvm/functions/Function0;)LX/05v;

    .line 915
    move-result-object v7

    .line 916
    return-object v7

    .line 917
    :pswitch_395  #0x3
    iget-object v1, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 919
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 921
    iget-object v0, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 923
    check-cast v0, LX/1AZ;

    .line 925
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A05(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1AZ;)LX/05v;

    .line 928
    move-result-object v7

    .line 929
    return-object v7

    .line 930
    :pswitch_3a2  #0x1
    iget-object v1, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 932
    check-cast v1, LX/1fs;

    .line 934
    iget-object v0, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 936
    check-cast v0, LX/FRj;

    .line 938
    if-eqz v1, :cond_3bb

    .line 940
    iget-object v0, v0, LX/FRj;->A0E:LX/05b;

    .line 942
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 945
    move-result-object v0

    .line 946
    check-cast v0, LX/IBw;

    .line 948
    invoke-virtual {v0, v1}, LX/IBw;->A00(LX/1fs;)Z

    .line 951
    move-result v1

    .line 952
    :goto_3b8
    const/4 v0, 0x1

    .line 953
    if-nez v1, :cond_3bc

    .line 955
    :cond_3bb
    const/4 v0, 0x0

    .line 956
    :cond_3bc
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 959
    move-result-object v7

    .line 960
    return-object v7

    .line 961
    :pswitch_3c1  #0x0
    iget-object v0, p0, LX/Hp4;->A00:Ljava/lang/Object;

    .line 963
    check-cast v0, LX/MKs;

    .line 965
    iget-object v4, p0, LX/Hp4;->A01:Ljava/lang/Object;

    .line 967
    check-cast v4, LX/1AZ;

    .line 969
    iget-object v0, v0, LX/MKs;->A08:LX/05b;

    .line 971
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 974
    move-result-object v3

    .line 975
    const/4 v0, 0x1

    .line 976
    new-array v2, v0, [LX/1e9;

    .line 978
    const/4 v1, 0x0

    .line 979
    invoke-static {v4}, LX/9NM;->A00(LX/1AZ;)LX/1e9;

    .line 982
    move-result-object v0

    .line 983
    aput-object v0, v2, v1

    .line 985
    invoke-virtual {v3, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 988
    invoke-virtual {v4}, LX/1AZ;->A08()LX/1fI;

    .line 991
    move-result-object v0

    .line 992
    if-eqz v0, :cond_3f3

    .line 994
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 997
    move-result-object v1

    .line 998
    if-eqz v1, :cond_3f3

    .line 1000
    sget-object v0, LX/25A;->A05:LX/9i8;

    .line 1002
    invoke-virtual {v0}, LX/9i8;->A01()LX/25A;

    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0, v1}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 1009
    move-result-object v7

    .line 1010
    return-object v7

    .line 1011
    :cond_3f3
    const/4 v7, 0x0

    .line 1012
    return-object v7

    .line 1013
    :cond_3f5
    const-string v0, "chatListView"

    .line 1015
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1018
    const/4 v0, 0x0

    .line 1019
    throw v0

    .line 1020
    :pswitch_data_3fc
    .packed-switch 0x0
        :pswitch_3c1  #00000000
        :pswitch_3a2  #00000001
        :pswitch_1f8  #00000002
        :pswitch_395  #00000003
        :pswitch_388  #00000004
        :pswitch_37b  #00000005
        :pswitch_36e  #00000006
        :pswitch_361  #00000007
        :pswitch_354  #00000008
        :pswitch_347  #00000009
        :pswitch_32b  #0000000a
        :pswitch_318  #0000000b
        :pswitch_30b  #0000000c
        :pswitch_2fb  #0000000d
        :pswitch_2de  #0000000e
        :pswitch_1db  #0000000f
        :pswitch_1cc  #00000010
        :pswitch_2b6  #00000011
        :pswitch_29d  #00000012
        :pswitch_29d  #00000013
        :pswitch_29d  #00000014
        :pswitch_1b6  #00000015
        :pswitch_1a1  #00000016
        :pswitch_17e  #00000017
        :pswitch_15f  #00000018
        :pswitch_151  #00000019
        :pswitch_142  #0000001a
        :pswitch_12c  #0000001b
        :pswitch_284  #0000001c
        :pswitch_26b  #0000001d
        :pswitch_116  #0000001e
        :pswitch_da  #0000001f
        :pswitch_cd  #00000020
        :pswitch_b6  #00000021
        :pswitch_254  #00000022
        :pswitch_a9  #00000023
        :pswitch_59  #00000024
        :pswitch_229  #00000025
        :pswitch_229  #00000026
        :pswitch_210  #00000027
        :pswitch_4d  #00000028
        :pswitch_5  #00000029
        :pswitch_5  #0000002a
        :pswitch_5  #0000002b
        :pswitch_5  #0000002c
        :pswitch_32  #0000002d
        :pswitch_23  #0000002e
        :pswitch_5  #0000002f
        :pswitch_5  #00000030
        :pswitch_17  #00000031
    .end packed-switch
.end method
