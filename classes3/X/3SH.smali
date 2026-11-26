.class public LX/3SH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2GN;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3SH;->$t:I

    .line 2
    if-eqz p2, :cond_a

    .line 4
    iput-object p1, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/3SH;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/3SH;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3SH;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/3SH;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3SH;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/3SH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_564

    .line 5
    :pswitch_5  #0x27, 0x28
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Kti;

    .line 9
    iget-object v0, v0, LX/Kti;->A0L:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0K(LX/00y;)LX/2D0;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v0, LX/2D0;->A0t:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2H8;

    .line 26
    invoke-virtual {v0, v1}, LX/2H8;->A00(Z)V

    .line 29
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 31
    :cond_1f
    return-object v4

    .line 32
    :pswitch_20  #0x31
    iget-object v2, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 34
    check-cast v2, Landroid/content/Context;

    .line 36
    invoke-static {v2}, LX/2CH;->A00(Landroid/content/Context;)I

    .line 39
    move-result v0

    .line 40
    sget-object v1, LX/2CH;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_1f

    .line 52
    invoke-static {v2}, LX/2CH;->A01(Landroid/content/Context;)LX/2CI;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1f

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x5
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/2DM;

    .line 67
    iget-object v0, v0, LX/2DM;->A03:Ljava/util/Set;

    .line 69
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :cond_4d
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_67

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/3bB;

    .line 89
    invoke-interface {v0}, LX/3bB;->AdB()LX/Ktj;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4d

    .line 95
    invoke-interface {v0}, LX/3bB;->AiZ()LX/3bY;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 102
    goto :goto_4d

    .line 103
    :cond_67
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 110
    move-result v1

    .line 111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    move-result v0

    .line 115
    if-eq v1, v0, :cond_1f

    .line 117
    const-string v0, "Duplicate ComposerBlockerProvider registration. Every blocker must have at most one provider."

    .line 119
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :pswitch_7c  #0x30
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 126
    check-cast v0, LX/2CD;

    .line 128
    iget-object v0, v0, LX/2CD;->A02:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/2CG;->A01:LX/00g;

    .line 136
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 139
    move-result-object v4

    .line 140
    return-object v4

    .line 141
    :pswitch_8d  #0x2f
    iget-object v1, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 143
    check-cast v1, LX/2CD;

    .line 145
    iget-object v0, v1, LX/2CD;->A09:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 150
    move-result-object v4

    .line 151
    invoke-static {}, LX/0Cx;->A00()I

    .line 154
    move-result v3

    .line 155
    const/4 v2, 0x1

    .line 156
    if-le v3, v2, :cond_b9

    .line 158
    iget-object v0, v1, LX/2CD;->A02:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x532f

    .line 166
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 169
    move-result v0

    .line 170
    if-le v0, v2, :cond_b9

    .line 172
    mul-int/2addr v3, v0

    .line 173
    div-int/lit8 v0, v3, 0x64

    .line 175
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 178
    move-result v1

    .line 179
    :goto_b3
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v4, v0, v1}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 183
    move-result-object v4

    .line 184
    return-object v4

    .line 185
    :cond_b9
    const/4 v1, 0x1

    .line 186
    goto :goto_b3

    .line 187
    :pswitch_bb  #0x2e
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 189
    check-cast v0, LX/Kwo;

    .line 191
    iget-object v1, v0, LX/Kwo;->A0X:Lcom/google/common/base/Optional;

    .line 193
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_109

    .line 199
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/3Hp;

    .line 205
    iget-object v2, v0, LX/3Hp;->A00:LX/2K6;

    .line 207
    if-eqz v2, :cond_109

    .line 209
    iget-object v0, v2, LX/2K6;->A02:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/IBW;

    .line 217
    iget-object v0, v2, LX/2K6;->A0E:LX/0xl;

    .line 219
    invoke-virtual {v1, v0}, LX/IBW;->A02(LX/0xl;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_109

    .line 225
    iget-object v0, v2, LX/2K6;->A06:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/JOF;

    .line 233
    invoke-virtual {v0}, LX/JOF;->A00()I

    .line 236
    move-result v4

    .line 237
    const/4 v0, 0x1

    .line 238
    if-eq v4, v0, :cond_f8

    .line 240
    const/4 v0, 0x2

    .line 241
    if-eq v4, v0, :cond_f8

    .line 243
    :goto_f3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v4

    .line 247
    return-object v4

    .line 248
    :cond_f8
    iget-object v0, v2, LX/2K6;->A07:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    check-cast v3, LX/JlL;

    .line 256
    iget-object v2, v2, LX/2K6;->A01:LX/JUh;

    .line 258
    const/4 v1, 0x1

    .line 259
    const-string v0, "none"

    .line 261
    invoke-virtual {v3, v2, v0, v1}, LX/JlL;->A05(LX/JUh;Ljava/lang/String;I)V

    .line 264
    goto :goto_f3

    .line 265
    :cond_109
    const/4 v4, 0x0

    .line 266
    goto :goto_f3

    .line 267
    :pswitch_10b  #0x2d
    invoke-static {}, LX/00M;->A01()V

    .line 270
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 272
    check-cast v0, LX/2El;

    .line 274
    iget-object v0, v0, LX/2El;->A00:LX/2I7;

    .line 276
    check-cast v0, LX/KtQ;

    .line 278
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 280
    invoke-static {v0}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    .line 283
    move-result-object v1

    .line 284
    const-class v0, LX/2Eg;

    .line 286
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, LX/0MN;->A02(LX/0Af;)LX/0MY;

    .line 293
    move-result-object v4

    .line 294
    return-object v4

    .line 295
    :pswitch_127  #0x2c
    iget-object v1, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 297
    check-cast v1, LX/2EN;

    .line 299
    iget-object v0, v1, LX/2EN;->A0Q:LX/2I7;

    .line 301
    check-cast v0, LX/KtQ;

    .line 303
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 305
    invoke-interface {v0}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    .line 308
    move-result-object v2

    .line 309
    iget-object v0, v1, LX/2EN;->A0N:LX/05b;

    .line 311
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/2Cw;

    .line 317
    iget-object v9, v0, LX/2Cw;->A04:LX/2Qr;

    .line 319
    iget-object v0, v1, LX/2EN;->A0A:LX/05b;

    .line 321
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 323
    invoke-static {v4}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, LX/3bu;->getSavedStateRegistryOwner()LX/0Ig;

    .line 330
    move-result-object v5

    .line 331
    const v3, 0x2808c

    .line 334
    invoke-static {v4}, LX/2Af;->A04(LX/00y;)Landroid/content/Context;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 341
    invoke-static {v0, v3}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 344
    move-result-object v6

    .line 345
    iget-object v0, v1, LX/2EN;->A05:LX/05b;

    .line 347
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 349
    invoke-static {v0}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 352
    move-result-object v11

    .line 353
    invoke-static {v0}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 356
    move-result-object v10

    .line 357
    iget-object v0, v1, LX/2EN;->A0D:LX/05b;

    .line 359
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Landroid/content/Intent;

    .line 365
    iget-object v0, v1, LX/2EN;->A0H:LX/05b;

    .line 367
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/2EP;

    .line 373
    iget-object v0, v0, LX/2EP;->A01:LX/00q;

    .line 375
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 378
    move-result-object v8

    .line 379
    check-cast v8, LX/3c3;

    .line 381
    iget-object v0, v1, LX/2EN;->A0P:Lcom/google/common/base/Optional;

    .line 383
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 386
    iget-object v0, v1, LX/2EN;->A04:LX/05b;

    .line 388
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/3bs;

    .line 394
    invoke-interface {v0}, LX/3bs;->BHK()LX/1fE;

    .line 397
    move-result-object v7

    .line 398
    iget-object v0, v1, LX/2EN;->A06:LX/05b;

    .line 400
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/2Cr;

    .line 406
    iget-object v12, v0, LX/2Cr;->A0K:Ljava/lang/Integer;

    .line 408
    new-instance v3, LX/2EM;

    .line 410
    invoke-direct/range {v3 .. v12}, LX/2EM;-><init>(Landroid/content/Intent;LX/0Ig;LX/00y;LX/1fE;LX/3c3;LX/2Qr;LX/0xl;LX/0DP;Ljava/lang/Integer;)V

    .line 413
    new-instance v1, LX/0MN;

    .line 415
    invoke-direct {v1, v3, v2}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 418
    const-class v0, LX/2FD;

    .line 420
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1, v0}, LX/0MN;->A02(LX/0Af;)LX/0MY;

    .line 427
    move-result-object v4

    .line 428
    return-object v4

    .line 429
    :pswitch_1ad  #0x2b
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 431
    check-cast v0, LX/2EP;

    .line 433
    iget-object v0, v0, LX/2EP;->A00:LX/2I7;

    .line 435
    check-cast v0, LX/KtQ;

    .line 437
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 439
    invoke-static {v0}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    .line 442
    move-result-object v1

    .line 443
    const-class v0, LX/KuM;

    .line 445
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, LX/0MN;->A02(LX/0Af;)LX/0MY;

    .line 452
    move-result-object v4

    .line 453
    return-object v4

    .line 454
    :pswitch_1c6  #0x2a
    iget-object v2, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 456
    check-cast v2, LX/2uN;

    .line 458
    iget-object v1, v2, LX/2uN;->A00:Lcom/google/common/base/Optional;

    .line 460
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_26c

    .line 466
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 469
    iget-object v0, v2, LX/2uN;->A01:LX/2I7;

    .line 471
    invoke-virtual {v0}, LX/2I7;->A03()LX/0If;

    .line 474
    const-string v0, "createBizBroadcastCreationViewModel"

    .line 476
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :pswitch_1e1  #0x29
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 483
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v4

    .line 487
    return-object v4

    .line 488
    :pswitch_1e8  #0x26
    iget-object v4, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 490
    check-cast v4, LX/Kti;

    .line 492
    iget-object v0, v4, LX/Kti;->A0n:LX/2I7;

    .line 494
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 497
    move-result-object v3

    .line 498
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 501
    move-result-object v2

    .line 502
    const/4 v1, 0x0

    .line 503
    const/16 v0, 0xd

    .line 505
    invoke-static {v3, v4, v1, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 512
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 514
    return-object v4

    .line 515
    :pswitch_203  #0x25
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 517
    check-cast v0, LX/2Ce;

    .line 519
    const/16 v1, 0x1edf

    .line 521
    iget-object v0, v0, LX/2Ce;->A00:Landroid/content/Context;

    .line 523
    invoke-static {v0, v1}, LX/0tl;->A02(Landroid/content/Context;I)Ljava/util/Set;

    .line 526
    move-result-object v4

    .line 527
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 530
    return-object v4

    .line 531
    :pswitch_213  #0x24
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 533
    check-cast v0, LX/2HS;

    .line 535
    new-instance v2, Landroid/graphics/Point;

    .line 537
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 540
    iget-object v1, v0, LX/2HS;->A0B:LX/2I7;

    .line 542
    invoke-static {v1}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0, v2}, LX/2Af;->A10(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 549
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 551
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 554
    move-result-object v1

    .line 555
    const v0, 0x7f07079e

    .line 558
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 561
    move-result v0

    .line 562
    mul-int/lit8 v0, v0, 0x2

    .line 564
    sub-int/2addr v2, v0

    .line 565
    div-int/lit8 v0, v2, 0x5

    .line 567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    move-result-object v4

    .line 571
    return-object v4

    .line 572
    :pswitch_23c  #0x23
    iget-object v3, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 574
    check-cast v3, LX/3bi;

    .line 576
    check-cast v3, LX/2FD;

    .line 578
    iget-object v2, v3, LX/2FD;->A1w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 580
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 583
    move-result v1

    .line 584
    const/4 v0, -0x1

    .line 585
    if-ne v1, v0, :cond_260

    .line 587
    iget-object v1, v3, LX/2FD;->A1V:LX/0GG;

    .line 589
    iget-object v0, v3, LX/2FD;->A1Y:LX/0DP;

    .line 591
    invoke-virtual {v1, v0}, LX/0GG;->A0K(LX/0DP;)LX/2mG;

    .line 594
    move-result-object v0

    .line 595
    iget v0, v0, LX/2mG;->A00:I

    .line 597
    invoke-static {v3, v0}, LX/2FD;->A01(LX/2FD;I)I

    .line 600
    move-result v1

    .line 601
    if-gez v1, :cond_25c

    .line 603
    const/4 v1, -0x2

    .line 604
    :cond_25c
    const/4 v0, -0x1

    .line 605
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 608
    :cond_260
    const/4 v0, -0x2

    .line 609
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 612
    move-result v0

    .line 613
    if-ltz v0, :cond_26c

    .line 615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object v4

    .line 619
    return-object v4

    .line 620
    :cond_26c
    const/4 v4, 0x0

    .line 621
    return-object v4

    .line 622
    :pswitch_26e  #0x22
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 624
    check-cast v0, LX/2D0;

    .line 626
    iget-object v0, v0, LX/2D0;->A13:LX/00y;

    .line 628
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LX/2F9;

    .line 634
    iget-object v4, v0, LX/2F9;->A0B:LX/2F6;

    .line 636
    return-object v4

    .line 637
    :pswitch_27d  #0x21
    iget-object v2, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 639
    check-cast v2, LX/Ktf;

    .line 641
    invoke-static {v2}, LX/Ktf;->A00(LX/Ktf;)LX/2Cr;

    .line 644
    move-result-object v0

    .line 645
    iget-object v0, v0, LX/2Cr;->A09:LX/FQN;

    .line 647
    iget-object v0, v0, LX/FQN;->A0Z:Ljava/lang/String;

    .line 649
    if-eqz v0, :cond_2bc

    .line 651
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_2bc

    .line 657
    invoke-static {v2}, LX/Ktf;->A00(LX/Ktf;)LX/2Cr;

    .line 660
    move-result-object v0

    .line 661
    iget-object v0, v0, LX/2Cr;->A0S:Ljava/lang/String;

    .line 663
    if-eqz v0, :cond_29f

    .line 665
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_2b6

    .line 671
    :cond_29f
    iget-object v0, v2, LX/Ktf;->A02:LX/05b;

    .line 673
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 676
    move-result-object v1

    .line 677
    check-cast v1, LX/FSz;

    .line 679
    invoke-static {v2}, LX/Ktf;->A00(LX/Ktf;)LX/2Cr;

    .line 682
    move-result-object v0

    .line 683
    iget-object v0, v0, LX/2Cr;->A09:LX/FQN;

    .line 685
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 688
    invoke-virtual {v1, v0}, LX/FSz;->A00(LX/FQN;)Z

    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_2bc

    .line 694
    :cond_2b6
    const/4 v0, 0x1

    .line 695
    :goto_2b7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    move-result-object v4

    .line 699
    return-object v4

    .line 700
    :cond_2bc
    const/4 v0, 0x0

    .line 701
    goto :goto_2b7

    .line 702
    :pswitch_2be  #0x20
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 704
    check-cast v0, LX/Ktf;

    .line 706
    iget-object v0, v0, LX/Ktf;->A03:LX/05b;

    .line 708
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 710
    invoke-static {v0}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, LX/2DQ;->A00(Landroid/content/Intent;)Z

    .line 717
    move-result v0

    .line 718
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    move-result-object v4

    .line 722
    return-object v4

    .line 723
    :pswitch_2d3  #0x1f
    iget-object v1, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 725
    check-cast v1, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;

    .line 727
    const v0, 0x7f0e1324

    .line 730
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A3W(I)Landroid/view/View;

    .line 733
    move-result-object v4

    .line 734
    return-object v4

    .line 735
    :pswitch_2df  #0x1e
    iget-object v2, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 737
    check-cast v2, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;

    .line 739
    const/16 v0, 0xa04

    .line 741
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 744
    move-result-object v1

    .line 745
    check-cast v1, LX/0X9;

    .line 747
    new-instance v0, LX/3OC;

    .line 749
    invoke-direct {v0, v2}, LX/3OC;-><init>(Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;)V

    .line 752
    invoke-virtual {v1, v2, v0}, LX/0X9;->A01(LX/0Ih;LX/5O9;)LX/1Le;

    .line 755
    move-result-object v4

    .line 756
    return-object v4

    .line 757
    :pswitch_2f5  #0x1d
    iget-object v2, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 759
    check-cast v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;

    .line 761
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A04:LX/05b;

    .line 763
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 766
    move-result-object v1

    .line 767
    const/4 v0, 0x1

    .line 768
    invoke-virtual {v1, v0}, LX/1IF;->A0K(Z)V

    .line 771
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    .line 773
    goto :goto_316

    .line 774
    :pswitch_306  #0x1c
    iget-object v2, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 776
    check-cast v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;

    .line 778
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A04:LX/05b;

    .line 780
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 783
    move-result-object v1

    .line 784
    const/4 v0, 0x1

    .line 785
    invoke-virtual {v1, v0}, LX/1IF;->A0K(Z)V

    .line 788
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    .line 790
    :goto_316
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 793
    goto/16 :goto_47e

    .line 795
    :pswitch_31b  #0x1b
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 797
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 799
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 802
    move-result-object v4

    .line 803
    return-object v4

    .line 804
    :pswitch_324  #0x18, 0x1a
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 806
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 808
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A37:LX/08a;

    .line 810
    new-instance v4, LX/FTq;

    .line 812
    invoke-direct {v4, v0}, LX/FTq;-><init>(LX/08a;)V

    .line 815
    return-object v4

    .line 816
    :pswitch_330  #0x19
    iget-object v1, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 818
    check-cast v1, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;

    .line 820
    const v0, 0x7f0e0bfb

    .line 823
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;->A3W(I)Landroid/view/View;

    .line 826
    move-result-object v4

    .line 827
    return-object v4

    .line 828
    :pswitch_33c  #0x17
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 830
    check-cast v0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;

    .line 832
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;->A02:LX/00q;

    .line 834
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 837
    move-result-object v4

    .line 838
    check-cast v4, LX/2JN;

    .line 840
    iget-object v0, v4, LX/2JN;->A02:LX/0JU;

    .line 842
    const/4 v3, 0x0

    .line 843
    invoke-interface {v0, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 846
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 849
    move-result-object v2

    .line 850
    iget-object v1, v4, LX/2JN;->A01:LX/024;

    .line 852
    const/16 v0, 0x14

    .line 854
    invoke-static {v4, v3, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 857
    move-result-object v0

    .line 858
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 861
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 863
    return-object v4

    .line 864
    :pswitch_360  #0x15
    iget-object v2, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 866
    check-cast v2, LX/2Fc;

    .line 868
    iget-boolean v0, v2, LX/2Fc;->A03:Z

    .line 870
    if-eqz v0, :cond_37f

    .line 872
    iget-object v0, v2, LX/2Fc;->A00:LX/05b;

    .line 874
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 877
    move-result-object v0

    .line 878
    check-cast v0, LX/N0Z;

    .line 880
    invoke-interface {v0}, LX/N0Z;->AbQ()LX/N0E;

    .line 883
    move-result-object v1

    .line 884
    iget-object v0, v2, LX/2Fc;->A02:LX/0JR;

    .line 886
    invoke-interface {v1, v0}, LX/N0E;->AHh(LX/0JR;)LX/0JP;

    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 893
    move-result-object v4

    .line 894
    return-object v4

    .line 895
    :cond_37f
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 898
    move-result-object v1

    .line 899
    const/4 v0, 0x5

    .line 900
    new-instance v4, LX/1Ti;

    .line 902
    invoke-direct {v4, v1, v0}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 905
    return-object v4

    .line 906
    :pswitch_38a  #0x14
    iget-object v7, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 908
    check-cast v7, LX/2Fy;

    .line 910
    iget-object v0, v7, LX/2Fy;->A03:LX/05b;

    .line 912
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 914
    invoke-static {v1}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 917
    move-result-object v0

    .line 918
    invoke-interface {v0}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    .line 921
    move-result-object v6

    .line 922
    iget-object v0, v7, LX/2Fy;->A01:LX/05b;

    .line 924
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 927
    move-result-object v5

    .line 928
    check-cast v5, LX/2QU;

    .line 930
    iget-object v0, v7, LX/2Fy;->A02:LX/05b;

    .line 932
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 935
    move-result-object v4

    .line 936
    iget-object v0, v7, LX/2Fy;->A00:LX/05b;

    .line 938
    invoke-static {v0}, LX/2Ae;->A0H(LX/05b;)LX/Ktf;

    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v0}, LX/Ktf;->A04()Z

    .line 945
    move-result v3

    .line 946
    invoke-static {v1}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    .line 949
    move-result-object v2

    .line 950
    const/4 v1, 0x0

    .line 951
    if-eqz v2, :cond_3be

    .line 953
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 955
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 958
    :cond_3be
    iget-object v0, v7, LX/2Fy;->A04:LX/0BT;

    .line 960
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 963
    sget-object v1, LX/Kvn;->A02:LX/Kvn;

    .line 965
    const/4 v0, 0x1

    .line 966
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 969
    new-instance v0, LX/2Fx;

    .line 971
    invoke-direct {v0, v5, v4, v1, v3}, LX/2Fx;-><init>(LX/2QU;LX/0DP;LX/Kvn;Z)V

    .line 974
    new-instance v1, LX/0MN;

    .line 976
    invoke-direct {v1, v0, v6}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 979
    const-class v0, LX/2Fw;

    .line 981
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 984
    move-result-object v4

    .line 985
    return-object v4

    .line 986
    :pswitch_3da  #0x13
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 988
    check-cast v0, LX/0MY;

    .line 990
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 993
    move-result-object v0

    .line 994
    new-instance v4, LX/2HV;

    .line 996
    invoke-direct {v4, v0}, LX/2HV;-><init>(LX/0W3;)V

    .line 999
    return-object v4

    .line 1000
    :pswitch_3e8  #0x12
    iget-object v1, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 1002
    check-cast v1, LX/2Ds;

    .line 1004
    invoke-static {v1}, LX/2Ds;->A0H(LX/2Ds;)Z

    .line 1007
    move-result v0

    .line 1008
    if-nez v0, :cond_47e

    .line 1010
    invoke-virtual {v1}, LX/2Ds;->A0W()V

    .line 1013
    goto/16 :goto_47e

    .line 1015
    :pswitch_3f7  #0x11
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 1017
    check-cast v0, LX/2Ds;

    .line 1019
    iget-object v0, v0, LX/2Ds;->A1F:LX/05b;

    .line 1021
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1024
    move-result-object v1

    .line 1025
    const/4 v0, 0x0

    .line 1026
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1029
    const-string v0, "android.hardware.type.featurephone"

    .line 1031
    invoke-static {v0}, LX/0BC;->A02(Ljava/lang/String;)Z

    .line 1034
    move-result v0

    .line 1035
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1038
    move-result-object v4

    .line 1039
    return-object v4

    .line 1040
    :pswitch_410  #0x10
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 1042
    check-cast v0, LX/2Ds;

    .line 1044
    const/16 v2, 0x1f0e

    .line 1046
    iget-object v1, v0, LX/2Ds;->A1Y:LX/2I7;

    .line 1048
    const/4 v0, 0x1

    .line 1049
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1052
    invoke-static {v1, v2}, LX/0tl;->A02(Landroid/content/Context;I)Ljava/util/Set;

    .line 1055
    move-result-object v4

    .line 1056
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1059
    return-object v4

    .line 1060
    :pswitch_424  #0xf
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 1062
    check-cast v0, LX/2Ds;

    .line 1064
    const/16 v2, 0x1ed1

    .line 1066
    iget-object v1, v0, LX/2Ds;->A1Y:LX/2I7;

    .line 1068
    const/4 v0, 0x1

    .line 1069
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1072
    invoke-static {v1, v2}, LX/0tl;->A02(Landroid/content/Context;I)Ljava/util/Set;

    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1079
    const/16 v0, 0xf

    .line 1081
    invoke-static {v1, v0}, LX/3RS;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1084
    move-result-object v4

    .line 1085
    return-object v4

    .line 1086
    :pswitch_43e  #0xd, 0xe
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 1088
    check-cast v0, LX/2Ds;

    .line 1090
    invoke-virtual {v0}, LX/2Ds;->A0K()V

    .line 1093
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1095
    return-object v4

    .line 1096
    :pswitch_448  #0xc
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 1098
    check-cast v0, LX/2Ds;

    .line 1100
    invoke-static {v0}, LX/2Ds;->A01(LX/2Ds;)LX/8dT;

    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v0}, LX/8dT;->A18()Z

    .line 1107
    move-result v0

    .line 1108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1111
    move-result-object v4

    .line 1112
    return-object v4

    .line 1113
    :pswitch_459  #0xb
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 1115
    check-cast v0, LX/2Ds;

    .line 1117
    iget-object v0, v0, LX/2Ds;->A0W:LX/05b;

    .line 1119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1122
    move-result-object v4

    .line 1123
    return-object v4

    .line 1124
    :pswitch_464  #0xa
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 1126
    check-cast v0, LX/2Ds;

    .line 1128
    iget-object v0, v0, LX/2Ds;->A05:LX/3I9;

    .line 1130
    if-eqz v0, :cond_47e

    .line 1132
    iget-object v2, v0, LX/3I9;->A00:LX/3I8;

    .line 1134
    if-eqz v2, :cond_47e

    .line 1136
    iget-object v1, v2, LX/3I8;->A0E:LX/0JU;

    .line 1138
    const/4 v0, 0x0

    .line 1139
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1142
    iget-object v1, v2, LX/3I8;->A01:Lcom/whatsapp/emoji/shortcut/EmojiShortcutPickerView;

    .line 1144
    if-eqz v1, :cond_47e

    .line 1146
    const/4 v0, 0x1

    .line 1147
    invoke-virtual {v1, v0}, LX/LbK;->A0D(Z)V

    .line 1150
    :cond_47e
    :goto_47e
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1152
    return-object v4

    .line 1153
    :pswitch_481  #0x9
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 1155
    check-cast v0, LX/2DX;

    .line 1157
    const/16 v1, 0x1c23

    .line 1159
    iget-object v0, v0, LX/2DX;->A04:LX/05b;

    .line 1161
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1163
    invoke-static {v0}, LX/2Af;->A04(LX/00y;)Landroid/content/Context;

    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1170
    invoke-static {v0, v1}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1173
    move-result-object v4

    .line 1174
    return-object v4

    .line 1175
    :pswitch_497  #0x8
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 1177
    check-cast v0, LX/2vD;

    .line 1179
    iget-object v0, v0, LX/2vD;->A00:LX/05b;

    .line 1181
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1184
    move-result-object v1

    .line 1185
    const/16 v0, 0x69e9

    .line 1187
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 1190
    move-result v0

    .line 1191
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1194
    move-result-object v4

    .line 1195
    return-object v4

    .line 1196
    :pswitch_4ac  #0x7
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 1198
    check-cast v0, LX/2vD;

    .line 1200
    iget-object v0, v0, LX/2vD;->A00:LX/05b;

    .line 1202
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1205
    move-result-object v1

    .line 1206
    const/16 v0, 0x5c8d

    .line 1208
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 1211
    move-result-object v4

    .line 1212
    return-object v4

    .line 1213
    :pswitch_4bd  #0x6
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 1215
    check-cast v0, LX/2DM;

    .line 1217
    iget-object v0, v0, LX/2DM;->A05:LX/00q;

    .line 1219
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1226
    move-result-object v3

    .line 1227
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1230
    move-result-object v2

    .line 1231
    :cond_4cf
    :goto_4cf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_4e9

    .line 1237
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1240
    move-result-object v1

    .line 1241
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, LX/3bY;

    .line 1247
    invoke-interface {v0}, LX/3bY;->BMy()Z

    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_4cf

    .line 1253
    invoke-static {v3, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1256
    goto :goto_4cf

    .line 1257
    :cond_4e9
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1260
    move-result-object v4

    .line 1261
    return-object v4

    .line 1262
    :pswitch_4ee  #0x16
    iget-object v2, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 1264
    check-cast v2, Landroid/app/Activity;

    .line 1266
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1269
    move-result-object v1

    .line 1270
    if-eqz v1, :cond_4fd

    .line 1272
    const-string v0, "jid"

    .line 1274
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    :cond_4fd
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1280
    move-result-object v1

    .line 1281
    if-eqz v1, :cond_516

    .line 1283
    const-string v0, "jid"

    .line 1285
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    move-result-object v0

    .line 1289
    if-eqz v0, :cond_516

    .line 1291
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1294
    move-result-object v4

    .line 1295
    instance-of v0, v4, LX/0DP;

    .line 1297
    if-eqz v0, :cond_516

    .line 1299
    if-eqz v4, :cond_516

    .line 1301
    return-object v4

    .line 1302
    :cond_516
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 1304
    throw v0

    .line 1305
    :pswitch_519  #0x4
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 1307
    check-cast v0, Ljava/lang/Runnable;

    .line 1309
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1312
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1314
    return-object v4

    .line 1315
    :pswitch_523  #0x3
    iget-object v1, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 1317
    check-cast v1, Landroid/view/View;

    .line 1319
    const v0, 0x7f0b0ceb

    .line 1322
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1325
    move-result-object v4

    .line 1326
    return-object v4

    .line 1327
    :pswitch_52f  #0x2
    iget-object v1, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 1329
    check-cast v1, Landroid/view/View;

    .line 1331
    const v0, 0x7f0b0cea

    .line 1334
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1337
    move-result-object v4

    .line 1338
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1340
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/0Fv;

    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 1347
    move-result-object v0

    .line 1348
    iget-boolean v1, v0, LX/0RQ;->A06:Z

    .line 1350
    const/4 v0, 0x3

    .line 1351
    if-eqz v1, :cond_54a

    .line 1353
    const/4 v0, 0x5

    .line 1354
    :cond_54a
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1357
    return-object v4

    .line 1358
    :pswitch_54e  #0x1
    invoke-static {}, LX/00M;->A01()V

    .line 1361
    const/4 v4, 0x0

    .line 1362
    return-object v4

    .line 1363
    :pswitch_553  #0x0
    iget-object v0, p0, LX/3SH;->A00:Ljava/lang/Object;

    .line 1365
    check-cast v0, LX/2GN;

    .line 1367
    iget-object v0, v0, LX/2GN;->A00:LX/05b;

    .line 1369
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1372
    move-result-object v1

    .line 1373
    sget-object v0, LX/2GO;->A00:LX/00g;

    .line 1375
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 1378
    move-result-object v4

    .line 1379
    return-object v4

    .line 1380
    :pswitch_data_564
    .packed-switch 0x0
        :pswitch_553  #00000000
        :pswitch_54e  #00000001
        :pswitch_52f  #00000002
        :pswitch_523  #00000003
        :pswitch_519  #00000004
        :pswitch_3f  #00000005
        :pswitch_4bd  #00000006
        :pswitch_4ac  #00000007
        :pswitch_497  #00000008
        :pswitch_481  #00000009
        :pswitch_464  #0000000a
        :pswitch_459  #0000000b
        :pswitch_448  #0000000c
        :pswitch_43e  #0000000d
        :pswitch_43e  #0000000e
        :pswitch_424  #0000000f
        :pswitch_410  #00000010
        :pswitch_3f7  #00000011
        :pswitch_3e8  #00000012
        :pswitch_3da  #00000013
        :pswitch_38a  #00000014
        :pswitch_360  #00000015
        :pswitch_4ee  #00000016
        :pswitch_33c  #00000017
        :pswitch_324  #00000018
        :pswitch_330  #00000019
        :pswitch_324  #0000001a
        :pswitch_31b  #0000001b
        :pswitch_306  #0000001c
        :pswitch_2f5  #0000001d
        :pswitch_2df  #0000001e
        :pswitch_2d3  #0000001f
        :pswitch_2be  #00000020
        :pswitch_27d  #00000021
        :pswitch_26e  #00000022
        :pswitch_23c  #00000023
        :pswitch_213  #00000024
        :pswitch_203  #00000025
        :pswitch_1e8  #00000026
        :pswitch_5  #00000027
        :pswitch_5  #00000028
        :pswitch_1e1  #00000029
        :pswitch_1c6  #0000002a
        :pswitch_1ad  #0000002b
        :pswitch_127  #0000002c
        :pswitch_10b  #0000002d
        :pswitch_bb  #0000002e
        :pswitch_8d  #0000002f
        :pswitch_7c  #00000030
        :pswitch_20  #00000031
    .end packed-switch
.end method
