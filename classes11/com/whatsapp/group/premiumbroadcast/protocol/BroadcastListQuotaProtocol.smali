.class public final Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/07q;


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
    iput-object v0, p0, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A01:LX/05b;

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/07q;

    .line 16
    iput-object v0, p0, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A02:LX/07q;

    .line 18
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00:LX/05b;

    .line 24
    return-void
.end method

.method public static A00(II)LX/MFX;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/M67;

    .line 3
    invoke-direct {v1, p0, p1}, LX/M67;-><init>(II)V

    .line 6
    new-instance v0, LX/MFX;

    .line 8
    invoke-direct {v0, v1, v2}, LX/MFX;-><init>(LX/M67;Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 33

    .line 0
    const/4 v3, 0x7

    .line 1
    move-object/from16 v4, p1

    .line 3
    instance-of v0, v4, LX/Mrc;

    .line 5
    move-object/from16 v8, p0

    .line 7
    if-eqz v0, :cond_1a3

    .line 9
    move-object v10, v4

    .line 10
    check-cast v10, LX/Mrc;

    .line 12
    iget v0, v10, LX/Mrc;->$t:I

    .line 14
    if-ne v0, v3, :cond_1a3

    .line 16
    iget v2, v10, LX/Mrc;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_1a3

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v10, LX/Mrc;->A00:I

    .line 27
    :goto_1b
    iget-object v9, v10, LX/Mrc;->A04:Ljava/lang/Object;

    .line 29
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v2, v10, LX/Mrc;->A00:I

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v2, :cond_15a

    .line 39
    if-ne v2, v3, :cond_245

    .line 41
    iget-object v2, v10, LX/Mrc;->A03:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/Fva;

    .line 45
    iget-object v5, v10, LX/Mrc;->A01:Ljava/lang/Object;

    .line 47
    check-cast v5, LX/05b;

    .line 49
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    check-cast v9, LX/OJb;

    .line 54
    instance-of v4, v9, LX/NpD;

    .line 56
    if-eqz v4, :cond_1c8

    .line 58
    check-cast v9, LX/NpD;

    .line 60
    iget-object v8, v9, LX/NpD;->A00:LX/0WX;

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    const-string v4, "iq"

    .line 69
    invoke-static {v8, v4}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 72
    iget-object v2, v2, LX/Fva;->A00:Ljava/lang/Object;

    .line 74
    move-object/from16 v30, v2

    .line 76
    new-instance v11, LX/FPh;

    .line 78
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 81
    new-array v4, v1, [Ljava/lang/String;

    .line 83
    const-string v2, "false"

    .line 85
    aput-object v2, v4, v7

    .line 87
    const-string v2, "true"

    .line 89
    invoke-static {v2, v4, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 92
    move-result-object v4

    .line 93
    new-array v3, v1, [Ljava/lang/String;

    .line 95
    const-string v21, "limits"

    .line 97
    aput-object v21, v3, v7

    .line 99
    const-string v2, "is_heavy_sender"

    .line 101
    aput-object v2, v3, v6

    .line 103
    invoke-virtual {v11, v8, v4, v3}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v20

    .line 107
    new-array v4, v1, [Ljava/lang/String;

    .line 109
    aput-object v21, v4, v7

    .line 111
    const-string v2, "messages_left"

    .line 113
    aput-object v2, v4, v6

    .line 115
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 120
    move-result-object v14

    .line 121
    const-wide/16 v2, 0x12c

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v15

    .line 127
    move-object v12, v8

    .line 128
    move-object/from16 v16, v0

    .line 130
    move-object/from16 v17, v4

    .line 132
    move/from16 v18, v7

    .line 134
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Number;

    .line 140
    if-eqz v2, :cond_1c3

    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 145
    move-result-wide v18

    .line 146
    new-array v3, v1, [Ljava/lang/String;

    .line 148
    aput-object v21, v3, v7

    .line 150
    const-string v2, "total_limit"

    .line 152
    aput-object v2, v3, v6

    .line 154
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 157
    move-result-object v25

    .line 158
    move-object/from16 v22, v11

    .line 160
    move-object/from16 v23, v8

    .line 162
    move-object/from16 v27, v0

    .line 164
    move-object/from16 v28, v3

    .line 166
    move/from16 v29, v7

    .line 168
    move-object/from16 v24, v13

    .line 170
    move-object/from16 v26, v15

    .line 172
    invoke-virtual/range {v22 .. v29}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Number;

    .line 178
    if-eqz v2, :cond_1be

    .line 180
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 183
    move-result-wide v15

    .line 184
    new-array v4, v1, [Ljava/lang/String;

    .line 186
    const-string v17, "timeframe"

    .line 188
    aput-object v17, v4, v7

    .line 190
    const-string v2, "start_ts_s"

    .line 192
    aput-object v2, v4, v6

    .line 194
    const-wide/32 v2, 0x5e0c5180

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object v25

    .line 201
    const-wide v2, 0xf486c780L

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v26

    .line 210
    move-object/from16 v28, v4

    .line 212
    invoke-virtual/range {v22 .. v29}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Number;

    .line 218
    if-eqz v2, :cond_1b9

    .line 220
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 223
    move-result-wide v9

    .line 224
    new-array v3, v1, [Ljava/lang/String;

    .line 226
    aput-object v17, v3, v7

    .line 228
    const-string v2, "end_ts_s"

    .line 230
    aput-object v2, v3, v6

    .line 232
    move-object/from16 v28, v3

    .line 234
    invoke-virtual/range {v22 .. v29}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/Number;

    .line 240
    if-eqz v2, :cond_1b4

    .line 242
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 245
    move-result-wide v2

    .line 246
    new-array v4, v1, [Ljava/lang/String;

    .line 248
    aput-object v17, v4, v7

    .line 250
    const-string v1, "reset_ts_s"

    .line 252
    aput-object v1, v4, v6

    .line 254
    move-object/from16 v28, v4

    .line 256
    invoke-virtual/range {v22 .. v29}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Number;

    .line 262
    if-eqz v1, :cond_1af

    .line 264
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 267
    move-result-wide v4

    .line 268
    sget-object v14, LX/MBr;->A00:LX/MBr;

    .line 270
    const/16 v13, 0x26

    .line 272
    new-instance v12, LX/PvL;

    .line 274
    move-object/from16 v1, v30

    .line 276
    invoke-direct {v12, v1, v14, v13}, LX/PvL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    new-array v1, v7, [Ljava/lang/String;

    .line 281
    invoke-virtual {v11, v8, v12, v1}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_1aa

    .line 287
    new-array v1, v6, [Ljava/lang/String;

    .line 289
    aput-object v21, v1, v7

    .line 291
    invoke-static {v8, v1}, LX/0WS;->A02(LX/0WX;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 298
    new-array v1, v6, [Ljava/lang/String;

    .line 300
    aput-object v17, v1, v7

    .line 302
    invoke-static {v8, v1}, LX/0WS;->A02(LX/0WX;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 309
    move-wide/from16 v6, v18

    .line 311
    long-to-int v11, v6

    .line 312
    long-to-int v12, v15

    .line 313
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 316
    move-result v1

    .line 317
    const-wide/16 v7, 0x0

    .line 319
    new-instance v6, LX/LkI;

    .line 321
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 324
    iput v11, v6, LX/LkI;->A01:I

    .line 326
    iput v12, v6, LX/LkI;->A00:I

    .line 328
    iput-wide v7, v6, LX/LkI;->A05:J

    .line 330
    iput-object v0, v6, LX/LkI;->A06:Ljava/lang/Integer;

    .line 332
    iput-boolean v1, v6, LX/LkI;->A07:Z

    .line 334
    iput-wide v9, v6, LX/LkI;->A04:J

    .line 336
    iput-wide v2, v6, LX/LkI;->A02:J

    .line 338
    iput-wide v4, v6, LX/LkI;->A03:J

    .line 340
    new-instance v1, LX/MFX;

    .line 342
    invoke-direct {v1, v0, v6}, LX/MFX;-><init>(LX/M67;Ljava/lang/Object;)V

    .line 345
    return-object v1

    .line 346
    :cond_15a
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 349
    const/16 v4, 0x4ff

    .line 351
    iget-object v2, v8, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A01:LX/05b;

    .line 353
    invoke-static {v2, v4}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 356
    move-result-object v5

    .line 357
    iget-object v2, v8, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A02:LX/07q;

    .line 359
    invoke-virtual {v2}, LX/07q;->A0U()Z

    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_172

    .line 365
    invoke-static {v1, v7}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/MFX;

    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_172
    iget-object v2, v8, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00:LX/05b;

    .line 372
    iget-object v4, v2, LX/05b;->A00:LX/00y;

    .line 374
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    check-cast v2, LX/0VB;

    .line 380
    invoke-virtual {v2}, LX/0VB;->A0G()Ljava/lang/String;

    .line 383
    move-result-object v9

    .line 384
    new-instance v2, LX/Fva;

    .line 386
    invoke-direct {v2, v9}, LX/Fva;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 392
    move-result-object v7

    .line 393
    check-cast v7, LX/0VB;

    .line 395
    iget-object v8, v2, LX/Fva;->A00:Ljava/lang/Object;

    .line 397
    check-cast v8, LX/0WX;

    .line 399
    iput-object v5, v10, LX/Mrc;->A01:Ljava/lang/Object;

    .line 401
    iput-object v0, v10, LX/Mrc;->A02:Ljava/lang/Object;

    .line 403
    iput-object v2, v10, LX/Mrc;->A03:Ljava/lang/Object;

    .line 405
    iput v3, v10, LX/Mrc;->A00:I

    .line 407
    const/16 v11, 0x1cf

    .line 409
    const-wide/16 v12, 0x7d00

    .line 411
    const/4 v14, 0x0

    .line 412
    invoke-virtual/range {v7 .. v14}, LX/0VB;->A0F(LX/0WX;Ljava/lang/String;LX/0ds;IJZ)Ljava/lang/Object;

    .line 415
    move-result-object v9

    .line 416
    if-ne v9, v6, :cond_34

    .line 418
    return-object v6

    .line 419
    :cond_1a3
    new-instance v10, LX/Mrc;

    .line 421
    invoke-direct {v10, v8, v4, v3}, LX/Mrc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 424
    goto/16 :goto_1b

    .line 426
    :cond_1aa
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_1af
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_1b4
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_1b9
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :cond_1be
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    :cond_1c3
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :cond_1c8
    instance-of v2, v9, LX/NpC;

    .line 458
    if-eqz v2, :cond_236

    .line 460
    check-cast v9, LX/NpC;

    .line 462
    iget-object v1, v9, LX/NpC;->A00:LX/0WX;

    .line 464
    invoke-static {v1}, LX/1um;->A01(LX/0WX;)Landroid/util/Pair;

    .line 467
    move-result-object v6

    .line 468
    invoke-static {v1}, LX/1um;->A00(LX/0WX;)I

    .line 471
    move-result v4

    .line 472
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 475
    move-result-object v5

    .line 476
    if-eqz v6, :cond_219

    .line 478
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 480
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 482
    check-cast v2, Ljava/lang/String;

    .line 484
    :goto_1e4
    const-string v1, "BroadcastQuotaProtocol/sendRequestForConsumerBroadcastQuota/iqResponse/Error/errorCode="

    .line 486
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    move-result-object v1

    .line 490
    const-string v0, "/errorText="

    .line 492
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 495
    move-result-object v1

    .line 496
    const-string v0, "consumer_broadcast_capping_iq_error_response"

    .line 498
    invoke-virtual {v5, v0, v1, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 501
    if-eqz v6, :cond_230

    .line 503
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 505
    check-cast v0, Ljava/lang/Number;

    .line 507
    if-eqz v0, :cond_22a

    .line 509
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 512
    move-result v2

    .line 513
    const/16 v1, 0x190

    .line 515
    const/4 v0, 0x3

    .line 516
    if-eq v2, v1, :cond_225

    .line 518
    const/16 v1, 0x191

    .line 520
    const/4 v0, 0x4

    .line 521
    if-eq v2, v1, :cond_220

    .line 523
    const/16 v1, 0x193

    .line 525
    const/4 v0, 0x5

    .line 526
    if-eq v2, v1, :cond_21b

    .line 528
    const/16 v0, 0x1f4

    .line 530
    if-ne v2, v0, :cond_22a

    .line 532
    invoke-static {v3, v4}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/MFX;

    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :cond_219
    move-object v2, v0

    .line 538
    goto :goto_1e4

    .line 539
    :cond_21b
    invoke-static {v0, v4}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/MFX;

    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :cond_220
    invoke-static {v0, v4}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/MFX;

    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :cond_225
    invoke-static {v0, v4}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/MFX;

    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :cond_22a
    const/4 v0, 0x0

    .line 555
    invoke-static {v0, v4}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/MFX;

    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :cond_230
    const/4 v0, 0x0

    .line 561
    invoke-static {v0, v4}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/MFX;

    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :cond_236
    const/4 v2, 0x0

    .line 567
    instance-of v0, v9, LX/NpE;

    .line 569
    if-eqz v0, :cond_240

    .line 571
    invoke-static {v1, v2}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A00(II)LX/MFX;

    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :cond_240
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :cond_245
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 584
    move-result-object v0

    .line 585
    throw v0
.end method
