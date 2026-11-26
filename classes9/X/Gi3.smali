.class public final LX/Gi3;
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

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gi3;->A0C:LX/05b;

    .line 9
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gi3;->A08:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gi3;->A03:LX/05b;

    .line 21
    const/16 v0, 0xbd2

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gi3;->A07:LX/05b;

    .line 29
    invoke-static {}, LX/FP0;->A0B()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gi3;->A0D:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Gi3;->A01:LX/05b;

    .line 41
    invoke-static {}, LX/AqW;->A0I()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Gi3;->A06:LX/05b;

    .line 47
    const/16 v0, 0x1a50

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Gi3;->A05:LX/05b;

    .line 55
    invoke-static {}, LX/FP0;->A09()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Gi3;->A0A:LX/05b;

    .line 61
    const/16 v0, 0xee1

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Gi3;->A0B:LX/05b;

    .line 69
    const/16 v0, 0x42db

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Gi3;->A04:LX/05b;

    .line 77
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Gi3;->A00:LX/05b;

    .line 83
    const/16 v0, 0x42f5

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Gi3;->A09:LX/05b;

    .line 91
    const/16 v0, 0x1a4f

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Gi3;->A02:LX/05b;

    .line 99
    return-void
.end method


# virtual methods
.method public final A00(LX/1dJ;LX/GsU;[BIJ)V
    .registers 65

    .line 0
    const-string v27, "; individualDeviceJid="

    .line 2
    const-string v26, "StatusRetryHandler/axolotl requiring new session before resending; message.key="

    .line 4
    const-string v25, "StatusRetryHandler/axolotl checking conditions for group retry to individual; message.key="

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    move-object/from16 v2, p2

    .line 10
    iget-object v0, v2, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_14

    .line 18
    sget-object v4, LX/2bf;->A00:LX/2bf;

    .line 20
    :cond_14
    instance-of v1, v4, LX/0qn;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_53f

    .line 25
    check-cast v4, LX/0qn;

    .line 27
    if-eqz v4, :cond_540

    .line 29
    invoke-static {v4}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_540

    .line 35
    move-object/from16 v29, p1

    .line 37
    move-object/from16 v0, v29

    .line 39
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 41
    move-object/from16 v18, v0

    .line 43
    invoke-static/range {v18 .. v18}, LX/H7I;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 49
    invoke-static {v0, v4, v1}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 52
    move-result-object v11

    .line 53
    move-object/from16 v3, p0

    .line 55
    iget-object v0, v3, LX/Gi3;->A04:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1th;

    .line 63
    invoke-virtual {v0, v11}, LX/1th;->A00(LX/Fss;)LX/Ftq;

    .line 66
    move-result-object v6

    .line 67
    iget-object v0, v2, LX/GsU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 69
    invoke-static {v0}, LX/FOz;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_6a

    .line 75
    const/4 v2, 0x4

    .line 76
    const-string v10, "StatusRetryHandler/skipping retry for "

    .line 78
    move/from16 v48, p4

    .line 80
    move/from16 v0, v48

    .line 82
    if-le v0, v2, :cond_6b

    .line 84
    invoke-static {v11, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "/max retry count reached"

    .line 90
    :goto_5a
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93
    iget-object v0, v3, LX/Gi3;->A09:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/H1X;

    .line 101
    move/from16 v0, v48

    .line 103
    invoke-virtual {v1, v8, v6, v0, v2}, LX/H1X;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Ftq;II)V

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    if-nez v6, :cond_75

    .line 109
    invoke-static {v11, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "/status not found"

    .line 115
    goto/16 :goto_548

    .line 117
    :cond_75
    invoke-virtual {v6}, LX/HVw;->BV0()LX/1AY;

    .line 120
    move-result-object v1

    .line 121
    instance-of v0, v1, LX/HOW;

    .line 123
    if-eqz v0, :cond_8d

    .line 125
    check-cast v1, LX/HOW;

    .line 127
    const/4 v2, 0x6

    .line 128
    if-eqz v1, :cond_8d

    .line 130
    iget-boolean v0, v1, LX/HOW;->A0L:Z

    .line 132
    if-ne v0, v7, :cond_8d

    .line 134
    invoke-static {v11, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "/status is archived"

    .line 140
    goto :goto_5a

    .line 141
    :cond_8d
    invoke-virtual {v6}, LX/Ftq;->A07()V

    .line 144
    iget-object v0, v3, LX/Gi3;->A0A:LX/05b;

    .line 146
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 148
    move-object/from16 v17, v0

    .line 150
    invoke-static/range {v17 .. v17}, LX/FOz;->A0F(LX/00y;)LX/FrR;

    .line 153
    move-result-object v1

    .line 154
    iget-object v9, v6, LX/Ftq;->A02:LX/Fss;

    .line 156
    iget-object v15, v1, LX/FrR;->A00:LX/0DU;

    .line 158
    invoke-virtual {v15, v9}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/GiP;

    .line 164
    if-eqz v0, :cond_dd

    .line 166
    iget-object v0, v0, LX/GiP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/GKy;

    .line 174
    if-eqz v0, :cond_dd

    .line 176
    :goto_b0
    iget-wide v0, v0, LX/GKy;->A00:J

    .line 178
    const-wide/16 v12, 0x0

    .line 180
    cmp-long v2, v0, v12

    .line 182
    if-lez v2, :cond_fb

    .line 184
    invoke-static {v11, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "/status already delivered to device"

    .line 190
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 193
    iget-object v0, v3, LX/Gi3;->A09:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/H1X;

    .line 201
    iget v0, v6, LX/Ftq;->A00:I

    .line 203
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 206
    move-result v3

    .line 207
    iget-object v0, v1, LX/H1X;->A04:LX/05b;

    .line 209
    invoke-static {v0}, LX/AqW;->A10(LX/05b;)LX/10o;

    .line 212
    move-result-object v2

    .line 213
    iget-object v1, v11, LX/C3T;->A01:LX/1dJ;

    .line 215
    move/from16 v0, v48

    .line 217
    invoke-virtual {v2, v8, v1, v0, v3}, LX/10o;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;IZ)V

    .line 220
    return-void

    .line 221
    :cond_dd
    iget-wide v12, v1, LX/FrR;->A09:J

    .line 223
    invoke-static {v9, v1}, LX/FrR;->A01(LX/Fss;LX/FrR;)LX/GiP;

    .line 226
    move-result-object v14

    .line 227
    iget-object v2, v1, LX/FrR;->A07:Ljava/lang/Object;

    .line 229
    monitor-enter v2

    .line 230
    :try_start_e6
    iget-wide v0, v1, LX/FrR;->A09:J

    .line 232
    cmp-long v16, v12, v0

    .line 234
    if-nez v16, :cond_ef

    .line 236
    invoke-virtual {v15, v9, v14}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ef
    .catchall {:try_start_e6 .. :try_end_ef} :catchall_53c

    .line 239
    :cond_ef
    monitor-exit v2

    .line 240
    iget-object v0, v14, LX/GiP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/GKy;

    .line 248
    if-eqz v0, :cond_fb

    .line 250
    goto :goto_b0

    .line 251
    :cond_fb
    iget-object v0, v3, LX/Gi3;->A01:LX/05b;

    .line 253
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 256
    move-result-object v1

    .line 257
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 259
    invoke-virtual {v1, v0}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_6a

    .line 265
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 268
    move-result v0

    .line 269
    invoke-static {v1, v0}, LX/0Dc;->A04(LX/0Dh;I)LX/0Dy;

    .line 272
    move-result-object v2

    .line 273
    iget v0, v6, LX/Ftq;->A00:I

    .line 275
    move/from16 v28, v0

    .line 277
    const/4 v1, 0x2

    .line 278
    move-object/from16 v0, v18

    .line 280
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 283
    invoke-static/range {v17 .. v17}, LX/FOz;->A0F(LX/00y;)LX/FrR;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v2, v11}, LX/FrR;->A0O(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;)Ljava/lang/String;

    .line 290
    move-result-object v12

    .line 291
    invoke-static/range {v18 .. v18}, LX/H7I;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v16

    .line 295
    const/4 v1, 0x0

    .line 296
    if-eqz v16, :cond_153

    .line 298
    invoke-static/range {v16 .. v16}, LX/H7I;->A04(Ljava/lang/String;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_153

    .line 304
    :goto_130
    if-nez v12, :cond_18b

    .line 306
    if-eqz v16, :cond_256

    .line 308
    iget-object v0, v3, LX/Gi3;->A03:LX/05b;

    .line 310
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0, v2}, LX/09I;->Bmb(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_256

    .line 320
    iget-object v0, v3, LX/Gi3;->A0B:LX/05b;

    .line 322
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/1uY;

    .line 328
    iget-object v0, v11, LX/Fss;->A02:Ljava/lang/String;

    .line 330
    invoke-static {v1}, LX/1uY;->A02(LX/1uY;)LX/1tj;

    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, LX/0ZB;->A06()LX/0V7;

    .line 337
    move-result-object v12

    .line 338
    goto :goto_156

    .line 339
    :cond_153
    move-object/from16 v16, v1

    .line 341
    goto :goto_130

    .line 342
    :goto_156
    :try_start_156
    iget-object v15, v12, LX/0V7;->A06:LX/0Jv;

    .line 344
    const-string v13, "\n        SELECT part.is_first_part AS is_first_part\n        FROM status_send_part AS part\n        JOIN status AS status\n          ON part.status_row_id = status.row_id\n        WHERE status.uuid = ?\n          AND part.part_code = ?\n        LIMIT 1\n      "

    .line 346
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    const/4 v14, 0x0

    .line 351
    aput-object v0, v1, v5

    .line 353
    aput-object v16, v1, v7

    .line 355
    const-string v0, "StatusSendPartStore/IS_FIRST_PART"

    .line 357
    invoke-virtual {v15, v13, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 360
    move-result-object v13
    :try_end_169
    .catchall {:try_start_156 .. :try_end_169} :catchall_3d3

    .line 361
    :try_start_169
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 364
    move-result v1

    .line 365
    const/4 v0, 0x0

    .line 366
    if-eqz v1, :cond_17d

    .line 368
    const-string v0, "is_first_part"

    .line 370
    invoke-static {v13, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 373
    move-result v0

    .line 374
    if-ne v0, v7, :cond_179

    .line 376
    const/4 v14, 0x1

    .line 377
    :cond_179
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    move-result-object v0
    :try_end_17d
    .catchall {:try_start_169 .. :try_end_17d} :catchall_3cc

    .line 381
    :cond_17d
    :try_start_17d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_180
    .catchall {:try_start_17d .. :try_end_180} :catchall_3d3

    .line 384
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 387
    invoke-static {v0, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_256

    .line 393
    move-object/from16 v12, v16

    .line 395
    :cond_18b
    iget-object v0, v11, LX/Fss;->A02:Ljava/lang/String;

    .line 397
    move-object/from16 v20, v0

    .line 399
    invoke-static {v0, v12}, LX/H7I;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v24

    .line 403
    :goto_193
    invoke-static/range {v24 .. v24}, LX/H7I;->A03(Ljava/lang/String;)Z

    .line 406
    move-result v23

    .line 407
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 410
    move-result-object v14

    .line 411
    move-object/from16 v0, v24

    .line 413
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 416
    sget-object v15, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 418
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 421
    move-result-object v13

    .line 422
    new-instance v12, LX/Gj4;

    .line 424
    move/from16 v1, v28

    .line 426
    invoke-direct {v12, v13, v0, v1, v14}, LX/Gj4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    invoke-virtual {v15, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    const-string v19, " to "

    .line 435
    if-eqz v0, :cond_1d7

    .line 437
    invoke-static {v11, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    move-result-object v1

    .line 441
    move-object/from16 v0, v19

    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    const-string v0, "/duplicate retry job already queued"

    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    :goto_1c6
    invoke-static {v1}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 457
    iget-object v0, v3, LX/Gi3;->A09:LX/05b;

    .line 459
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 462
    move-result-object v1

    .line 463
    check-cast v1, LX/H1X;

    .line 465
    move/from16 v0, v48

    .line 467
    invoke-virtual {v1, v8, v6, v0, v5}, LX/H1X;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Ftq;II)V

    .line 470
    return-void

    .line 471
    :cond_1d7
    iget-object v0, v3, LX/Gi3;->A08:LX/05b;

    .line 473
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 475
    invoke-static {v0}, LX/FP5;->A08(LX/00y;)LX/GEP;

    .line 478
    move-result-object v22

    .line 479
    invoke-static/range {v17 .. v17}, LX/FOz;->A0F(LX/00y;)LX/FrR;

    .line 482
    move-result-object v15

    .line 483
    iget-object v12, v15, LX/FrR;->A00:LX/0DU;

    .line 485
    invoke-virtual {v12, v9}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/GiP;

    .line 491
    if-eqz v0, :cond_206

    .line 493
    iget-object v0, v0, LX/GiP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 495
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_223

    .line 505
    :cond_1f9
    invoke-static {v11, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    move-result-object v1

    .line 509
    const-string v0, "/status should not be send to this device "

    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    goto :goto_1c6

    .line 518
    :cond_206
    iget-wide v0, v15, LX/FrR;->A09:J

    .line 520
    move-wide/from16 v17, v0

    .line 522
    invoke-static {v9, v15}, LX/FrR;->A01(LX/Fss;LX/FrR;)LX/GiP;

    .line 525
    move-result-object v14

    .line 526
    iget-object v13, v15, LX/FrR;->A07:Ljava/lang/Object;

    .line 528
    monitor-enter v13

    .line 529
    :try_start_211
    iget-wide v0, v15, LX/FrR;->A09:J

    .line 531
    cmp-long v0, v17, v0

    .line 533
    if-nez v0, :cond_21a

    .line 535
    invoke-virtual {v12, v9, v14}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21a
    .catchall {:try_start_211 .. :try_end_21a} :catchall_539

    .line 538
    :cond_21a
    monitor-exit v13

    .line 539
    iget-object v0, v14, LX/GiP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 541
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_1f9

    .line 547
    :cond_223
    const-string v0, "StatusRetryHandler/retrying "

    .line 549
    invoke-static {v11, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    move-result-object v1

    .line 553
    move-object/from16 v0, v19

    .line 555
    invoke-static {v1, v0, v8}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    sget-object v10, LX/Gwy;->A00:LX/Gwy;

    .line 560
    const-string v9, "retryCount"

    .line 562
    invoke-static/range {v48 .. v48}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 565
    move-result-object v1

    .line 566
    move-object/from16 v0, v20

    .line 568
    invoke-static {v10, v9, v1, v0}, LX/FP3;->A17(LX/Gwy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-virtual {v6}, LX/Ftq;->A04()Ljava/lang/Integer;

    .line 574
    move-result-object v21

    .line 575
    const/4 v1, 0x5

    .line 576
    if-eqz v21, :cond_25e

    .line 578
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 581
    move-result v0

    .line 582
    if-ne v0, v1, :cond_25e

    .line 584
    invoke-virtual {v6}, LX/Ftq;->A05()Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, LX/4Rq;->A00(Ljava/lang/String;)Z

    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_25e

    .line 594
    const-string v0, "StatusRetryHandler/skipping retry for malformed Org Status target"

    .line 596
    goto/16 :goto_54c

    .line 598
    :cond_256
    iget-object v0, v11, LX/Fss;->A02:Ljava/lang/String;

    .line 600
    move-object/from16 v24, v0

    .line 602
    move-object/from16 v20, v0

    .line 604
    goto/16 :goto_193

    .line 606
    :cond_25e
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 609
    move-result-object v11

    .line 610
    invoke-static {v11}, LX/Fgy;->A07(LX/Fgy;)LX/Fgu;

    .line 613
    move-result-object v10

    .line 614
    iget-object v0, v3, LX/Gi3;->A00:LX/05b;

    .line 616
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 618
    invoke-static {v9}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0, v4}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 625
    move-result-object v1

    .line 626
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 628
    invoke-virtual {v1, v0, v5}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_3e6

    .line 634
    iget-object v0, v0, LX/0jC;->devices:LX/0jD;

    .line 636
    invoke-interface {v0, v2}, LX/0jD;->AQb(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/Goa;

    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_3e6

    .line 642
    iget-object v12, v0, LX/Goa;->A01:Ljava/lang/String;

    .line 644
    invoke-virtual {v6}, LX/Ftq;->A04()Ljava/lang/Integer;

    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_2d5

    .line 650
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 653
    move-result v1

    .line 654
    const/4 v0, 0x5

    .line 655
    if-ne v1, v0, :cond_2d5

    .line 657
    invoke-virtual {v6}, LX/Ftq;->A05()Ljava/lang/String;

    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1}, LX/4Rq;->A00(Ljava/lang/String;)Z

    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_2a7

    .line 667
    const-string v0, "StatusRetryHandler/skipping retry bucket resolution for malformed Org Status target"

    .line 669
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 672
    :goto_2a0
    const-string v0, "StatusRetryHandler/retrying Org Status without sender-key distribution"

    .line 674
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 677
    goto/16 :goto_3e6

    .line 679
    :cond_2a7
    iget-object v0, v3, LX/Gi3;->A05:LX/05b;

    .line 681
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/12g;

    .line 687
    invoke-static {v0}, LX/12g;->A00(LX/12g;)LX/CDG;

    .line 690
    move-result-object v0

    .line 691
    iget-boolean v0, v0, LX/CDG;->A02:Z

    .line 693
    if-nez v0, :cond_2bd

    .line 695
    const-string v0, "StatusRetryHandler/skipping Org retry SKDM while manual bucketing is unavailable"

    .line 697
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 700
    goto :goto_2a0

    .line 701
    :cond_2bd
    invoke-static {v1}, LX/H5w;->A04(Ljava/lang/String;)V

    .line 704
    const-string v0, "org:"

    .line 706
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    move-result-object v9

    .line 710
    iget-object v0, v3, LX/Gi3;->A02:LX/05b;

    .line 712
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 715
    move-result-object v1

    .line 716
    check-cast v1, LX/CGd;

    .line 718
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 720
    invoke-virtual {v1, v4, v0, v9}, LX/CGd;->A03(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    move-result-object v12

    .line 724
    goto :goto_2f7

    .line 725
    :cond_2d5
    if-nez v12, :cond_385

    .line 727
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_2fa

    .line 733
    iget-object v0, v3, LX/Gi3;->A05:LX/05b;

    .line 735
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 738
    move-result-object v1

    .line 739
    check-cast v1, LX/12g;

    .line 741
    invoke-static {v9}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0, v4}, LX/0j7;->A05(LX/0qn;)I

    .line 748
    move-result v0

    .line 749
    invoke-virtual {v1, v0}, LX/12g;->A03(I)Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_2fa

    .line 755
    invoke-static {v2}, LX/GMc;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/String;

    .line 758
    move-result-object v12

    .line 759
    :goto_2f7
    if-nez v12, :cond_385

    .line 761
    goto :goto_2a0

    .line 762
    :cond_2fa
    iget-object v0, v3, LX/Gi3;->A05:LX/05b;

    .line 764
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LX/12g;

    .line 770
    invoke-static {v0}, LX/12g;->A00(LX/12g;)LX/CDG;

    .line 773
    move-result-object v0

    .line 774
    iget-boolean v0, v0, LX/CDG;->A02:Z

    .line 776
    const-string v20, ""

    .line 778
    if-eqz v0, :cond_383

    .line 780
    const/4 v9, 0x0

    .line 781
    invoke-virtual {v6}, LX/Ftq;->A04()Ljava/lang/Integer;

    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_383

    .line 787
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 790
    move-result v1

    .line 791
    const/4 v0, 0x3

    .line 792
    if-eq v1, v0, :cond_383

    .line 794
    const/4 v0, 0x4

    .line 795
    if-ne v1, v0, :cond_321

    .line 797
    invoke-virtual {v6}, LX/Ftq;->A06()Ljava/lang/String;

    .line 800
    move-result-object v9

    .line 801
    :cond_321
    invoke-static {v1, v9}, LX/H5w;->A00(ILjava/lang/String;)Ljava/lang/String;

    .line 804
    move-result-object v14

    .line 805
    iget-object v0, v3, LX/Gi3;->A02:LX/05b;

    .line 807
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 809
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 812
    move-result-object v9

    .line 813
    check-cast v9, LX/CGd;

    .line 815
    iget-object v12, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 817
    invoke-static {v12, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 820
    invoke-static {v9}, LX/CGd;->A00(LX/CGd;)LX/0WR;

    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0, v12}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 827
    move-result-wide v18

    .line 828
    invoke-static {v9}, LX/CGd;->A00(LX/CGd;)LX/0WR;

    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0, v4}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 835
    move-result-wide v16

    .line 836
    iget-object v0, v9, LX/CGd;->A01:LX/05b;

    .line 838
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 841
    move-result-object v9

    .line 842
    :try_start_34a
    iget-object v15, v9, LX/0V7;->A06:LX/0Jv;

    .line 844
    const-string v13, "\n          SELECT\n            group_participant_device.sent_sender_key_bucket\n          FROM\n            group_participant_device\n            JOIN group_participant_user\n              ON group_participant_device.group_participant_row_id = group_participant_user._id\n          WHERE\n            group_participant_user.group_jid_row_id = ?\n            AND group_participant_user.user_jid_row_id = ?\n            AND group_participant_device.sent_sender_key = 1\n            AND group_participant_device.sent_sender_key_bucket IS NOT NULL\n          LIMIT 1\n        "

    .line 846
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 849
    move-result-object v12

    .line 850
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 853
    move-result-object v0

    .line 854
    invoke-static {v12, v0, v5, v7}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 857
    move-result-object v12

    .line 858
    const-string v0, "ManualBucketStore/getDeviceHeldBucketForUser"

    .line 860
    invoke-virtual {v15, v13, v0, v12}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 863
    move-result-object v13
    :try_end_360
    .catchall {:try_start_34a .. :try_end_360} :catchall_52b

    .line 864
    :try_start_360
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 867
    move-result v0

    .line 868
    const/4 v12, 0x0

    .line 869
    if-eqz v0, :cond_36d

    .line 871
    const-string v0, "sent_sender_key_bucket"

    .line 873
    invoke-static {v13, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 876
    move-result-object v12
    :try_end_36d
    .catchall {:try_start_360 .. :try_end_36d} :catchall_3da

    .line 877
    :cond_36d
    :try_start_36d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_370
    .catchall {:try_start_36d .. :try_end_370} :catchall_52b

    .line 880
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 883
    if-nez v12, :cond_385

    .line 885
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 888
    move-result-object v1

    .line 889
    check-cast v1, LX/CGd;

    .line 891
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 893
    invoke-virtual {v1, v4, v0, v14}, LX/CGd;->A03(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Ljava/lang/String;

    .line 896
    move-result-object v12

    .line 897
    if-nez v12, :cond_385

    .line 899
    :cond_383
    move-object/from16 v12, v20

    .line 901
    :cond_385
    iget-object v0, v3, LX/Gi3;->A03:LX/05b;

    .line 903
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 905
    invoke-static {v0}, LX/CyT;->A0W(LX/00y;)LX/0Dy;

    .line 908
    move-result-object v0

    .line 909
    if-eqz v0, :cond_6a

    .line 911
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 914
    move-result-object v9

    .line 915
    invoke-static {v0}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 918
    move-result-object v0

    .line 919
    new-instance v1, LX/CDq;

    .line 921
    invoke-direct {v1, v0, v9, v12}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    iget-object v0, v3, LX/Gi3;->A06:LX/05b;

    .line 926
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v0, v1}, LX/0YL;->A0c(LX/CDq;)LX/GUe;

    .line 933
    move-result-object v0

    .line 934
    iget-object v9, v0, LX/GUe;->A00:[B

    .line 936
    if-eqz v9, :cond_3e1

    .line 938
    iget-object v0, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 940
    check-cast v0, LX/FlI;

    .line 942
    iget-object v0, v0, LX/FlI;->senderKeyDistributionMessage_:LX/FiE;

    .line 944
    if-nez v0, :cond_3b4

    .line 946
    sget-object v0, LX/FiE;->DEFAULT_INSTANCE:LX/FiE;

    .line 948
    :cond_3b4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 951
    move-result-object v1

    .line 952
    check-cast v1, LX/Fgb;

    .line 954
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v1, v0}, LX/Fgb;->A01(Ljava/lang/String;)V

    .line 961
    invoke-static {v9}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v1, v0}, LX/Fgb;->A00(Lcom/google/protobuf/ByteString;)V

    .line 968
    invoke-virtual {v11, v1}, LX/Fgy;->A0p(LX/Fgb;)V

    .line 971
    goto :goto_3e6

    .line 972
    :catchall_3cc
    move-exception v1

    .line 973
    :try_start_3cd
    throw v1
    :try_end_3ce
    .catchall {:try_start_3cd .. :try_end_3ce} :catchall_3ce

    .line 974
    :catchall_3ce
    move-exception v0

    .line 975
    :try_start_3cf
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 978
    throw v0
    :try_end_3d3
    .catchall {:try_start_3cf .. :try_end_3d3} :catchall_3d3

    .line 979
    :catchall_3d3
    move-exception v0

    .line 980
    :try_start_3d4
    throw v0
    :try_end_3d5
    .catchall {:try_start_3d4 .. :try_end_3d5} :catchall_3d5

    .line 981
    :catchall_3d5
    move-exception v1

    .line 982
    invoke-static {v12, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 985
    throw v1

    .line 986
    :catchall_3da
    move-exception v1

    .line 987
    :try_start_3db
    throw v1
    :try_end_3dc
    .catchall {:try_start_3db .. :try_end_3dc} :catchall_3dc

    .line 988
    :catchall_3dc
    move-exception v0

    .line 989
    :try_start_3dd
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 992
    throw v0
    :try_end_3e1
    .catchall {:try_start_3dd .. :try_end_3e1} :catchall_52b

    .line 993
    :cond_3e1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 996
    move-result-object v1

    .line 997
    throw v1

    .line 998
    :cond_3e6
    :goto_3e6
    :try_start_3e6
    invoke-virtual {v6, v11, v10}, LX/Ftq;->A0B(LX/Fgy;LX/Fgu;)V
    :try_end_3e9
    .catch LX/GJp; {:try_start_3e6 .. :try_end_3e9} :catch_532

    .line 1001
    invoke-static {v11}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 1004
    move-result-object v0

    .line 1005
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    move-result-object v32

    .line 1009
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1012
    invoke-static/range {v24 .. v24}, LX/H7I;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    move-result-object v9

    .line 1016
    if-eqz v9, :cond_439

    .line 1018
    if-eqz v32, :cond_453

    .line 1020
    const/4 v10, 0x7

    .line 1021
    move/from16 v1, v28

    .line 1023
    if-eq v1, v10, :cond_405

    .line 1025
    const/16 v10, 0x8

    .line 1027
    if-ne v1, v10, :cond_453

    .line 1029
    :cond_405
    invoke-virtual {v0}, LX/FlI;->A0B()Z

    .line 1032
    move-result v1

    .line 1033
    if-eqz v1, :cond_439

    .line 1035
    iget-object v1, v0, LX/FlI;->protocolMessage_:LX/FlH;

    .line 1037
    move-object v10, v1

    .line 1038
    if-nez v1, :cond_412

    .line 1040
    sget-object v1, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 1042
    :cond_412
    iget v1, v1, LX/FlH;->bitField0_:I

    .line 1044
    and-int/lit8 v1, v1, 0x1

    .line 1046
    if-eqz v1, :cond_439

    .line 1048
    if-nez v10, :cond_41c

    .line 1050
    sget-object v10, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 1052
    :cond_41c
    iget-object v1, v10, LX/FlH;->key_:LX/FlF;

    .line 1054
    if-nez v1, :cond_422

    .line 1056
    sget-object v1, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 1058
    :cond_422
    iget-object v10, v1, LX/FlF;->id_:Ljava/lang/String;

    .line 1060
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1063
    invoke-static {v10}, LX/H7I;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    move-result-object v1

    .line 1067
    invoke-static {v1, v9}, LX/H7I;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    move-result-object v9

    .line 1071
    invoke-static {v10, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1074
    move-result v1

    .line 1075
    if-nez v1, :cond_439

    .line 1077
    invoke-static {v0, v9}, LX/H1s;->A00(LX/FlI;Ljava/lang/String;)LX/FlI;

    .line 1080
    move-result-object v0

    .line 1081
    :cond_439
    :goto_439
    const/16 v28, 0x0

    .line 1083
    sget-object v9, LX/Bfb;->A03:LX/Bfb;

    .line 1085
    move-object/from16 v1, v22

    .line 1087
    invoke-static {v2, v1, v9}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 1090
    move-result-object v10

    .line 1091
    iget-object v1, v3, LX/Gi3;->A07:LX/05b;

    .line 1093
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, LX/0Yl;

    .line 1099
    invoke-static {v10, v1}, LX/0Yl;->A00(LX/C8j;LX/0Yl;)LX/F5n;

    .line 1102
    move-result-object v9

    .line 1103
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1106
    goto :goto_45e

    .line 1107
    :cond_453
    invoke-static/range {v24 .. v24}, LX/H7I;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    move-result-object v9

    .line 1111
    move-object/from16 v1, v24

    .line 1113
    invoke-static {v0, v9, v1}, LX/H1s;->A01(LX/FlI;Ljava/lang/String;Ljava/lang/String;)LX/FlI;

    .line 1116
    move-result-object v0

    .line 1117
    goto :goto_439

    .line 1118
    :goto_45e
    :try_start_45e
    iget-object v1, v3, LX/Gi3;->A06:LX/05b;

    .line 1120
    invoke-static {v1}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {v1, v10}, LX/0YL;->A0O(LX/C8j;)LX/ENE;

    .line 1127
    move-result-object v10

    .line 1128
    iget-boolean v1, v10, LX/ENE;->A00:Z

    .line 1130
    if-nez v1, :cond_4a0

    .line 1132
    move-object/from16 v11, v25

    .line 1134
    move-object/from16 v1, v29

    .line 1136
    invoke-static {v1, v11}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    move-result-object v11

    .line 1140
    move-object/from16 v1, v27

    .line 1142
    invoke-static {v11, v1, v8}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1145
    move-object/from16 v1, p3

    .line 1147
    invoke-static {v1, v5}, LX/1p4;->A01([BI)I

    .line 1150
    move-result v11

    .line 1151
    const/4 v12, 0x2

    .line 1152
    move/from16 v1, v48

    .line 1154
    if-ge v1, v12, :cond_48c

    .line 1156
    iget-object v1, v10, LX/ENE;->A01:LX/E5v;

    .line 1158
    iget-object v1, v1, LX/E5v;->A00:LX/RHK;

    .line 1160
    iget v1, v1, LX/RHK;->remoteRegistrationId_:I

    .line 1162
    if-eq v1, v11, :cond_4a0

    .line 1164
    :cond_48c
    move-object/from16 v11, v26

    .line 1166
    move-object/from16 v1, v29

    .line 1168
    invoke-static {v1, v11}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    move-result-object v11

    .line 1172
    move-object/from16 v1, v27

    .line 1174
    invoke-static {v11, v1, v8}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1177
    iget-object v1, v10, LX/ENE;->A01:LX/E5v;

    .line 1179
    invoke-virtual {v1}, LX/E5v;->A00()[B

    .line 1182
    move-result-object v47

    .line 1183
    goto :goto_4a2

    .line 1184
    :cond_4a0
    const/16 v47, 0x0

    .line 1186
    :goto_4a2
    const/16 v31, 0x0
    :try_end_4a4
    .catchall {:try_start_45e .. :try_end_4a4} :catchall_52b

    .line 1188
    invoke-virtual {v9}, LX/F5n;->close()V

    .line 1191
    iget-object v1, v3, LX/Gi3;->A0C:LX/05b;

    .line 1193
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 1196
    move-result-wide v52

    .line 1197
    if-eqz v23, :cond_528

    .line 1199
    iget-object v1, v3, LX/Gi3;->A03:LX/05b;

    .line 1201
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1204
    move-result-object v1

    .line 1205
    invoke-interface {v1, v2}, LX/09I;->Bmb(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_528

    .line 1211
    invoke-static {v2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 1214
    move-result-object v44

    .line 1215
    :goto_4bf
    iget-object v8, v6, LX/Ftq;->A03:LX/GEf;

    .line 1217
    if-eqz v21, :cond_4d0

    .line 1219
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 1222
    move-result v9

    .line 1223
    const/4 v1, 0x5

    .line 1224
    invoke-static {v9, v1}, LX/2Ae;->A1V(II)Z

    .line 1227
    move-result v1

    .line 1228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1231
    move-result-object v31

    .line 1232
    :cond_4d0
    const-wide/32 v9, 0x5265c00

    .line 1235
    add-long v52, v52, v9

    .line 1237
    invoke-interface {v6}, LX/Apj;->Aoi()I

    .line 1240
    move-result v1

    .line 1241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    move-result-object v33

    .line 1245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1248
    move-result-object v34

    .line 1249
    const v49, 0x7df80090

    .line 1252
    new-instance v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1254
    move-object/from16 v36, v28

    .line 1256
    move-object/from16 v38, v28

    .line 1258
    move-object/from16 v39, v28

    .line 1260
    move-object/from16 v40, v28

    .line 1262
    move-object/from16 v41, v28

    .line 1264
    move-object/from16 v42, v28

    .line 1266
    move-object/from16 v43, v28

    .line 1268
    move-object/from16 v45, v28

    .line 1270
    move-object/from16 v46, v28

    .line 1272
    move/from16 v56, v5

    .line 1274
    move/from16 v57, v5

    .line 1276
    move-wide/from16 v50, p5

    .line 1278
    move-object/from16 v25, v1

    .line 1280
    move-object/from16 v26, v2

    .line 1282
    move-object/from16 v27, v4

    .line 1284
    move-object/from16 v29, v8

    .line 1286
    move-object/from16 v30, v0

    .line 1288
    move-object/from16 v35, v28

    .line 1290
    move-object/from16 v37, v24

    .line 1292
    move/from16 v54, v5

    .line 1294
    move/from16 v55, v7

    .line 1296
    invoke-direct/range {v25 .. v57}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;LX/GEf;LX/FlI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;[BIIJJZZZZ)V

    .line 1299
    iget-wide v6, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    .line 1301
    invoke-static {v6, v7, v5}, LX/Gvt;->A00(JZ)LX/Gvt;

    .line 1304
    move-result-object v4

    .line 1305
    new-instance v2, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 1307
    move-object/from16 v0, v22

    .line 1309
    invoke-direct {v2, v0, v4, v1}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;-><init>(LX/GEP;LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)V

    .line 1312
    iget-object v0, v3, LX/Gi3;->A0D:LX/05b;

    .line 1314
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1316
    invoke-static {v0, v2}, LX/FP1;->A1G(LX/00y;Lorg/whispersystems/jobqueue/Job;)V

    .line 1319
    return-void

    .line 1320
    :cond_528
    sget-object v44, LX/06f;->A00:LX/06f;

    .line 1322
    goto :goto_4bf

    .line 1323
    :catchall_52b
    move-exception v0

    .line 1324
    :try_start_52c
    throw v0
    :try_end_52d
    .catchall {:try_start_52c .. :try_end_52d} :catchall_52d

    .line 1325
    :catchall_52d
    move-exception v1

    .line 1326
    invoke-static {v9, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1329
    throw v1

    .line 1330
    :catch_532
    move-exception v1

    .line 1331
    const-string v0, "StatusRetryHandler/error in creating protobuf"

    .line 1333
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1336
    return-void

    .line 1337
    :catchall_539
    move-exception v1

    .line 1338
    monitor-exit v13

    .line 1339
    throw v1

    .line 1340
    :catchall_53c
    move-exception v1

    .line 1341
    monitor-exit v2

    .line 1342
    throw v1

    .line 1343
    :cond_53f
    move-object v4, v0

    .line 1344
    :cond_540
    const-string v0, "StatusRetryHandler/unsupported status owner "

    .line 1346
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    move-result-object v1

    .line 1350
    const-string v0, "/must be status or regular group"

    .line 1352
    :goto_548
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1355
    move-result-object v0

    .line 1356
    :goto_54c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1359
    return-void
.end method
