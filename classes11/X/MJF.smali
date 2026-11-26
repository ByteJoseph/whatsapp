.class public LX/MJF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A01:LX/Kth;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/MJF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/Kth;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MJF;->A01:LX/Kth;

    .line 2
    invoke-direct {p0}, LX/MJF;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/Kth;)LX/0sT;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Kth;->A0J:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0sT;

    .line 8
    return-object p0
.end method

.method public static A01(LX/M5t;Ljava/lang/Class;)LX/MlM;
    .registers 2

    .line 0
    iget-object p0, p0, LX/M5t;->A00:LX/MJF;

    .line 2
    invoke-virtual {p0, p1}, LX/MJF;->A02(Ljava/lang/Class;)LX/MlM;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final A02(Ljava/lang/Class;)LX/MlM;
    .registers 20

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    iget-object v3, v0, LX/MJF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v11

    .line 14
    if-nez v11, :cond_63

    .line 16
    iget-object v5, v0, LX/MJF;->A01:LX/Kth;

    .line 18
    iget-object v6, v5, LX/Kth;->A0G:LX/00y;

    .line 20
    invoke-static {v6}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    move-result-object v14

    .line 28
    invoke-static {v6}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 35
    move-result v8

    .line 36
    invoke-static {v5}, LX/Kth;->A01(LX/Kth;)LX/0xl;

    .line 39
    invoke-static {v6}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/0xl;->A0L()Z

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 50
    move-result v17

    .line 51
    const-class v0, LX/LNO;

    .line 53
    if-ne v4, v0, :cond_4d

    .line 55
    iget-object v7, v5, LX/Kth;->A0p:LX/LGf;

    .line 57
    invoke-static {v5}, LX/MJF;->A00(LX/Kth;)LX/0sT;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v6}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v5, LX/Kth;->A04:LX/15j;

    .line 67
    invoke-static {v7}, LX/00U;->A07(LX/06i;)V

    .line 70
    :try_start_46
    new-instance v11, LX/LNO;

    .line 72
    invoke-direct {v11, v2, v1, v0}, LX/LNO;-><init>(LX/0sT;LX/0xl;LX/15j;)V

    .line 75
    goto/16 :goto_503
    :try_end_4d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_55c

    .line 77
    :cond_4d
    const-class v0, LX/DSB;

    .line 79
    if-ne v4, v0, :cond_6a

    .line 81
    invoke-static {v5}, LX/MJF;->A00(LX/Kth;)LX/0sT;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v6}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v5, LX/Kth;->A04:LX/15j;

    .line 91
    new-instance v11, LX/DSB;

    .line 93
    invoke-direct {v11, v2, v1, v0}, LX/DSB;-><init>(LX/0sT;LX/0xl;LX/15j;)V

    .line 96
    :goto_60
    invoke-virtual {v3, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_63
    invoke-virtual {v4, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/MlM;

    .line 105
    return-object v0

    .line 106
    :cond_6a
    const-class v0, LX/LNR;

    .line 108
    if-ne v4, v0, :cond_7e

    .line 110
    invoke-static {v5}, LX/MJF;->A00(LX/Kth;)LX/0sT;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v6}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v5, LX/Kth;->A04:LX/15j;

    .line 120
    new-instance v11, LX/LNR;

    .line 122
    invoke-direct {v11, v2, v1, v0}, LX/LNR;-><init>(LX/0sT;LX/0xl;LX/15j;)V

    .line 125
    goto :goto_60

    .line 126
    :cond_7e
    const-class v0, LX/LNT;

    .line 128
    if-ne v4, v0, :cond_92

    .line 130
    invoke-static {v5}, LX/MJF;->A00(LX/Kth;)LX/0sT;

    .line 133
    move-result-object v2

    .line 134
    iget-object v1, v5, LX/Kth;->A04:LX/15j;

    .line 136
    invoke-static {v6}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 139
    move-result-object v0

    .line 140
    new-instance v11, LX/LNT;

    .line 142
    invoke-direct {v11, v2, v0, v1}, LX/LNT;-><init>(LX/0sT;LX/0xl;LX/15j;)V

    .line 145
    goto :goto_60

    .line 146
    :cond_92
    const-class v0, LX/LNQ;

    .line 148
    if-ne v4, v0, :cond_ba

    .line 150
    invoke-static {v6}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 153
    move-result-object v0

    .line 154
    iget-object v1, v5, LX/Kth;->A0u:LX/0GG;

    .line 156
    invoke-static {v0}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 162
    invoke-virtual {v1, v0}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_ba

    .line 168
    iget-object v0, v5, LX/Kth;->A0J:LX/00y;

    .line 170
    invoke-static {v0}, LX/2Ac;->A0N(LX/00y;)LX/3cu;

    .line 173
    move-result-object v2

    .line 174
    invoke-static {v6}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v5, LX/Kth;->A04:LX/15j;

    .line 180
    new-instance v11, LX/LNQ;

    .line 182
    invoke-direct {v11, v2, v1, v0, v8}, LX/LNQ;-><init>(LX/3cu;LX/0xl;LX/15j;Z)V

    .line 185
    goto :goto_60

    .line 186
    :cond_ba
    const-class v0, LX/LNa;

    .line 188
    if-ne v4, v0, :cond_e7

    .line 190
    iget-object v0, v5, LX/Kth;->A0J:LX/00y;

    .line 192
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    check-cast v6, LX/0sT;

    .line 198
    invoke-static {v0}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    .line 205
    move-result-object v1

    .line 206
    const-class v0, LX/LAD;

    .line 208
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/LAD;

    .line 214
    iget-object v0, v5, LX/Kth;->A0f:LX/00y;

    .line 216
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/AsW;

    .line 222
    iget-object v0, v5, LX/Kth;->A04:LX/15j;

    .line 224
    new-instance v11, LX/LNa;

    .line 226
    invoke-direct {v11, v6, v1, v2, v0}, LX/LNa;-><init>(LX/0sT;LX/AsW;LX/LAD;LX/15j;)V

    .line 229
    goto/16 :goto_60

    .line 231
    :cond_e7
    const-class v0, LX/2VJ;

    .line 233
    const/4 v11, 0x0

    .line 234
    if-ne v4, v0, :cond_146

    .line 236
    invoke-static {v6}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 242
    invoke-static {v1}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_63

    .line 248
    iget-object v0, v5, LX/Kth;->A0U:LX/00y;

    .line 250
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/3bk;

    .line 256
    invoke-interface {v0, v2}, LX/3bk;->Bmg(LX/1br;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_63

    .line 262
    iget-object v8, v5, LX/Kth;->A0J:LX/00y;

    .line 264
    invoke-static {v8}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    .line 271
    move-result-object v1

    .line 272
    new-instance v0, LX/3Dp;

    .line 274
    invoke-direct {v0, v2}, LX/3Dp;-><init>(LX/1br;)V

    .line 277
    invoke-static {v0, v1}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 280
    move-result-object v1

    .line 281
    const-class v0, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 283
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 289
    iget-object v0, v5, LX/Kth;->A0u:LX/0GG;

    .line 291
    invoke-static {v0, v2, v7}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 294
    move-result-object v1

    .line 295
    instance-of v0, v1, LX/458;

    .line 297
    if-eqz v0, :cond_135

    .line 299
    check-cast v1, LX/458;

    .line 301
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 304
    move-result v0

    .line 305
    const/16 v2, 0x53

    .line 307
    if-nez v0, :cond_137

    .line 309
    :cond_135
    const/16 v2, 0x33

    .line 311
    :cond_137
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/0sT;

    .line 317
    iget-object v0, v5, LX/Kth;->A04:LX/15j;

    .line 319
    new-instance v11, LX/2VJ;

    .line 321
    invoke-direct {v11, v1, v6, v0, v2}, LX/2VJ;-><init>(LX/0sT;Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;LX/15j;I)V

    .line 324
    goto/16 :goto_60

    .line 326
    :cond_146
    const-class v0, LX/LNX;

    .line 328
    if-ne v4, v0, :cond_164

    .line 330
    if-eqz v14, :cond_164

    .line 332
    iget-object v0, v5, LX/Kth;->A0m:LX/LGc;

    .line 334
    invoke-static {v5}, LX/MJF;->A00(LX/Kth;)LX/0sT;

    .line 337
    move-result-object v12

    .line 338
    invoke-static {v6}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 341
    move-result-object v13

    .line 342
    iget-object v15, v5, LX/Kth;->A04:LX/15j;

    .line 344
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 347
    :try_start_15b
    new-instance v11, LX/LNX;

    .line 349
    move/from16 v16, v8

    .line 351
    invoke-direct/range {v11 .. v17}, LX/LNX;-><init>(LX/0sT;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;LX/15j;ZZ)V

    .line 354
    goto/16 :goto_503
    :try_end_164
    .catchall {:try_start_15b .. :try_end_164} :catchall_55c

    .line 356
    :cond_164
    const-class v0, LX/LNW;

    .line 358
    if-ne v4, v0, :cond_199

    .line 360
    if-eqz v14, :cond_199

    .line 362
    invoke-static {v5}, LX/Kth;->A01(LX/Kth;)LX/0xl;

    .line 365
    invoke-static {v6}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_199

    .line 375
    invoke-static {v5}, LX/MJF;->A00(LX/Kth;)LX/0sT;

    .line 378
    move-result-object v6

    .line 379
    iget-object v2, v5, LX/Kth;->A04:LX/15j;

    .line 381
    iget-object v0, v5, LX/Kth;->A0a:LX/00y;

    .line 383
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/1Mo;

    .line 389
    iget-object v0, v5, LX/Kth;->A0c:LX/00y;

    .line 391
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/OlY;

    .line 397
    new-instance v11, LX/LNW;

    .line 399
    move-object v5, v11

    .line 400
    move-object v7, v14

    .line 401
    move-object v8, v0

    .line 402
    move-object v9, v2

    .line 403
    move-object v10, v1

    .line 404
    invoke-direct/range {v5 .. v10}, LX/LNW;-><init>(LX/0sT;Lcom/whatsapp/infra/core/jid/UserJid;LX/OlY;LX/15j;LX/1Mo;)V

    .line 407
    goto/16 :goto_60

    .line 409
    :cond_199
    const-class v0, LX/DSD;

    .line 411
    if-ne v4, v0, :cond_1d6

    .line 413
    if-eqz v8, :cond_1d6

    .line 415
    iget-object v1, v5, LX/Kth;->A0v:LX/09I;

    .line 417
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 420
    move-result v0

    .line 421
    xor-int/lit8 v0, v0, 0x1

    .line 423
    if-nez v0, :cond_1b1

    .line 425
    iget-object v0, v5, LX/Kth;->A0t:LX/08a;

    .line 427
    invoke-static {v0, v1}, LX/0Oe;->A0S(LX/08a;LX/09I;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1d6

    .line 433
    :cond_1b1
    iget-object v9, v5, LX/Kth;->A0n:LX/LGd;

    .line 435
    invoke-static {v5}, LX/MJF;->A00(LX/Kth;)LX/0sT;

    .line 438
    move-result-object v8

    .line 439
    iget-object v7, v5, LX/Kth;->A04:LX/15j;

    .line 441
    invoke-static {v6}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 444
    move-result-object v2

    .line 445
    iget-object v0, v5, LX/Kth;->A0H:LX/00y;

    .line 447
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/2Cr;

    .line 453
    iget-boolean v1, v0, LX/2Cr;->A0o:Z

    .line 455
    const/16 v0, 0x9

    .line 457
    if-eqz v1, :cond_1cc

    .line 459
    const/4 v0, 0x1

    .line 460
    :cond_1cc
    invoke-static {v9}, LX/00U;->A07(LX/06i;)V

    .line 463
    :try_start_1cf
    new-instance v11, LX/DSD;

    .line 465
    invoke-direct {v11, v8, v2, v7, v0}, LX/DSD;-><init>(LX/0sT;LX/0xl;LX/15j;I)V

    .line 468
    goto/16 :goto_503
    :try_end_1d6
    .catchall {:try_start_1cf .. :try_end_1d6} :catchall_55c

    .line 470
    :cond_1d6
    const-class v0, LX/DSC;

    .line 472
    if-ne v4, v0, :cond_22c

    .line 474
    if-nez v8, :cond_22c

    .line 476
    if-nez v17, :cond_22c

    .line 478
    iget-object v0, v5, LX/Kth;->A0L:LX/00y;

    .line 480
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 486
    invoke-virtual {v0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isOneOnOneCallTransferEnabled()Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_22c

    .line 492
    invoke-static {v6}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_22c

    .line 502
    iget-object v0, v5, LX/Kth;->A0e:LX/00y;

    .line 504
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 507
    move-result-object v7

    .line 508
    check-cast v7, LX/084;

    .line 510
    iget-object v2, v5, LX/Kth;->A0J:LX/00y;

    .line 512
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 515
    move-result-object v14

    .line 516
    check-cast v14, LX/0sT;

    .line 518
    iget-object v1, v5, LX/Kth;->A04:LX/15j;

    .line 520
    invoke-static {v6}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 527
    move-result-object v15

    .line 528
    invoke-static {v2}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v0}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    .line 535
    move-result-object v13

    .line 536
    invoke-static {v2}, LX/2Ac;->A0N(LX/00y;)LX/3cu;

    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 543
    move-result-object v12

    .line 544
    invoke-static {v7}, LX/00U;->A07(LX/06i;)V

    .line 547
    :try_start_223
    new-instance v11, LX/DSC;

    .line 549
    move-object/from16 v16, v1

    .line 551
    invoke-direct/range {v11 .. v16}, LX/DSC;-><init>(LX/0Ib;LX/0If;LX/0sT;Lcom/whatsapp/infra/core/jid/UserJid;LX/15j;)V

    .line 554
    goto/16 :goto_503
    :try_end_22c
    .catchall {:try_start_223 .. :try_end_22c} :catchall_55c

    .line 556
    :cond_22c
    const-class v0, LX/LNK;

    .line 558
    if-ne v4, v0, :cond_24e

    .line 560
    iget-object v1, v5, LX/Kth;->A0u:LX/0GG;

    .line 562
    invoke-static {v6}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v1, v0}, LX/0GG;->A0d(LX/0DP;)Z

    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_24e

    .line 572
    iget-object v2, v5, LX/Kth;->A0l:LX/LGb;

    .line 574
    invoke-static {v5}, LX/MJF;->A00(LX/Kth;)LX/0sT;

    .line 577
    move-result-object v1

    .line 578
    iget-object v0, v5, LX/Kth;->A04:LX/15j;

    .line 580
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 583
    :try_start_247
    new-instance v11, LX/LNK;

    .line 585
    invoke-direct {v11, v1, v0}, LX/LNK;-><init>(LX/0sT;LX/15j;)V

    .line 588
    goto/16 :goto_503
    :try_end_24e
    .catchall {:try_start_247 .. :try_end_24e} :catchall_55c

    .line 590
    :cond_24e
    const-class v0, LX/LNG;

    .line 592
    if-eq v4, v0, :cond_508

    .line 594
    const-class v0, LX/LNU;

    .line 596
    if-ne v4, v0, :cond_270

    .line 598
    if-eqz v8, :cond_508

    .line 600
    iget-object v0, v5, LX/Kth;->A0X:LX/00y;

    .line 602
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 605
    move-result-object v2

    .line 606
    check-cast v2, LX/084;

    .line 608
    invoke-static {v5}, LX/MJF;->A00(LX/Kth;)LX/0sT;

    .line 611
    move-result-object v1

    .line 612
    iget-object v0, v5, LX/Kth;->A04:LX/15j;

    .line 614
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 617
    :try_start_269
    new-instance v11, LX/LNU;

    .line 619
    invoke-direct {v11, v1, v0}, LX/LNU;-><init>(LX/0sT;LX/15j;)V

    .line 622
    goto/16 :goto_503
    :try_end_270
    .catchall {:try_start_269 .. :try_end_270} :catchall_55c

    .line 624
    :cond_270
    const-class v0, LX/LNP;

    .line 626
    if-ne v4, v0, :cond_2be

    .line 628
    invoke-static {v5}, LX/Kth;->A00(LX/Kth;)LX/LAC;

    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_2aa

    .line 634
    iget-object v0, v0, LX/LAC;->A04:LX/07g;

    .line 636
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_2aa

    .line 642
    iget-object v0, v5, LX/Kth;->A0B:LX/00y;

    .line 644
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 647
    move-result-object v2

    .line 648
    check-cast v2, LX/084;

    .line 650
    invoke-static {v5}, LX/MJF;->A00(LX/Kth;)LX/0sT;

    .line 653
    move-result-object v1

    .line 654
    iget-object v0, v5, LX/Kth;->A04:LX/15j;

    .line 656
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 659
    :try_start_293
    new-instance v11, LX/LNP;

    .line 661
    invoke-direct {v11, v1, v0}, LX/LNP;-><init>(LX/0sT;LX/15j;)V
    :try_end_298
    .catchall {:try_start_293 .. :try_end_298} :catchall_55c

    .line 664
    invoke-static {}, LX/00U;->A06()V

    .line 667
    iget-object v0, v5, LX/Kth;->A05:LX/00w;

    .line 669
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/LA1;

    .line 675
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 678
    iput-object v0, v11, LX/LNP;->A01:LX/LA1;

    .line 680
    goto/16 :goto_60

    .line 682
    :cond_2aa
    iget-object v0, v5, LX/Kth;->A02:Lcom/google/common/base/Optional;

    .line 684
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_508

    .line 690
    iget-object v0, v5, LX/Kth;->A02:Lcom/google/common/base/Optional;

    .line 692
    invoke-static {v0}, LX/Ksm;->A1H(Lcom/google/common/base/Optional;)V

    .line 695
    const-string v0, "getBroadcastQuotaLiveData"

    .line 697
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :cond_2be
    const-class v0, LX/LNN;

    .line 704
    if-ne v4, v0, :cond_2f0

    .line 706
    invoke-static {v6}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_2f0

    .line 716
    iget-object v0, v5, LX/Kth;->A0E:LX/00y;

    .line 718
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 721
    move-result-object v1

    .line 722
    invoke-static {v6}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LX/1aw;

    .line 728
    invoke-virtual {v1, v0}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 731
    move-result-object v6

    .line 732
    if-eqz v6, :cond_508

    .line 734
    iget-object v2, v5, LX/Kth;->A0o:LX/LGe;

    .line 736
    invoke-static {v5}, LX/MJF;->A00(LX/Kth;)LX/0sT;

    .line 739
    move-result-object v1

    .line 740
    iget-object v0, v5, LX/Kth;->A04:LX/15j;

    .line 742
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 745
    :try_start_2e9
    new-instance v11, LX/LNN;

    .line 747
    invoke-direct {v11, v1, v6, v0}, LX/LNN;-><init>(LX/0sT;LX/1aw;LX/15j;)V

    .line 750
    goto/16 :goto_503
    :try_end_2f0
    .catchall {:try_start_2e9 .. :try_end_2f0} :catchall_55c

    .line 752
    :cond_2f0
    const-class v0, LX/LNF;

    .line 754
    if-ne v4, v0, :cond_36d

    .line 756
    iget-object v0, v5, LX/Kth;->A0F:LX/00y;

    .line 758
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 761
    move-result-object v0

    .line 762
    check-cast v0, LX/Kvg;

    .line 764
    iget-object v0, v0, LX/Kvg;->A06:LX/00q;

    .line 766
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LX/Ata;

    .line 772
    invoke-virtual {v0}, LX/Ata;->A13()LX/4OG;

    .line 775
    move-result-object v1

    .line 776
    sget-object v0, LX/4OG;->A05:LX/4OG;

    .line 778
    if-ne v1, v0, :cond_36d

    .line 780
    iget-object v1, v5, LX/Kth;->A0t:LX/08a;

    .line 782
    const/16 v0, 0x1d30

    .line 784
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_36d

    .line 790
    iget-object v1, v5, LX/Kth;->A0V:LX/00y;

    .line 792
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 795
    move-result-object v0

    .line 796
    check-cast v0, LX/Lz4;

    .line 798
    iget-object v0, v0, LX/Lz4;->A04:LX/00q;

    .line 800
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_36d

    .line 806
    iget-object v11, v5, LX/Kth;->A0q:LX/LGg;

    .line 808
    iget-object v2, v5, LX/Kth;->A0J:LX/00y;

    .line 810
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 813
    move-result-object v10

    .line 814
    check-cast v10, LX/0sT;

    .line 816
    iget-object v9, v5, LX/Kth;->A04:LX/15j;

    .line 818
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    check-cast v0, LX/Lz4;

    .line 824
    iget-object v0, v0, LX/Lz4;->A04:LX/00q;

    .line 826
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 829
    move-result-object v8

    .line 830
    check-cast v8, LX/4BG;

    .line 832
    invoke-static {v2}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 835
    move-result-object v0

    .line 836
    invoke-interface {v0}, LX/3bu;->getContentView()Landroid/view/View;

    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 843
    move-result-object v7

    .line 844
    iget-object v6, v5, LX/Kth;->A0S:LX/00y;

    .line 846
    iget-object v2, v5, LX/Kth;->A0w:LX/FQS;

    .line 848
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 851
    move-result-object v0

    .line 852
    check-cast v0, LX/Lz4;

    .line 854
    iget-object v0, v0, LX/Lz4;->A04:LX/00q;

    .line 856
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 859
    move-result-object v1

    .line 860
    check-cast v1, LX/4BG;

    .line 862
    new-instance v0, LX/58A;

    .line 864
    invoke-direct {v0, v7, v6, v2, v1}, LX/58A;-><init>(Landroid/content/Context;LX/00y;LX/FQS;LX/4BG;)V

    .line 867
    invoke-static {v11}, LX/00U;->A07(LX/06i;)V

    .line 870
    :try_start_366
    new-instance v11, LX/LNF;

    .line 872
    invoke-direct {v11, v10, v0, v8, v9}, LX/LNF;-><init>(LX/0sT;LX/1LJ;LX/4BG;LX/15j;)V

    .line 875
    goto/16 :goto_503
    :try_end_36d
    .catchall {:try_start_366 .. :try_end_36d} :catchall_55c

    .line 877
    :cond_36d
    const-class v0, LX/LNJ;

    .line 879
    if-ne v4, v0, :cond_389

    .line 881
    iget-object v0, v5, LX/Kth;->A0T:LX/00y;

    .line 883
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 886
    move-result-object v2

    .line 887
    check-cast v2, LX/084;

    .line 889
    invoke-static {v5}, LX/MJF;->A00(LX/Kth;)LX/0sT;

    .line 892
    move-result-object v1

    .line 893
    iget-object v0, v5, LX/Kth;->A04:LX/15j;

    .line 895
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 898
    :try_start_382
    new-instance v11, LX/LNJ;

    .line 900
    invoke-direct {v11, v1, v0}, LX/LNJ;-><init>(LX/0sT;LX/15j;)V

    .line 903
    goto/16 :goto_503
    :try_end_389
    .catchall {:try_start_382 .. :try_end_389} :catchall_55c

    .line 905
    :cond_389
    const-class v0, LX/LNY;

    .line 907
    if-ne v4, v0, :cond_3a5

    .line 909
    iget-object v0, v5, LX/Kth;->A0D:LX/00y;

    .line 911
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 914
    move-result-object v2

    .line 915
    check-cast v2, LX/084;

    .line 917
    invoke-static {v5}, LX/MJF;->A00(LX/Kth;)LX/0sT;

    .line 920
    move-result-object v1

    .line 921
    iget-object v0, v5, LX/Kth;->A04:LX/15j;

    .line 923
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 926
    :try_start_39e
    new-instance v11, LX/LNY;

    .line 928
    invoke-direct {v11, v1, v0}, LX/LNY;-><init>(LX/0sT;LX/15j;)V

    .line 931
    goto/16 :goto_503
    :try_end_3a5
    .catchall {:try_start_39e .. :try_end_3a5} :catchall_55c

    .line 933
    :cond_3a5
    const-class v0, LX/LNV;

    .line 935
    if-ne v4, v0, :cond_3d0

    .line 937
    iget-object v0, v5, LX/Kth;->A0P:LX/00y;

    .line 939
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 942
    move-result-object v7

    .line 943
    check-cast v7, LX/084;

    .line 945
    invoke-static {v5}, LX/MJF;->A00(LX/Kth;)LX/0sT;

    .line 948
    move-result-object v6

    .line 949
    iget-object v2, v5, LX/Kth;->A04:LX/15j;

    .line 951
    iget-object v1, v5, LX/Kth;->A0k:LX/2I7;

    .line 953
    const v0, 0x280cf

    .line 956
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 959
    move-result-object v0

    .line 960
    check-cast v0, LX/N0Y;

    .line 962
    invoke-interface {v0}, LX/N0Y;->AYJ()LX/M9e;

    .line 965
    move-result-object v0

    .line 966
    invoke-static {v7}, LX/00U;->A07(LX/06i;)V

    .line 969
    :try_start_3c9
    new-instance v11, LX/LNV;

    .line 971
    invoke-direct {v11, v0, v6, v2}, LX/LNV;-><init>(LX/M9e;LX/0sT;LX/15j;)V

    .line 974
    goto/16 :goto_503
    :try_end_3d0
    .catchall {:try_start_3c9 .. :try_end_3d0} :catchall_55c

    .line 976
    :cond_3d0
    const-class v0, LX/LNZ;

    .line 978
    if-ne v4, v0, :cond_3fb

    .line 980
    iget-object v0, v5, LX/Kth;->A0Q:LX/00y;

    .line 982
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 985
    move-result-object v7

    .line 986
    check-cast v7, LX/084;

    .line 988
    invoke-static {v5}, LX/MJF;->A00(LX/Kth;)LX/0sT;

    .line 991
    move-result-object v6

    .line 992
    iget-object v2, v5, LX/Kth;->A04:LX/15j;

    .line 994
    iget-object v1, v5, LX/Kth;->A0k:LX/2I7;

    .line 996
    const v0, 0x280cf

    .line 999
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, LX/N0Y;

    .line 1005
    invoke-interface {v0}, LX/N0Y;->B9U()LX/Ltc;

    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v7}, LX/00U;->A07(LX/06i;)V

    .line 1012
    :try_start_3f4
    new-instance v11, LX/LNZ;

    .line 1014
    invoke-direct {v11, v0, v6, v2}, LX/LNZ;-><init>(LX/Ltc;LX/0sT;LX/15j;)V

    .line 1017
    goto/16 :goto_503
    :try_end_3fb
    .catchall {:try_start_3f4 .. :try_end_3fb} :catchall_55c

    .line 1019
    :cond_3fb
    const-class v0, LX/2VK;

    .line 1021
    if-ne v4, v0, :cond_417

    .line 1023
    iget-object v0, v5, LX/Kth;->A0R:LX/00y;

    .line 1025
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, LX/084;

    .line 1031
    invoke-static {v5}, LX/MJF;->A00(LX/Kth;)LX/0sT;

    .line 1034
    move-result-object v1

    .line 1035
    iget-object v0, v5, LX/Kth;->A04:LX/15j;

    .line 1037
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 1040
    :try_start_410
    new-instance v11, LX/2VK;

    .line 1042
    invoke-direct {v11, v1, v0}, LX/2VK;-><init>(LX/0sT;LX/15j;)V

    .line 1045
    goto/16 :goto_503
    :try_end_417
    .catchall {:try_start_410 .. :try_end_417} :catchall_55c

    .line 1047
    :cond_417
    const-class v0, LX/LNL;

    .line 1049
    if-ne v4, v0, :cond_433

    .line 1051
    iget-object v0, v5, LX/Kth;->A0C:LX/00y;

    .line 1053
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, LX/084;

    .line 1059
    invoke-static {v5}, LX/MJF;->A00(LX/Kth;)LX/0sT;

    .line 1062
    move-result-object v1

    .line 1063
    iget-object v0, v5, LX/Kth;->A04:LX/15j;

    .line 1065
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 1068
    :try_start_42c
    new-instance v11, LX/LNL;

    .line 1070
    invoke-direct {v11, v1, v0}, LX/LNL;-><init>(LX/0sT;LX/15j;)V

    .line 1073
    goto/16 :goto_503
    :try_end_433
    .catchall {:try_start_42c .. :try_end_433} :catchall_55c

    .line 1075
    :cond_433
    const-class v0, LX/LNS;

    .line 1077
    if-ne v4, v0, :cond_451

    .line 1079
    if-eqz v14, :cond_451

    .line 1081
    iget-object v0, v5, LX/Kth;->A0Y:LX/00y;

    .line 1083
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1086
    move-result-object v2

    .line 1087
    check-cast v2, LX/084;

    .line 1089
    invoke-static {v5}, LX/MJF;->A00(LX/Kth;)LX/0sT;

    .line 1092
    move-result-object v1

    .line 1093
    iget-object v0, v5, LX/Kth;->A04:LX/15j;

    .line 1095
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 1098
    :try_start_44a
    new-instance v11, LX/LNS;

    .line 1100
    invoke-direct {v11, v1, v0}, LX/LNS;-><init>(LX/0sT;LX/15j;)V

    .line 1103
    goto/16 :goto_503
    :try_end_451
    .catchall {:try_start_44a .. :try_end_451} :catchall_55c

    .line 1105
    :cond_451
    const-class v0, LX/LNM;

    .line 1107
    if-ne v4, v0, :cond_46d

    .line 1109
    iget-object v0, v5, LX/Kth;->A0b:LX/00y;

    .line 1111
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, LX/084;

    .line 1117
    invoke-static {v5}, LX/MJF;->A00(LX/Kth;)LX/0sT;

    .line 1120
    move-result-object v1

    .line 1121
    iget-object v0, v5, LX/Kth;->A04:LX/15j;

    .line 1123
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 1126
    :try_start_466
    new-instance v11, LX/LNM;

    .line 1128
    invoke-direct {v11, v1, v0}, LX/LNM;-><init>(LX/0sT;LX/15j;)V

    .line 1131
    goto/16 :goto_503
    :try_end_46d
    .catchall {:try_start_466 .. :try_end_46d} :catchall_55c

    .line 1133
    :cond_46d
    const-class v0, LX/LNH;

    .line 1135
    if-ne v4, v0, :cond_49d

    .line 1137
    iget-object v0, v5, LX/Kth;->A02:Lcom/google/common/base/Optional;

    .line 1139
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_508

    .line 1145
    iget-object v0, v5, LX/Kth;->A08:LX/00y;

    .line 1147
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1150
    move-result-object v1

    .line 1151
    check-cast v1, LX/084;

    .line 1153
    invoke-static {v5}, LX/MJF;->A00(LX/Kth;)LX/0sT;

    .line 1156
    move-result-object v2

    .line 1157
    iget-object v0, v5, LX/Kth;->A04:LX/15j;

    .line 1159
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 1162
    :try_start_48a
    new-instance v1, LX/LNH;

    .line 1164
    invoke-direct {v1, v2, v0}, LX/LNH;-><init>(LX/0sT;LX/15j;)V
    :try_end_48f
    .catchall {:try_start_48a .. :try_end_48f} :catchall_55c

    .line 1167
    invoke-static {}, LX/00U;->A06()V

    .line 1170
    iget-object v0, v5, LX/Kth;->A02:Lcom/google/common/base/Optional;

    .line 1172
    invoke-static {v0}, LX/Ksm;->A1H(Lcom/google/common/base/Optional;)V

    .line 1175
    invoke-static {v11, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1178
    move-object v11, v1

    .line 1179
    goto/16 :goto_60

    .line 1181
    :cond_49d
    const-class v0, LX/LNb;

    .line 1183
    if-ne v4, v0, :cond_4c6

    .line 1185
    iget-object v0, v5, LX/Kth;->A09:LX/00y;

    .line 1187
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, LX/M1i;

    .line 1193
    invoke-virtual {v0}, LX/M1i;->A00()Z

    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_4c6

    .line 1199
    iget-object v0, v5, LX/Kth;->A0A:LX/00y;

    .line 1201
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1204
    move-result-object v2

    .line 1205
    check-cast v2, LX/084;

    .line 1207
    invoke-static {v5}, LX/MJF;->A00(LX/Kth;)LX/0sT;

    .line 1210
    move-result-object v1

    .line 1211
    iget-object v0, v5, LX/Kth;->A04:LX/15j;

    .line 1213
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 1216
    :try_start_4c0
    new-instance v11, LX/LNb;

    .line 1218
    invoke-direct {v11, v1, v0}, LX/LNb;-><init>(LX/0sT;LX/15j;)V

    .line 1221
    goto :goto_503
    :try_end_4c6
    .catchall {:try_start_4c0 .. :try_end_4c6} :catchall_55c

    .line 1222
    :cond_4c6
    const-class v0, LX/2VI;

    .line 1224
    if-ne v4, v0, :cond_4d7

    .line 1226
    invoke-static {v5}, LX/MJF;->A00(LX/Kth;)LX/0sT;

    .line 1229
    move-result-object v1

    .line 1230
    iget-object v0, v5, LX/Kth;->A04:LX/15j;

    .line 1232
    new-instance v11, LX/2VI;

    .line 1234
    invoke-direct {v11, v1, v0}, LX/2VI;-><init>(LX/0sT;LX/15j;)V

    .line 1237
    goto/16 :goto_60

    .line 1239
    :cond_4d7
    const-class v0, LX/LNI;

    .line 1241
    if-ne v4, v0, :cond_508

    .line 1243
    iget-object v0, v5, LX/Kth;->A0M:LX/00y;

    .line 1245
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1248
    move-result-object v1

    .line 1249
    check-cast v1, LX/M1N;

    .line 1251
    invoke-static {v6}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v1, v0}, LX/M1N;->A00(LX/0DP;)Z

    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_508

    .line 1261
    iget-object v0, v5, LX/Kth;->A0N:LX/00y;

    .line 1263
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1266
    move-result-object v2

    .line 1267
    check-cast v2, LX/084;

    .line 1269
    invoke-static {v5}, LX/MJF;->A00(LX/Kth;)LX/0sT;

    .line 1272
    move-result-object v1

    .line 1273
    iget-object v0, v5, LX/Kth;->A04:LX/15j;

    .line 1275
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 1278
    :try_start_4fe
    new-instance v11, LX/LNI;

    .line 1280
    invoke-direct {v11, v1, v0}, LX/LNI;-><init>(LX/0sT;LX/15j;)V
    :try_end_503
    .catchall {:try_start_4fe .. :try_end_503} :catchall_55c

    .line 1283
    :goto_503
    invoke-static {}, LX/00U;->A06()V

    .line 1286
    goto/16 :goto_60

    .line 1288
    :cond_508
    iget-object v1, v5, LX/Kth;->A0h:Lcom/google/common/base/Optional;

    .line 1290
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_63

    .line 1296
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1299
    move-result-object v5

    .line 1300
    check-cast v5, LX/LyH;

    .line 1302
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 1304
    iget-object v0, v5, LX/LyH;->A00:LX/05b;

    .line 1306
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1308
    invoke-static {v0}, LX/2Dq;->A03(LX/00y;)LX/0DP;

    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v0}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    .line 1315
    move-result-object v2

    .line 1316
    if-eqz v2, :cond_63

    .line 1318
    const-class v0, LX/2VM;

    .line 1320
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1323
    move-result v0

    .line 1324
    const-string v1, "null cannot be cast to non-null type com.whatsapp.consumer.conversation.ConversationInterface"

    .line 1326
    if-eqz v0, :cond_542

    .line 1328
    iget-object v0, v5, LX/LyH;->A01:LX/05b;

    .line 1330
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    check-cast v0, LX/0sT;

    .line 1339
    new-instance v11, LX/2VM;

    .line 1341
    invoke-direct {v11, v0, v2}, LX/2VM;-><init>(LX/0sT;LX/1br;)V

    .line 1344
    goto/16 :goto_60

    .line 1346
    :cond_542
    const-class v0, LX/2VL;

    .line 1348
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_63

    .line 1354
    iget-object v0, v5, LX/LyH;->A01:LX/05b;

    .line 1356
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    check-cast v0, LX/0sT;

    .line 1365
    new-instance v11, LX/2VL;

    .line 1367
    invoke-direct {v11, v0, v2}, LX/2VL;-><init>(LX/0sT;LX/1br;)V

    .line 1370
    goto/16 :goto_60

    .line 1372
    :catchall_55c
    move-exception v0

    .line 1373
    invoke-static {}, LX/00U;->A06()V

    .line 1376
    throw v0
.end method
