.class public LX/3Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2EY;LX/2ua;LX/1iO;LX/1iO;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/3Sp;->$t:I

    .line 2
    rsub-int/lit8 p5, p5, 0x3

    .line 4
    if-eqz p5, :cond_12

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LX/3Sp;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/3Sp;->A01:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/3Sp;->A02:Ljava/lang/Object;

    .line 15
    :goto_f
    iput-object p4, p0, LX/3Sp;->A03:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LX/3Sp;->A00:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LX/3Sp;->A01:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LX/3Sp;->A02:Ljava/lang/Object;

    .line 27
    goto :goto_f
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/3Sp;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/3Sp;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/3Sp;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p4, p0, LX/3Sp;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p3, p0, LX/3Sp;->A03:Ljava/lang/Object;

    .line 268435469
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/3Sp;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_320

    .line 9
    iget-object v8, v0, LX/3Sp;->A00:Ljava/lang/Object;

    .line 11
    check-cast v8, LX/2Fo;

    .line 13
    iget-object v7, v0, LX/3Sp;->A01:Ljava/lang/Object;

    .line 15
    check-cast v7, LX/0Jz;

    .line 17
    iget-object v6, v0, LX/3Sp;->A02:Ljava/lang/Object;

    .line 19
    check-cast v6, Landroidx/fragment/app/DialogFragment;

    .line 21
    iget-object v1, v0, LX/3Sp;->A03:Ljava/lang/Object;

    .line 23
    check-cast v9, Ljava/lang/String;

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const/16 v0, 0x11

    .line 36
    new-instance v10, LX/3Sl;

    .line 38
    invoke-direct {v10, v6, v7, v0}, LX/3Sl;-><init>(Landroidx/fragment/app/DialogFragment;LX/0Jz;I)V

    .line 41
    invoke-static/range {v6 .. v11}, LX/2Fo;->A00(Landroidx/fragment/app/DialogFragment;LX/0Jz;LX/2Fo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 44
    :cond_2c
    :goto_2c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x0
    iget-object v5, v0, LX/3Sp;->A00:Ljava/lang/Object;

    .line 49
    check-cast v5, Landroid/content/Context;

    .line 51
    iget-object v4, v0, LX/3Sp;->A01:Ljava/lang/Object;

    .line 53
    check-cast v4, Landroid/view/View;

    .line 55
    iget-object v3, v0, LX/3Sp;->A02:Ljava/lang/Object;

    .line 57
    check-cast v3, LX/371;

    .line 59
    iget-object v2, v0, LX/3Sp;->A03:Ljava/lang/Object;

    .line 61
    check-cast v2, LX/1Eu;

    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    sget-object v0, LX/6F1;->A04:LX/6F1;

    .line 69
    if-ne v9, v0, :cond_2c

    .line 71
    instance-of v0, v5, LX/0Ib;

    .line 73
    if-eqz v0, :cond_2c

    .line 75
    invoke-static {v5}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5e

    .line 81
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2c

    .line 87
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    goto :goto_2c

    .line 94
    :cond_5e
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_70

    .line 100
    if-eqz v1, :cond_2c

    .line 102
    const v0, 0x1020002

    .line 105
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_70

    .line 111
    goto :goto_2c

    .line 112
    :cond_70
    iget-object v0, v3, LX/371;->A03:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/7QJ;

    .line 120
    check-cast v5, LX/0Ib;

    .line 122
    invoke-virtual {v0, v4, v5, v2}, LX/7QJ;->A03(Landroid/view/View;LX/0Ib;LX/1Eu;)V

    .line 125
    goto :goto_2c

    .line 126
    :pswitch_7e  #0x1
    iget-object v3, v0, LX/3Sp;->A00:Ljava/lang/Object;

    .line 128
    check-cast v3, LX/3Ad;

    .line 130
    iget-object v1, v0, LX/3Sp;->A01:Ljava/lang/Object;

    .line 132
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 134
    iget-object v10, v0, LX/3Sp;->A02:Ljava/lang/Object;

    .line 136
    iget-object v2, v0, LX/3Sp;->A03:Ljava/lang/Object;

    .line 138
    const/4 v0, 0x4

    .line 139
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    iget-object v0, v3, LX/3Ad;->A06:LX/3bm;

    .line 144
    invoke-interface {v0}, LX/3bm;->D80()LX/3Eu;

    .line 147
    move-result-object v14

    .line 148
    iget-object v8, v3, LX/3Ad;->A03:LX/3bg;

    .line 150
    iget-object v11, v3, LX/3Ad;->A04:LX/3bO;

    .line 152
    iget-object v7, v3, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 154
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    iget-object v0, v3, LX/3Ad;->A0E:LX/0W3;

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x3

    .line 161
    new-instance v6, LX/3Xe;

    .line 163
    invoke-direct/range {v6 .. v13}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 166
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 168
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 170
    invoke-static {v1, v4, v6, v0}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 173
    move-result-object v15

    .line 174
    iget-object v0, v3, LX/3Ad;->A0F:LX/0W3;

    .line 176
    const/16 v19, 0x4

    .line 178
    new-instance v13, LX/3XY;

    .line 180
    move-object/from16 v16, v3

    .line 182
    move-object/from16 v17, v2

    .line 184
    move-object/from16 v18, v12

    .line 186
    invoke-direct/range {v13 .. v19}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 189
    invoke-static {v1, v4, v13, v0}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 192
    goto/16 :goto_2c

    .line 194
    :pswitch_c2  #0x2
    iget-object v3, v0, LX/3Sp;->A00:Ljava/lang/Object;

    .line 196
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 198
    iget-object v2, v0, LX/3Sp;->A01:Ljava/lang/Object;

    .line 200
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 202
    iget-object v1, v0, LX/3Sp;->A02:Ljava/lang/Object;

    .line 204
    check-cast v1, LX/024;

    .line 206
    iget-object v0, v0, LX/3Sp;->A03:Ljava/lang/Object;

    .line 208
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 210
    check-cast v9, Landroid/net/Uri;

    .line 212
    if-eqz v9, :cond_e0

    .line 214
    new-instance v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDocumentFolder;

    .line 216
    invoke-direct {v0, v9, v2, v1}, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceDocumentFolder;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;LX/024;)V

    .line 219
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    goto/16 :goto_2c

    .line 224
    :cond_e0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 227
    goto/16 :goto_2c

    .line 229
    :pswitch_e5  #0x3
    iget-object v3, v0, LX/3Sp;->A00:Ljava/lang/Object;

    .line 231
    check-cast v3, LX/2EY;

    .line 233
    iget-object v2, v0, LX/3Sp;->A01:Ljava/lang/Object;

    .line 235
    check-cast v2, LX/1iO;

    .line 237
    iget-object v1, v0, LX/3Sp;->A02:Ljava/lang/Object;

    .line 239
    check-cast v1, LX/2ua;

    .line 241
    iget-object v0, v0, LX/3Sp;->A03:Ljava/lang/Object;

    .line 243
    check-cast v0, LX/1iO;

    .line 245
    invoke-static {v3, v1, v2, v0}, LX/2EY;->A0M(LX/2EY;LX/2ua;LX/1iO;LX/1iO;)V

    .line 248
    goto/16 :goto_2c

    .line 250
    :pswitch_fa  #0x4
    iget-object v4, v0, LX/3Sp;->A00:Ljava/lang/Object;

    .line 252
    check-cast v4, LX/1iO;

    .line 254
    iget-object v3, v0, LX/3Sp;->A01:Ljava/lang/Object;

    .line 256
    check-cast v3, LX/2ua;

    .line 258
    iget-object v2, v0, LX/3Sp;->A02:Ljava/lang/Object;

    .line 260
    check-cast v2, LX/2EY;

    .line 262
    iget-object v1, v0, LX/3Sp;->A03:Ljava/lang/Object;

    .line 264
    check-cast v1, LX/1iO;

    .line 266
    check-cast v9, Ljava/util/List;

    .line 268
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 271
    invoke-static {v9}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 274
    move-result v0

    .line 275
    iput-boolean v0, v4, LX/1iO;->element:Z

    .line 277
    invoke-static {v2, v3, v4, v1}, LX/2EY;->A0M(LX/2EY;LX/2ua;LX/1iO;LX/1iO;)V

    .line 280
    iget-object v1, v3, LX/2ua;->A03:Lcom/whatsapp/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;

    .line 282
    const/16 v0, 0x26

    .line 284
    invoke-static {v2, v0}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v9, v0}, Lcom/whatsapp/metaai/incognito/suggestion/IncognitoNullStateSuggestionView;->setSuggestions(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 291
    goto/16 :goto_2c

    .line 293
    :pswitch_125  #0x5
    iget-object v2, v0, LX/3Sp;->A00:Ljava/lang/Object;

    .line 295
    check-cast v2, LX/0Ib;

    .line 297
    iget-object v1, v0, LX/3Sp;->A01:Ljava/lang/Object;

    .line 299
    check-cast v1, LX/022;

    .line 301
    iget-object v8, v0, LX/3Sp;->A02:Ljava/lang/Object;

    .line 303
    iget-object v10, v0, LX/3Sp;->A03:Ljava/lang/Object;

    .line 305
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 308
    move-result-object v0

    .line 309
    const/4 v11, 0x0

    .line 310
    const/16 v12, 0x15

    .line 312
    new-instance v7, LX/3Xa;

    .line 314
    invoke-direct/range {v7 .. v12}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 317
    invoke-static {v1, v7, v0}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 320
    goto/16 :goto_2c

    .line 322
    :pswitch_142  #0x6
    iget-object v6, v0, LX/3Sp;->A00:Ljava/lang/Object;

    .line 324
    check-cast v6, LX/2HZ;

    .line 326
    iget-object v5, v0, LX/3Sp;->A01:Ljava/lang/Object;

    .line 328
    check-cast v5, LX/2Jv;

    .line 330
    iget-object v4, v0, LX/3Sp;->A02:Ljava/lang/Object;

    .line 332
    check-cast v4, Landroid/view/View;

    .line 334
    iget-object v7, v0, LX/3Sp;->A03:Ljava/lang/Object;

    .line 336
    check-cast v7, Landroid/view/View;

    .line 338
    check-cast v9, LX/2ko;

    .line 340
    const/4 v0, 0x4

    .line 341
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 344
    iget-object v0, v6, LX/2HZ;->A0c:LX/0BT;

    .line 346
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/Kth;

    .line 352
    if-eqz v0, :cond_16d

    .line 354
    invoke-virtual {v5}, LX/2Jv;->A15()Z

    .line 357
    move-result v1

    .line 358
    invoke-static {v0}, LX/2Ai;->A0L(LX/Kth;)LX/N0d;

    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0, v1}, LX/N0d;->DFq(Z)V

    .line 365
    :cond_16d
    sget-object v0, LX/2ko;->A05:LX/2ko;

    .line 367
    if-eq v9, v0, :cond_186

    .line 369
    iget-object v0, v6, LX/2HZ;->A0b:LX/0BT;

    .line 371
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/Kth;

    .line 377
    if-eqz v0, :cond_186

    .line 379
    invoke-virtual {v5}, LX/2Jv;->A15()Z

    .line 382
    move-result v1

    .line 383
    invoke-static {v0}, LX/2Ai;->A0L(LX/Kth;)LX/N0d;

    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0, v1}, LX/N0d;->DFn(Z)V

    .line 390
    :cond_186
    invoke-virtual {v5}, LX/2Jv;->A15()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_2c5

    .line 396
    iget-object v0, v6, LX/2HZ;->A0G:LX/05b;

    .line 398
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/3bs;

    .line 404
    invoke-interface {v0}, LX/3bs;->DHK()Z

    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_2c5

    .line 410
    iget-object v0, v6, LX/2HZ;->A0K:LX/05b;

    .line 412
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 414
    invoke-static {v0}, LX/2FJ;->A00(LX/00y;)V

    .line 417
    iget-object v0, v6, LX/2HZ;->A0L:LX/05b;

    .line 419
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/2Cq;

    .line 425
    invoke-virtual {v0}, LX/2Cq;->A00()V

    .line 428
    iget-object v0, v6, LX/2HZ;->A0M:LX/05b;

    .line 430
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 433
    move-result-object v8

    .line 434
    check-cast v8, LX/2Di;

    .line 436
    iget-object v0, v8, LX/2Di;->A08:LX/05b;

    .line 438
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/2xn;

    .line 444
    iget-object v3, v0, LX/2xn;->A01:LX/05b;

    .line 446
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/2Dd;

    .line 452
    iget-object v0, v0, LX/2Dd;->A00:LX/3ad;

    .line 454
    if-eqz v0, :cond_1e5

    .line 456
    invoke-interface {v0}, LX/3ad;->BOp()Landroidx/appcompat/widget/Toolbar;

    .line 459
    move-result-object v2

    .line 460
    const v0, 0x7f06075f

    .line 463
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 466
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/2Dd;

    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v1, v0}, LX/2Dd;->A01(Z)V

    .line 476
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/2Dd;

    .line 482
    invoke-virtual {v0, v2}, LX/2Dd;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 485
    :cond_1e5
    const/4 v0, 0x1

    .line 486
    invoke-static {v8, v0}, LX/2Di;->A06(LX/2Di;Z)V

    .line 489
    :goto_1e9
    invoke-virtual {v5}, LX/2Jv;->A15()Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_205

    .line 495
    iget-object v0, v6, LX/2HZ;->A0J:LX/05b;

    .line 497
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 500
    move-result-object v2

    .line 501
    check-cast v2, LX/2Gs;

    .line 503
    iget-object v0, v2, LX/2Gs;->A05:LX/15j;

    .line 505
    const/16 v1, 0x8

    .line 507
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 510
    iget-object v0, v2, LX/2Gs;->A07:LX/15j;

    .line 512
    if-eqz v0, :cond_205

    .line 514
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 517
    :cond_205
    sget-object v0, LX/2ko;->A02:LX/2ko;

    .line 519
    if-ne v9, v0, :cond_213

    .line 521
    const/4 v0, 0x1

    .line 522
    iput-boolean v0, v6, LX/2HZ;->A05:Z

    .line 524
    iget-object v1, v6, LX/2HZ;->A01:LX/2Jr;

    .line 526
    if-eqz v1, :cond_213

    .line 528
    const/4 v0, 0x0

    .line 529
    iput-object v0, v1, LX/2Jr;->A01:Ljava/lang/String;

    .line 531
    :cond_213
    iget v0, v9, LX/2ko;->ftuxVisibility:I

    .line 533
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget v0, v9, LX/2ko;->chatVisibility:I

    .line 538
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 541
    invoke-virtual {v5}, LX/2Jv;->A15()Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_22a

    .line 547
    iget-object v0, v6, LX/2HZ;->A01:LX/2Jr;

    .line 549
    if-eqz v0, :cond_22a

    .line 551
    invoke-static {v6, v0}, LX/2HZ;->A01(LX/2HZ;LX/2Jr;)V

    .line 554
    :cond_22a
    iget-object v0, v6, LX/2HZ;->A0j:LX/00q;

    .line 556
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 559
    move-result-object v3

    .line 560
    check-cast v3, LX/2ER;

    .line 562
    if-eqz v3, :cond_296

    .line 564
    const/4 v4, 0x0

    .line 565
    iget-object v0, v3, LX/2ER;->A0E:LX/05b;

    .line 567
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/2HL;

    .line 573
    iget-object v0, v0, LX/2HL;->A00:LX/2Jv;

    .line 575
    if-eqz v0, :cond_296

    .line 577
    iget-boolean v0, v0, LX/2Jv;->A04:Z

    .line 579
    if-eqz v0, :cond_2a1

    .line 581
    sget-object v0, LX/2ko;->A04:LX/2ko;

    .line 583
    if-ne v9, v0, :cond_2a1

    .line 585
    iget-object v0, v3, LX/2ER;->A0F:LX/05b;

    .line 587
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/1WT;

    .line 593
    invoke-virtual {v0}, LX/1WT;->A02()Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_2a1

    .line 599
    iget-object v0, v3, LX/2ER;->A06:LX/05b;

    .line 601
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/3bs;

    .line 607
    invoke-interface {v0}, LX/3bs;->DHK()Z

    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_2a1

    .line 613
    iget-object v0, v3, LX/2ER;->A09:LX/05b;

    .line 615
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/2Di;

    .line 621
    iget-object v1, v0, LX/2Di;->A02:LX/3d6;

    .line 623
    instance-of v0, v1, LX/2Vo;

    .line 625
    if-eqz v0, :cond_296

    .line 627
    const-string v0, "null cannot be cast to non-null type com.whatsapp.metaai.ui.MetaAiConversationTitle"

    .line 629
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    check-cast v1, LX/Av1;

    .line 634
    invoke-virtual {v1}, LX/Av1;->A0E()Landroid/view/ViewGroup;

    .line 637
    move-result-object v1

    .line 638
    const v0, 0x7f0b46a2

    .line 641
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 644
    move-result-object v2

    .line 645
    if-eqz v2, :cond_296

    .line 647
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 650
    const/16 v0, 0xf

    .line 652
    invoke-static {v3, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 655
    move-result-object v1

    .line 656
    const v0, 0x18fc525c

    .line 659
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 662
    :cond_296
    :goto_296
    iget-object v0, v6, LX/2HZ;->A0N:LX/05b;

    .line 664
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 667
    move-result-object v0

    .line 668
    invoke-interface {v0}, LX/3bu;->invalidateOptionsMenu()V

    .line 671
    goto/16 :goto_2c

    .line 673
    :cond_2a1
    iget-object v0, v3, LX/2ER;->A09:LX/05b;

    .line 675
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/2Di;

    .line 681
    iget-object v1, v0, LX/2Di;->A02:LX/3d6;

    .line 683
    instance-of v0, v1, LX/2Vo;

    .line 685
    if-eqz v0, :cond_296

    .line 687
    const-string v0, "null cannot be cast to non-null type com.whatsapp.metaai.ui.MetaAiConversationTitle"

    .line 689
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    check-cast v1, LX/Av1;

    .line 694
    invoke-virtual {v1}, LX/Av1;->A0E()Landroid/view/ViewGroup;

    .line 697
    move-result-object v1

    .line 698
    const v0, 0x7f0b46a2

    .line 701
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 708
    goto :goto_296

    .line 709
    :cond_2c5
    iget-object v0, v6, LX/2HZ;->A0K:LX/05b;

    .line 711
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 713
    invoke-static {v0}, LX/2FJ;->A00(LX/00y;)V

    .line 716
    iget-object v0, v6, LX/2HZ;->A0L:LX/05b;

    .line 718
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LX/2Cq;

    .line 724
    invoke-virtual {v0}, LX/2Cq;->A00()V

    .line 727
    iget-object v0, v6, LX/2HZ;->A0M:LX/05b;

    .line 729
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 732
    move-result-object v3

    .line 733
    check-cast v3, LX/2Di;

    .line 735
    iget-object v0, v3, LX/2Di;->A08:LX/05b;

    .line 737
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 740
    move-result-object v1

    .line 741
    check-cast v1, LX/2xn;

    .line 743
    iget-object v8, v1, LX/2xn;->A01:LX/05b;

    .line 745
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    check-cast v0, LX/2Dd;

    .line 751
    iget-object v0, v0, LX/2Dd;->A00:LX/3ad;

    .line 753
    if-eqz v0, :cond_319

    .line 755
    invoke-interface {v0}, LX/3ad;->BOp()Landroidx/appcompat/widget/Toolbar;

    .line 758
    move-result-object v2

    .line 759
    iget-object v0, v1, LX/2xn;->A02:LX/05b;

    .line 761
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 763
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 770
    move-result v0

    .line 771
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 774
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 777
    move-result-object v1

    .line 778
    check-cast v1, LX/2Dd;

    .line 780
    const/4 v0, 0x1

    .line 781
    invoke-virtual {v1, v0}, LX/2Dd;->A01(Z)V

    .line 784
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LX/2Dd;

    .line 790
    invoke-virtual {v0, v2}, LX/2Dd;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 793
    :cond_319
    const/4 v0, 0x0

    .line 794
    invoke-static {v3, v0}, LX/2Di;->A06(LX/2Di;Z)V

    .line 797
    goto/16 :goto_1e9

    .line 799
    nop

    .line 800
    :pswitch_data_320
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_7e  #00000001
        :pswitch_c2  #00000002
        :pswitch_e5  #00000003
        :pswitch_fa  #00000004
        :pswitch_125  #00000005
        :pswitch_142  #00000006
    .end packed-switch
.end method
