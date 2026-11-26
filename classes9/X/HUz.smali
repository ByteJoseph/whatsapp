.class public final LX/HUz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4S;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0BT;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/08a;

.field public final A08:LX/1vn;

.field public final A09:LX/0B4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HUz;->A04:LX/05b;

    .line 9
    const/16 v0, 0x213

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HUz;->A06:Lcom/google/common/base/Optional;

    .line 17
    invoke-static {}, LX/FP2;->A0C()LX/0B4;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HUz;->A09:LX/0B4;

    .line 23
    const/16 v0, 0x742

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HUz;->A01:LX/00y;

    .line 31
    const/16 v0, 0x4375

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1vn;

    .line 39
    iput-object v0, p0, LX/HUz;->A08:LX/1vn;

    .line 41
    invoke-static {}, LX/FOy;->A0K()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HUz;->A02:LX/00y;

    .line 47
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/HUz;->A07:LX/08a;

    .line 53
    const/16 v0, 0x741

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/HUz;->A00:LX/00y;

    .line 61
    const/16 v0, 0x1e7

    .line 63
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/HUz;->A05:LX/0BT;

    .line 69
    const/16 v0, 0x1d21

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/HUz;->A03:LX/05b;

    .line 77
    return-void
.end method


# virtual methods
.method public AXH(LX/Gs8;LX/Grj;LX/H1K;)V
    .registers 26

    .line 0
    move-object/from16 v3, p2

    .line 2
    move-object/from16 v21, p3

    .line 4
    move-object/from16 v0, v21

    .line 6
    invoke-static {v0, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/16 v1, 0xd5e

    .line 11
    move-object/from16 v8, p0

    .line 13
    iget-object v0, v8, LX/HUz;->A04:LX/05b;

    .line 15
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/As2;

    .line 21
    iget-object v1, v3, LX/Grj;->A02:LX/Apj;

    .line 23
    instance-of v0, v1, LX/Ftn;

    .line 25
    if-eqz v0, :cond_46f

    .line 27
    check-cast v1, LX/Ftn;

    .line 29
    if-eqz v1, :cond_46f

    .line 31
    iget-object v10, v1, LX/Ftn;->A00:LX/1AZ;

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v17

    .line 37
    move-object/from16 v0, v21

    .line 39
    iget-object v0, v0, LX/H1K;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 41
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v2, v11}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 48
    move-result-object v9

    .line 49
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 56
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    const-string v3, "biz"

    .line 61
    invoke-static {v3}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 64
    move-result-object v12

    .line 65
    iget-object v1, v8, LX/HUz;->A05:LX/0BT;

    .line 67
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 70
    move-result v0

    .line 71
    const/16 v19, 0x0

    .line 73
    if-eqz v0, :cond_55

    .line 75
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 78
    const-string v0, "isPremiumMessageChat"

    .line 80
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    instance-of v0, v10, LX/1fx;

    .line 87
    if-eqz v0, :cond_84

    .line 89
    iget-object v0, v8, LX/HUz;->A02:LX/00y;

    .line 91
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/1Zz;

    .line 97
    move-object v0, v10

    .line 98
    check-cast v0, LX/1fx;

    .line 100
    invoke-virtual {v1, v0}, LX/1Zz;->A01(LX/1fx;)LX/H6f;

    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_84

    .line 106
    instance-of v0, v6, LX/FxZ;

    .line 108
    if-eqz v0, :cond_366

    .line 110
    check-cast v6, LX/FxZ;

    .line 112
    const/16 v18, 0x0

    .line 114
    iget-object v14, v6, LX/H6f;->A02:LX/HE9;

    .line 116
    const/4 v7, 0x1

    .line 117
    const-string v0, "review_order"

    .line 119
    invoke-static {v14, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    if-ne v0, v7, :cond_270

    .line 125
    const-string v1, "native_flow_name"

    .line 127
    const-string v0, "order_status"

    .line 129
    invoke-static {v12, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_84
    :goto_84
    if-eqz v9, :cond_b7

    .line 134
    invoke-virtual {v9}, LX/145;->A02()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b7

    .line 140
    iget v6, v9, LX/145;->A01:I

    .line 142
    if-lez v6, :cond_b7

    .line 144
    iget v5, v9, LX/145;->A00:I

    .line 146
    if-lez v5, :cond_b7

    .line 148
    iget-wide v0, v9, LX/145;->A04:J

    .line 150
    const-wide/16 v3, 0x0

    .line 152
    cmp-long v2, v0, v3

    .line 154
    if-lez v2, :cond_b7

    .line 156
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    const-string v2, "actual_actors"

    .line 162
    invoke-static {v12, v2, v3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    const-string v2, "host_storage"

    .line 171
    invoke-static {v12, v2, v3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "privacy_mode_ts"

    .line 180
    invoke-static {v12, v0, v1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_b7
    iget-object v0, v12, LX/0WQ;->A02:Ljava/util/List;

    .line 185
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c7

    .line 191
    iget-object v0, v12, LX/0WQ;->A03:Ljava/util/List;

    .line 193
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_d0

    .line 199
    :cond_c7
    invoke-virtual {v12}, LX/0WQ;->A01()LX/0WX;

    .line 202
    move-result-object v1

    .line 203
    move-object/from16 v0, v17

    .line 205
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_d0
    iget-object v0, v8, LX/HUz;->A08:LX/1vn;

    .line 210
    invoke-virtual {v0, v11}, LX/1vn;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 213
    move-result v12

    .line 214
    iget-object v0, v8, LX/HUz;->A00:LX/00y;

    .line 216
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    check-cast v4, LX/GUR;

    .line 222
    const/4 v2, 0x1

    .line 223
    invoke-static {v10}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 226
    move-result v0

    .line 227
    if-eq v0, v2, :cond_1c3

    .line 229
    invoke-static {v10}, LX/GNP;->A00(LX/1AZ;)LX/HOk;

    .line 232
    move-result-object v3

    .line 233
    instance-of v0, v3, LX/Fne;

    .line 235
    if-eqz v0, :cond_189

    .line 237
    check-cast v3, LX/Fne;

    .line 239
    if-eqz v3, :cond_189

    .line 241
    iget-object v1, v3, LX/Fne;->A05:LX/GEO;

    .line 243
    sget-object v0, LX/GEO;->A03:LX/GEO;

    .line 245
    if-eq v1, v0, :cond_189

    .line 247
    if-eqz v9, :cond_185

    .line 249
    invoke-virtual {v9}, LX/145;->A01()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_185

    .line 255
    :goto_ff
    iget-object v5, v3, LX/Fne;->A0C:Ljava/lang/String;

    .line 257
    if-eqz v5, :cond_18b

    .line 259
    iget-object v1, v3, LX/Fne;->A0D:Ljava/lang/String;

    .line 261
    const-string v0, "FB_Ads"

    .line 263
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    iget-object v4, v3, LX/Fne;->A0E:Ljava/lang/String;

    .line 269
    new-array v3, v2, [LX/0WT;

    .line 271
    const-string v1, "conversion_source"

    .line 273
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 280
    move-result-object v0

    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-static {v0, v3, v2}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 285
    move-result-object v1

    .line 286
    const-string v0, "conversion_data"

    .line 288
    invoke-static {v0, v5, v1}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 291
    if-eqz v4, :cond_12a

    .line 293
    const-string v0, "signals"

    .line 295
    invoke-static {v0, v4, v1}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 298
    :cond_12a
    new-array v0, v2, [LX/0WT;

    .line 300
    :goto_12c
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, [LX/0WT;

    .line 306
    const-string v0, "ctwa"

    .line 308
    invoke-static {v0, v1}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 311
    move-result-object v3

    .line 312
    :goto_138
    move-object/from16 v0, v17

    .line 314
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_13d
    :goto_13d
    if-eqz v11, :cond_16c

    .line 319
    const/4 v2, 0x1

    .line 320
    if-nez v12, :cond_150

    .line 322
    if-eqz v9, :cond_16c

    .line 324
    invoke-virtual {v9}, LX/145;->A01()Z

    .line 327
    move-result v0

    .line 328
    if-ne v0, v2, :cond_16c

    .line 330
    invoke-virtual {v9}, LX/145;->A03()Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_16c

    .line 336
    :cond_150
    iget-object v1, v8, LX/HUz;->A07:LX/08a;

    .line 338
    sget-object v0, LX/GS6;->A00:LX/00g;

    .line 340
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_16c

    .line 346
    iget-object v0, v8, LX/HUz;->A03:LX/05b;

    .line 348
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 354
    invoke-virtual {v0, v11}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0J(LX/0DP;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_16c

    .line 360
    move-object/from16 v0, v21

    .line 362
    iput-boolean v2, v0, LX/H1K;->A02:Z

    .line 364
    :cond_16c
    move-object/from16 v1, v17

    .line 366
    move-object/from16 v0, v21

    .line 368
    invoke-virtual {v0, v1}, LX/H1K;->A04(Ljava/util/List;)V

    .line 371
    iget-object v1, v8, LX/HUz;->A06:Lcom/google/common/base/Optional;

    .line 373
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_45f

    .line 379
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 382
    const-string v0, "getBizSignedVNameCertId"

    .line 384
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_185
    if-eqz v12, :cond_18b

    .line 391
    goto/16 :goto_ff

    .line 393
    :cond_189
    move-object/from16 v3, v19

    .line 395
    :cond_18b
    const-wide/high16 v0, 0x1000000000000000L

    .line 397
    invoke-virtual {v10, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 400
    move-result v0

    .line 401
    if-ne v0, v2, :cond_1c3

    .line 403
    iget-object v0, v4, LX/GUR;->A00:LX/05b;

    .line 405
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 408
    move-result-object v1

    .line 409
    sget-object v0, LX/GTt;->A0B:LX/00g;

    .line 411
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1c3

    .line 417
    if-eqz v3, :cond_1c0

    .line 419
    iget-object v1, v3, LX/Fne;->A0D:Ljava/lang/String;

    .line 421
    :goto_1a5
    const-string v0, "FB_Ads"

    .line 423
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v0

    .line 427
    new-array v2, v2, [LX/0WT;

    .line 429
    const-string v1, "conversion_source"

    .line 431
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    invoke-static {v1, v0}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 438
    move-result-object v1

    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-static {v1, v2, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 443
    move-result-object v1

    .line 444
    new-array v0, v0, [LX/0WT;

    .line 446
    goto/16 :goto_12c

    .line 448
    :cond_1c0
    const-string v1, "FB_Ads"

    .line 450
    goto :goto_1a5

    .line 451
    :cond_1c3
    iget-object v2, v8, LX/HUz;->A07:LX/08a;

    .line 453
    const/4 v1, 0x0

    .line 454
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 457
    const/16 v0, 0x2d87

    .line 459
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_13d

    .line 465
    iget-object v0, v8, LX/HUz;->A01:LX/00y;

    .line 467
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 470
    move-result-object v4

    .line 471
    check-cast v4, LX/GZN;

    .line 473
    invoke-static {v10}, LX/GNP;->A00(LX/1AZ;)LX/HOk;

    .line 476
    move-result-object v5

    .line 477
    if-eqz v5, :cond_13d

    .line 479
    instance-of v0, v5, LX/Fnd;

    .line 481
    if-eqz v0, :cond_13d

    .line 483
    check-cast v5, LX/Fnd;

    .line 485
    iget-object v0, v4, LX/GZN;->A00:LX/05b;

    .line 487
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 489
    invoke-static {v0, v1}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 492
    move-result-object v1

    .line 493
    const/16 v0, 0x31d9

    .line 495
    invoke-static {v1, v0}, LX/FP5;->A0E(LX/00E;I)Ljava/lang/Integer;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 502
    move-result v2

    .line 503
    const/4 v1, 0x0

    .line 504
    const/4 v0, 0x1

    .line 505
    if-eq v2, v1, :cond_229

    .line 507
    if-ne v2, v0, :cond_20f

    .line 509
    iget-object v1, v5, LX/Fnd;->A07:Ljava/util/Map;

    .line 511
    sget-object v0, LX/GFZ;->A08:LX/GFZ;

    .line 513
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_20f

    .line 519
    sget-object v0, LX/GFZ;->A0A:LX/GFZ;

    .line 521
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_229

    .line 527
    :cond_20f
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v5}, LX/Fnd;->A02()LX/0fc;

    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, LX/0fc;->entrySet()Ljava/util/Set;

    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 542
    move-result-object v1

    .line 543
    :goto_21f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_261

    .line 549
    invoke-static {v1, v2}, LX/FP5;->A1R(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 552
    goto :goto_21f

    .line 553
    :cond_229
    iget-object v0, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 555
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 557
    if-eqz v1, :cond_13d

    .line 559
    iget-object v0, v4, LX/GZN;->A01:LX/05b;

    .line 561
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0, v1}, LX/0WP;->A0G(LX/0DP;)J

    .line 568
    move-result-wide v2

    .line 569
    iget-object v0, v4, LX/GZN;->A02:LX/05b;

    .line 571
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 573
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 576
    move-result-object v4

    .line 577
    check-cast v4, LX/12G;

    .line 579
    const-wide/16 v0, 0x2

    .line 581
    invoke-virtual {v4, v2, v3, v0, v1}, LX/12G;->A03(JJ)J

    .line 584
    move-result-wide v6

    .line 585
    const-wide/16 v0, 0x1

    .line 587
    cmp-long v4, v6, v0

    .line 589
    if-gtz v4, :cond_13d

    .line 591
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 594
    move-result-object v4

    .line 595
    check-cast v4, LX/12G;

    .line 597
    invoke-virtual {v4, v2, v3, v0, v1}, LX/12G;->A02(JJ)J

    .line 600
    move-result-wide v3

    .line 601
    const-wide/16 v1, 0x0

    .line 603
    cmp-long v0, v3, v1

    .line 605
    if-lez v0, :cond_20f

    .line 607
    goto/16 :goto_13d

    .line 609
    :cond_261
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    move-result-object v2

    .line 613
    const-string v1, "ctwa_attribution"

    .line 615
    new-instance v3, LX/0WX;

    .line 617
    move-object/from16 v0, v19

    .line 619
    invoke-direct {v3, v1, v2, v0}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 622
    goto/16 :goto_138

    .line 624
    :cond_270
    sget-object v0, LX/Fix;->DEFAULT_INSTANCE:LX/Fix;

    .line 626
    iget v1, v0, LX/Fix;->messageVersion_:I

    .line 628
    const-string v15, ""

    .line 630
    iget-object v2, v14, LX/HE9;->A0A:LX/HE8;

    .line 632
    if-eqz v2, :cond_2d4

    .line 634
    iget-object v0, v2, LX/HE8;->A0G:Ljava/util/List;

    .line 636
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_2d4

    .line 642
    iget-object v2, v2, LX/HE8;->A0G:Ljava/util/List;

    .line 644
    move/from16 v0, v18

    .line 646
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/HCW;

    .line 652
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 654
    iget-object v3, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 656
    const-string v0, "cta_copy"

    .line 658
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_2a4

    .line 664
    iget-object v4, v6, LX/FxZ;->A03:LX/08a;

    .line 666
    const/16 v0, 0x289f

    .line 668
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_2a4

    .line 674
    const-string v3, "mixed"

    .line 676
    :cond_2a4
    :try_start_2a4
    move/from16 v0, v18

    .line 678
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/HCW;

    .line 684
    invoke-static {v0}, LX/FOz;->A16(LX/HCW;)Lorg/json/JSONObject;

    .line 687
    move-result-object v2

    .line 688
    if-nez v2, :cond_2b8

    .line 690
    const-string v0, "{}"

    .line 692
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 695
    move-result-object v2

    .line 696
    :cond_2b8
    const-string v0, "flow_message_version"

    .line 698
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    move-result-object v6

    .line 702
    if-nez v6, :cond_2c1

    .line 704
    move-object v6, v15
    :try_end_2c1
    .catchall {:try_start_2a4 .. :try_end_2c1} :catchall_2d8

    .line 705
    :cond_2c1
    :try_start_2c1
    const-string v0, "well_version"

    .line 707
    invoke-static {v0, v2}, LX/FOz;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 710
    move-result-object v2

    .line 711
    const-string v0, "v"

    .line 713
    invoke-static {v2, v0, v15, v7}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 716
    move-result-object v15

    .line 717
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 719
    goto :goto_2e0
    :try_end_2d0
    .catchall {:try_start_2c1 .. :try_end_2d0} :catchall_2d0

    .line 720
    :catchall_2d0
    move-exception v0

    .line 721
    move-object v2, v15

    .line 722
    move-object v15, v6

    .line 723
    goto :goto_2da

    .line 724
    :cond_2d4
    move-object/from16 v20, v15

    .line 726
    move-object v6, v15

    .line 727
    goto :goto_2ee

    .line 728
    :catchall_2d8
    move-exception v0

    .line 729
    move-object v2, v15

    .line 730
    :goto_2da
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 733
    move-result-object v0

    .line 734
    move-object v6, v15

    .line 735
    move-object v15, v2

    .line 736
    :goto_2e0
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 739
    move-result-object v2

    .line 740
    if-eqz v2, :cond_2eb

    .line 742
    const-string v0, "NativeFlowMessageCustomizer/getFlowMetadataFromNativeFlowContent: Failed to parse paramsJson"

    .line 744
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    :cond_2eb
    move-object/from16 v20, v15

    .line 749
    move-object v15, v3

    .line 750
    :goto_2ee
    const/4 v13, 0x2

    .line 751
    const-string v0, "interactive"

    .line 753
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 756
    move-result-object v5

    .line 757
    const-string v0, "type"

    .line 759
    const-string v4, "native_flow"

    .line 761
    invoke-static {v5, v0, v4}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    const-string v3, "v"

    .line 766
    new-instance v0, LX/0WT;

    .line 768
    invoke-direct {v0, v3, v1}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 771
    invoke-virtual {v5, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 774
    new-array v2, v13, [LX/0WT;

    .line 776
    const-string v1, "name"

    .line 778
    move/from16 v0, v18

    .line 780
    invoke-static {v1, v15, v2, v0}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 783
    const/4 v1, 0x0

    .line 784
    iget-object v0, v14, LX/HE9;->A0A:LX/HE8;

    .line 786
    if-eqz v0, :cond_364

    .line 788
    iget-object v0, v0, LX/HE8;->A02:Ljava/lang/Integer;

    .line 790
    move-object/from16 v16, v0

    .line 792
    if-eqz v0, :cond_364

    .line 794
    const-string v0, "mixed"

    .line 796
    invoke-static {v15, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_364

    .line 802
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 805
    move-result v15

    .line 806
    new-instance v0, LX/0WT;

    .line 808
    invoke-direct {v0, v3, v15}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 811
    :goto_32b
    invoke-static {v0, v2, v7}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 814
    move-result-object v2

    .line 815
    move/from16 v0, v18

    .line 817
    new-array v0, v0, [LX/0WT;

    .line 819
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 822
    move-result-object v2

    .line 823
    check-cast v2, [LX/0WT;

    .line 825
    const-string v0, "galaxy_message"

    .line 827
    invoke-static {v14, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 830
    move-result v0

    .line 831
    if-ne v0, v7, :cond_357

    .line 833
    new-array v13, v13, [LX/0WT;

    .line 835
    const-string v3, "well_version"

    .line 837
    move-object/from16 v1, v20

    .line 839
    move/from16 v0, v18

    .line 841
    invoke-static {v3, v1, v13, v0}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 844
    const-string v0, "flow_message_version"

    .line 846
    invoke-static {v0, v6, v13, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 849
    const-string v0, "extensions_metadata"

    .line 851
    invoke-static {v0, v13}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 854
    move-result-object v1

    .line 855
    :cond_357
    new-instance v0, LX/0WX;

    .line 857
    invoke-direct {v0, v1, v4, v2}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 860
    invoke-virtual {v5, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 863
    invoke-static {v5, v12}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 866
    goto/16 :goto_84

    .line 868
    :cond_364
    move-object v0, v1

    .line 869
    goto :goto_32b

    .line 870
    :cond_366
    iget-object v0, v12, LX/0WQ;->A02:Ljava/util/List;

    .line 872
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_84

    .line 878
    iget-object v0, v12, LX/0WQ;->A03:Ljava/util/List;

    .line 880
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_84

    .line 886
    instance-of v0, v6, LX/FxO;

    .line 888
    if-eqz v0, :cond_391

    .line 890
    const/4 v0, 0x1

    .line 891
    new-array v2, v0, [LX/0WT;

    .line 893
    const-string v1, "native_flow_name"

    .line 895
    const-string v0, "split_payment"

    .line 897
    invoke-static {v1, v0, v2}, LX/FP3;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 900
    invoke-static {v3, v2}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 903
    move-result-object v1

    .line 904
    :goto_388
    if-eqz v1, :cond_84

    .line 906
    :goto_38a
    new-instance v12, LX/0WQ;

    .line 908
    invoke-direct {v12, v1}, LX/0WQ;-><init>(LX/0WX;)V

    .line 911
    goto/16 :goto_84

    .line 913
    :cond_391
    instance-of v0, v6, LX/FxN;

    .line 915
    if-eqz v0, :cond_3ad

    .line 917
    const/4 v0, 0x1

    .line 918
    new-array v2, v0, [LX/0WT;

    .line 920
    const-string v1, "type"

    .line 922
    const-string v0, "product_list"

    .line 924
    invoke-static {v1, v0, v2}, LX/FP3;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    const-string v0, "list"

    .line 929
    invoke-static {v0, v2}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 932
    move-result-object v2

    .line 933
    new-instance v1, LX/0WX;

    .line 935
    move-object/from16 v0, v19

    .line 937
    invoke-direct {v1, v2, v3, v0}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 940
    goto :goto_38a

    .line 941
    :cond_3ad
    instance-of v0, v6, LX/FxQ;

    .line 943
    if-eqz v0, :cond_418

    .line 945
    invoke-static {v3}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 948
    move-result-object v7

    .line 949
    const-string v0, "interactive"

    .line 951
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 954
    move-result-object v5

    .line 955
    const-string v0, "type"

    .line 957
    const-string v4, "native_flow"

    .line 959
    invoke-static {v5, v0, v4}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    sget-object v0, LX/Fix;->DEFAULT_INSTANCE:LX/Fix;

    .line 964
    iget v2, v0, LX/Fix;->messageVersion_:I

    .line 966
    const-string v1, "v"

    .line 968
    new-instance v0, LX/0WT;

    .line 970
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 973
    invoke-virtual {v5, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 976
    const/4 v0, 0x1

    .line 977
    new-array v3, v0, [LX/0WT;

    .line 979
    const-string v2, "name"

    .line 981
    iget-object v0, v6, LX/H6f;->A02:LX/HE9;

    .line 983
    iget-object v0, v0, LX/HE9;->A04:LX/HDv;

    .line 985
    if-eqz v0, :cond_415

    .line 987
    iget-object v1, v0, LX/HDv;->A09:Ljava/util/List;

    .line 989
    if-eqz v1, :cond_415

    .line 991
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_415

    .line 997
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1000
    move-result v0

    .line 1001
    if-lez v0, :cond_415

    .line 1003
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, LX/HCQ;

    .line 1009
    iget-object v0, v0, LX/HCQ;->A00:LX/I59;

    .line 1011
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 1014
    move-result-object v1

    .line 1015
    instance-of v0, v0, LX/HEC;

    .line 1017
    if-eqz v0, :cond_415

    .line 1019
    const/16 v0, 0x55a2

    .line 1021
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_415

    .line 1027
    const-string v0, "payment_key_info"

    .line 1029
    :goto_405
    invoke-static {v2, v0, v3}, LX/FP3;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1032
    invoke-static {v4, v3}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v5, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 1039
    invoke-static {v5, v7}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 1042
    move-result-object v1

    .line 1043
    goto/16 :goto_388

    .line 1045
    :cond_415
    const-string v0, "payment_info"

    .line 1047
    goto :goto_405

    .line 1048
    :cond_418
    instance-of v0, v6, LX/FxL;

    .line 1050
    if-eqz v0, :cond_44b

    .line 1052
    invoke-static {v3}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 1055
    move-result-object v5

    .line 1056
    const-string v0, "interactive"

    .line 1058
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 1061
    move-result-object v4

    .line 1062
    const-string v0, "type"

    .line 1064
    const-string v3, "native_flow"

    .line 1066
    invoke-static {v4, v0, v3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    const-string v1, "v"

    .line 1071
    const-string v0, "1"

    .line 1073
    invoke-static {v4, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    const/4 v0, 0x1

    .line 1077
    new-array v2, v0, [LX/0WT;

    .line 1079
    const-string v1, "name"

    .line 1081
    const-string v0, "mpm"

    .line 1083
    invoke-static {v1, v0, v2}, LX/FP3;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1086
    invoke-static {v3, v2}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v4, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 1093
    invoke-static {v4, v5}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 1096
    move-result-object v1

    .line 1097
    goto/16 :goto_388

    .line 1099
    :cond_44b
    instance-of v0, v6, LX/FxR;

    .line 1101
    if-eqz v0, :cond_84

    .line 1103
    const/4 v0, 0x1

    .line 1104
    new-array v2, v0, [LX/0WT;

    .line 1106
    const-string v1, "native_flow_name"

    .line 1108
    const-string v0, "order_details"

    .line 1110
    invoke-static {v1, v0, v2}, LX/FP3;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    invoke-static {v3, v2}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 1116
    move-result-object v1

    .line 1117
    goto/16 :goto_388

    .line 1119
    :cond_45f
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_46f

    .line 1125
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1128
    const-string v0, "getBizSignedVNameCertId"

    .line 1130
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1133
    move-result-object v0

    .line 1134
    throw v0

    .line 1135
    :cond_46f
    return-void
.end method

.method public BN9()LX/GE5;
    .registers 2

    .line 0
    sget-object v0, LX/GE5;->A05:LX/GE5;

    .line 2
    return-object v0
.end method

.method public synthetic Cu6()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public synthetic Cu7()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public DBj(LX/Apj;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/Ftn;

    .line 2
    return v0
.end method
