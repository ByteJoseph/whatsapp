.class public LX/MnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MnV;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/MnV;
    .registers 3

    .line 0
    new-instance v0, LX/MnV;

    .line 2
    invoke-direct {v0, p0, p1}, LX/MnV;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/MnV;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MnV;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/MnV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7c6

    .line 5
    :pswitch_5  #0x3, 0x4
    iget-object v0, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Kue;

    .line 9
    invoke-static {v0}, LX/Kue;->A00(LX/Kue;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x6
    iget-object v0, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17
    goto/16 :goto_442

    .line 19
    :pswitch_13  #0x14
    iget-object v2, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/Kwi;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v2, LX/Kwi;->A02:Z

    .line 26
    iget-boolean v0, v2, LX/Kwi;->A01:Z

    .line 28
    if-eqz v0, :cond_32

    .line 30
    iget-object v0, v2, LX/Kwi;->A04:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1vn;

    .line 38
    iget-object v0, v2, LX/Kwi;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    invoke-virtual {v1, v0}, LX/1vn;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v2, LX/Kwi;->A03:Z

    .line 50
    :cond_32
    iget-object v1, v2, LX/Kwi;->A00:Ljava/lang/Runnable;

    .line 52
    if-eqz v1, :cond_3c

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v2, LX/Kwi;->A00:Ljava/lang/Runnable;

    .line 57
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 60
    :cond_3c
    iget-object v0, v2, LX/Kwi;->A06:Ljava/lang/Runnable;

    .line 62
    goto/16 :goto_5fa

    .line 64
    :pswitch_40  #0x20
    iget-object v0, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/LBn;

    .line 68
    iget-object v0, v0, LX/LBn;->A03:Lkotlin/jvm/functions/Function0;

    .line 70
    goto/16 :goto_442

    .line 72
    :pswitch_48  #0x1
    iget-object v2, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 74
    check-cast v2, LX/LNq;

    .line 76
    iget-object v0, v2, LX/LNq;->A0A:LX/00q;

    .line 78
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_c

    .line 84
    iget-object v0, v2, LX/Kuf;->A07:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/Kwo;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v2, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/Kwo;->A09(Ljava/lang/Runnable;)V

    .line 100
    return-void

    .line 101
    :pswitch_65  #0x5
    iget-object v3, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 103
    check-cast v3, LX/Kue;

    .line 105
    iget-boolean v0, v3, LX/Kue;->A01:Z

    .line 107
    if-nez v0, :cond_c

    .line 109
    iget-object v0, v3, LX/Kuf;->A07:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/Kwo;

    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v3, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/Kwo;->A09(Ljava/lang/Runnable;)V

    .line 125
    iget-object v0, v3, LX/Kue;->A02:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/FR5;

    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-static {v3, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v2, LX/FR5;->A02:Ljava/util/List;

    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    const/4 v0, 0x7

    .line 144
    invoke-static {v1, v2, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v3, LX/Kue;->A00:Lkotlin/jvm/functions/Function0;

    .line 150
    invoke-static {v3}, LX/Kue;->A00(LX/Kue;)V

    .line 153
    return-void

    .line 154
    :pswitch_9a  #0x7
    iget-object v1, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 156
    check-cast v1, LX/Kwn;

    .line 158
    iget-object v0, v1, LX/Kwn;->A02:Landroid/view/View;

    .line 160
    if-eqz v0, :cond_c

    .line 162
    iget-object v1, v1, LX/Kwn;->A13:LX/15j;

    .line 164
    const/16 v0, 0x8

    .line 166
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 169
    return-void

    .line 170
    :pswitch_aa  #0xa
    iget-object v1, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 172
    check-cast v1, LX/M0Y;

    .line 174
    iget-object v0, v1, LX/M0Y;->A03:LX/05b;

    .line 176
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 179
    move-result-object v3

    .line 180
    iget-object v0, v1, LX/M0Y;->A06:LX/1aw;

    .line 182
    sget-object v2, LX/1dA;->A02:LX/1dA;

    .line 184
    invoke-virtual {v3, v0}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 187
    move-result-object v1

    .line 188
    goto :goto_dd

    .line 189
    :pswitch_bd  #0xb
    iget-object v3, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 191
    check-cast v3, LX/M0Y;

    .line 193
    iget-object v0, v3, LX/M0Y;->A05:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/2G7;

    .line 201
    iget-object v4, v3, LX/M0Y;->A06:LX/1aw;

    .line 203
    sget-object v1, LX/1d9;->A02:LX/1d9;

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v2, v4, v1, v0}, LX/2G7;->A05(LX/1aw;LX/1d9;I)V

    .line 209
    iget-object v0, v3, LX/M0Y;->A03:LX/05b;

    .line 211
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 214
    move-result-object v3

    .line 215
    sget-object v2, LX/1dA;->A02:LX/1dA;

    .line 217
    invoke-virtual {v3, v4}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 220
    move-result-object v1

    .line 221
    :goto_dd
    iget-object v0, v1, LX/1aO;->A0C:LX/1dA;

    .line 223
    if-eq v0, v2, :cond_c

    .line 225
    iput-object v2, v1, LX/1aO;->A0C:LX/1dA;

    .line 227
    invoke-virtual {v3, v1}, LX/0X7;->A0l(LX/1aO;)V

    .line 230
    return-void

    .line 231
    :pswitch_e7  #0xc
    iget-object v0, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 233
    check-cast v0, LX/Kwo;

    .line 235
    iget-object v0, v0, LX/Kwo;->A0E:LX/05b;

    .line 237
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/2Ds;

    .line 243
    iget-object v0, v1, LX/2Ds;->A0k:LX/05b;

    .line 245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/KxO;

    .line 251
    iget-object v0, v0, LX/KxO;->A04:LX/00q;

    .line 253
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LX/KxN;

    .line 259
    invoke-static {v1}, LX/2Ds;->A03(LX/2Ds;)LX/2Dq;

    .line 262
    move-result-object v0

    .line 263
    iget-object v3, v0, LX/2Dq;->A02:LX/0DP;

    .line 265
    iget-object v2, v4, LX/KxN;->A07:LX/KwN;

    .line 267
    iget-boolean v0, v2, LX/KwN;->A05:Z

    .line 269
    const/4 v1, 0x0

    .line 270
    if-eqz v0, :cond_120

    .line 272
    const/4 v0, 0x1

    .line 273
    :goto_111
    invoke-static {v0}, LX/5UM;->A02(I)I

    .line 276
    move-result v0

    .line 277
    invoke-static {v4, v1, v1, v0}, LX/KxN;->A00(LX/KxN;LX/0DP;LX/1AZ;I)Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_c

    .line 283
    const/4 v0, 0x7

    .line 284
    invoke-static {v4, v3, v1, v0}, LX/KxN;->A00(LX/KxN;LX/0DP;LX/1AZ;I)Z

    .line 287
    return-void

    .line 288
    :cond_120
    iget-boolean v0, v2, LX/KwN;->A06:Z

    .line 290
    if-eqz v0, :cond_c

    .line 292
    const/4 v0, 0x2

    .line 293
    goto :goto_111

    .line 294
    :pswitch_126  #0xf
    iget-object v3, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 296
    check-cast v3, LX/Kub;

    .line 298
    iget-boolean v0, v3, LX/Kub;->A0M:Z

    .line 300
    if-nez v0, :cond_c

    .line 302
    invoke-static {v3}, LX/Kub;->A00(LX/Kub;)LX/Kwa;

    .line 305
    move-result-object v12

    .line 306
    iget-object v0, v3, LX/Kub;->A0F:LX/2I7;

    .line 308
    invoke-static {v0}, LX/15W;->A07(Ljava/lang/Object;)Z

    .line 311
    move-result v13

    .line 312
    iget-object v0, v3, LX/Kub;->A03:LX/05b;

    .line 314
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 317
    move-result-object v1

    .line 318
    iget-object v0, v3, LX/Kub;->A0C:LX/05b;

    .line 320
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, LX/3bu;->getWindow()Landroid/view/Window;

    .line 327
    move-result-object v10

    .line 328
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 331
    iget-object v0, v3, LX/Kub;->A0A:LX/05b;

    .line 333
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 335
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/Kvd;

    .line 341
    iget-object v0, v0, LX/Kvd;->A02:LX/00q;

    .line 343
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 346
    move-result-object v9

    .line 347
    invoke-static {v2}, LX/Kvd;->A00(LX/00y;)Ljava/lang/Object;

    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Landroid/view/ViewGroup;

    .line 353
    iget-object v0, v3, LX/Kub;->A09:LX/05b;

    .line 355
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/2Co;

    .line 361
    invoke-static {v0}, LX/2Co;->A00(LX/2Co;)LX/0MJ;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, LX/0MJ;->A0a()Z

    .line 368
    move-result v5

    .line 369
    iget-object v0, v3, LX/Kub;->A07:LX/05b;

    .line 371
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/8dT;

    .line 377
    iget-object v8, v0, LX/8dT;->A05:Landroid/view/View;

    .line 379
    iget-object v0, v3, LX/Kub;->A0B:LX/05b;

    .line 381
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/2Dr;

    .line 387
    iget-object v7, v0, LX/2Dr;->A04:Landroid/view/View;

    .line 389
    iget-object v0, v3, LX/Kub;->A0D:LX/05b;

    .line 391
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 394
    move-result-object v11

    .line 395
    iget-object v0, v3, LX/Kub;->A0J:LX/00q;

    .line 397
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 400
    move-result v14

    .line 401
    const/4 v4, 0x1

    .line 402
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 405
    invoke-static {v9, v6}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    const/16 v0, 0x8

    .line 410
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 413
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 415
    iput-object v0, v12, LX/Kwa;->A09:Ljava/lang/Integer;

    .line 417
    iput-boolean v5, v12, LX/Kwa;->A0E:Z

    .line 419
    if-eqz v5, :cond_233

    .line 421
    const/4 v0, 0x0

    .line 422
    :goto_1a6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    move-result-object v0

    .line 426
    sput-object v0, LX/Kwa;->A0I:Ljava/lang/Boolean;

    .line 428
    :cond_1ac
    invoke-virtual {v12, v1}, LX/Kwa;->A07(LX/08a;)V

    .line 431
    iget-object v0, v12, LX/Kwa;->A0F:LX/05b;

    .line 433
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/0vI;

    .line 439
    iget-object v0, v0, LX/0vI;->A03:LX/00q;

    .line 441
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1c4

    .line 447
    iget-boolean v1, v12, LX/Kwa;->A0E:Z

    .line 449
    const/4 v0, 0x1

    .line 450
    if-eqz v1, :cond_1c5

    .line 452
    :cond_1c4
    const/4 v0, 0x0

    .line 453
    :cond_1c5
    sput-boolean v0, LX/Kwa;->A0L:Z

    .line 455
    sget-object v0, LX/Kwa;->A0H:LX/KwZ;

    .line 457
    invoke-virtual {v0}, LX/KwZ;->A05()Z

    .line 460
    move-result v0

    .line 461
    const/4 v1, 0x0

    .line 462
    if-eqz v0, :cond_1d5

    .line 464
    if-eqz v6, :cond_1d5

    .line 466
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 469
    :cond_1d5
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 471
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    move-result-object v4

    .line 475
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1e4

    .line 481
    invoke-static {v10, v1}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 484
    :cond_1e4
    sget-object v0, LX/Kwa;->A0J:Ljava/lang/Boolean;

    .line 486
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_1f4

    .line 492
    sget-object v0, LX/Kwa;->A0I:Ljava/lang/Boolean;

    .line 494
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_202

    .line 500
    :cond_1f4
    iget-object v0, v12, LX/Kwa;->A06:LX/0Tv;

    .line 502
    if-nez v0, :cond_202

    .line 504
    new-instance v5, LX/MSL;

    .line 506
    invoke-direct/range {v5 .. v14}, LX/MSL;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/Window;LX/0KG;LX/Kwa;ZZ)V

    .line 509
    iput-object v5, v12, LX/Kwa;->A06:LX/0Tv;

    .line 511
    invoke-static {v9, v5}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 514
    :cond_202
    iget-object v0, v3, LX/Kub;->A01:LX/MPu;

    .line 516
    if-eqz v0, :cond_209

    .line 518
    invoke-virtual {v0}, LX/MPu;->A00()V

    .line 521
    :cond_209
    invoke-static {v3}, LX/Kub;->A01(LX/Kub;)V

    .line 524
    iget-boolean v0, v3, LX/Kub;->A02:Z

    .line 526
    if-eqz v0, :cond_c

    .line 528
    invoke-static {v3}, LX/Kub;->A00(LX/Kub;)LX/Kwa;

    .line 531
    move-result-object v0

    .line 532
    iget-object v0, v0, LX/Kwa;->A06:LX/0Tv;

    .line 534
    if-eqz v0, :cond_c

    .line 536
    iput-boolean v1, v3, LX/Kub;->A02:Z

    .line 538
    invoke-static {v2}, LX/Kvd;->A00(LX/00y;)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Landroid/view/View;

    .line 544
    invoke-static {v0, v1}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 547
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/Kvd;

    .line 553
    iget-object v0, v0, LX/Kvd;->A02:LX/00q;

    .line 555
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 562
    return-void

    .line 563
    :cond_233
    sget-object v0, LX/Kwa;->A0I:Ljava/lang/Boolean;

    .line 565
    if-nez v0, :cond_1ac

    .line 567
    const/4 v0, 0x1

    .line 568
    goto/16 :goto_1a6

    .line 570
    :pswitch_23a  #0x13
    iget-object v3, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 572
    check-cast v3, LX/Kwg;

    .line 574
    sget-object v0, LX/Kwg;->A1G:Landroid/util/Pair;

    .line 576
    iget-object v2, v3, LX/Kwg;->A04:Landroid/view/MenuItem;

    .line 578
    iget-object v0, v3, LX/Kwf;->A02:LX/0xl;

    .line 580
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 583
    move-result-object v1

    .line 584
    const/4 v0, 0x0

    .line 585
    iput-object v0, v3, LX/Kwg;->A04:Landroid/view/MenuItem;

    .line 587
    if-eqz v2, :cond_c

    .line 589
    if-eqz v1, :cond_c

    .line 591
    iget-object v0, v3, LX/Kwf;->A0I:LX/10m;

    .line 593
    invoke-virtual {v0, v1}, LX/10m;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 596
    move-result v0

    .line 597
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 600
    return-void

    .line 601
    :pswitch_259  #0x15
    iget-object v1, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 603
    check-cast v1, LX/2Cn;

    .line 605
    iget-object v0, v1, LX/2Cn;->A0d:LX/00y;

    .line 607
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/0vI;

    .line 613
    invoke-static {v0}, LX/0vI;->A01(LX/0vI;)Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_c

    .line 619
    iget-object v0, v1, LX/2Cn;->A0T:LX/00y;

    .line 621
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 624
    move-result-object v1

    .line 625
    const v0, 0x20448

    .line 628
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LX/GxL;

    .line 634
    invoke-virtual {v0}, LX/GxL;->A01()LX/Grf;

    .line 637
    return-void

    .line 638
    :pswitch_27e  #0x1a
    iget-object v0, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 640
    check-cast v0, LX/L0P;

    .line 642
    iget-object v2, v0, LX/L0P;->A05:LX/M2k;

    .line 644
    iget v1, v0, LX/L0P;->A03:I

    .line 646
    iget v0, v0, LX/L0P;->A02:I

    .line 648
    add-int/2addr v1, v0

    .line 649
    invoke-virtual {v2, v1}, LX/M2k;->A00(I)Ljava/lang/Integer;

    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_c

    .line 655
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_c

    .line 661
    iget-object v0, v2, LX/M2k;->A01:LX/Ktb;

    .line 663
    iget-object v0, v0, LX/Ktb;->A0B:LX/00y;

    .line 665
    invoke-static {v0}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 672
    return-void

    .line 673
    :pswitch_2a1  #0x1b
    iget-object v0, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 675
    check-cast v0, LX/KuK;

    .line 677
    iget-object v0, v0, LX/KuK;->A0P:LX/00y;

    .line 679
    invoke-static {v0}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 682
    move-result-object v1

    .line 683
    const v0, 0x7f0b0143

    .line 686
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_c

    .line 692
    const/16 v0, 0x8

    .line 694
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 697
    return-void

    .line 698
    :pswitch_2ba  #0x1c
    iget-object v1, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 700
    check-cast v1, LX/00q;

    .line 702
    sget-object v0, LX/KuK;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 704
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 707
    move-result-object v4

    .line 708
    check-cast v4, LX/MRc;

    .line 710
    iget-object v0, v4, LX/MRc;->A01:Landroidx/appcompat/widget/ActionBarContextView;

    .line 712
    if-nez v0, :cond_c

    .line 714
    iget-object v3, v4, LX/MRc;->A05:LX/0Iu;

    .line 716
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_c

    .line 722
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_c

    .line 728
    const v0, 0x7f0b0141

    .line 731
    const v2, 0x7f0b0141

    .line 734
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 737
    move-result-object v0

    .line 738
    if-nez v0, :cond_2ed

    .line 740
    invoke-virtual {v3}, LX/0Iu;->A3N()LX/0HC;

    .line 743
    move-result-object v1

    .line 744
    sget-object v0, LX/MRc;->A06:LX/Mzd;

    .line 746
    invoke-virtual {v1, v0}, LX/0HC;->A0Q(LX/Mzd;)LX/LkM;

    .line 749
    :cond_2ed
    invoke-virtual {v3, v2}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 752
    move-result-object v2

    .line 753
    instance-of v0, v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 755
    const/4 v1, 0x0

    .line 756
    if-eqz v0, :cond_c

    .line 758
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 760
    if-eqz v2, :cond_c

    .line 762
    iput-object v2, v4, LX/MRc;->A01:Landroidx/appcompat/widget/ActionBarContextView;

    .line 764
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_c

    .line 770
    invoke-static {v2, v4}, LX/MRc;->A00(Landroidx/appcompat/widget/ActionBarContextView;LX/MRc;)V

    .line 773
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 776
    return-void

    .line 777
    :pswitch_309  #0x1f
    iget-object v4, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 779
    check-cast v4, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 781
    iget-object v8, v4, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A08:LX/00q;

    .line 783
    invoke-static {v8}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 790
    move-result v3

    .line 791
    const/4 v7, 0x1

    .line 792
    const/4 v6, 0x0

    .line 793
    const/4 v2, 0x0

    .line 794
    const/4 v5, 0x1

    .line 795
    :goto_31b
    if-ge v2, v3, :cond_33a

    .line 797
    invoke-static {v8}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 804
    move-result-object v1

    .line 805
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 807
    if-eqz v0, :cond_337

    .line 809
    check-cast v1, Landroid/widget/TextView;

    .line 811
    if-eqz v1, :cond_337

    .line 813
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 816
    move-result v0

    .line 817
    if-le v0, v5, :cond_337

    .line 819
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 822
    move-result v5

    .line 823
    :cond_337
    add-int/lit8 v2, v2, 0x1

    .line 825
    goto :goto_31b

    .line 826
    :cond_33a
    const/4 v0, 0x2

    .line 827
    const/high16 v3, 0x41600000  # 14.0f

    .line 829
    if-lt v5, v0, :cond_341

    .line 831
    const/high16 v3, 0x41400000  # 12.0f

    .line 833
    :cond_341
    invoke-static {v8}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 840
    move-result v2

    .line 841
    :goto_349
    if-ge v6, v2, :cond_361

    .line 843
    invoke-static {v8}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 850
    move-result-object v1

    .line 851
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 853
    if-eqz v0, :cond_35e

    .line 855
    check-cast v1, Landroid/widget/TextView;

    .line 857
    if-eqz v1, :cond_35e

    .line 859
    invoke-virtual {v1, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 862
    :cond_35e
    add-int/lit8 v6, v6, 0x1

    .line 864
    goto :goto_349

    .line 865
    :cond_361
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 868
    move-result-object v2

    .line 869
    const/4 v1, 0x2

    .line 870
    const v0, 0x7f070a6d

    .line 873
    if-lt v5, v1, :cond_36e

    .line 875
    const v0, 0x7f070a6b

    .line 878
    :cond_36e
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 881
    move-result v2

    .line 882
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 885
    move-result-object v1

    .line 886
    if-eqz v1, :cond_c

    .line 888
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 890
    if-eq v0, v2, :cond_c

    .line 892
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 894
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 897
    return-void

    .line 898
    :pswitch_382  #0x21
    iget-object v0, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 900
    check-cast v0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 902
    iget-object v0, v0, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A06:Lkotlin/jvm/functions/Function0;

    .line 904
    goto/16 :goto_440

    .line 906
    :pswitch_38a  #0x23
    iget-object v8, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 908
    check-cast v8, LX/MLa;

    .line 910
    iget-boolean v0, v8, LX/MLa;->A0U:Z

    .line 912
    if-eqz v0, :cond_c

    .line 914
    iget-boolean v0, v8, LX/MLa;->A0T:Z

    .line 916
    if-eqz v0, :cond_c

    .line 918
    iget-object v0, v8, LX/MLa;->A0J:Lkotlin/jvm/functions/Function0;

    .line 920
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_c

    .line 926
    iget-object v7, v8, LX/MLa;->A0Y:Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;

    .line 928
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 931
    move-result v0

    .line 932
    const/4 v1, 0x0

    .line 933
    if-nez v0, :cond_c

    .line 935
    iget-object v0, v7, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A02:LX/15j;

    .line 937
    if-eqz v0, :cond_3ae

    .line 939
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 942
    :cond_3ae
    const/4 v0, 0x1

    .line 943
    iput-boolean v0, v7, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A08:Z

    .line 945
    invoke-static {v7}, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A00(Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;)V

    .line 948
    const/4 v6, 0x0

    .line 949
    invoke-virtual {v7, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 952
    iget-object v0, v8, LX/MLa;->A0B:Landroid/view/View;

    .line 954
    if-nez v0, :cond_41a

    .line 956
    iget-object v0, v8, LX/MLa;->A0I:Lkotlin/jvm/functions/Function0;

    .line 958
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 961
    move-result-object v10

    .line 962
    check-cast v10, Landroid/view/View;

    .line 964
    instance-of v0, v10, Landroid/view/ViewGroup;

    .line 966
    if-eqz v0, :cond_41a

    .line 968
    check-cast v10, Landroid/view/ViewGroup;

    .line 970
    if-eqz v10, :cond_41a

    .line 972
    invoke-static {v8}, LX/MLa;->A01(LX/MLa;)Landroid/view/ViewGroup;

    .line 975
    move-result-object v9

    .line 976
    if-eqz v9, :cond_41a

    .line 978
    invoke-static {v7}, LX/Ksk;->A0R(Landroid/view/View;)Landroid/view/View;

    .line 981
    move-result-object v5

    .line 982
    const/4 v4, -0x1

    .line 983
    invoke-static {v5, v4}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 986
    const v0, 0x7f0608bb

    .line 989
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 992
    const/4 v0, 0x0

    .line 993
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 996
    const/4 v3, 0x4

    .line 997
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1000
    const/4 v2, 0x2

    .line 1001
    invoke-virtual {v5, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1004
    const/4 v0, 0x6

    .line 1005
    invoke-static {v5, v8, v0}, LX/MQJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1008
    invoke-static {v7}, LX/Ksk;->A0R(Landroid/view/View;)Landroid/view/View;

    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {v1, v4}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 1015
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1021
    const/4 v0, 0x7

    .line 1022
    invoke-static {v1, v8, v0}, LX/MQJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1025
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1028
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1031
    move-result v0

    .line 1032
    if-ge v0, v6, :cond_40b

    .line 1034
    const/4 v0, 0x0

    .line 1035
    :cond_40b
    invoke-virtual {v9, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1038
    iput-object v5, v8, LX/MLa;->A0B:Landroid/view/View;

    .line 1040
    iput-object v1, v8, LX/MLa;->A0C:Landroid/view/View;

    .line 1042
    const/16 v0, 0x31

    .line 1044
    invoke-static {v8, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 1047
    move-result-object v0

    .line 1048
    iput-object v0, v7, Lcom/whatsapp/conversation/sidechat/SideChatDragHandleLayout;->A05:Lkotlin/jvm/functions/Function0;

    .line 1050
    :cond_41a
    iget-object v1, v8, LX/MLa;->A0B:Landroid/view/View;

    .line 1052
    if-eqz v1, :cond_43e

    .line 1054
    iget-object v0, v8, LX/MLa;->A0C:Landroid/view/View;

    .line 1056
    if-eqz v0, :cond_425

    .line 1058
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    :cond_425
    invoke-static {v1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 1064
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1070
    move-result-object v1

    .line 1071
    const/high16 v0, 0x3f000000  # 0.5f

    .line 1073
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1076
    move-result-object v2

    .line 1077
    const-wide/16 v0, 0xfa

    .line 1079
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1086
    :cond_43e
    iget-object v0, v8, LX/MLa;->A0N:Lkotlin/jvm/functions/Function0;

    .line 1088
    :goto_440
    if-eqz v0, :cond_c

    .line 1090
    :goto_442
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1093
    return-void

    .line 1094
    :pswitch_446  #0x25
    iget-object v2, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1096
    check-cast v2, LX/MKk;

    .line 1098
    iget-boolean v0, v2, LX/MKk;->A06:Z

    .line 1100
    if-eqz v0, :cond_c

    .line 1102
    iget-object v1, v2, LX/MKk;->A03:LX/0BD;

    .line 1104
    if-eqz v1, :cond_457

    .line 1106
    iget-object v0, v2, LX/MKk;->A0J:LX/L0g;

    .line 1108
    invoke-interface {v1, v0}, LX/0BD;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1111
    :cond_457
    const/4 v0, 0x0

    .line 1112
    iput-object v0, v2, LX/MKk;->A03:LX/0BD;

    .line 1114
    iget-object v0, v2, LX/MKk;->A0D:LX/00y;

    .line 1116
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, LX/07p;

    .line 1122
    iget-object v0, v2, LX/MKk;->A0I:LX/MeK;

    .line 1124
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 1127
    const/4 v0, 0x0

    .line 1128
    iput-boolean v0, v2, LX/MKk;->A06:Z

    .line 1130
    return-void

    .line 1131
    :pswitch_46b  #0x26
    iget-object v7, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1133
    check-cast v7, LX/MKk;

    .line 1135
    const/4 v0, 0x0

    .line 1136
    iput-boolean v0, v7, LX/MKk;->A04:Z

    .line 1138
    invoke-static {v7}, LX/MKk;->A04(LX/MKk;)V

    .line 1141
    iget-object v1, v7, LX/MKk;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1143
    const/4 v0, 0x0

    .line 1144
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    move-result-object v5

    .line 1148
    check-cast v5, LX/M9H;

    .line 1150
    if-eqz v5, :cond_c

    .line 1152
    iget-boolean v0, v7, LX/MKk;->A08:Z

    .line 1154
    if-eqz v0, :cond_c

    .line 1156
    iget-wide v3, v5, LX/M9H;->A04:J

    .line 1158
    iget-wide v1, v7, LX/MKk;->A0S:J

    .line 1160
    cmp-long v0, v3, v1

    .line 1162
    if-nez v0, :cond_c

    .line 1164
    iget-object v6, v7, LX/MKk;->A0K:LX/MD4;

    .line 1166
    iget v1, v5, LX/M9H;->A00:F

    .line 1168
    iget v2, v5, LX/M9H;->A01:F

    .line 1170
    iget v11, v5, LX/M9H;->A02:F

    .line 1172
    iget v9, v5, LX/M9H;->A03:I

    .line 1174
    iget-wide v4, v5, LX/M9H;->A05:J

    .line 1176
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1179
    move-result v0

    .line 1180
    const v3, 0x7f7fffff  # Float.MAX_VALUE

    .line 1183
    cmpg-float v0, v0, v3

    .line 1185
    if-gtz v0, :cond_500

    .line 1187
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1190
    move-result v0

    .line 1191
    cmpg-float v0, v0, v3

    .line 1193
    if-gtz v0, :cond_500

    .line 1195
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 1198
    move-result v0

    .line 1199
    cmpg-float v0, v0, v3

    .line 1201
    if-gtz v0, :cond_500

    .line 1203
    const/4 v0, 0x1

    .line 1204
    if-eq v9, v0, :cond_5b7

    .line 1206
    const/4 v0, 0x2

    .line 1207
    if-eq v9, v0, :cond_5b3

    .line 1209
    const/4 v0, 0x3

    .line 1210
    neg-float v8, v1

    .line 1211
    move v3, v2

    .line 1212
    if-eq v9, v0, :cond_4c0

    .line 1214
    move v3, v1

    .line 1215
    move v8, v2

    .line 1216
    :cond_4c0
    :goto_4c0
    mul-float/2addr v1, v1

    .line 1217
    mul-float/2addr v2, v2

    .line 1218
    add-float/2addr v1, v2

    .line 1219
    mul-float v10, v11, v11

    .line 1221
    add-float/2addr v1, v10

    .line 1222
    float-to-double v0, v1

    .line 1223
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1226
    move-result-wide v0

    .line 1227
    double-to-float v2, v0

    .line 1228
    const/high16 v12, 0x3f800000  # 1.0f

    .line 1230
    cmpg-float v0, v2, v12

    .line 1232
    if-ltz v0, :cond_500

    .line 1234
    float-to-double v2, v3

    .line 1235
    mul-float v0, v8, v8

    .line 1237
    add-float/2addr v0, v10

    .line 1238
    float-to-double v0, v0

    .line 1239
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1242
    move-result-wide v0

    .line 1243
    double-to-float v10, v0

    .line 1244
    float-to-double v0, v10

    .line 1245
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 1248
    move-result-wide v0

    .line 1249
    double-to-float v10, v0

    .line 1250
    float-to-double v2, v8

    .line 1251
    float-to-double v0, v11

    .line 1252
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 1255
    move-result-wide v0

    .line 1256
    double-to-float v8, v0

    .line 1257
    iget v0, v6, LX/MD4;->A04:I

    .line 1259
    if-eq v0, v9, :cond_4f0

    .line 1261
    invoke-static {v6}, LX/MD4;->A00(LX/MD4;)V

    .line 1264
    :cond_4f0
    iget-wide v0, v6, LX/MD4;->A05:J

    .line 1266
    const-wide/16 v13, 0x0

    .line 1268
    cmp-long v2, v0, v13

    .line 1270
    if-nez v2, :cond_551

    .line 1272
    iput v10, v6, LX/MD4;->A00:F

    .line 1274
    iput v8, v6, LX/MD4;->A01:F

    .line 1276
    iput-wide v4, v6, LX/MD4;->A05:J

    .line 1278
    iput v9, v6, LX/MD4;->A04:I

    .line 1280
    :cond_500
    :goto_500
    iget-object v2, v7, LX/MKk;->A02:LX/L1T;

    .line 1282
    if-eqz v2, :cond_c

    .line 1284
    iget v1, v6, LX/MD4;->A02:F

    .line 1286
    iget v0, v7, LX/MKk;->A0A:F

    .line 1288
    mul-float/2addr v1, v0

    .line 1289
    iget v6, v6, LX/MD4;->A03:F

    .line 1291
    mul-float/2addr v6, v0

    .line 1292
    iget-boolean v0, v2, LX/L1T;->A03:Z

    .line 1294
    if-nez v0, :cond_c

    .line 1296
    iget-boolean v0, v2, LX/L1T;->A02:Z

    .line 1298
    if-eqz v0, :cond_c

    .line 1300
    iget v5, v2, LX/L1T;->A04:F

    .line 1302
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1305
    move-result v0

    .line 1306
    const v4, 0x7f7fffff  # Float.MAX_VALUE

    .line 1309
    const/4 v3, 0x0

    .line 1310
    cmpg-float v0, v0, v4

    .line 1312
    if-gtz v0, :cond_54f

    .line 1314
    cmpl-float v0, v5, v3

    .line 1316
    if-lez v0, :cond_54f

    .line 1318
    :goto_526
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1321
    move-result v0

    .line 1322
    cmpg-float v0, v0, v4

    .line 1324
    if-gtz v0, :cond_54d

    .line 1326
    neg-float v0, v5

    .line 1327
    invoke-static {v1, v0, v5}, LX/0Hp;->A02(FFF)F

    .line 1330
    move-result v1

    .line 1331
    :goto_533
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1334
    move-result v0

    .line 1335
    cmpg-float v0, v0, v4

    .line 1337
    if-gtz v0, :cond_540

    .line 1339
    neg-float v0, v5

    .line 1340
    invoke-static {v6, v0, v5}, LX/0Hp;->A02(FFF)F

    .line 1343
    move-result v3

    .line 1344
    :cond_540
    iget v0, v2, LX/L1T;->A00:F

    .line 1346
    cmpg-float v0, v0, v1

    .line 1348
    if-nez v0, :cond_7bd

    .line 1350
    iget v0, v2, LX/L1T;->A01:F

    .line 1352
    cmpg-float v0, v0, v3

    .line 1354
    if-nez v0, :cond_7bd

    .line 1356
    return-void

    .line 1357
    :cond_54d
    const/4 v1, 0x0

    .line 1358
    goto :goto_533

    .line 1359
    :cond_54f
    const/4 v5, 0x0

    .line 1360
    goto :goto_526

    .line 1361
    :cond_551
    cmp-long v2, v4, v0

    .line 1363
    if-lez v2, :cond_500

    .line 1365
    sub-long v2, v4, v0

    .line 1367
    neg-long v0, v2

    .line 1368
    long-to-float v2, v0

    .line 1369
    const v0, 0x4d3ebc20  # 2.0E8f

    .line 1372
    div-float/2addr v2, v0

    .line 1373
    float-to-double v0, v2

    .line 1374
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 1377
    move-result-wide v0

    .line 1378
    double-to-float v2, v0

    .line 1379
    sub-float v11, v12, v2

    .line 1381
    iput-wide v4, v6, LX/MD4;->A05:J

    .line 1383
    iget v0, v6, LX/MD4;->A00:F

    .line 1385
    sub-float/2addr v10, v0

    .line 1386
    float-to-double v0, v10

    .line 1387
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 1390
    move-result-wide v2

    .line 1391
    double-to-float v4, v2

    .line 1392
    float-to-double v2, v4

    .line 1393
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 1396
    move-result-wide v0

    .line 1397
    double-to-float v4, v0

    .line 1398
    float-to-double v0, v4

    .line 1399
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 1402
    move-result-wide v0

    .line 1403
    double-to-float v2, v0

    .line 1404
    neg-float v0, v2

    .line 1405
    const v13, 0x3f490fdb

    .line 1408
    div-float/2addr v0, v13

    .line 1409
    const/high16 v10, -0x40800000  # -1.0f

    .line 1411
    invoke-static {v0, v10, v12}, LX/0Hp;->A02(FFF)F

    .line 1414
    move-result v9

    .line 1415
    iget v0, v6, LX/MD4;->A01:F

    .line 1417
    sub-float/2addr v8, v0

    .line 1418
    float-to-double v4, v8

    .line 1419
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 1422
    move-result-wide v0

    .line 1423
    double-to-float v2, v0

    .line 1424
    float-to-double v2, v2

    .line 1425
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 1428
    move-result-wide v0

    .line 1429
    double-to-float v4, v0

    .line 1430
    float-to-double v0, v4

    .line 1431
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 1434
    move-result-wide v0

    .line 1435
    double-to-float v2, v0

    .line 1436
    div-float/2addr v2, v13

    .line 1437
    invoke-static {v2, v10, v12}, LX/0Hp;->A02(FFF)F

    .line 1440
    move-result v1

    .line 1441
    iget v0, v6, LX/MD4;->A02:F

    .line 1443
    invoke-static {v9, v0, v11}, LX/5UK;->A00(FFF)F

    .line 1446
    move-result v0

    .line 1447
    iput v0, v6, LX/MD4;->A02:F

    .line 1449
    iget v0, v6, LX/MD4;->A03:F

    .line 1451
    invoke-static {v1, v0, v11}, LX/Ksk;->A00(FFF)F

    .line 1454
    move-result v0

    .line 1455
    iput v0, v6, LX/MD4;->A03:F

    .line 1457
    goto/16 :goto_500

    .line 1459
    :cond_5b3
    neg-float v3, v1

    .line 1460
    neg-float v8, v2

    .line 1461
    goto/16 :goto_4c0

    .line 1463
    :cond_5b7
    neg-float v3, v2

    .line 1464
    move v8, v1

    .line 1465
    goto/16 :goto_4c0

    .line 1467
    :pswitch_5bb  #0x28
    iget-object v1, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1469
    check-cast v1, LX/MHw;

    .line 1471
    invoke-static {v1}, LX/MHw;->A01(LX/MHw;)Z

    .line 1474
    move-result v0

    .line 1475
    if-eqz v0, :cond_c

    .line 1477
    invoke-virtual {v1}, LX/MHw;->A02()V

    .line 1480
    return-void

    .line 1481
    :pswitch_5c9  #0x29
    iget-object v0, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1483
    check-cast v0, LX/MKW;

    .line 1485
    iget-object v2, v0, LX/MKW;->A0D:LX/Mwy;

    .line 1487
    const/4 v1, 0x0

    .line 1488
    check-cast v2, LX/Mcd;

    .line 1490
    iget v0, v2, LX/Mcd;->$t:I

    .line 1492
    if-nez v0, :cond_c

    .line 1494
    iget-object v0, v2, LX/Mcd;->A00:Ljava/lang/Object;

    .line 1496
    check-cast v0, LX/MbP;

    .line 1498
    invoke-static {v0, v1}, LX/MbP;->A0K(LX/MbP;Z)V

    .line 1501
    return-void

    .line 1502
    :pswitch_5de  #0x2a
    iget-object v1, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1504
    check-cast v1, LX/MKW;

    .line 1506
    const/4 v0, 0x0

    .line 1507
    iput-boolean v0, v1, LX/MKW;->A04:Z

    .line 1509
    iget-boolean v0, v1, LX/MKW;->A05:Z

    .line 1511
    if-nez v0, :cond_c

    .line 1513
    invoke-static {v1}, LX/MKW;->A02(LX/MKW;)V

    .line 1516
    return-void

    .line 1517
    :pswitch_5ed  #0x30
    iget-object v1, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1519
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 1521
    invoke-static {v1}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04(Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;)V

    .line 1524
    iget-boolean v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A00:Z

    .line 1526
    if-eqz v0, :cond_c

    .line 1528
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A07:Ljava/lang/Runnable;

    .line 1530
    :goto_5fa
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1533
    return-void

    .line 1534
    :pswitch_5fe  #0x0
    iget-object v4, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1536
    check-cast v4, LX/Kuf;

    .line 1538
    iget-object v0, v4, LX/Kuf;->A05:LX/05b;

    .line 1540
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1542
    invoke-static {v3}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, Landroid/widget/ListView;

    .line 1548
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 1551
    move-result v2

    .line 1552
    invoke-static {v3}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 1555
    move-result-object v0

    .line 1556
    invoke-interface {v0}, LX/1Ok;->getFirstVisibleMessagePosition()I

    .line 1559
    move-result v1

    .line 1560
    add-int/2addr v1, v2

    .line 1561
    invoke-static {v3}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 1564
    move-result-object v0

    .line 1565
    invoke-interface {v0}, LX/1Ok;->getLastVisibleMessagePosition()I

    .line 1568
    move-result v0

    .line 1569
    add-int/2addr v0, v2

    .line 1570
    invoke-virtual {v4, v1, v0}, LX/Kuf;->A03(II)Z

    .line 1573
    return-void

    .line 1574
    :pswitch_626  #0x2
    iget-object v0, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1576
    check-cast v0, LX/Kuf;

    .line 1578
    iget-object v0, v0, LX/Kuf;->A07:LX/05b;

    .line 1580
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, LX/Kwo;

    .line 1586
    invoke-virtual {v0}, LX/Kwo;->A05()V

    .line 1589
    return-void

    .line 1590
    :pswitch_636  #0x8
    iget-object v0, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1592
    check-cast v0, LX/Kx7;

    .line 1594
    iget-object v1, v0, LX/Kx7;->A00:LX/Kwo;

    .line 1596
    const/4 v0, 0x0

    .line 1597
    iput-boolean v0, v1, LX/Kwo;->A04:Z

    .line 1599
    return-void

    .line 1600
    :pswitch_640  #0x9
    iget-object v0, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1602
    check-cast v0, LX/Kx7;

    .line 1604
    iget-object v0, v0, LX/Kx7;->A00:LX/Kwo;

    .line 1606
    iget-object v0, v0, LX/Kwo;->A0D:LX/05b;

    .line 1608
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1611
    move-result-object v1

    .line 1612
    check-cast v1, LX/2EH;

    .line 1614
    const/4 v0, 0x5

    .line 1615
    invoke-static {v1, v0}, LX/2EH;->A00(LX/2EH;I)V

    .line 1618
    return-void

    .line 1619
    :pswitch_653  #0xd
    iget-object v1, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1621
    check-cast v1, LX/Kwo;

    .line 1623
    iget-object v0, v1, LX/Kwo;->A0G:LX/05b;

    .line 1625
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1628
    move-result-object v0

    .line 1629
    check-cast v0, LX/2DJ;

    .line 1631
    iget-object v0, v0, LX/2DJ;->A0Z:LX/00y;

    .line 1633
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1636
    move-result-object v3

    .line 1637
    check-cast v3, LX/10e;

    .line 1639
    iget-object v0, v1, LX/Kwo;->A0H:LX/05b;

    .line 1641
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1643
    invoke-static {v0}, LX/2Dq;->A03(LX/00y;)LX/0DP;

    .line 1646
    move-result-object v2

    .line 1647
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1650
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1653
    const/4 v1, 0x1

    .line 1654
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 1656
    invoke-virtual {v3, v2, v0, v1}, LX/10e;->A0A(LX/0DP;Ljava/lang/Integer;I)Z

    .line 1659
    return-void

    .line 1660
    :pswitch_67c  #0xe
    iget-object v0, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1662
    check-cast v0, LX/Kts;

    .line 1664
    iget-object v0, v0, LX/Kts;->A01:LX/05b;

    .line 1666
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, LX/Ktr;

    .line 1672
    invoke-virtual {v0}, LX/Ktr;->A00()LX/Ktx;

    .line 1675
    move-result-object v0

    .line 1676
    invoke-virtual {v0}, LX/Ktx;->A18()V

    .line 1679
    return-void

    .line 1680
    :pswitch_690  #0x10
    iget-object v0, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1682
    check-cast v0, LX/Kwf;

    .line 1684
    iget-object v1, v0, LX/Kwf;->A0P:LX/2G7;

    .line 1686
    iget-object v2, v0, LX/Kwf;->A0M:LX/0DP;

    .line 1688
    sget-object v3, LX/ArG;->A05:LX/ArG;

    .line 1690
    iget-object v4, v0, LX/Kwf;->A0T:Ljava/lang/Integer;

    .line 1692
    const/4 v6, 0x0

    .line 1693
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1696
    const/4 v5, 0x0

    .line 1697
    invoke-virtual/range {v1 .. v6}, LX/2G7;->A02(LX/0DP;LX/ArG;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1700
    return-void

    .line 1701
    :pswitch_6a5  #0x11
    iget-object v2, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1703
    check-cast v2, LX/Kwf;

    .line 1705
    iget-object v0, v2, LX/Kwf;->A06:LX/00y;

    .line 1707
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1710
    move-result-object v1

    .line 1711
    check-cast v1, LX/Taj;

    .line 1713
    iget-object v0, v2, LX/Kwf;->A0M:LX/0DP;

    .line 1715
    invoke-virtual {v1, v0}, LX/Taj;->A0C(LX/0DP;)V

    .line 1718
    return-void

    .line 1719
    :pswitch_6b7  #0x12
    iget-object v3, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1721
    check-cast v3, LX/Kwg;

    .line 1723
    iget-object v0, v3, LX/Kwg;->A0L:LX/00y;

    .line 1725
    invoke-static {v0}, LX/Ksl;->A0f(LX/00y;)LX/0Yv;

    .line 1728
    move-result-object v1

    .line 1729
    iget-object v0, v3, LX/Kwf;->A0M:LX/0DP;

    .line 1731
    invoke-static {v1, v0}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1734
    move-result-object v2

    .line 1735
    iget-object v1, v3, LX/Kwf;->A0S:LX/0KG;

    .line 1737
    const/16 v0, 0x18

    .line 1739
    invoke-static {v2, v3, v0}, LX/Mnb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnb;

    .line 1742
    move-result-object v0

    .line 1743
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1746
    return-void

    .line 1747
    :pswitch_6d3  #0x16
    iget-object v2, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1749
    check-cast v2, LX/Ktb;

    .line 1751
    iget-object v1, v2, LX/Ktb;->A0I:LX/08b;

    .line 1753
    const/16 v0, 0x17

    .line 1755
    goto :goto_711

    .line 1756
    :pswitch_6dc  #0x17
    iget-object v0, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1758
    check-cast v0, LX/Ktb;

    .line 1760
    iget-object v0, v0, LX/Ktb;->A0A:LX/00y;

    .line 1762
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1765
    move-result-object v1

    .line 1766
    check-cast v1, LX/Mfp;

    .line 1768
    sget-object v0, LX/Lh9;->A07:LX/Lh9;

    .line 1770
    invoke-virtual {v1, v0}, LX/Mfp;->A05(LX/Lh9;)V

    .line 1773
    return-void

    .line 1774
    :pswitch_6ee  #0x18
    iget-object v0, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1776
    check-cast v0, LX/Ktb;

    .line 1778
    iget-object v0, v0, LX/Ktb;->A0A:LX/00y;

    .line 1780
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1783
    move-result-object v2

    .line 1784
    check-cast v2, LX/Mfp;

    .line 1786
    monitor-enter v2

    .line 1787
    :try_start_6fb
    invoke-static {v2}, LX/Mfp;->A00(LX/Mfp;)Landroid/content/SharedPreferences$Editor;

    .line 1790
    move-result-object v1

    .line 1791
    sget-object v0, LX/Lh8;->A04:LX/Lh8;

    .line 1793
    invoke-static {v1, v0, v2}, LX/Mfp;->A02(Landroid/content/SharedPreferences$Editor;LX/Lh8;LX/Mfp;)V
    :try_end_704
    .catchall {:try_start_6fb .. :try_end_704} :catchall_706

    .line 1796
    monitor-exit v2

    .line 1797
    return-void

    .line 1798
    :catchall_706
    move-exception v0

    .line 1799
    :try_start_707
    monitor-exit v2
    :try_end_708
    .catchall {:try_start_707 .. :try_end_708} :catchall_706

    .line 1800
    throw v0

    .line 1801
    :pswitch_709  #0x19
    iget-object v2, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1803
    check-cast v2, LX/Ktb;

    .line 1805
    iget-object v1, v2, LX/Ktb;->A0I:LX/08b;

    .line 1807
    const/16 v0, 0x18

    .line 1809
    :goto_711
    invoke-static {v1, v2, v0}, LX/MnV;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 1812
    return-void

    .line 1813
    :pswitch_715  #0x1d
    iget-object v0, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1815
    check-cast v0, LX/LkM;

    .line 1817
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 1820
    return-void

    .line 1821
    :pswitch_71d  #0x1e
    iget-object v1, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1823
    check-cast v1, LX/KuK;

    .line 1825
    sget-object v0, LX/KuK;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1827
    iget-object v0, v1, LX/KuK;->A09:LX/00y;

    .line 1829
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1832
    move-result-object v2

    .line 1833
    monitor-enter v2

    .line 1834
    :try_start_72a
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1837
    move-result-object v1

    .line 1838
    const v0, 0xa308

    .line 1841
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1844
    const-string v0, "_expo_key"

    .line 1846
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1849
    move-result-object v1

    .line 1850
    const/4 v0, 0x0

    .line 1851
    invoke-virtual {v2, v1, v0}, LX/00E;->A14(Ljava/lang/String;Z)V

    .line 1854
    monitor-exit v2

    .line 1855
    return-void

    .line 1856
    :catchall_740
    move-exception v0

    .line 1857
    monitor-exit v2
    :try_end_742
    .catchall {:try_start_72a .. :try_end_742} :catchall_740

    .line 1858
    throw v0

    .line 1859
    :pswitch_743  #0x22
    iget-object v0, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1861
    check-cast v0, Landroid/view/View;

    .line 1863
    const/4 v1, 0x4

    .line 1864
    goto :goto_7b9

    .line 1865
    :pswitch_749  #0x24
    iget-object v2, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1867
    check-cast v2, LX/MKk;

    .line 1869
    iget-object v1, v2, LX/MKk;->A00:Landroid/hardware/SensorEventListener;

    .line 1871
    if-eqz v1, :cond_758

    .line 1873
    iget-object v0, v2, LX/MKk;->A01:Landroid/hardware/SensorManager;

    .line 1875
    if-eqz v0, :cond_758

    .line 1877
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 1880
    :cond_758
    const/4 v0, 0x0

    .line 1881
    iput-object v0, v2, LX/MKk;->A00:Landroid/hardware/SensorEventListener;

    .line 1883
    iput-object v0, v2, LX/MKk;->A01:Landroid/hardware/SensorManager;

    .line 1885
    return-void

    .line 1886
    :pswitch_75e  #0x27
    iget-object v0, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1888
    check-cast v0, LX/MHw;

    .line 1890
    invoke-virtual {v0}, LX/MHw;->A02()V

    .line 1893
    return-void

    .line 1894
    :pswitch_766  #0x2b
    iget-object v0, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1896
    check-cast v0, LX/MKW;

    .line 1898
    invoke-static {v0}, LX/MKW;->A01(LX/MKW;)V

    .line 1901
    return-void

    .line 1902
    :pswitch_76e  #0x2c
    iget-object v2, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1904
    check-cast v2, LX/KwT;

    .line 1906
    iget-object v0, v2, LX/KwT;->A07:LX/0b6;

    .line 1908
    iget-object v0, v0, LX/0b6;->A0A:LX/00x;

    .line 1910
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 1913
    move-result-object v1

    .line 1914
    const/16 v0, 0xd66

    .line 1916
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1919
    move-result-object v0

    .line 1920
    check-cast v0, LX/0wH;

    .line 1922
    iget-object v0, v0, LX/0wH;->A03:Ljava/util/Map;

    .line 1924
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1927
    iget-object v0, v2, LX/KwT;->A0A:LX/0XU;

    .line 1929
    invoke-virtual {v0}, LX/0XU;->A10()V

    .line 1932
    iget-object v1, v2, LX/KwT;->A08:LX/0u8;

    .line 1934
    const/4 v0, 0x0

    .line 1935
    invoke-virtual {v1, v0}, LX/0u8;->A0S(Ljava/util/Collection;)V

    .line 1938
    return-void

    .line 1939
    :pswitch_793  #0x2d
    iget-object v1, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1941
    check-cast v1, LX/LTS;

    .line 1943
    const/4 v0, 0x1

    .line 1944
    iput-boolean v0, v1, LX/LTS;->A00:Z

    .line 1946
    iget-object v0, v1, LX/LTS;->A05:LX/KwT;

    .line 1948
    iget-object v0, v0, LX/KwT;->A0F:LX/0KG;

    .line 1950
    invoke-static {v0}, LX/Ksm;->A1L(LX/0KG;)V

    .line 1953
    return-void

    .line 1954
    :pswitch_7a2  #0x2e
    iget-object v0, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1956
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 1958
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03(Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;)V

    .line 1961
    return-void

    .line 1962
    :pswitch_7aa  #0x2f
    iget-object v0, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1964
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 1966
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A02(Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;)V

    .line 1969
    return-void

    .line 1970
    :pswitch_7b2  #0x31
    iget-object v0, p0, LX/MnV;->A00:Ljava/lang/Object;

    .line 1972
    check-cast v0, LX/L5o;

    .line 1974
    iget-object v0, v0, LX/L5o;->A01:Landroid/widget/ImageView;

    .line 1976
    const/4 v1, 0x0

    .line 1977
    :goto_7b9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1980
    return-void

    .line 1981
    :cond_7bd
    iput v1, v2, LX/L1T;->A00:F

    .line 1983
    iput v3, v2, LX/L1T;->A01:F

    .line 1985
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1988
    return-void

    .line 1989
    nop

    :pswitch_data_7c6
    .packed-switch 0x0
        :pswitch_5fe  #00000000
        :pswitch_48  #00000001
        :pswitch_626  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_65  #00000005
        :pswitch_d  #00000006
        :pswitch_9a  #00000007
        :pswitch_636  #00000008
        :pswitch_640  #00000009
        :pswitch_aa  #0000000a
        :pswitch_bd  #0000000b
        :pswitch_e7  #0000000c
        :pswitch_653  #0000000d
        :pswitch_67c  #0000000e
        :pswitch_126  #0000000f
        :pswitch_690  #00000010
        :pswitch_6a5  #00000011
        :pswitch_6b7  #00000012
        :pswitch_23a  #00000013
        :pswitch_13  #00000014
        :pswitch_259  #00000015
        :pswitch_6d3  #00000016
        :pswitch_6dc  #00000017
        :pswitch_6ee  #00000018
        :pswitch_709  #00000019
        :pswitch_27e  #0000001a
        :pswitch_2a1  #0000001b
        :pswitch_2ba  #0000001c
        :pswitch_715  #0000001d
        :pswitch_71d  #0000001e
        :pswitch_309  #0000001f
        :pswitch_40  #00000020
        :pswitch_382  #00000021
        :pswitch_743  #00000022
        :pswitch_38a  #00000023
        :pswitch_749  #00000024
        :pswitch_446  #00000025
        :pswitch_46b  #00000026
        :pswitch_75e  #00000027
        :pswitch_5bb  #00000028
        :pswitch_5c9  #00000029
        :pswitch_5de  #0000002a
        :pswitch_766  #0000002b
        :pswitch_76e  #0000002c
        :pswitch_793  #0000002d
        :pswitch_7a2  #0000002e
        :pswitch_7aa  #0000002f
        :pswitch_5ed  #00000030
        :pswitch_7b2  #00000031
    .end packed-switch
.end method
