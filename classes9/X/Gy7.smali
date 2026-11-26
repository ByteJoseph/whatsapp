.class public final LX/Gy7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/Fwz;

.field public final A09:LX/0bC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x720

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gy7;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Gy7;->A07:LX/05b;

    .line 17
    const/16 v0, 0x725

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gy7;->A00:LX/05b;

    .line 25
    const/16 v0, 0x722

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gy7;->A05:LX/05b;

    .line 33
    const/16 v0, 0x71e

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Fwz;

    .line 41
    iput-object v0, p0, LX/Gy7;->A08:LX/Fwz;

    .line 43
    const/16 v0, 0x721

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Gy7;->A04:LX/05b;

    .line 51
    const/16 v0, 0xe41

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0bC;

    .line 59
    iput-object v0, p0, LX/Gy7;->A09:LX/0bC;

    .line 61
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Gy7;->A02:LX/05b;

    .line 67
    const/16 v0, 0x453

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Gy7;->A06:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Gy7;->A01:LX/05b;

    .line 81
    return-void
.end method

.method public static final A00(LX/Gy7;LX/Fnc;Lcom/whatsapp/infra/core/jid/UserJid;LX/Grl;Lkotlin/jvm/functions/Function1;JJ)LX/GK1;
    .registers 23

    .line 0
    move-object/from16 v7, p2

    .line 2
    iget-object v0, p0, LX/Gy7;->A09:LX/0bC;

    .line 4
    invoke-virtual {v0, v7}, LX/0bC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    move-object v7, v0

    .line 11
    :cond_b
    const-wide/16 v5, -0x1

    .line 13
    move-wide/from16 v10, p5

    .line 15
    cmp-long v0, p5, v5

    .line 17
    if-eqz v0, :cond_c1

    .line 19
    iget-object v0, p0, LX/Gy7;->A07:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 24
    move-result-wide v3

    .line 25
    sub-long v3, v3, p5

    .line 27
    iget-object v0, p0, LX/Gy7;->A03:LX/05b;

    .line 29
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-static {v2}, LX/FOz;->A06(LX/00y;)LX/GsL;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v7}, LX/GsL;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 38
    move-result v1

    .line 39
    invoke-static {v2}, LX/FOz;->A06(LX/00y;)LX/GsL;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, LX/GsL;->A00(Z)J

    .line 46
    move-result-wide v1

    .line 47
    cmp-long v0, v3, v1

    .line 49
    if-lez v0, :cond_c1

    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_34
    :goto_34
    if-eqz p1, :cond_3e

    .line 54
    iget-object v6, p1, LX/Fnc;->A03:Ljava/lang/String;

    .line 56
    if-nez v6, :cond_86

    .line 58
    iget-object v0, p1, LX/Fnc;->A04:Ljava/lang/String;

    .line 60
    if-nez v0, :cond_86

    .line 62
    :cond_3e
    if-nez v2, :cond_7c

    .line 64
    sget-object v3, LX/FoA;->A00:LX/FoA;

    .line 66
    :goto_42
    instance-of v0, v3, LX/FoA;

    .line 68
    move-object/from16 v7, p3

    .line 70
    if-nez v0, :cond_73

    .line 72
    iget-object v0, p0, LX/Gy7;->A04:LX/05b;

    .line 74
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 76
    invoke-static {v1}, LX/H4o;->A02(LX/00y;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_73

    .line 82
    iget-object v0, p0, LX/Gy7;->A02:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_ef

    .line 90
    invoke-static {v1}, LX/H4o;->A00(LX/00y;)LX/08a;

    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x3e0c

    .line 96
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_ef

    .line 102
    if-eqz p3, :cond_70

    .line 104
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v7, LX/Grl;->A0F:LX/Fpb;

    .line 110
    iput-object v1, v0, LX/Fpb;->A0B:Ljava/lang/Integer;

    .line 112
    :cond_70
    :goto_70
    sget-object v0, LX/FoC;->A00:LX/FoC;

    .line 114
    return-object v0

    .line 115
    :cond_73
    if-eqz p3, :cond_70

    .line 117
    iget-object v1, v7, LX/Grl;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    goto :goto_70

    .line 124
    :cond_7c
    iget-object v1, v2, LX/Fo7;->A02:LX/Fnc;

    .line 126
    iget-object v0, v2, LX/Fo7;->A01:LX/GsQ;

    .line 128
    new-instance v3, LX/Fo9;

    .line 130
    invoke-direct {v3, v0, v1}, LX/Fo9;-><init>(LX/GsQ;LX/Fnc;)V

    .line 133
    goto :goto_42

    .line 134
    :cond_86
    if-eqz v2, :cond_b7

    .line 136
    iget-object v4, v2, LX/Fo7;->A02:LX/Fnc;

    .line 138
    iget-object v3, v4, LX/Fnc;->A03:Ljava/lang/String;

    .line 140
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b7

    .line 146
    iget-object v7, p1, LX/Fnc;->A04:Ljava/lang/String;

    .line 148
    iget-object v1, v4, LX/Fnc;->A04:Ljava/lang/String;

    .line 150
    invoke-static {v7, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b7

    .line 156
    iget-object v5, p1, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 158
    if-nez v6, :cond_a1

    .line 160
    move-object v6, v3

    .line 161
    :cond_a1
    if-nez v7, :cond_a4

    .line 163
    move-object v7, v1

    .line 164
    :cond_a4
    iget-wide v8, v4, LX/Fnc;->A00:J

    .line 166
    iget-wide v10, v4, LX/Fnc;->A02:J

    .line 168
    iget-wide v12, v4, LX/Fnc;->A01:J

    .line 170
    new-instance v4, LX/Fnc;

    .line 172
    invoke-direct/range {v4 .. v13}, LX/Fnc;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 175
    iget-object v0, v2, LX/Fo7;->A01:LX/GsQ;

    .line 177
    new-instance v3, LX/Fo9;

    .line 179
    invoke-direct {v3, v0, v4}, LX/Fo9;-><init>(LX/GsQ;LX/Fnc;)V

    .line 182
    goto :goto_42

    .line 183
    :cond_b7
    invoke-static {}, LX/Gso;->A00()LX/GsQ;

    .line 186
    move-result-object v0

    .line 187
    new-instance v3, LX/Fo9;

    .line 189
    invoke-direct {v3, v0, p1}, LX/Fo9;-><init>(LX/GsQ;LX/Fnc;)V

    .line 192
    goto :goto_42

    .line 193
    :cond_c1
    move-wide/from16 v8, p7

    .line 195
    cmp-long v0, p7, v5

    .line 197
    if-nez v0, :cond_e1

    .line 199
    cmp-long v0, p5, v5

    .line 201
    if-nez v0, :cond_e1

    .line 203
    iget-object v0, p0, LX/Gy7;->A05:LX/05b;

    .line 205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/Gs2;

    .line 211
    invoke-virtual {v0, v7}, LX/Gs2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fo7;

    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_34

    .line 217
    iget-object v0, p0, LX/Gy7;->A08:LX/Fwz;

    .line 219
    invoke-virtual {v0, v7}, LX/Fwz;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fo7;

    .line 222
    move-result-object v2

    .line 223
    goto/16 :goto_34

    .line 225
    :cond_e1
    iget-object v0, p0, LX/Gy7;->A05:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    check-cast v6, LX/Gs2;

    .line 233
    invoke-virtual/range {v6 .. v11}, LX/Gs2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;JJ)LX/Fo7;

    .line 236
    move-result-object v2

    .line 237
    goto/16 :goto_34

    .line 239
    :cond_ef
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ctwa.logging.optimiseddelivery.OptimisedDeliveryMessageConversionProcessor.LoggingTrackerFetchResult.Success"

    .line 241
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    check-cast v3, LX/Fo9;

    .line 246
    iget-object v8, v3, LX/Fo9;->A01:LX/Fnc;

    .line 248
    if-eqz p3, :cond_141

    .line 250
    iget-wide v0, v8, LX/Fnc;->A02:J

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v7, LX/Grl;->A00:Ljava/lang/Long;

    .line 258
    iget-object v0, p0, LX/Gy7;->A06:LX/05b;

    .line 260
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 262
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/GyN;

    .line 268
    iget-wide v1, v8, LX/Fnc;->A01:J

    .line 270
    invoke-virtual {v0, v1, v2}, LX/GyN;->A01(J)LX/Gpa;

    .line 273
    move-result-object v0

    .line 274
    const/4 v5, 0x0

    .line 275
    if-eqz v0, :cond_161

    .line 277
    iget-object v0, v0, LX/Gpa;->A02:Ljava/lang/String;

    .line 279
    :goto_117
    iget-object v4, v7, LX/Grl;->A0F:LX/Fpb;

    .line 281
    iput-object v0, v4, LX/Fpb;->A0P:Ljava/lang/String;

    .line 283
    iget-object v0, v8, LX/Fnc;->A03:Ljava/lang/String;

    .line 285
    iput-object v0, v7, LX/Grl;->A01:Ljava/lang/String;

    .line 287
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/GyN;

    .line 293
    invoke-virtual {v0, v1, v2}, LX/GyN;->A01(J)LX/Gpa;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_12d

    .line 299
    iget-object v5, v0, LX/Gpa;->A03:Ljava/lang/String;

    .line 301
    :cond_12d
    iput-object v5, v4, LX/Fpb;->A0S:Ljava/lang/String;

    .line 303
    iget-object v0, p0, LX/Gy7;->A01:LX/05b;

    .line 305
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_141

    .line 311
    invoke-static {v0}, LX/UdK;->A00(LX/1AZ;)J

    .line 314
    move-result-wide v0

    .line 315
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v4, LX/Fpb;->A0J:Ljava/lang/Long;

    .line 321
    :cond_141
    move-object/from16 v0, p4

    .line 323
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v7

    .line 327
    check-cast v7, LX/Fo7;

    .line 329
    iget-object v0, p0, LX/Gy7;->A08:LX/Fwz;

    .line 331
    invoke-virtual {v0, v7}, LX/Fwz;->A0A(LX/Fo7;)V

    .line 334
    iget-object v0, p0, LX/Gy7;->A05:LX/05b;

    .line 336
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/Gs2;

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 346
    iget-object v0, v1, LX/Gs2;->A01:LX/05b;

    .line 348
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 351
    move-result-object v5

    .line 352
    goto :goto_163

    .line 353
    :cond_161
    move-object v0, v5

    .line 354
    goto :goto_117

    .line 355
    :goto_163
    :try_start_163
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 358
    move-result-object v6
    :try_end_167
    .catchall {:try_start_163 .. :try_end_167} :catchall_1dc

    .line 359
    :try_start_167
    iget-object v9, v5, LX/0V7;->A06:LX/0Jv;

    .line 361
    const-string v8, "optimised_delivery_info"

    .line 363
    iget-object v0, v1, LX/Gs2;->A00:LX/05b;

    .line 365
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/0WR;

    .line 371
    iget-object v10, v7, LX/Fo7;->A02:LX/Fnc;

    .line 373
    iget-object v0, v10, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 375
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 378
    move-result-wide v2

    .line 379
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 382
    move-result-object v4

    .line 383
    iget-wide v0, v10, LX/Fnc;->A01:J

    .line 385
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    move-result-object v1

    .line 389
    const-string v0, "message_row_id"

    .line 391
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 394
    iget-wide v0, v10, LX/Fnc;->A02:J

    .line 396
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    move-result-object v1

    .line 400
    const-string v0, "msg_timestamp_v2"

    .line 402
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    iget-wide v0, v10, LX/Fnc;->A00:J

    .line 407
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    move-result-object v1

    .line 411
    const-string v0, "token_timestamp"

    .line 413
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 416
    const-string v0, "business_jid_row_id"

    .line 418
    invoke-static {v4, v0, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 421
    iget-object v1, v10, LX/Fnc;->A04:Ljava/lang/String;

    .line 423
    const-string v0, "msg_undisclosed_token"

    .line 425
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v1, v10, LX/Fnc;->A03:Ljava/lang/String;

    .line 430
    const-string v0, "msg_disclosed_token"

    .line 432
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string v1, "INSERT OD CONVERSION INFO"

    .line 437
    const/4 v0, 0x5

    .line 438
    invoke-virtual {v9, v8, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 441
    move-result-wide v3

    .line 442
    const-wide/16 v1, -0x1

    .line 444
    cmp-long v0, v3, v1

    .line 446
    if-nez v0, :cond_1c6

    .line 448
    const-string v0, "OptimisedDeliveryMessageInfoStore/saveOptimisedDeliveryConversionInfo/failed to insert row"

    .line 450
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 453
    goto :goto_1c9

    .line 454
    :cond_1c6
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_1c9
    .catchall {:try_start_167 .. :try_end_1c9} :catchall_1d5

    .line 457
    :goto_1c9
    :try_start_1c9
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_1cc
    .catchall {:try_start_1c9 .. :try_end_1cc} :catchall_1dc

    .line 460
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 463
    new-instance v0, LX/FoB;

    .line 465
    invoke-direct {v0, v7}, LX/FoB;-><init>(LX/Fo7;)V

    .line 468
    return-object v0

    .line 469
    :catchall_1d5
    move-exception v1

    .line 470
    :try_start_1d6
    throw v1
    :try_end_1d7
    .catchall {:try_start_1d6 .. :try_end_1d7} :catchall_1d7

    .line 471
    :catchall_1d7
    move-exception v0

    .line 472
    :try_start_1d8
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 475
    throw v0
    :try_end_1dc
    .catchall {:try_start_1d8 .. :try_end_1dc} :catchall_1dc

    .line 476
    :catchall_1dc
    move-exception v1

    .line 477
    :try_start_1dd
    throw v1
    :try_end_1de
    .catchall {:try_start_1dd .. :try_end_1de} :catchall_1de

    .line 478
    :catchall_1de
    move-exception v0

    .line 479
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 482
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/Grl;)LX/GK1;
    .registers 13

    .line 0
    const/16 v0, 0x22

    .line 2
    move-object v1, p0

    .line 3
    invoke-static {p0, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 6
    move-result-object v5

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v6, -0x1

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-wide v8, v6

    .line 13
    invoke-static/range {v1 .. v9}, LX/Gy7;->A00(LX/Gy7;LX/Fnc;Lcom/whatsapp/infra/core/jid/UserJid;LX/Grl;Lkotlin/jvm/functions/Function1;JJ)LX/GK1;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
