.class public LX/Q7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 10

    .line 0
    iput p9, p0, LX/Q7z;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Q7z;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Q7z;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Q7z;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Q7z;->A05:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LX/Q7z;->A06:Ljava/lang/Object;

    .line 15
    iput-object p8, p0, LX/Q7z;->A07:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LX/Q7z;->A04:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LX/Q7z;->A03:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 61

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Q7z;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_f30

    .line 7
    iget-object v10, v0, LX/Q7z;->A02:Ljava/lang/Object;

    .line 9
    check-cast v10, LX/0WX;

    .line 11
    iget-object v1, v0, LX/Q7z;->A03:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/NoY;

    .line 15
    iget-object v12, v0, LX/Q7z;->A04:Ljava/lang/Object;

    .line 17
    check-cast v12, LX/PCn;

    .line 19
    iget-object v8, v0, LX/Q7z;->A07:Ljava/lang/String;

    .line 21
    iget-object v2, v0, LX/Q7z;->A05:Ljava/lang/Object;

    .line 23
    iget-object v11, v0, LX/Q7z;->A06:Ljava/lang/Object;

    .line 25
    check-cast v11, LX/OoC;

    .line 27
    iget-object v3, v0, LX/Q7z;->A01:Ljava/lang/Object;

    .line 29
    check-cast v3, LX/QV8;

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v10, v1, v0}, LX/N22;->A1I(LX/0WX;Ljava/lang/Object;I)V

    .line 36
    iget-object v9, v1, LX/NoY;->A00:Ljava/lang/Object;

    .line 38
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 41
    move-result-object v5

    .line 42
    sget-object v4, LX/PCa;->A00:LX/PCa;

    .line 44
    new-instance v1, LX/PvP;

    .line 46
    invoke-direct {v1, v4, v6}, LX/PvP;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v0}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v10, v1, v0}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/NmZ;

    .line 59
    if-eqz v7, :cond_4e

    .line 61
    const/16 v0, 0x15

    .line 63
    invoke-static {v9, v4, v0}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v10, v5, v0, v6}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_e3

    .line 73
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_53  #0x2
    iget-object v9, v0, LX/Q7z;->A02:Ljava/lang/Object;

    .line 85
    check-cast v9, LX/0WX;

    .line 87
    iget-object v1, v0, LX/Q7z;->A03:Ljava/lang/Object;

    .line 89
    check-cast v1, LX/NoY;

    .line 91
    iget-object v12, v0, LX/Q7z;->A04:Ljava/lang/Object;

    .line 93
    check-cast v12, LX/PCn;

    .line 95
    iget-object v8, v0, LX/Q7z;->A07:Ljava/lang/String;

    .line 97
    iget-object v2, v0, LX/Q7z;->A05:Ljava/lang/Object;

    .line 99
    iget-object v11, v0, LX/Q7z;->A06:Ljava/lang/Object;

    .line 101
    check-cast v11, LX/OoC;

    .line 103
    iget-object v3, v0, LX/Q7z;->A01:Ljava/lang/Object;

    .line 105
    check-cast v3, LX/QV8;

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x1

    .line 109
    invoke-static {v9, v1, v7}, LX/N22;->A1I(LX/0WX;Ljava/lang/Object;I)V

    .line 112
    iget-object v10, v1, LX/NoY;->A00:Ljava/lang/Object;

    .line 114
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 117
    move-result-object v5

    .line 118
    sget-object v4, LX/PCa;->A00:LX/PCa;

    .line 120
    const/16 v0, 0x31

    .line 122
    new-instance v1, LX/PvR;

    .line 124
    invoke-direct {v1, v4, v0}, LX/PvR;-><init>(Ljava/lang/Object;I)V

    .line 127
    invoke-static {v7}, LX/N20;->A1a(I)[Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v5, v9, v1, v0}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LX/NmZ;

    .line 137
    if-eqz v7, :cond_9c

    .line 139
    const/16 v0, 0x13

    .line 141
    invoke-static {v10, v4, v0}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v9, v5, v0, v6}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_e3

    .line 151
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_9c
    invoke-static {v5}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :pswitch_a1  #0x1
    iget-object v8, v0, LX/Q7z;->A00:Ljava/lang/Object;

    .line 163
    check-cast v8, LX/PCC;

    .line 165
    iget-object v9, v0, LX/Q7z;->A07:Ljava/lang/String;

    .line 167
    iget-object v10, v0, LX/Q7z;->A01:Ljava/lang/Object;

    .line 169
    check-cast v10, Ljava/util/List;

    .line 171
    iget-object v5, v0, LX/Q7z;->A02:Ljava/lang/Object;

    .line 173
    check-cast v5, LX/0DP;

    .line 175
    iget-object v6, v0, LX/Q7z;->A03:Ljava/lang/Object;

    .line 177
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 179
    iget-object v7, v0, LX/Q7z;->A04:Ljava/lang/Object;

    .line 181
    check-cast v7, LX/Gkq;

    .line 183
    iget-object v4, v0, LX/Q7z;->A05:Ljava/lang/Object;

    .line 185
    check-cast v4, LX/110;

    .line 187
    iget-object v3, v0, LX/Q7z;->A06:Ljava/lang/Object;

    .line 189
    check-cast v3, LX/HDa;

    .line 191
    iget-object v0, v8, LX/PCC;->A03:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/14o;

    .line 199
    invoke-static/range {v5 .. v10}, LX/PCC;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Gkq;LX/PCC;Ljava/lang/String;Ljava/util/List;)LX/1di;

    .line 202
    move-result-object v1

    .line 203
    invoke-static {v5}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d7

    .line 209
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 211
    invoke-static {v5}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 214
    move-result-object v6

    .line 215
    :cond_d7
    invoke-virtual {v2, v6, v1, v4, v3}, LX/14o;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/110;LX/HDa;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_141

    .line 221
    iget-object v0, v2, LX/14o;->A03:LX/10s;

    .line 223
    invoke-virtual {v0, v1}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 226
    return-void

    .line 227
    :cond_e3
    iget-object v1, v12, LX/PCn;->A08:LX/69r;

    .line 229
    iget-object v0, v12, LX/PCn;->A0D:Ljava/util/Map;

    .line 231
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, LX/0Xl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    check-cast v4, LX/Obn;

    .line 241
    if-eqz v4, :cond_142

    .line 243
    iget-wide v0, v7, LX/NmZ;->A00:J

    .line 245
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v4, LX/Obn;->A01:LX/7Pp;

    .line 251
    invoke-virtual {v0, v1}, LX/7Pp;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v8

    .line 255
    :goto_ff
    iget-wide v0, v7, LX/NmZ;->A00:J

    .line 257
    const/4 v5, 0x0

    .line 258
    new-instance v4, LX/OrW;

    .line 260
    invoke-direct {v4, v8, v5, v0, v1}, LX/OrW;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    .line 263
    iget-object v0, v7, LX/NmZ;->A01:Ljava/lang/String;

    .line 265
    if-eqz v0, :cond_122

    .line 267
    invoke-static {v0}, LX/UeS;->A00(Ljava/lang/String;)LX/UjO;

    .line 270
    move-result-object v5

    .line 271
    new-array v1, v6, [LX/VPQ;

    .line 273
    const-string v0, "$"

    .line 275
    invoke-virtual {v5, v0, v1}, LX/UjO;->A01(Ljava/lang/String;[LX/VPQ;)Ljava/lang/Object;

    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Ljava/util/Map;

    .line 281
    iget-wide v0, v4, LX/OrW;->A00:J

    .line 283
    iget-object v5, v4, LX/OrW;->A01:Ljava/lang/String;

    .line 285
    new-instance v4, LX/OrW;

    .line 287
    invoke-direct {v4, v5, v6, v0, v1}, LX/OrW;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    .line 290
    :cond_122
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 293
    move-result v16

    .line 294
    const-string v14, "iqResponse"

    .line 296
    iget-wide v0, v4, LX/OrW;->A00:J

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    move-result-object v13

    .line 302
    const-string v15, "error_code"

    .line 304
    invoke-static/range {v11 .. v16}, LX/PCn;->A03(LX/OoC;LX/PCn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 310
    move-result v2

    .line 311
    const/16 v1, 0x1d3

    .line 313
    iget-object v0, v11, LX/OoC;->A01:LX/0Ba;

    .line 315
    invoke-virtual {v0, v2, v1}, LX/0Ba;->A08(IS)V

    .line 318
    invoke-interface {v3, v4}, LX/QV8;->CEm(LX/OrW;)V

    .line 321
    :cond_141
    return-void

    .line 322
    :cond_142
    const/4 v8, 0x0

    .line 323
    goto :goto_ff

    .line 324
    :pswitch_144  #0x0
    iget-object v1, v0, LX/Q7z;->A00:Ljava/lang/Object;

    .line 326
    move-object/from16 v22, v1

    .line 328
    move-object/from16 v1, v22

    .line 330
    check-cast v1, LX/0iQ;

    .line 332
    move-object/from16 v22, v1

    .line 334
    iget-object v3, v0, LX/Q7z;->A01:Ljava/lang/Object;

    .line 336
    check-cast v3, LX/ETu;

    .line 338
    iget-object v1, v0, LX/Q7z;->A02:Ljava/lang/Object;

    .line 340
    move-object/from16 v18, v1

    .line 342
    move-object/from16 v1, v18

    .line 344
    check-cast v1, LX/EDM;

    .line 346
    move-object/from16 v18, v1

    .line 348
    const/16 v20, 0x0

    .line 350
    iget-object v1, v0, LX/Q7z;->A05:Ljava/lang/Object;

    .line 352
    move-object/from16 v21, v1

    .line 354
    move-object/from16 v1, v21

    .line 356
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 358
    move-object/from16 v21, v1

    .line 360
    iget-object v4, v0, LX/Q7z;->A06:Ljava/lang/Object;

    .line 362
    check-cast v4, Ljava/util/List;

    .line 364
    iget-object v1, v0, LX/Q7z;->A07:Ljava/lang/String;

    .line 366
    move-object/from16 v24, v1

    .line 368
    iget-object v5, v0, LX/Q7z;->A04:Ljava/lang/Object;

    .line 370
    iget-object v2, v0, LX/Q7z;->A03:Ljava/lang/Object;

    .line 372
    const-string v0, "HistorySyncManager/startMessageHistorySync for "

    .line 374
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    iget-boolean v0, v3, LX/ETu;->A0D:Z

    .line 379
    move/from16 v28, v0

    .line 381
    const/16 v17, 0x2

    .line 383
    if-eqz v0, :cond_183

    .line 385
    const/16 v17, 0x3

    .line 387
    :cond_183
    move-object/from16 v0, v22

    .line 389
    iget-object v6, v0, LX/0iQ;->A0A:LX/0ek;

    .line 391
    if-eqz v18, :cond_18f

    .line 393
    const/4 v1, 0x2

    .line 394
    move-object/from16 v0, v18

    .line 396
    invoke-static {v0, v6, v1}, LX/0ek;->A07(LX/EDM;LX/0ek;I)V

    .line 399
    :cond_18f
    invoke-virtual {v3}, LX/ETu;->A03()Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1a3

    .line 405
    move-object/from16 v0, v22

    .line 407
    iget-object v1, v0, LX/0iQ;->A0G:LX/08a;

    .line 409
    const/16 v0, 0xe2a

    .line 411
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 414
    move-result v0

    .line 415
    const/16 v57, 0x1

    .line 417
    if-nez v0, :cond_1a5

    .line 419
    :cond_1a3
    const/16 v57, 0x0

    .line 421
    :cond_1a5
    const-string v0, "HistorySyncManager/[COEX_HS_LIFECYCLE] startMessageHistorySync businessProduct="

    .line 423
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    move-result-object v6

    .line 427
    const-string v0, "null"

    .line 429
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string v0, " opaqueClientDataPresent="

    .line 434
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 441
    const-string v0, " opaqueClientDataSize="

    .line 443
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    const-string v1, " fullOnDemandRequestId="

    .line 452
    move-object/from16 v0, v20

    .line 454
    invoke-static {v1, v0, v6}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 457
    move-object/from16 v0, v22

    .line 459
    iget-object v0, v0, LX/0iQ;->A0E:LX/0jW;

    .line 461
    iget-object v1, v3, LX/ETu;->A09:LX/24e;

    .line 463
    move-object/from16 v19, v1

    .line 465
    iget-object v1, v3, LX/ETu;->A03:Ljava/lang/String;

    .line 467
    move-object/from16 v49, v1

    .line 469
    invoke-static/range {v49 .. v49}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 472
    if-eqz v5, :cond_1fd

    .line 474
    if-eqz v2, :cond_1fd

    .line 476
    if-eqz v24, :cond_1fd

    .line 478
    const/4 v13, 0x0

    .line 479
    new-instance v25, LX/ACO;

    .line 481
    move-object/from16 v6, v25

    .line 483
    move-object/from16 v7, v22

    .line 485
    move-object v8, v3

    .line 486
    move-object/from16 v9, v21

    .line 488
    move-object v10, v2

    .line 489
    move-object v11, v5

    .line 490
    move-object/from16 v12, v24

    .line 492
    invoke-direct/range {v6 .. v13}, LX/ACO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 495
    const/16 v16, 0x0

    .line 497
    :goto_1f1
    iget-object v1, v0, LX/0jW;->A0G:LX/00y;

    .line 499
    move-object/from16 v47, v1

    .line 501
    invoke-static/range {v47 .. v47}, LX/Kso;->A0K(LX/00y;)LX/0B4;

    .line 504
    move-result-object v23

    .line 505
    iget-object v5, v0, LX/0jW;->A0L:LX/0ab;

    .line 507
    monitor-enter v5

    .line 508
    goto :goto_202

    .line 509
    :cond_1fd
    move-object/from16 v25, v20

    .line 511
    const/16 v16, 0x0

    .line 513
    goto :goto_1f1

    .line 514
    :goto_202
    :try_start_202
    iget-wide v1, v5, LX/0ab;->A00:J

    .line 516
    move-wide/from16 v58, v1
    :try_end_206
    .catchall {:try_start_202 .. :try_end_206} :catchall_f2d

    .line 518
    monitor-exit v5

    .line 519
    :try_start_207
    iget-object v2, v0, LX/0jW;->A0J:LX/0jX;

    .line 521
    move-object/from16 v1, v21

    .line 523
    invoke-virtual {v2, v1}, LX/0jX;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ETu;

    .line 526
    move-result-object v27

    .line 527
    if-nez v27, :cond_218

    .line 529
    const-string v1, "history-sync-send-methods send-initial-bootstrap: companion device info is null"

    .line 531
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 534
    goto/16 :goto_7b5

    .line 536
    :cond_218
    iget-object v1, v0, LX/0jW;->A0N:LX/0jV;

    .line 538
    move-object/from16 v46, v1

    .line 540
    invoke-static/range {v27 .. v27}, LX/0jV;->A00(LX/ETu;)Ljava/lang/Integer;

    .line 543
    move-result-object v33

    .line 544
    invoke-static {}, LX/N22;->A0l()LX/NbC;

    .line 547
    move-result-object v8

    .line 548
    sget-object v1, LX/O2O;->A02:LX/O2O;

    .line 550
    invoke-virtual {v8, v1}, LX/NbC;->A04(LX/O2O;)V

    .line 553
    iget-object v1, v0, LX/0jW;->A0g:LX/0kU;

    .line 555
    invoke-virtual {v1}, LX/0kU;->A0V()Ljava/util/Map;

    .line 558
    move-result-object v32

    .line 559
    invoke-virtual {v1}, LX/0kU;->A0W()Ljava/util/Map;

    .line 562
    move-result-object v31

    .line 563
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 566
    move-result-object v34

    .line 567
    move-object/from16 v1, v34

    .line 569
    invoke-static {v0, v4, v1}, LX/0jW;->A04(LX/0jW;Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    .line 572
    move-result-object v30

    .line 573
    move-object/from16 v2, v27

    .line 575
    move/from16 v1, v16

    .line 577
    invoke-virtual {v0, v2, v1}, LX/0jW;->A0F(LX/ETu;I)LX/H1L;

    .line 580
    move-result-object v37

    .line 581
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 584
    move-result-object v7

    .line 585
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 588
    move-result-object v35

    .line 589
    const/16 v26, 0x0

    .line 591
    :cond_24f
    :goto_24f
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_679

    .line 597
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    move-result-object v6

    .line 601
    check-cast v6, LX/OsR;

    .line 603
    iget-object v9, v6, LX/OsR;->A01:LX/NxQ;

    .line 605
    iget-object v5, v9, LX/Omd;->A05:LX/0DP;

    .line 607
    invoke-static {v5}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_26e

    .line 613
    move-object/from16 v1, v27

    .line 615
    invoke-virtual {v0, v1}, LX/0jW;->A0K(LX/ETu;)Z

    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_26e

    .line 621
    goto :goto_24f

    .line 622
    :cond_26e
    iget v1, v9, LX/Omd;->A00:I

    .line 624
    if-lez v1, :cond_279

    .line 626
    iget-object v2, v0, LX/0jW;->A0U:LX/08a;

    .line 628
    const/16 v1, 0x270

    .line 630
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 633
    :cond_279
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 636
    iget-object v1, v0, LX/0jW;->A0Y:LX/0jE;

    .line 638
    move-object/from16 v45, v1

    .line 640
    move-object v10, v1

    .line 641
    move-object/from16 v4, v37

    .line 643
    move-object/from16 v2, v32

    .line 645
    move-object/from16 v1, v31

    .line 647
    invoke-virtual {v10, v4, v5, v2, v1}, LX/0jE;->A01(LX/H1L;LX/0DP;Ljava/util/Map;Ljava/util/Map;)LX/NbD;

    .line 650
    move-result-object v4

    .line 651
    move-object/from16 v1, v30

    .line 653
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    move-result-object v1

    .line 657
    check-cast v1, [B

    .line 659
    if-eqz v1, :cond_2c7

    .line 661
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 664
    move-result-object v10

    .line 665
    invoke-static {v4}, LX/N21;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncm;

    .line 668
    move-result-object v2

    .line 669
    iget v1, v2, LX/Ncm;->bitField0_:I

    .line 671
    const/high16 v11, 0x100000

    .line 673
    or-int/2addr v1, v11

    .line 674
    iput v1, v2, LX/Ncm;->bitField0_:I

    .line 676
    iput-object v10, v2, LX/Ncm;->contactPrimaryIdentityKey_:Lcom/google/protobuf/ByteString;

    .line 678
    move-object/from16 v1, v34

    .line 680
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    move-result-object v2

    .line 684
    check-cast v2, LX/Bfm;

    .line 686
    sget-object v1, LX/Bfm;->A02:LX/Bfm;

    .line 688
    if-ne v2, v1, :cond_53d

    .line 690
    sget-object v1, LX/Bh6;->A01:LX/Bh6;

    .line 692
    :goto_2b4
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 695
    move-result-object v2

    .line 696
    check-cast v2, LX/Ncm;

    .line 698
    invoke-virtual {v1}, LX/Bh6;->getNumber()I

    .line 701
    move-result v1

    .line 702
    iput v1, v2, LX/Ncm;->contactAccountEncryptionAttestationType_:I

    .line 704
    iget v1, v2, LX/Ncm;->bitField1_:I

    .line 706
    const/high16 v10, 0x10000000

    .line 708
    or-int/2addr v1, v10

    .line 709
    iput v1, v2, LX/Ncm;->bitField1_:I

    .line 711
    :cond_2c7
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 713
    invoke-static {v5}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 716
    move-result-object v38

    .line 717
    if-eqz v38, :cond_32d

    .line 719
    iget-object v2, v0, LX/0jW;->A0c:LX/09I;

    .line 721
    move-object/from16 v1, v38

    .line 723
    invoke-interface {v2, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 726
    move-result v1

    .line 727
    if-nez v1, :cond_32d

    .line 729
    invoke-virtual/range {v38 .. v38}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 736
    move-result-object v2

    .line 737
    iget-object v1, v0, LX/0jW;->A0f:LX/0YL;

    .line 739
    invoke-virtual {v1, v2}, LX/0YL;->A0b(LX/C8j;)LX/4eY;

    .line 742
    move-result-object v11

    .line 743
    if-eqz v11, :cond_32d

    .line 745
    iget-boolean v10, v11, LX/4eY;->A01:Z

    .line 747
    if-eqz v10, :cond_32d

    .line 749
    sget-object v1, LX/Nbx;->DEFAULT_INSTANCE:LX/Nbx;

    .line 751
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 754
    move-result-object v12

    .line 755
    check-cast v12, LX/NaZ;

    .line 757
    invoke-static {v12}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 760
    move-result-object v2

    .line 761
    check-cast v2, LX/Nbx;

    .line 763
    iget v1, v2, LX/Nbx;->bitField0_:I

    .line 765
    or-int/lit8 v1, v1, 0x1

    .line 767
    iput v1, v2, LX/Nbx;->bitField0_:I

    .line 769
    iput-boolean v10, v2, LX/Nbx;->verified_:Z

    .line 771
    iget-wide v1, v11, LX/4eY;->A00:J

    .line 773
    invoke-static {v12}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 776
    move-result-object v11

    .line 777
    check-cast v11, LX/Nbx;

    .line 779
    iget v10, v11, LX/Nbx;->bitField0_:I

    .line 781
    or-int/lit8 v10, v10, 0x2

    .line 783
    iput v10, v11, LX/Nbx;->bitField0_:I

    .line 785
    iput-wide v1, v11, LX/Nbx;->actionSeq_:J

    .line 787
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 790
    move-result-object v1

    .line 791
    check-cast v1, LX/Ncm;

    .line 793
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 796
    move-result-object v2

    .line 797
    check-cast v2, LX/Nbx;

    .line 799
    sget v10, LX/Ncm;->ACCOUNT_LID_FIELD_NUMBER:I

    .line 801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    iput-object v2, v1, LX/Ncm;->identityVerification_:LX/Nbx;

    .line 806
    iget v2, v1, LX/Ncm;->bitField1_:I

    .line 808
    const/high16 v10, 0x1000000

    .line 810
    or-int/2addr v2, v10

    .line 811
    iput v2, v1, LX/Ncm;->bitField1_:I

    .line 813
    :cond_32d
    iget v1, v9, LX/Omd;->A01:I

    .line 815
    invoke-virtual {v4, v1}, LX/NbD;->A00(I)V

    .line 818
    iget-boolean v1, v9, LX/Omd;->A0B:Z

    .line 820
    invoke-virtual {v4, v1}, LX/NbD;->A08(Z)V

    .line 823
    iget-object v1, v0, LX/0jW;->A0Z:LX/0GG;

    .line 825
    invoke-virtual {v1, v5}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 828
    move-result-object v10

    .line 829
    if-eqz v10, :cond_34b

    .line 831
    iget-boolean v1, v10, LX/0ec;->A0v:Z

    .line 833
    invoke-virtual {v4, v1}, LX/NbD;->A09(Z)V

    .line 836
    sget-object v2, LX/PBT;->A02:LX/PBT;

    .line 838
    const-string v1, "history-sync-send-methods"

    .line 840
    invoke-virtual {v2, v10, v4, v1}, LX/PBT;->A03(LX/0ec;LX/NbD;Ljava/lang/String;)V

    .line 843
    :cond_34b
    iget-wide v1, v9, LX/Omd;->A02:J

    .line 845
    const-wide/16 v12, 0x0

    .line 847
    cmp-long v11, v1, v12

    .line 849
    if-lez v11, :cond_356

    .line 851
    invoke-virtual {v4, v1, v2}, LX/NbD;->A02(J)V

    .line 854
    :cond_356
    iget-object v1, v9, LX/Omd;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 856
    if-eqz v1, :cond_36d

    .line 858
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 861
    move-result-object v11

    .line 862
    invoke-static {v4}, LX/N21;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncm;

    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    iget v1, v2, LX/Ncm;->bitField0_:I

    .line 871
    or-int/lit8 v1, v1, 0x2

    .line 873
    iput v1, v2, LX/Ncm;->bitField0_:I

    .line 875
    iput-object v11, v2, LX/Ncm;->newJid_:Ljava/lang/String;

    .line 877
    :cond_36d
    iget-object v1, v9, LX/Omd;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 879
    if-eqz v1, :cond_384

    .line 881
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 884
    move-result-object v11

    .line 885
    invoke-static {v4}, LX/N21;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncm;

    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    iget v1, v2, LX/Ncm;->bitField0_:I

    .line 894
    or-int/lit8 v1, v1, 0x4

    .line 896
    iput v1, v2, LX/Ncm;->bitField0_:I

    .line 898
    iput-object v11, v2, LX/Ncm;->oldJid_:Ljava/lang/String;

    .line 900
    :cond_384
    move-object/from16 v2, v46

    .line 902
    move-object/from16 v1, v33

    .line 904
    invoke-virtual {v2, v1}, LX/0jV;->A04(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_3d5

    .line 914
    invoke-static {v5}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_3d5

    .line 920
    :cond_398
    :goto_398
    invoke-virtual {v0, v5, v4}, LX/0jW;->A0J(LX/0DP;LX/NbD;)V

    .line 923
    invoke-static {v5}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 926
    move-result v11

    .line 927
    if-eqz v11, :cond_3b3

    .line 929
    move-object/from16 v39, v0

    .line 931
    move-object/from16 v40, v10

    .line 933
    move-object/from16 v41, v5

    .line 935
    move-object/from16 v42, v4

    .line 937
    move-object/from16 v43, v32

    .line 939
    move-object/from16 v44, v31

    .line 941
    invoke-static/range {v39 .. v44}, LX/0jW;->A0A(LX/0jW;LX/0ec;LX/0DP;LX/NbD;Ljava/util/Map;Ljava/util/Map;)V

    .line 944
    invoke-static {v0, v5, v4}, LX/0jW;->A0C(LX/0jW;LX/0DP;LX/NbD;)V

    .line 947
    :cond_3b3
    invoke-static {v0, v10, v5, v4}, LX/0jW;->A09(LX/0jW;LX/0ec;LX/0DP;LX/NbD;)V

    .line 950
    move-object/from16 v2, v46

    .line 952
    move-object/from16 v1, v33

    .line 954
    invoke-virtual {v2, v1}, LX/0jV;->A04(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    move-result v1

    .line 962
    if-nez v1, :cond_55a

    .line 964
    invoke-static {v4}, LX/N21;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncm;

    .line 967
    move-result-object v9

    .line 968
    const v2, 0xf4240

    .line 971
    iget v1, v9, LX/Ncm;->bitField1_:I

    .line 973
    or-int/lit16 v1, v1, 0x400

    .line 975
    iput v1, v9, LX/Ncm;->bitField1_:I

    .line 977
    iput v2, v9, LX/Ncm;->commentsCount_:I

    .line 979
    goto/16 :goto_55a

    .line 981
    :cond_3d5
    iget-object v1, v9, LX/Omd;->A08:Ljava/lang/String;

    .line 983
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 986
    move-result v1

    .line 987
    if-nez v1, :cond_3e2

    .line 989
    iget-object v1, v9, LX/Omd;->A08:Ljava/lang/String;

    .line 991
    invoke-virtual {v4, v1}, LX/NbD;->A06(Ljava/lang/String;)V

    .line 994
    :cond_3e2
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 996
    invoke-static {v5}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 999
    move-result-object v12

    .line 1000
    if-eqz v12, :cond_398

    .line 1002
    iget-object v1, v0, LX/0jW;->A0T:LX/0b7;

    .line 1004
    invoke-virtual {v1, v12}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1007
    move-result-object v14

    .line 1008
    invoke-virtual {v14}, LX/0xl;->A06()LX/13i;

    .line 1011
    move-result-object v1

    .line 1012
    iget-object v1, v1, LX/13i;->A00:LX/13a;

    .line 1014
    iget-boolean v1, v1, LX/13a;->A1B:Z

    .line 1016
    invoke-virtual {v4, v1}, LX/NbD;->A0A(Z)V

    .line 1019
    iget-object v13, v14, LX/0xl;->A0D:LX/13a;

    .line 1021
    iget v2, v13, LX/13a;->A02:I

    .line 1023
    const/4 v1, 0x2

    .line 1024
    if-ne v2, v1, :cond_410

    .line 1026
    invoke-static {v4}, LX/N21;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Ncm;

    .line 1029
    move-result-object v11

    .line 1030
    const/4 v2, 0x1

    .line 1031
    iget v1, v11, LX/Ncm;->bitField1_:I

    .line 1033
    const/high16 v15, 0x4000000

    .line 1035
    or-int/2addr v1, v15

    .line 1036
    iput v1, v11, LX/Ncm;->bitField1_:I

    .line 1038
    iput-boolean v2, v11, LX/Ncm;->isWorkGroup_:Z

    .line 1040
    :cond_410
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 1042
    invoke-static {v12}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 1045
    move-result-object v11

    .line 1046
    if-eqz v11, :cond_421

    .line 1048
    iget-object v2, v0, LX/0jW;->A07:LX/00y;

    .line 1050
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1053
    move-result-object v1

    .line 1054
    invoke-static {v2, v11, v4, v1}, LX/N31;->A00(LX/00y;LX/1aw;LX/NbD;Ljava/lang/Object;)V

    .line 1057
    :cond_421
    iget-boolean v1, v9, LX/Omd;->A0C:Z

    .line 1059
    if-nez v1, :cond_436

    .line 1061
    iget-object v2, v13, LX/13a;->A0Z:Ljava/lang/String;

    .line 1063
    const-string v1, "lid"
    :try_end_429
    .catch Ljava/lang/IllegalStateException; {:try_start_207 .. :try_end_429} :catch_79e
    .catch Ljava/lang/Exception; {:try_start_207 .. :try_end_429} :catch_79c

    .line 1065
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1068
    move-result v2

    .line 1069
    :try_start_42d
    iget-object v1, v0, LX/0jW;->A0X:LX/0j7;

    .line 1071
    invoke-virtual {v1, v12, v2}, LX/0j7;->A0O(LX/0qn;Z)Ljava/lang/String;

    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v4, v1}, LX/NbD;->A07(Ljava/lang/String;)V

    .line 1078
    :cond_436
    invoke-virtual {v0, v14, v12, v4, v7}, LX/0jW;->A0I(LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;LX/NbD;Ljava/util/Set;)V

    .line 1081
    invoke-static/range {v21 .. v21}, LX/FSi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 1084
    move-result v1

    .line 1085
    if-nez v1, :cond_398

    .line 1087
    iget-object v1, v0, LX/0jW;->A06:LX/00y;

    .line 1089
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1092
    move-result-object v2

    .line 1093
    check-cast v2, LX/Oax;

    .line 1095
    const/4 v11, 0x1

    .line 1096
    iget-object v1, v2, LX/Oax;->A00:LX/00y;

    .line 1098
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, LX/1JJ;

    .line 1104
    invoke-virtual {v1}, LX/1JJ;->A00()Z

    .line 1107
    move-result v1

    .line 1108
    if-eqz v1, :cond_398

    .line 1110
    iget-object v1, v2, LX/Oax;->A01:LX/00y;

    .line 1112
    move-object/from16 v39, v1

    .line 1114
    invoke-static/range {v39 .. v39}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1117
    move-result-object v9

    .line 1118
    check-cast v9, LX/MFr;

    .line 1120
    iget-object v1, v9, LX/MFr;->A01:LX/05b;

    .line 1122
    invoke-static {v1, v12}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 1125
    move-result-wide v1

    .line 1126
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1129
    move-result-object v36

    .line 1130
    iget-object v9, v9, LX/MFr;->A02:LX/05b;

    .line 1132
    invoke-static {v9}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 1135
    move-result-object v9
    :try_end_470
    .catch Ljava/lang/IllegalStateException; {:try_start_42d .. :try_end_470} :catch_79e
    .catch Ljava/lang/Exception; {:try_start_42d .. :try_end_470} :catch_79c

    .line 1136
    :try_start_470
    iget-object v14, v9, LX/0V7;->A06:LX/0Jv;

    .line 1138
    const-string v13, "SELECT key_id, is_current FROM group_root_key_mapping WHERE group_jid_row_id = ? ORDER BY is_current DESC, _id DESC LIMIT 10"

    .line 1140
    invoke-static {v11, v1, v2}, LX/2Ai;->A1Z(IJ)[Ljava/lang/String;

    .line 1143
    move-result-object v2

    .line 1144
    const-string v1, "GroupRootKeyStore/getAllKeyIds"

    .line 1146
    invoke-virtual {v14, v13, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1149
    move-result-object v14
    :try_end_47e
    .catchall {:try_start_470 .. :try_end_47e} :catchall_66d

    .line 1150
    :try_start_47e
    const-string v1, "key_id"

    .line 1152
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1155
    move-result v29

    .line 1156
    const-string v1, "is_current"

    .line 1158
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1161
    move-result v15

    .line 1162
    :goto_48a
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 1165
    move-result v1

    .line 1166
    if-eqz v1, :cond_4a9

    .line 1168
    move/from16 v1, v29

    .line 1170
    invoke-static {v14, v1}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1173
    move-result-object v13

    .line 1174
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I
    :try_end_499
    .catchall {:try_start_47e .. :try_end_499} :catchall_666

    .line 1177
    move-result v1

    .line 1178
    invoke-static {v1, v11}, LX/2Ae;->A1V(II)Z

    .line 1181
    move-result v2

    .line 1182
    :try_start_49e
    new-instance v1, LX/Opa;

    .line 1184
    invoke-direct {v1, v13, v2}, LX/Opa;-><init>(Ljava/lang/String;Z)V

    .line 1187
    move-object/from16 v2, v36

    .line 1189
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1192
    goto :goto_48a
    :try_end_4a9
    .catchall {:try_start_49e .. :try_end_4a9} :catchall_666

    .line 1193
    :cond_4a9
    :try_start_4a9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_4ac
    .catchall {:try_start_4a9 .. :try_end_4ac} :catchall_66d

    .line 1196
    :try_start_4ac
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 1199
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1202
    move-result-object v29

    .line 1203
    const/4 v14, 0x0

    .line 1204
    :cond_4b4
    :goto_4b4
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_52e

    .line 1210
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    move-result-object v13

    .line 1214
    check-cast v13, LX/Opa;

    .line 1216
    invoke-static/range {v39 .. v39}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1219
    move-result-object v1

    .line 1220
    check-cast v1, LX/MFr;

    .line 1222
    iget-object v11, v13, LX/Opa;->A00:Ljava/lang/String;

    .line 1224
    invoke-virtual {v1, v12, v11}, LX/MFr;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)[B

    .line 1227
    move-result-object v9

    .line 1228
    if-eqz v9, :cond_4b4
    :try_end_4ce
    .catch Ljava/lang/IllegalStateException; {:try_start_4ac .. :try_end_4ce} :catch_79e
    .catch Ljava/lang/Exception; {:try_start_4ac .. :try_end_4ce} :catch_79c

    .line 1230
    :try_start_4ce
    sget-object v1, LX/Nc6;->DEFAULT_INSTANCE:LX/Nc6;

    .line 1232
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1235
    move-result-object v2

    .line 1236
    check-cast v2, LX/NaY;

    .line 1238
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, LX/Nc6;

    .line 1244
    iget v15, v1, LX/Nc6;->bitField0_:I

    .line 1246
    or-int/lit8 v15, v15, 0x1

    .line 1248
    iput v15, v1, LX/Nc6;->bitField0_:I

    .line 1250
    iput-object v11, v1, LX/Nc6;->keyId_:Ljava/lang/String;

    .line 1252
    invoke-static {v2, v9}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 1255
    move-result-object v15

    .line 1256
    iget-object v11, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1258
    check-cast v11, LX/Nc6;

    .line 1260
    iget v1, v11, LX/Nc6;->bitField0_:I

    .line 1262
    or-int/lit8 v1, v1, 0x2

    .line 1264
    iput v1, v11, LX/Nc6;->bitField0_:I

    .line 1266
    iput-object v15, v11, LX/Nc6;->rootKey_:Lcom/google/protobuf/ByteString;

    .line 1268
    iget-boolean v13, v13, LX/Opa;->A01:Z

    .line 1270
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1273
    move-result-object v11

    .line 1274
    check-cast v11, LX/Nc6;

    .line 1276
    iget v1, v11, LX/Nc6;->bitField0_:I

    .line 1278
    or-int/lit8 v1, v1, 0x4

    .line 1280
    iput v1, v11, LX/Nc6;->bitField0_:I

    .line 1282
    iput-boolean v13, v11, LX/Nc6;->isCurrent_:Z

    .line 1284
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1287
    move-result-object v1

    .line 1288
    check-cast v1, LX/Ncm;

    .line 1290
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1293
    move-result-object v2

    .line 1294
    check-cast v2, LX/Nc6;

    .line 1296
    sget v11, LX/Ncm;->ACCOUNT_LID_FIELD_NUMBER:I

    .line 1298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    iget-object v11, v1, LX/Ncm;->groupRootKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1303
    invoke-interface {v11}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 1306
    move-result v13

    .line 1307
    if-nez v13, :cond_523

    .line 1309
    invoke-static {v11}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1312
    move-result-object v11

    .line 1313
    iput-object v11, v1, LX/Ncm;->groupRootKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1315
    :cond_523
    iget-object v1, v1, LX/Ncm;->groupRootKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1317
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_528
    .catchall {:try_start_4ce .. :try_end_528} :catchall_661

    .line 1320
    :try_start_528
    add-int/lit8 v14, v14, 0x1

    .line 1322
    invoke-static {v9}, LX/FOz;->A1M(Ljava/lang/Object;)V

    .line 1325
    goto :goto_4b4

    .line 1326
    :cond_52e
    if-lez v14, :cond_398

    .line 1328
    const-string v1, "GroupRootKeyHistorySync/populateGroupRootKeys groupJid="

    .line 1330
    invoke-static {v12, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    move-result-object v2

    .line 1334
    const-string v1, " keys="

    .line 1336
    invoke-static {v1, v2, v14}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1339
    goto/16 :goto_398

    .line 1341
    :cond_53d
    if-eqz v2, :cond_2c7

    .line 1343
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1346
    move-result v2

    .line 1347
    const/4 v1, 0x2

    .line 1348
    if-eq v2, v1, :cond_556

    .line 1350
    const/4 v1, 0x3

    .line 1351
    if-eq v2, v1, :cond_552

    .line 1353
    const/4 v1, 0x1

    .line 1354
    if-eq v2, v1, :cond_2c7

    .line 1356
    move/from16 v1, v16

    .line 1358
    if-eq v2, v1, :cond_2c7

    .line 1360
    goto/16 :goto_674

    .line 1362
    :cond_552
    sget-object v1, LX/Bh6;->A03:LX/Bh6;

    .line 1364
    goto/16 :goto_2b4

    .line 1366
    :cond_556
    sget-object v1, LX/Bh6;->A02:LX/Bh6;

    .line 1368
    goto/16 :goto_2b4

    .line 1370
    :cond_55a
    :goto_55a
    if-eqz v11, :cond_561

    .line 1372
    move-object/from16 v1, v38

    .line 1374
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1377
    :cond_561
    iget-object v2, v6, LX/OsR;->A04:Ljava/util/List;

    .line 1379
    move/from16 v1, v26

    .line 1381
    invoke-static {v1, v2}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 1384
    move-result v26

    .line 1385
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1388
    move-result v1

    .line 1389
    if-nez v1, :cond_5a9

    .line 1391
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1394
    move-result-object v10

    .line 1395
    :cond_573
    :goto_573
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    move-result v1

    .line 1399
    if-eqz v1, :cond_5a9

    .line 1401
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    move-result-object v9

    .line 1405
    check-cast v9, LX/1AZ;
    :try_end_57f
    .catch Ljava/lang/IllegalStateException; {:try_start_528 .. :try_end_57f} :catch_79e
    .catch Ljava/lang/Exception; {:try_start_528 .. :try_end_57f} :catch_79c

    .line 1407
    :try_start_57f
    iget-object v1, v0, LX/0jW;->A09:LX/00y;

    .line 1409
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, LX/H12;

    .line 1415
    move-object/from16 v1, v37

    .line 1417
    invoke-virtual {v2, v1, v9}, LX/H12;->A02(LX/H1L;LX/1AZ;)Z

    .line 1420
    move-result v1

    .line 1421
    if-nez v1, :cond_573

    .line 1423
    invoke-static {v9, v7}, LX/0jE;->A00(LX/1AZ;Ljava/util/Set;)V

    .line 1426
    move-object/from16 v2, v45

    .line 1428
    move-object/from16 v1, v37

    .line 1430
    invoke-virtual {v2, v1, v9, v4}, LX/0jE;->A0C(LX/H1L;LX/1AZ;LX/NbD;)Z

    .line 1433
    goto :goto_573
    :try_end_59a
    .catch Ljava/lang/IllegalStateException; {:try_start_57f .. :try_end_59a} :catch_5a1
    .catch Ljava/lang/Exception; {:try_start_57f .. :try_end_59a} :catch_59a
    .catch Ljava/lang/IllegalStateException; {:try_start_57f .. :try_end_59a} :catch_79e
    .catch Ljava/lang/Exception; {:try_start_57f .. :try_end_59a} :catch_79c

    .line 1434
    :catch_59a
    :try_start_59a
    move-exception v2

    .line 1435
    const-string v1, "history-sync-send-methods send-initial-bootstrap addMessage exception"

    .line 1437
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1440
    goto :goto_573

    .line 1441
    :catch_5a1
    move-exception v2

    .line 1442
    const-string/jumbo v1, "send-initial-bootstrap/addMessage"

    .line 1445
    invoke-static {v0, v2, v1}, LX/0jW;->A0E(LX/0jW;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 1448
    goto :goto_573

    .line 1449
    :cond_5a9
    move-object/from16 v1, v37

    .line 1451
    iget-boolean v1, v1, LX/H1L;->A0G:Z

    .line 1453
    if-eqz v1, :cond_61c

    .line 1455
    iget-object v1, v0, LX/0jW;->A0B:LX/00y;

    .line 1457
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1460
    move-result-object v1

    .line 1461
    check-cast v1, LX/1f8;

    .line 1463
    invoke-virtual {v1, v5}, LX/1f8;->A08(LX/0DP;)Z

    .line 1466
    move-result v1

    .line 1467
    if-eqz v1, :cond_61c

    .line 1469
    :cond_5bd
    sget-object v1, LX/O2E;->A01:LX/O2E;

    .line 1471
    :goto_5bf
    invoke-virtual {v4, v1}, LX/NbD;->A03(LX/O2E;)V

    .line 1474
    :cond_5c2
    invoke-static/range {v47 .. v47}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1477
    move-result-object v2

    .line 1478
    check-cast v2, LX/00a;

    .line 1480
    const/16 v1, 0xd5e

    .line 1482
    invoke-static {v2, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1485
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1488
    move-result-object v1

    .line 1489
    check-cast v1, LX/Ncm;

    .line 1491
    invoke-virtual {v8, v1}, LX/NbC;->A03(LX/Ncm;)V

    .line 1494
    move-object/from16 v2, v46

    .line 1496
    move-object/from16 v1, v33

    .line 1498
    invoke-virtual {v2, v1}, LX/0jV;->A04(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 1501
    move-result-object v1

    .line 1502
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1505
    move-result v1

    .line 1506
    if-nez v1, :cond_24f

    .line 1508
    iget-object v4, v0, LX/0jW;->A0W:LX/0kS;

    .line 1510
    iget-object v2, v0, LX/0jW;->A0q:Ljava/security/SecureRandom;

    .line 1512
    move/from16 v1, v16

    .line 1514
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1517
    invoke-virtual {v4, v2}, LX/0kS;->A04(Ljava/util/Random;)J

    .line 1520
    move-result-wide v5

    .line 1521
    const-wide/32 v1, 0x5265c00

    .line 1524
    rem-long/2addr v5, v1

    .line 1525
    invoke-static {v5, v6}, LX/2Ag;->A06(J)J

    .line 1528
    move-result-wide v1

    .line 1529
    long-to-int v5, v1

    .line 1530
    invoke-static {v8}, LX/N21;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Nck;

    .line 1533
    move-result-object v2

    .line 1534
    iget v1, v2, LX/Nck;->bitField0_:I

    .line 1536
    or-int/lit8 v1, v1, 0x20

    .line 1538
    iput v1, v2, LX/Nck;->bitField0_:I

    .line 1540
    iput v5, v2, LX/Nck;->threadDsTimeframeOffset_:I

    .line 1542
    invoke-virtual {v4}, LX/0kS;->A0C()[B

    .line 1545
    move-result-object v1

    .line 1546
    invoke-static {v8, v1}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 1549
    move-result-object v4

    .line 1550
    iget-object v2, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1552
    check-cast v2, LX/Nck;

    .line 1554
    iget v1, v2, LX/Nck;->bitField0_:I

    .line 1556
    or-int/lit8 v1, v1, 0x10

    .line 1558
    iput v1, v2, LX/Nck;->bitField0_:I

    .line 1560
    iput-object v4, v2, LX/Nck;->threadIdUserSecret_:Lcom/google/protobuf/ByteString;

    .line 1562
    goto/16 :goto_24f

    .line 1564
    :cond_61c
    iget-object v11, v6, LX/OsR;->A02:Ljava/lang/Long;

    .line 1566
    iget-object v10, v6, LX/OsR;->A03:Ljava/lang/Long;

    .line 1568
    iget-object v9, v0, LX/0jW;->A0R:LX/0kw;

    .line 1570
    const-string v1, "history-sync-send-methods/setEndOfHistoryStatusForInitialSync"

    .line 1572
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1575
    if-eqz v11, :cond_5bd

    .line 1577
    iget-object v6, v9, LX/0kw;->A00:LX/0jV;

    .line 1579
    const/4 v5, 0x2

    .line 1580
    if-eqz v28, :cond_62f

    .line 1582
    const/4 v5, 0x3

    .line 1583
    :cond_62f
    move/from16 v2, v28

    .line 1585
    move-object/from16 v1, v19

    .line 1587
    invoke-virtual {v6, v1, v5, v2}, LX/0jV;->A03(LX/24e;IZ)J

    .line 1590
    move-result-wide v5

    .line 1591
    iget-object v1, v9, LX/0kw;->A01:LX/08s;

    .line 1593
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 1596
    move-result-wide v12

    .line 1597
    const-wide/32 v1, 0x5265c00

    .line 1600
    mul-long/2addr v5, v1

    .line 1601
    sub-long/2addr v12, v5

    .line 1602
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J
    :try_end_645
    .catch Ljava/lang/IllegalStateException; {:try_start_59a .. :try_end_645} :catch_79e
    .catch Ljava/lang/Exception; {:try_start_59a .. :try_end_645} :catch_79c

    .line 1605
    move-result-wide v5

    .line 1606
    const/4 v9, 0x1

    .line 1607
    cmp-long v1, v5, v12

    .line 1609
    invoke-static {v1}, LX/N23;->A1J(I)Z

    .line 1612
    move-result v2

    .line 1613
    if-eqz v10, :cond_658

    .line 1615
    :try_start_64f
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1618
    move-result-wide v5

    .line 1619
    cmp-long v1, v5, v12

    .line 1621
    if-gtz v1, :cond_658

    .line 1623
    goto :goto_659

    .line 1624
    :cond_658
    const/4 v9, 0x0

    .line 1625
    :goto_659
    if-nez v2, :cond_65d

    .line 1627
    if-eqz v9, :cond_5c2

    .line 1629
    :cond_65d
    sget-object v1, LX/O2E;->A02:LX/O2E;

    .line 1631
    goto/16 :goto_5bf

    .line 1633
    :catchall_661
    move-exception v1

    .line 1634
    invoke-static {v9}, LX/FOz;->A1M(Ljava/lang/Object;)V

    .line 1637
    throw v1
    :try_end_666
    .catch Ljava/lang/IllegalStateException; {:try_start_64f .. :try_end_666} :catch_79e
    .catch Ljava/lang/Exception; {:try_start_64f .. :try_end_666} :catch_79c

    .line 1638
    :catchall_666
    move-exception v2

    .line 1639
    :try_start_667
    throw v2
    :try_end_668
    .catchall {:try_start_667 .. :try_end_668} :catchall_668

    .line 1640
    :catchall_668
    move-exception v1

    .line 1641
    :try_start_669
    invoke-static {v14, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1644
    throw v1
    :try_end_66d
    .catchall {:try_start_669 .. :try_end_66d} :catchall_66d

    .line 1645
    :catchall_66d
    move-exception v2

    .line 1646
    :try_start_66e
    throw v2
    :try_end_66f
    .catchall {:try_start_66e .. :try_end_66f} :catchall_66f

    .line 1647
    :catchall_66f
    :try_start_66f
    move-exception v1

    .line 1648
    invoke-static {v9, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1651
    throw v1

    .line 1652
    :goto_674
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1655
    move-result-object v1

    .line 1656
    throw v1

    .line 1657
    :cond_679
    iget-object v1, v0, LX/0jW;->A0Y:LX/0jE;

    .line 1659
    invoke-virtual {v1, v7}, LX/0jE;->A05(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 1662
    move-result-object v1

    .line 1663
    invoke-virtual {v8, v1}, LX/NbC;->A07(Ljava/lang/Iterable;)V

    .line 1666
    iget-object v6, v0, LX/0jW;->A0U:LX/08a;

    .line 1668
    const/16 v1, 0x128a

    .line 1670
    invoke-virtual {v6, v1}, LX/00E;->A17(I)Z

    .line 1673
    move-result v1

    .line 1674
    if-eqz v1, :cond_6a2

    .line 1676
    iget-object v5, v0, LX/0jW;->A0a:LX/0kk;

    .line 1678
    const/16 v1, 0x2d

    .line 1680
    invoke-static {v0, v1}, LX/QBb;->A01(Ljava/lang/Object;I)LX/00r;

    .line 1683
    move-result-object v4

    .line 1684
    const/16 v2, 0x2a

    .line 1686
    new-instance v1, LX/3Sm;

    .line 1688
    invoke-direct {v1, v5, v4, v2}, LX/3Sm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1691
    invoke-static {v5, v7, v1}, LX/0kk;->A00(LX/0kk;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1694
    move-result-object v1

    .line 1695
    invoke-virtual {v8, v1}, LX/NbC;->A06(Ljava/lang/Iterable;)V

    .line 1698
    :cond_6a2
    invoke-virtual {v0}, LX/0jW;->A0G()LX/Ncj;

    .line 1701
    move-result-object v1

    .line 1702
    invoke-static {v8}, LX/N21;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Nck;

    .line 1705
    move-result-object v2

    .line 1706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    iput-object v1, v2, LX/Nck;->globalSettings_:LX/Ncj;

    .line 1711
    iget v1, v2, LX/Nck;->bitField0_:I

    .line 1713
    or-int/lit8 v1, v1, 0x8

    .line 1715
    iput v1, v2, LX/Nck;->bitField0_:I

    .line 1717
    invoke-static {v8}, LX/N21;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Nck;

    .line 1720
    move-result-object v2

    .line 1721
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1724
    iget v1, v2, LX/Nck;->bitField0_:I

    .line 1726
    or-int/lit16 v1, v1, 0x80

    .line 1728
    iput v1, v2, LX/Nck;->bitField0_:I

    .line 1730
    move-object/from16 v1, v49

    .line 1732
    iput-object v1, v2, LX/Nck;->companionMetaNonce_:Ljava/lang/String;

    .line 1734
    move-object/from16 v1, v27

    .line 1736
    invoke-static {v0, v1, v8}, LX/0jW;->A0B(LX/0jW;LX/ETu;LX/NbC;)V

    .line 1739
    const/16 v1, 0x6265

    .line 1741
    invoke-virtual {v6, v1}, LX/00E;->A17(I)Z

    .line 1744
    move-result v1

    .line 1745
    if-eqz v1, :cond_6f7

    .line 1747
    iget-object v1, v0, LX/0jW;->A0F:LX/00y;

    .line 1749
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 1752
    move-result-object v1

    .line 1753
    iget-object v1, v1, LX/09V;->A0z:LX/00x;

    .line 1755
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 1758
    move-result-object v1

    .line 1759
    check-cast v1, LX/NkT;

    .line 1761
    invoke-virtual {v1}, LX/NkT;->A03()[B

    .line 1764
    move-result-object v1

    .line 1765
    if-eqz v1, :cond_6f7

    .line 1767
    invoke-static {v8, v1}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 1770
    move-result-object v4

    .line 1771
    iget-object v2, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1773
    check-cast v2, LX/Nck;

    .line 1775
    iget v1, v2, LX/Nck;->bitField0_:I

    .line 1777
    or-int/lit16 v1, v1, 0x200

    .line 1779
    iput v1, v2, LX/Nck;->bitField0_:I

    .line 1781
    iput-object v4, v2, LX/Nck;->nctSalt_:Lcom/google/protobuf/ByteString;

    .line 1783
    :cond_6f7
    new-instance v5, LX/P3w;

    .line 1785
    move-object/from16 v2, v18

    .line 1787
    move/from16 v1, v16

    .line 1789
    invoke-direct {v5, v2, v1}, LX/P3w;-><init>(LX/EDM;I)V

    .line 1792
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1795
    move-result-object v1

    .line 1796
    iput-object v1, v5, LX/P3w;->A06:Ljava/lang/Integer;

    .line 1798
    invoke-static {v5}, LX/P3w;->A00(LX/P3w;)V

    .line 1801
    new-instance v4, LX/OdT;

    .line 1803
    move/from16 v1, v26

    .line 1805
    invoke-direct {v4, v5, v8, v1}, LX/OdT;-><init>(LX/P3w;LX/NbC;I)V

    .line 1808
    if-eqz v24, :cond_722

    .line 1810
    iget-object v1, v4, LX/OdT;->A02:LX/NbC;

    .line 1812
    invoke-static {v1}, LX/N21;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Nck;

    .line 1815
    move-result-object v2

    .line 1816
    iget v1, v2, LX/Nck;->bitField0_:I

    .line 1818
    or-int/lit16 v1, v1, 0x1000

    .line 1820
    iput v1, v2, LX/Nck;->bitField0_:I

    .line 1822
    move-object/from16 v1, v24

    .line 1824
    iput-object v1, v2, LX/Nck;->omittedConversationMetadataSnapshotId_:Ljava/lang/String;

    .line 1826
    :cond_722
    if-eqz v25, :cond_755

    .line 1828
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1831
    move-result-object v2

    .line 1832
    iget-object v1, v4, LX/OdT;->A02:LX/NbC;

    .line 1834
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1836
    check-cast v1, LX/Nck;

    .line 1838
    iget-object v1, v1, LX/Nck;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1840
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1843
    move-result-object v1

    .line 1844
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1847
    move-result-object v6

    .line 1848
    :cond_738
    :goto_738
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1851
    move-result v1

    .line 1852
    if-eqz v1, :cond_758

    .line 1854
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1857
    move-result-object v5

    .line 1858
    check-cast v5, LX/Ncm;

    .line 1860
    iget-object v1, v5, LX/Ncm;->id_:Ljava/lang/String;

    .line 1862
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1865
    iget v1, v5, LX/Ncm;->bitField1_:I

    .line 1867
    and-int/lit16 v1, v1, 0x4000

    .line 1869
    if-eqz v1, :cond_738

    .line 1871
    iget-object v1, v5, LX/Ncm;->accountLid_:Ljava/lang/String;

    .line 1873
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1876
    goto :goto_738

    .line 1877
    :cond_755
    move-object/from16 v6, v20

    .line 1879
    goto :goto_75f

    .line 1880
    :cond_758
    new-instance v6, LX/Pp0;

    .line 1882
    move-object/from16 v1, v25

    .line 1884
    invoke-direct {v6, v0, v1, v2}, LX/Pp0;-><init>(LX/0jW;LX/0kb;Ljava/util/Set;)V

    .line 1887
    :goto_75f
    iget-object v5, v4, LX/OdT;->A02:LX/NbC;

    .line 1889
    iget v1, v4, LX/OdT;->A00:I

    .line 1891
    int-to-long v1, v1

    .line 1892
    iget-object v4, v4, LX/OdT;->A01:LX/P3w;

    .line 1894
    const-wide/16 v41, 0x0

    .line 1896
    const/16 v39, 0x64

    .line 1898
    const-wide/16 v43, -0x1
    :try_end_76c
    .catch Ljava/lang/IllegalStateException; {:try_start_66f .. :try_end_76c} :catch_79e
    .catch Ljava/lang/Exception; {:try_start_66f .. :try_end_76c} :catch_79c

    .line 1900
    :try_start_76c
    move-object/from16 v31, v20

    .line 1902
    move-object/from16 v32, v20

    .line 1904
    move-object/from16 v33, v20

    .line 1906
    move-object/from16 v34, v20

    .line 1908
    move-object/from16 v36, v20

    .line 1910
    move/from16 v38, v16

    .line 1912
    move/from16 v40, v16

    .line 1914
    move-wide/from16 v47, v43

    .line 1916
    move-wide/from16 v53, v43

    .line 1918
    move-object/from16 v24, v20

    .line 1920
    move-object/from16 v25, v18

    .line 1922
    move-object/from16 v26, v4

    .line 1924
    move-object/from16 v27, v6

    .line 1926
    move-object/from16 v28, v0

    .line 1928
    move-object/from16 v29, v21

    .line 1930
    move-object/from16 v30, v5

    .line 1932
    move-object/from16 v35, v49

    .line 1934
    move/from16 v37, v16

    .line 1936
    move-wide/from16 v45, v43

    .line 1938
    move-wide/from16 v49, v1

    .line 1940
    move-wide/from16 v51, v41

    .line 1942
    move-wide/from16 v55, v58

    .line 1944
    invoke-static/range {v24 .. v57}, LX/0jW;->A01(LX/OsQ;LX/EDM;LX/P3w;LX/QUZ;LX/0jW;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/NbC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJJJJJJJJZ)J

    .line 1947
    goto :goto_7b5
    :try_end_79c
    .catch Ljava/lang/IllegalStateException; {:try_start_76c .. :try_end_79c} :catch_79e
    .catch Ljava/lang/Exception; {:try_start_76c .. :try_end_79c} :catch_7a6

    .line 1948
    :catch_79c
    move-exception v5

    .line 1949
    goto :goto_7a7

    .line 1950
    :catch_79e
    move-exception v2

    .line 1951
    const-string/jumbo v1, "send-initial-bootstrap"

    .line 1954
    invoke-static {v0, v2, v1}, LX/0jW;->A0E(LX/0jW;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 1957
    goto :goto_7b5

    .line 1958
    :catch_7a6
    move-exception v5

    .line 1959
    :goto_7a7
    const-string v4, "history-sync-send-methods/send-initial-bootstrap/exception"

    .line 1961
    move-object/from16 v2, v23

    .line 1963
    move-object/from16 v1, v20

    .line 1965
    invoke-virtual {v2, v4, v1, v5}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1968
    const-string v1, "history-sync-send-methods/send-initial-bootstrap: recent msgs error"

    .line 1970
    invoke-static {v1, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1973
    :goto_7b5
    invoke-static/range {v21 .. v21}, LX/FSi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 1976
    move-result v1

    .line 1977
    if-nez v1, :cond_a41

    .line 1979
    const-string v1, "HistorySyncManager/ sendStatusV3 messages and push names"

    .line 1981
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1984
    iget-object v1, v3, LX/ETu;->A03:Ljava/lang/String;

    .line 1986
    move-object/from16 v33, v1

    .line 1988
    :try_start_7c4
    const-string v5, "HistorySyncSendMethods/sendStatusV3Messages no linked device info for device id "
    :try_end_7c6
    .catch Ljava/lang/IllegalStateException; {:try_start_7c4 .. :try_end_7c6} :catch_a25
    .catch Ljava/lang/Exception; {:try_start_7c4 .. :try_end_7c6} :catch_a2d

    .line 1990
    :try_start_7c6
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1993
    move-result-object v13

    .line 1994
    iget-object v1, v0, LX/0jW;->A0h:LX/0kO;

    .line 1996
    invoke-virtual {v1}, LX/0kO;->A09()Ljava/util/List;

    .line 1999
    move-result-object v6

    .line 2000
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2003
    invoke-static {}, LX/N22;->A0l()LX/NbC;

    .line 2006
    move-result-object v12

    .line 2007
    sget-object v1, LX/O2O;->A03:LX/O2O;

    .line 2009
    invoke-virtual {v12, v1}, LX/NbC;->A04(LX/O2O;)V

    .line 2012
    iget-object v2, v0, LX/0jW;->A0U:LX/08a;

    .line 2014
    const/16 v1, 0x49e

    .line 2016
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 2019
    move-result v24

    .line 2020
    iget-object v1, v0, LX/0jW;->A0K:LX/0Xy;

    .line 2022
    invoke-virtual/range {v21 .. v21}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 2025
    move-result v4

    .line 2026
    invoke-virtual {v1, v4}, LX/0Xy;->A0P(I)LX/ETu;

    .line 2029
    move-result-object v2

    .line 2030
    if-eqz v2, :cond_a13

    .line 2032
    invoke-virtual {v2}, LX/ETu;->A04()Z

    .line 2035
    move-result v1

    .line 2036
    if-nez v1, :cond_a13

    .line 2038
    const/4 v7, 0x1

    .line 2039
    invoke-virtual {v0, v2, v7}, LX/0jW;->A0F(LX/ETu;I)LX/H1L;

    .line 2042
    move-result-object v11

    .line 2043
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2046
    move-result-object v23

    .line 2047
    const/4 v10, 0x0

    .line 2048
    :cond_800
    :goto_800
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 2051
    move-result v1

    .line 2052
    if-eqz v1, :cond_9ab

    .line 2054
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2057
    move-result-object v9

    .line 2058
    check-cast v9, LX/I6Y;

    .line 2060
    invoke-static {v9}, LX/H77;->A05(LX/I6Y;)Z

    .line 2063
    move-result v1

    .line 2064
    if-nez v1, :cond_800

    .line 2066
    iget-object v1, v0, LX/0jW;->A0E:LX/00y;

    .line 2068
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2071
    move-result-object v1

    .line 2072
    check-cast v1, LX/1CK;

    .line 2074
    invoke-static {v1}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 2077
    move-result-object v2

    .line 2078
    const/16 v1, 0x78a1

    .line 2080
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 2083
    move-result v1

    .line 2084
    if-eqz v1, :cond_83b

    .line 2086
    instance-of v1, v9, LX/Ha4;

    .line 2088
    if-eqz v1, :cond_83b

    .line 2090
    move-object v1, v9

    .line 2091
    check-cast v1, LX/Ha4;

    .line 2093
    invoke-virtual {v1}, LX/Ha4;->A02()LX/HOW;

    .line 2096
    move-result-object v1

    .line 2097
    iget-boolean v1, v1, LX/HOW;->A0L:Z

    .line 2099
    if-eqz v1, :cond_83b

    .line 2101
    const-string v1, "HistorySyncSendMethods/skipping archived status from history sync"

    .line 2103
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2106
    goto :goto_800

    .line 2107
    :cond_83b
    invoke-interface {v9}, LX/I6Y;->BI0()LX/0DP;

    .line 2110
    move-result-object v1

    .line 2111
    invoke-interface {v9}, LX/I6Y;->Blr()Z

    .line 2114
    move-result v2

    .line 2115
    if-nez v2, :cond_800

    .line 2117
    if-eqz v1, :cond_874

    .line 2119
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2122
    move-result v2

    .line 2123
    if-eqz v2, :cond_874

    .line 2125
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2127
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2130
    invoke-interface {v9}, LX/I6Y;->BLH()Ljava/util/Set;

    .line 2133
    move-result-object v1

    .line 2134
    if-eqz v1, :cond_874

    .line 2136
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2139
    move-result-object v4

    .line 2140
    :cond_85c
    :goto_85c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2143
    move-result v1

    .line 2144
    if-eqz v1, :cond_874

    .line 2146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2149
    move-result-object v1

    .line 2150
    check-cast v1, LX/0DP;

    .line 2152
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2155
    move-result v2

    .line 2156
    if-eqz v2, :cond_85c

    .line 2158
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2160
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2163
    goto :goto_85c
    :try_end_874
    .catch Ljava/lang/IllegalStateException; {:try_start_7c6 .. :try_end_874} :catch_a1e
    .catch Ljava/lang/Exception; {:try_start_7c6 .. :try_end_874} :catch_a17
    .catch Ljava/lang/IllegalStateException; {:try_start_7c6 .. :try_end_874} :catch_a25
    .catch Ljava/lang/Exception; {:try_start_7c6 .. :try_end_874} :catch_a2d

    .line 2164
    :cond_874
    :try_start_874
    instance-of v1, v9, LX/FxB;

    .line 2166
    if-eqz v1, :cond_88f

    .line 2168
    move-object v1, v9

    .line 2169
    check-cast v1, LX/FxB;

    .line 2171
    invoke-virtual {v1}, LX/FxB;->A01()LX/1AZ;

    .line 2174
    move-result-object v2

    .line 2175
    iget-object v1, v0, LX/0jW;->A09:LX/00y;

    .line 2177
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2180
    move-result-object v1

    .line 2181
    check-cast v1, LX/H12;

    .line 2183
    invoke-virtual {v1, v11, v2}, LX/H12;->A01(LX/H1L;LX/1AZ;)LX/BEA;

    .line 2186
    move-result-object v5

    .line 2187
    if-eqz v5, :cond_800

    .line 2189
    goto/16 :goto_93b

    .line 2191
    :cond_88f
    instance-of v1, v9, LX/Ha4;

    .line 2193
    if-eqz v1, :cond_800

    .line 2195
    move-object v1, v9

    .line 2196
    check-cast v1, LX/Ha4;

    .line 2198
    invoke-virtual {v1}, LX/Ha4;->A02()LX/HOW;

    .line 2201
    move-result-object v8

    .line 2202
    iget-object v1, v0, LX/0jW;->A08:LX/00y;

    .line 2204
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2207
    move-result-object v6

    .line 2208
    check-cast v6, LX/Ogg;

    .line 2210
    iget-object v1, v6, LX/Ogg;->A00:LX/05b;

    .line 2212
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2215
    move-result-object v1

    .line 2216
    check-cast v1, LX/9zk;

    .line 2218
    invoke-virtual {v1, v8}, LX/9zk;->A05(LX/HOW;)V

    .line 2221
    sget-object v1, LX/BEv;->DEFAULT_INSTANCE:LX/BEv;

    .line 2223
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2226
    move-result-object v5

    .line 2227
    check-cast v5, LX/BEA;

    .line 2229
    iget-object v1, v6, LX/Ogg;->A03:LX/05b;

    .line 2231
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2234
    move-result-object v4

    .line 2235
    check-cast v4, LX/H1N;

    .line 2237
    invoke-virtual {v8}, LX/HOW;->A0G()LX/Fss;

    .line 2240
    move-result-object v2

    .line 2241
    iget-object v1, v2, LX/C3T;->A01:LX/1dJ;

    .line 2243
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2246
    invoke-virtual {v4, v1, v5}, LX/H1N;->A05(LX/1dJ;LX/BEA;)V

    .line 2249
    invoke-virtual {v8}, LX/HOW;->A0D()J

    .line 2252
    move-result-wide v14

    .line 2253
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2256
    invoke-static {v14, v15}, LX/2Ag;->A06(J)J

    .line 2259
    move-result-wide v14

    .line 2260
    invoke-virtual {v5, v14, v15}, LX/BEA;->A0C(J)V

    .line 2263
    iget-object v14, v2, LX/Fss;->A01:LX/0DP;

    .line 2265
    invoke-virtual {v4, v14, v1, v5}, LX/H1N;->A04(LX/0DP;LX/1dJ;LX/BEA;)V

    .line 2268
    iget-object v1, v6, LX/Ogg;->A06:LX/00q;

    .line 2270
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2273
    move-result-object v1

    .line 2274
    check-cast v1, LX/Gjh;

    .line 2276
    iget-object v14, v8, LX/HOW;->A0U:LX/FTv;

    .line 2278
    invoke-virtual {v1, v14}, LX/Gjh;->A00(LX/FTv;)LX/Hzc;

    .line 2281
    move-result-object v4

    .line 2282
    instance-of v1, v4, LX/QTF;

    .line 2284
    if-eqz v1, :cond_800

    .line 2286
    check-cast v4, LX/QTF;

    .line 2288
    if-eqz v4, :cond_800

    .line 2290
    invoke-interface {v4, v8, v5}, LX/QTF;->AHQ(LX/HOW;LX/BEA;)V

    .line 2293
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2295
    check-cast v1, LX/BEv;

    .line 2297
    iget v1, v1, LX/BEv;->bitField0_:I

    .line 2299
    and-int/lit8 v1, v1, 0x2

    .line 2301
    if-eqz v1, :cond_985

    .line 2303
    iget-object v1, v6, LX/Ogg;->A04:Ljava/util/Set;

    .line 2305
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2308
    move-result-object v14

    .line 2309
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2312
    move-result-object v15

    .line 2313
    :cond_909
    :goto_909
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2316
    move-result v1

    .line 2317
    if-eqz v1, :cond_927

    .line 2319
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2322
    move-result-object v4

    .line 2323
    move-object v2, v4

    .line 2324
    check-cast v2, LX/I4d;

    .line 2326
    iget-object v1, v6, LX/Ogg;->A02:LX/05b;

    .line 2328
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 2331
    iget-boolean v1, v11, LX/H1L;->A0B:Z

    .line 2333
    invoke-static {v2, v1}, LX/Gsv;->A00(LX/I4d;Z)Z

    .line 2336
    move-result v1

    .line 2337
    if-eqz v1, :cond_909

    .line 2339
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2342
    goto :goto_909

    .line 2343
    :cond_927
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2346
    move-result-object v2

    .line 2347
    :goto_92b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2350
    move-result v1

    .line 2351
    if-eqz v1, :cond_93b

    .line 2353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2356
    move-result-object v1

    .line 2357
    check-cast v1, LX/I4d;

    .line 2359
    invoke-interface {v1, v11, v8, v5}, LX/I4d;->CRN(LX/H1L;LX/HOW;LX/BEA;)V

    .line 2362
    goto :goto_92b
    :try_end_93b
    .catch LX/GJp; {:try_start_874 .. :try_end_93b} :catch_99a
    .catch Ljava/lang/IllegalStateException; {:try_start_874 .. :try_end_93b} :catch_a1e
    .catch Ljava/lang/Exception; {:try_start_874 .. :try_end_93b} :catch_a17
    .catch Ljava/lang/IllegalStateException; {:try_start_874 .. :try_end_93b} :catch_a25
    .catch Ljava/lang/Exception; {:try_start_874 .. :try_end_93b} :catch_a2d

    .line 2363
    :cond_93b
    :goto_93b
    :try_start_93b
    invoke-interface {v9}, LX/I6Z;->BjY()Z

    .line 2366
    move-result v1

    .line 2367
    if-nez v1, :cond_95c

    .line 2369
    iget-object v1, v0, LX/0jW;->A0i:LX/0bP;

    .line 2371
    invoke-virtual {v1, v9}, LX/0bP;->A0a(LX/I6Y;)Z

    .line 2374
    move-result v1

    .line 2375
    if-nez v1, :cond_95c

    .line 2377
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2380
    move-result-object v2

    .line 2381
    check-cast v2, LX/BEv;

    .line 2383
    sget-object v1, LX/BEv;->DEFAULT_INSTANCE:LX/BEv;

    .line 2385
    iget v1, v2, LX/BEv;->bitField0_:I

    .line 2387
    or-int/lit8 v1, v1, 0x40

    .line 2389
    iput v1, v2, LX/BEv;->bitField0_:I

    .line 2391
    iput-boolean v7, v2, LX/BEv;->ignore_:Z

    .line 2393
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2396
    :cond_95c
    add-int/lit8 v10, v10, 0x1

    .line 2398
    invoke-static {v12}, LX/N21;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Nck;

    .line 2401
    move-result-object v4

    .line 2402
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2405
    move-result-object v2

    .line 2406
    check-cast v2, LX/BEv;

    .line 2408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2411
    iget-object v1, v4, LX/Nck;->statusV3Messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2413
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 2416
    move-result v5

    .line 2417
    if-nez v5, :cond_979

    .line 2419
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 2422
    move-result-object v1

    .line 2423
    iput-object v1, v4, LX/Nck;->statusV3Messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2425
    :cond_979
    iget-object v1, v4, LX/Nck;->statusV3Messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2427
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2430
    if-lez v24, :cond_800

    .line 2432
    move/from16 v1, v24

    .line 2434
    if-lt v10, v1, :cond_800

    .line 2436
    goto :goto_9a2
    :try_end_985
    .catch Ljava/lang/IllegalStateException; {:try_start_93b .. :try_end_985} :catch_a1e
    .catch Ljava/lang/Exception; {:try_start_93b .. :try_end_985} :catch_a17
    .catch Ljava/lang/IllegalStateException; {:try_start_93b .. :try_end_985} :catch_a25
    .catch Ljava/lang/Exception; {:try_start_93b .. :try_end_985} :catch_a2d

    .line 2437
    :cond_985
    :try_start_985
    const-string v1, "HistorySyncStatusSubsystem/Failed to build web proto for "

    .line 2439
    invoke-static {v2, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2442
    move-result-object v2

    .line 2443
    const-string v1, " type = "

    .line 2445
    invoke-static {v2, v1, v14}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2448
    new-instance v2, LX/GJp;

    .line 2450
    move/from16 v4, v16

    .line 2452
    move-object/from16 v1, v20

    .line 2454
    invoke-direct {v2, v4, v1}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 2457
    throw v2
    :try_end_99a
    .catch LX/GJp; {:try_start_985 .. :try_end_99a} :catch_99a
    .catch Ljava/lang/IllegalStateException; {:try_start_985 .. :try_end_99a} :catch_a1e
    .catch Ljava/lang/Exception; {:try_start_985 .. :try_end_99a} :catch_a17
    .catch Ljava/lang/IllegalStateException; {:try_start_985 .. :try_end_99a} :catch_a25
    .catch Ljava/lang/Exception; {:try_start_985 .. :try_end_99a} :catch_a2d

    .line 2458
    :catch_99a
    move-exception v2

    .line 2459
    :try_start_99b
    const-string v1, "HistorySyncSendMethods/sendStatusV3Messages/invalid status"

    .line 2461
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2464
    goto/16 :goto_800

    .line 2466
    :goto_9a2
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2469
    move-result-object v2

    .line 2470
    const-string v1, "history-sync-send-methods/sendStatusV3Messages reach max status msg, count="

    .line 2472
    invoke-static {v1, v2, v10}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2475
    :cond_9ab
    iget-object v1, v0, LX/0jW;->A0Y:LX/0jE;

    .line 2477
    invoke-virtual {v1, v13}, LX/0jE;->A05(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 2480
    move-result-object v1

    .line 2481
    invoke-virtual {v12, v1}, LX/NbC;->A07(Ljava/lang/Iterable;)V

    .line 2484
    new-instance v2, LX/P3w;

    .line 2486
    move-object/from16 v1, v18

    .line 2488
    invoke-direct {v2, v1, v7}, LX/P3w;-><init>(LX/EDM;I)V

    .line 2491
    iget-object v1, v12, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2493
    check-cast v1, LX/Nck;

    .line 2495
    iget-object v1, v1, LX/Nck;->statusV3Messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2497
    invoke-static {v1}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 2500
    move-result-object v1

    .line 2501
    iput-object v1, v2, LX/P3w;->A06:Ljava/lang/Integer;

    .line 2503
    invoke-static {v2}, LX/P3w;->A00(LX/P3w;)V

    .line 2506
    invoke-static {v12, v2}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2509
    move-result-object v4
    :try_end_9ce
    .catch Ljava/lang/IllegalStateException; {:try_start_99b .. :try_end_9ce} :catch_a1e
    .catch Ljava/lang/Exception; {:try_start_99b .. :try_end_9ce} :catch_a17
    .catch Ljava/lang/IllegalStateException; {:try_start_99b .. :try_end_9ce} :catch_a25
    .catch Ljava/lang/Exception; {:try_start_99b .. :try_end_9ce} :catch_a2d

    .line 2510
    :try_start_9ce
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2512
    check-cast v5, LX/NbC;

    .line 2514
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2516
    check-cast v1, LX/Nck;

    .line 2518
    iget-object v1, v1, LX/Nck;->statusV3Messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2520
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2523
    move-result v1

    .line 2524
    int-to-long v1, v1

    .line 2525
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2527
    check-cast v4, LX/P3w;

    .line 2529
    const-wide/16 v39, 0x0

    .line 2531
    const/16 v37, 0x64

    .line 2533
    const-wide/16 v41, -0x1

    .line 2535
    move-object/from16 v29, v20

    .line 2537
    move-object/from16 v30, v20

    .line 2539
    move-object/from16 v31, v20

    .line 2541
    move-object/from16 v32, v20

    .line 2543
    move-object/from16 v34, v20

    .line 2545
    move/from16 v38, v16

    .line 2547
    move-wide/from16 v45, v41

    .line 2549
    move-wide/from16 v51, v41

    .line 2551
    move-object/from16 v23, v20

    .line 2553
    move-object/from16 v24, v18

    .line 2555
    move-object/from16 v25, v4

    .line 2557
    move-object/from16 v26, v0

    .line 2559
    move-object/from16 v27, v21

    .line 2561
    move-object/from16 v28, v5

    .line 2563
    move/from16 v35, v16

    .line 2565
    move/from16 v36, v7

    .line 2567
    move-wide/from16 v43, v41

    .line 2569
    move-wide/from16 v47, v1

    .line 2571
    move-wide/from16 v49, v39

    .line 2573
    move/from16 v53, v57

    .line 2575
    invoke-static/range {v23 .. v53}, LX/0jW;->A02(LX/OsQ;LX/EDM;LX/P3w;LX/0jW;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/NbC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJJJJJJJZ)J

    .line 2578
    goto :goto_a33
    :try_end_a13
    .catch Ljava/lang/IllegalStateException; {:try_start_9ce .. :try_end_a13} :catch_a25
    .catch Ljava/lang/Exception; {:try_start_9ce .. :try_end_a13} :catch_a2d

    .line 2579
    :cond_a13
    :try_start_a13
    invoke-static {v5, v4}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 2582
    goto :goto_a33
    :try_end_a17
    .catch Ljava/lang/IllegalStateException; {:try_start_a13 .. :try_end_a17} :catch_a1e
    .catch Ljava/lang/Exception; {:try_start_a13 .. :try_end_a17} :catch_a17
    .catch Ljava/lang/IllegalStateException; {:try_start_a13 .. :try_end_a17} :catch_a25
    .catch Ljava/lang/Exception; {:try_start_a13 .. :try_end_a17} :catch_a2d

    .line 2583
    :catch_a17
    :try_start_a17
    move-exception v2

    .line 2584
    const-string v1, "history-sync-send-methods/send-status-v3: error"

    .line 2586
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2589
    goto :goto_a33

    .line 2590
    :catch_a1e
    move-exception v2

    .line 2591
    const-string v1, "create-status-v3-messages"

    .line 2593
    invoke-static {v0, v2, v1}, LX/0jW;->A0E(LX/0jW;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 2596
    goto :goto_a33
    :try_end_a25
    .catch Ljava/lang/IllegalStateException; {:try_start_a17 .. :try_end_a25} :catch_a25
    .catch Ljava/lang/Exception; {:try_start_a17 .. :try_end_a25} :catch_a2d

    .line 2597
    :catch_a25
    move-exception v2

    .line 2598
    const-string/jumbo v1, "send-status-v3"

    .line 2601
    invoke-static {v0, v2, v1}, LX/0jW;->A0E(LX/0jW;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 2604
    goto :goto_a33

    .line 2605
    :catch_a2d
    move-exception v2

    .line 2606
    const-string v1, "history-sync-send-methods/send-status-v3: error"

    .line 2608
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2611
    :goto_a33
    move-object v4, v0

    .line 2612
    move-object/from16 v5, v18

    .line 2614
    move-object/from16 v6, v21

    .line 2616
    move-object/from16 v7, v20

    .line 2618
    move/from16 v8, v16

    .line 2620
    move/from16 v9, v57

    .line 2622
    invoke-virtual/range {v4 .. v9}, LX/0jW;->A0H(LX/EDM;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;IZ)V

    .line 2625
    :cond_a41
    const/4 v13, 0x0

    .line 2626
    const/4 v12, 0x0

    .line 2627
    const/4 v5, 0x0

    .line 2628
    const/4 v4, 0x0

    .line 2629
    iget-object v1, v3, LX/ETu;->A03:Ljava/lang/String;

    .line 2631
    move-object/from16 v33, v1

    .line 2633
    move-object/from16 v1, v22

    .line 2635
    iget-object v3, v1, LX/0iQ;->A0G:LX/08a;

    .line 2637
    const/16 v1, 0x4723

    .line 2639
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 2642
    move-result v1

    .line 2643
    if-eqz v1, :cond_a56

    .line 2645
    const/4 v12, 0x1

    .line 2646
    :cond_a56
    const/16 v1, 0x46a1

    .line 2648
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 2651
    move-result v1

    .line 2652
    if-eqz v1, :cond_a5f

    .line 2654
    const/4 v4, 0x1

    .line 2655
    :cond_a5f
    invoke-static/range {v21 .. v21}, LX/FSi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 2658
    move-result v1

    .line 2659
    if-nez v1, :cond_a80

    .line 2661
    const/4 v5, 0x1

    .line 2662
    if-eqz v19, :cond_a80

    .line 2664
    move-object/from16 v1, v19

    .line 2666
    iget-boolean v1, v1, LX/24e;->A0C:Z

    .line 2668
    if-eqz v1, :cond_a80

    .line 2670
    const/16 v1, 0x1529

    .line 2672
    invoke-virtual {v3, v1}, LX/00E;->A0c(I)I

    .line 2675
    move-result v1

    .line 2676
    const/4 v2, 0x2

    .line 2677
    if-ge v1, v2, :cond_a7f

    .line 2679
    const/16 v1, 0x19f6

    .line 2681
    invoke-virtual {v3, v1}, LX/00E;->A0c(I)I

    .line 2684
    move-result v1

    .line 2685
    if-lt v1, v2, :cond_a80

    .line 2687
    :cond_a7f
    const/4 v13, 0x1

    .line 2688
    :cond_a80
    iget-object v8, v0, LX/0jW;->A0c:LX/09I;

    .line 2690
    invoke-interface {v8}, LX/09I;->Bk7()Z

    .line 2693
    move-result v1

    .line 2694
    if-nez v1, :cond_e57

    .line 2696
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 2699
    move-result-object v15

    .line 2700
    :try_start_a8c
    invoke-static {}, LX/N22;->A0l()LX/NbC;

    .line 2703
    move-result-object v10

    .line 2704
    sget-object v1, LX/O2O;->A04:LX/O2O;

    .line 2706
    invoke-virtual {v10, v1}, LX/NbC;->A04(LX/O2O;)V

    .line 2709
    iget-object v2, v0, LX/0jW;->A0S:LX/0kv;

    .line 2711
    iget-object v1, v2, LX/0kv;->A01:LX/00y;

    .line 2713
    invoke-static {v1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 2716
    move-result-object v1

    .line 2717
    check-cast v1, LX/8eV;

    .line 2719
    invoke-static {v10, v1}, LX/0kv;->A00(LX/NbC;LX/8eV;)V

    .line 2722
    if-eqz v4, :cond_aaf

    .line 2724
    iget-object v1, v2, LX/0kv;->A00:LX/00y;

    .line 2726
    invoke-static {v1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 2729
    move-result-object v1

    .line 2730
    check-cast v1, LX/8eV;

    .line 2732
    invoke-static {v10, v1}, LX/0kv;->A00(LX/NbC;LX/8eV;)V

    .line 2735
    :cond_aaf
    if-eqz v5, :cond_be3

    .line 2737
    iget-object v6, v0, LX/0jW;->A0j:LX/0kd;

    .line 2739
    iget-object v1, v0, LX/0jW;->A0d:LX/08s;

    .line 2741
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 2744
    move-result-wide v3

    .line 2745
    const-wide v1, 0x134fd9000L

    .line 2750
    sub-long/2addr v3, v1

    .line 2751
    const/16 v1, 0x3e8

    .line 2753
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2756
    move-result-object v2

    .line 2757
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2760
    move-result-object v1

    .line 2761
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 2764
    move-result-object v5

    .line 2765
    invoke-static {v2, v1, v5}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2768
    iget-object v1, v6, LX/0kd;->A01:LX/0HB;

    .line 2770
    invoke-virtual {v1}, LX/0HB;->A08()LX/0V7;

    .line 2773
    move-result-object v4
    :try_end_ad6
    .catch Ljava/lang/IllegalStateException; {:try_start_a8c .. :try_end_ad6} :catch_e45
    .catch Ljava/lang/Exception; {:try_start_a8c .. :try_end_ad6} :catch_e41

    .line 2774
    :try_start_ad6
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 2776
    const-string v2, "\n          SELECT \n            group_jid_row_id, \n            user_jid_row_id, \n            is_leave, \n            timestamp \n          FROM \n            group_past_participant_user \n          WHERE \n            timestamp >= ? \n          ORDER BY timestamp DESC \n          LIMIT ?\n        "

    .line 2778
    const-string v1, "GET_ALL_GROUP_PAST_PARTICIPANT_USERS_SQL"

    .line 2780
    invoke-virtual {v3, v2, v1, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2783
    move-result-object v3
    :try_end_ae0
    .catchall {:try_start_ad6 .. :try_end_ae0} :catchall_bd9

    .line 2784
    :try_start_ae0
    invoke-static {v3}, LX/0kd;->A00(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 2787
    move-result-object v1

    .line 2788
    if-eqz v3, :cond_ae9
    :try_end_ae6
    .catchall {:try_start_ae0 .. :try_end_ae6} :catchall_bcd

    .line 2790
    :try_start_ae6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_ae9
    .catchall {:try_start_ae6 .. :try_end_ae9} :catchall_bd9

    .line 2793
    :cond_ae9
    :try_start_ae9
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 2796
    invoke-static {v6, v1}, LX/0kd;->A01(LX/0kd;Ljava/util/List;)Ljava/util/HashMap;

    .line 2799
    move-result-object v1

    .line 2800
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2803
    move-result-object v11

    .line 2804
    :goto_af4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2807
    move-result v1

    .line 2808
    if-eqz v1, :cond_be3

    .line 2810
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2813
    move-result-object v4

    .line 2814
    sget-object v1, LX/Nby;->DEFAULT_INSTANCE:LX/Nby;

    .line 2816
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2819
    move-result-object v7

    .line 2820
    check-cast v7, LX/Nad;

    .line 2822
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2825
    move-result-object v1

    .line 2826
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2828
    invoke-static {v7, v1}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 2831
    move-result-object v3

    .line 2832
    iget-object v2, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2834
    check-cast v2, LX/Nby;

    .line 2836
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2839
    iget v1, v2, LX/Nby;->bitField0_:I

    .line 2841
    or-int/lit8 v1, v1, 0x1

    .line 2843
    iput v1, v2, LX/Nby;->bitField0_:I

    .line 2845
    iput-object v3, v2, LX/Nby;->groupJid_:Ljava/lang/String;

    .line 2847
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2850
    move-result-object v1

    .line 2851
    invoke-static {v1}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2854
    move-result-object v9

    .line 2855
    :goto_b27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2858
    move-result v1

    .line 2859
    if-eqz v1, :cond_bab

    .line 2861
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2864
    move-result-object v6

    .line 2865
    check-cast v6, LX/4YV;

    .line 2867
    sget-object v1, LX/Nc7;->DEFAULT_INSTANCE:LX/Nc7;

    .line 2869
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2872
    move-result-object v5

    .line 2873
    check-cast v5, LX/Nac;

    .line 2875
    iget-object v2, v6, LX/4YV;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2877
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2879
    invoke-static {v2}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2882
    move-result-object v1

    .line 2883
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2886
    invoke-static {v5, v2}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 2889
    move-result-object v3

    .line 2890
    iget-object v2, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2892
    check-cast v2, LX/Nc7;

    .line 2894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2897
    iget v1, v2, LX/Nc7;->bitField0_:I

    .line 2899
    or-int/lit8 v1, v1, 0x1

    .line 2901
    iput v1, v2, LX/Nc7;->bitField0_:I

    .line 2903
    iput-object v3, v2, LX/Nc7;->userJid_:Ljava/lang/String;

    .line 2905
    iget-wide v1, v6, LX/4YV;->A00:J

    .line 2907
    invoke-static {v1, v2}, LX/2Ag;->A06(J)J

    .line 2910
    move-result-wide v2

    .line 2911
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2914
    move-result-object v4

    .line 2915
    check-cast v4, LX/Nc7;

    .line 2917
    iget v1, v4, LX/Nc7;->bitField0_:I

    .line 2919
    or-int/lit8 v1, v1, 0x4

    .line 2921
    iput v1, v4, LX/Nc7;->bitField0_:I

    .line 2923
    iput-wide v2, v4, LX/Nc7;->leaveTs_:J

    .line 2925
    iget-boolean v1, v6, LX/4YV;->A02:Z

    .line 2927
    if-eqz v1, :cond_ba8

    .line 2929
    sget-object v1, LX/O20;->A01:LX/O20;

    .line 2931
    :goto_b73
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2934
    move-result-object v2

    .line 2935
    check-cast v2, LX/Nc7;

    .line 2937
    invoke-virtual {v1}, LX/O20;->getNumber()I

    .line 2940
    move-result v1

    .line 2941
    iput v1, v2, LX/Nc7;->leaveReason_:I

    .line 2943
    iget v1, v2, LX/Nc7;->bitField0_:I

    .line 2945
    or-int/lit8 v1, v1, 0x2

    .line 2947
    iput v1, v2, LX/Nc7;->bitField0_:I

    .line 2949
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2952
    move-result-object v2

    .line 2953
    check-cast v2, LX/Nc7;

    .line 2955
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2958
    move-result-object v3

    .line 2959
    check-cast v3, LX/Nby;

    .line 2961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2964
    iget-object v4, v3, LX/Nby;->pastParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2966
    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 2969
    move-result v1

    .line 2970
    if-nez v1, :cond_ba2

    .line 2972
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 2975
    move-result-object v1

    .line 2976
    iput-object v1, v3, LX/Nby;->pastParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2978
    :cond_ba2
    iget-object v1, v3, LX/Nby;->pastParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2980
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2983
    goto :goto_b27

    .line 2984
    :cond_ba8
    sget-object v1, LX/O20;->A02:LX/O20;

    .line 2986
    goto :goto_b73

    .line 2987
    :cond_bab
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2990
    move-result-object v3

    .line 2991
    check-cast v3, LX/Nby;

    .line 2993
    invoke-static {v10}, LX/N21;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Nck;

    .line 2996
    move-result-object v4

    .line 2997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    iget-object v2, v4, LX/Nck;->pastParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3002
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 3005
    move-result v1

    .line 3006
    if-nez v1, :cond_bc6

    .line 3008
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 3011
    move-result-object v1

    .line 3012
    iput-object v1, v4, LX/Nck;->pastParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3014
    :cond_bc6
    iget-object v1, v4, LX/Nck;->pastParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3016
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3019
    goto/16 :goto_af4
    :try_end_bcd
    .catch Ljava/lang/IllegalStateException; {:try_start_ae9 .. :try_end_bcd} :catch_e45
    .catch Ljava/lang/Exception; {:try_start_ae9 .. :try_end_bcd} :catch_e41

    .line 3021
    :catchall_bcd
    move-exception v2

    .line 3022
    if-eqz v3, :cond_bd8

    .line 3024
    :try_start_bd0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3027
    goto :goto_bd8
    :try_end_bd4
    .catchall {:try_start_bd0 .. :try_end_bd4} :catchall_bd4

    .line 3028
    :catchall_bd4
    move-exception v1

    .line 3029
    :try_start_bd5
    invoke-static {v1, v2}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_bd8
    .catch Ljava/lang/Exception; {:try_start_bd5 .. :try_end_bd8} :catch_bd8
    .catchall {:try_start_bd5 .. :try_end_bd8} :catchall_bd9

    .line 3032
    :catch_bd8
    :cond_bd8
    :goto_bd8
    :try_start_bd8
    throw v2
    :try_end_bd9
    .catchall {:try_start_bd8 .. :try_end_bd9} :catchall_bd9

    .line 3033
    :catchall_bd9
    move-exception v2

    .line 3034
    :try_start_bda
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 3037
    goto :goto_be2
    :try_end_bde
    .catchall {:try_start_bda .. :try_end_bde} :catchall_bde

    .line 3038
    :catchall_bde
    move-exception v1

    .line 3039
    :try_start_bdf
    invoke-static {v1, v2}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_be2
    .catch Ljava/lang/Exception; {:try_start_bdf .. :try_end_be2} :catch_be2
    .catch Ljava/lang/IllegalStateException; {:try_start_bdf .. :try_end_be2} :catch_e45
    .catch Ljava/lang/Exception; {:try_start_bdf .. :try_end_be2} :catch_e41

    .line 3042
    :catch_be2
    :goto_be2
    :try_start_be2
    throw v2

    .line 3043
    :cond_be3
    if-eqz v13, :cond_c01

    .line 3045
    iget-object v4, v0, LX/0jW;->A0H:LX/0kH;

    .line 3047
    const/16 v3, 0xc8

    .line 3049
    move-object/from16 v2, v20

    .line 3051
    move/from16 v1, v16

    .line 3053
    invoke-virtual {v4, v2, v1, v3}, LX/0kH;->A0A(LX/AlR;II)Ljava/util/ArrayList;

    .line 3056
    move-result-object v3

    .line 3057
    const-string v1, "history-sync-send-methods/attachRecentCallLogsToHistorySync call log size = "

    .line 3059
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3062
    move-result-object v2

    .line 3063
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3066
    move-result v1

    .line 3067
    invoke-static {v2, v1}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 3070
    invoke-static {v8, v10, v3, v15}, LX/PAi;->A04(LX/09I;LX/NbC;Ljava/util/List;Ljava/util/Set;)V

    .line 3073
    :cond_c01
    if-eqz v12, :cond_dfb

    .line 3075
    iget-object v1, v0, LX/0jW;->A05:LX/00y;

    .line 3077
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3080
    move-result-object v1

    .line 3081
    check-cast v1, LX/MGT;

    .line 3083
    iget-object v1, v1, LX/MGT;->A03:LX/05b;

    .line 3085
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 3088
    move-result-object v2

    .line 3089
    const/16 v1, 0x4723

    .line 3091
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 3094
    move-result v1

    .line 3095
    if-eqz v1, :cond_dfb

    .line 3097
    iget-object v1, v0, LX/0jW;->A03:LX/00y;

    .line 3099
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3102
    move-result-object v4

    .line 3103
    check-cast v4, LX/0Xf;

    .line 3105
    const-wide/16 v1, 0x0

    .line 3107
    const/16 v3, 0x64

    .line 3109
    invoke-virtual {v4, v3, v1, v2}, LX/0Xf;->A0V(IJ)Ljava/util/ArrayList;

    .line 3112
    move-result-object v1

    .line 3113
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3116
    move-result-object v3

    .line 3117
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3120
    move-result-object v4

    .line 3121
    :goto_c31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3124
    move-result v1

    .line 3125
    if-eqz v1, :cond_c4d

    .line 3127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3130
    move-result-object v2

    .line 3131
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3133
    iget-object v1, v0, LX/0jW;->A0A:LX/00y;

    .line 3135
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3138
    move-result-object v1

    .line 3139
    check-cast v1, LX/0WR;

    .line 3141
    invoke-virtual {v1, v2}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 3144
    move-result-wide v1

    .line 3145
    invoke-static {v3, v1, v2}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 3148
    goto :goto_c31

    .line 3149
    :cond_c4d
    iget-object v1, v0, LX/0jW;->A0C:LX/00y;

    .line 3151
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3154
    move-result-object v1

    .line 3155
    check-cast v1, LX/0jG;

    .line 3157
    iget-object v14, v1, LX/0jG;->A08:LX/0jM;

    .line 3159
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3162
    move-result-object v13

    .line 3163
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3166
    move-result v1

    .line 3167
    if-nez v1, :cond_d2e

    .line 3169
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3172
    move-result v5

    .line 3173
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 3176
    move-result-object v4

    .line 3177
    const/4 v2, 0x0

    .line 3178
    :goto_c6a
    if-ge v2, v5, :cond_c74

    .line 3180
    const-string v1, "?"

    .line 3182
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3185
    add-int/lit8 v2, v2, 0x1

    .line 3187
    goto :goto_c6a

    .line 3188
    :cond_c74
    const-string v2, ","

    .line 3190
    move-object/from16 v1, v20

    .line 3192
    invoke-static {v2, v4, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3195
    move-result-object v2

    .line 3196
    const-string v1, "\n            SELECT gpu.group_jid_row_id, gpu.user_jid_row_id, gpu.label, tagsMetadata.edit_time\n            FROM group_participant_user gpu\n            LEFT JOIN group_participant_label_metadata tagsMetadata\n            ON gpu._id = tagsMetadata.group_participant_user_row_id\n            WHERE gpu.group_jid_row_id IN ("

    .line 3198
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3201
    move-result-object v2

    .line 3202
    const-string v1, ")\n            AND gpu.label IS NOT NULL\n            LIMIT 1000\n          "

    .line 3204
    invoke-static {v1, v2}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3207
    move-result-object v4

    .line 3208
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3211
    move-result-object v2

    .line 3212
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3215
    move-result-object v3

    .line 3216
    :goto_c90
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3219
    move-result v1

    .line 3220
    if-eqz v1, :cond_ca2

    .line 3222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3225
    move-result-object v1

    .line 3226
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3229
    move-result-object v1

    .line 3230
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3233
    goto :goto_c90

    .line 3234
    :cond_ca2
    move/from16 v1, v16

    .line 3236
    invoke-static {v2, v1}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 3239
    move-result-object v3
    :try_end_ca8
    .catch Ljava/lang/IllegalStateException; {:try_start_be2 .. :try_end_ca8} :catch_e45
    .catch Ljava/lang/Exception; {:try_start_be2 .. :try_end_ca8} :catch_e41

    .line 3240
    :try_start_ca8
    iget-object v1, v14, LX/0jM;->A03:LX/0HB;

    .line 3242
    invoke-virtual {v1}, LX/0HB;->A08()LX/0V7;

    .line 3245
    move-result-object v12
    :try_end_cae
    .catch Ljava/lang/Exception; {:try_start_ca8 .. :try_end_cae} :catch_d28
    .catch Ljava/lang/IllegalStateException; {:try_start_ca8 .. :try_end_cae} :catch_e45
    .catch Ljava/lang/Exception; {:try_start_ca8 .. :try_end_cae} :catch_e41

    .line 3246
    :try_start_cae
    iget-object v2, v12, LX/0V7;->A06:LX/0Jv;

    .line 3248
    const-string v1, "getGroupMembersTagsAndEditTimesForMultipleGroups"

    .line 3250
    invoke-virtual {v2, v4, v1, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3253
    move-result-object v11
    :try_end_cb6
    .catchall {:try_start_cae .. :try_end_cb6} :catchall_d1e

    .line 3254
    :cond_cb6
    :goto_cb6
    :try_start_cb6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 3257
    move-result v1

    .line 3258
    if-eqz v1, :cond_d0b

    .line 3260
    const-string v1, "group_jid_row_id"

    .line 3262
    invoke-static {v11, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 3265
    move-result-wide v6

    .line 3266
    const-string/jumbo v1, "user_jid_row_id"

    .line 3269
    invoke-static {v11, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 3272
    move-result-wide v4

    .line 3273
    const-string v1, "label"

    .line 3275
    invoke-static {v11, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 3278
    move-result-object v9

    .line 3279
    if-eqz v9, :cond_cb6

    .line 3281
    const-string v1, "edit_time"

    .line 3283
    invoke-static {v11, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 3286
    move-result-wide v2

    .line 3287
    iget-object v8, v14, LX/0jM;->A02:LX/0WR;

    .line 3289
    const-class v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3291
    invoke-virtual {v8, v1, v6, v7}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3294
    move-result-object v1

    .line 3295
    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3297
    invoke-virtual {v8, v6, v4, v5}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3300
    move-result-object v5

    .line 3301
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3303
    if-eqz v1, :cond_cb6

    .line 3305
    if-eqz v5, :cond_cb6

    .line 3307
    iget-object v4, v14, LX/0jM;->A00:LX/0jG;

    .line 3309
    invoke-virtual {v4, v5}, LX/0jG;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3312
    move-result-object v5

    .line 3313
    if-eqz v5, :cond_cb6

    .line 3315
    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3318
    move-result-object v4

    .line 3319
    check-cast v4, Ljava/util/List;

    .line 3321
    if-nez v4, :cond_d02

    .line 3323
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3326
    move-result-object v4

    .line 3327
    invoke-virtual {v13, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3330
    :cond_d02
    new-instance v1, LX/Oqr;

    .line 3332
    invoke-direct {v1, v5, v9, v2, v3}, LX/Oqr;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 3335
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3338
    goto :goto_cb6
    :try_end_d0b
    .catchall {:try_start_cb6 .. :try_end_d0b} :catchall_d12

    .line 3339
    :cond_d0b
    :try_start_d0b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_d0e
    .catchall {:try_start_d0b .. :try_end_d0e} :catchall_d1e

    .line 3342
    :try_start_d0e
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 3345
    goto :goto_d2e
    :try_end_d12
    .catch Ljava/lang/Exception; {:try_start_d0e .. :try_end_d12} :catch_d28
    .catch Ljava/lang/IllegalStateException; {:try_start_d0e .. :try_end_d12} :catch_e45
    .catch Ljava/lang/Exception; {:try_start_d0e .. :try_end_d12} :catch_e41

    .line 3346
    :catchall_d12
    move-exception v2

    .line 3347
    if-eqz v11, :cond_d1d

    .line 3349
    :try_start_d15
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 3352
    goto :goto_d1d
    :try_end_d19
    .catchall {:try_start_d15 .. :try_end_d19} :catchall_d19

    .line 3353
    :catchall_d19
    move-exception v1

    .line 3354
    :try_start_d1a
    invoke-static {v1, v2}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d1d
    .catch Ljava/lang/Exception; {:try_start_d1a .. :try_end_d1d} :catch_d1d
    .catchall {:try_start_d1a .. :try_end_d1d} :catchall_d1e

    .line 3357
    :catch_d1d
    :cond_d1d
    :goto_d1d
    :try_start_d1d
    throw v2
    :try_end_d1e
    .catchall {:try_start_d1d .. :try_end_d1e} :catchall_d1e

    .line 3358
    :catchall_d1e
    move-exception v2

    .line 3359
    :try_start_d1f
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 3362
    goto :goto_d27
    :try_end_d23
    .catchall {:try_start_d1f .. :try_end_d23} :catchall_d23

    .line 3363
    :catchall_d23
    move-exception v1

    .line 3364
    :try_start_d24
    invoke-static {v1, v2}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d27
    .catch Ljava/lang/Exception; {:try_start_d24 .. :try_end_d27} :catch_d27
    .catch Ljava/lang/Exception; {:try_start_d24 .. :try_end_d27} :catch_d28
    .catch Ljava/lang/IllegalStateException; {:try_start_d24 .. :try_end_d27} :catch_e45
    .catch Ljava/lang/Exception; {:try_start_d24 .. :try_end_d27} :catch_e41

    .line 3367
    :catch_d27
    :goto_d27
    :try_start_d27
    throw v2
    :try_end_d28
    .catch Ljava/lang/Exception; {:try_start_d27 .. :try_end_d28} :catch_d28
    .catch Ljava/lang/IllegalStateException; {:try_start_d27 .. :try_end_d28} :catch_e45
    .catch Ljava/lang/Exception; {:try_start_d27 .. :try_end_d28} :catch_e41

    .line 3368
    :catch_d28
    :try_start_d28
    move-exception v2

    .line 3369
    const-string v1, "GroupMemberTagHistorySyncBuilder/build Error fetching member tags for history sync"

    .line 3371
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3374
    :cond_d2e
    :goto_d2e
    invoke-virtual {v13}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3377
    move-result v1

    .line 3378
    if-nez v1, :cond_dfb

    .line 3380
    invoke-static {v13}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3383
    move-result-object v11

    .line 3384
    :goto_d38
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3387
    move-result v1

    .line 3388
    if-eqz v1, :cond_dfb

    .line 3390
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3393
    move-result-object v1

    .line 3394
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3397
    move-result-object v8

    .line 3398
    check-cast v8, LX/0DP;

    .line 3400
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3403
    move-result-object v1

    .line 3404
    check-cast v1, Ljava/util/List;

    .line 3406
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3409
    move-result-object v7

    .line 3410
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3413
    move-result-object v9

    .line 3414
    :cond_d56
    :goto_d56
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3417
    move-result v1

    .line 3418
    if-eqz v1, :cond_dcc

    .line 3420
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3423
    move-result-object v4

    .line 3424
    check-cast v4, LX/Oqr;

    .line 3426
    iget-object v3, v4, LX/Oqr;->A02:Ljava/lang/String;

    .line 3428
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 3431
    move-result v1

    .line 3432
    if-nez v1, :cond_d56

    .line 3434
    sget-object v1, LX/NcD;->DEFAULT_INSTANCE:LX/NcD;

    .line 3436
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3439
    move-result-object v6

    .line 3440
    check-cast v6, LX/NaX;

    .line 3442
    iget-object v1, v4, LX/Oqr;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3444
    invoke-static {v6, v1}, LX/FP0;->A1E(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3447
    move-result-object v5

    .line 3448
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3450
    check-cast v2, LX/NcD;

    .line 3452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3455
    iget v1, v2, LX/NcD;->bitField0_:I

    .line 3457
    or-int/lit8 v1, v1, 0x1

    .line 3459
    iput v1, v2, LX/NcD;->bitField0_:I

    .line 3461
    iput-object v5, v2, LX/NcD;->userJid_:Ljava/lang/String;

    .line 3463
    sget-object v1, LX/Fhz;->DEFAULT_INSTANCE:LX/Fhz;

    .line 3465
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3468
    move-result-object v5

    .line 3469
    check-cast v5, LX/FdZ;

    .line 3471
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3474
    move-result-object v2

    .line 3475
    check-cast v2, LX/Fhz;

    .line 3477
    iget v1, v2, LX/Fhz;->bitField0_:I

    .line 3479
    or-int/lit8 v1, v1, 0x1

    .line 3481
    iput v1, v2, LX/Fhz;->bitField0_:I

    .line 3483
    iput-object v3, v2, LX/Fhz;->label_:Ljava/lang/String;

    .line 3485
    iget-wide v1, v4, LX/Oqr;->A00:J

    .line 3487
    invoke-static {v1, v2}, LX/2Ag;->A06(J)J

    .line 3490
    move-result-wide v2

    .line 3491
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3494
    move-result-object v4

    .line 3495
    check-cast v4, LX/Fhz;

    .line 3497
    iget v1, v4, LX/Fhz;->bitField0_:I

    .line 3499
    or-int/lit8 v1, v1, 0x2

    .line 3501
    iput v1, v4, LX/Fhz;->bitField0_:I

    .line 3503
    iput-wide v2, v4, LX/Fhz;->labelTimestamp_:J

    .line 3505
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3508
    move-result-object v1

    .line 3509
    check-cast v1, LX/Fhz;

    .line 3511
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3514
    move-result-object v2

    .line 3515
    check-cast v2, LX/NcD;

    .line 3517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3520
    iput-object v1, v2, LX/NcD;->memberLabel_:LX/Fhz;

    .line 3522
    iget v1, v2, LX/NcD;->bitField0_:I

    .line 3524
    or-int/lit8 v1, v1, 0x4

    .line 3526
    iput v1, v2, LX/NcD;->bitField0_:I

    .line 3528
    invoke-static {v6, v7}, LX/CyR;->A1G(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 3531
    goto :goto_d56

    .line 3532
    :cond_dcc
    sget-object v1, LX/Ncm;->DEFAULT_INSTANCE:LX/Ncm;

    .line 3534
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3537
    move-result-object v2

    .line 3538
    check-cast v2, LX/NbD;

    .line 3540
    iget-object v1, v0, LX/0jW;->A0Y:LX/0jE;

    .line 3542
    invoke-virtual {v1, v8}, LX/0jE;->A03(LX/0DP;)Ljava/lang/String;

    .line 3545
    move-result-object v1

    .line 3546
    invoke-virtual {v2, v1}, LX/NbD;->A05(Ljava/lang/String;)V

    .line 3549
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3552
    move-result-object v4

    .line 3553
    check-cast v4, LX/Ncm;

    .line 3555
    iget-object v3, v4, LX/Ncm;->participant_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3557
    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 3560
    move-result v1

    .line 3561
    if-nez v1, :cond_df1

    .line 3563
    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 3566
    move-result-object v1

    .line 3567
    iput-object v1, v4, LX/Ncm;->participant_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3569
    :cond_df1
    iget-object v1, v4, LX/Ncm;->participant_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3571
    invoke-static {v7, v1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3574
    invoke-virtual {v10, v2}, LX/NbC;->A02(LX/NbD;)V

    .line 3577
    goto/16 :goto_d38

    .line 3579
    :cond_dfb
    iget-object v1, v0, LX/0jW;->A0Y:LX/0jE;

    .line 3581
    invoke-virtual {v1, v15}, LX/0jE;->A05(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 3584
    move-result-object v1

    .line 3585
    invoke-virtual {v10, v1}, LX/NbC;->A07(Ljava/lang/Iterable;)V

    .line 3588
    const/4 v2, 0x5
    :try_end_e05
    .catch Ljava/lang/IllegalStateException; {:try_start_d28 .. :try_end_e05} :catch_e45
    .catch Ljava/lang/Exception; {:try_start_d28 .. :try_end_e05} :catch_e41

    .line 3589
    :try_start_e05
    new-instance v1, LX/P3w;

    .line 3591
    move-object/from16 v3, v18

    .line 3593
    invoke-direct {v1, v3, v2}, LX/P3w;-><init>(LX/EDM;I)V

    .line 3596
    invoke-static {v1}, LX/P3w;->A00(LX/P3w;)V

    .line 3599
    const-wide/16 v39, 0x0

    .line 3601
    const/16 v37, 0x64

    .line 3603
    const-wide/16 v41, -0x1

    .line 3605
    move-object/from16 v29, v20

    .line 3607
    move-object/from16 v30, v20

    .line 3609
    move-object/from16 v31, v20

    .line 3611
    move-object/from16 v32, v20

    .line 3613
    move-object/from16 v34, v20

    .line 3615
    move/from16 v38, v16

    .line 3617
    move-wide/from16 v45, v41

    .line 3619
    move-wide/from16 v49, v39

    .line 3621
    move-wide/from16 v51, v41

    .line 3623
    move/from16 v53, v16

    .line 3625
    move-object/from16 v23, v20

    .line 3627
    move-object/from16 v24, v3

    .line 3629
    move-object/from16 v25, v1

    .line 3631
    move-object/from16 v26, v0

    .line 3633
    move-object/from16 v27, v21

    .line 3635
    move-object/from16 v28, v10

    .line 3637
    move/from16 v35, v16

    .line 3639
    move/from16 v36, v2

    .line 3641
    move-wide/from16 v43, v41

    .line 3643
    move-wide/from16 v47, v39

    .line 3645
    invoke-static/range {v23 .. v53}, LX/0jW;->A02(LX/OsQ;LX/EDM;LX/P3w;LX/0jW;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/NbC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJJJJJJJZ)J

    .line 3648
    goto :goto_e57
    :try_end_e41
    .catch Ljava/lang/IllegalStateException; {:try_start_e05 .. :try_end_e41} :catch_e49
    .catch Ljava/lang/Exception; {:try_start_e05 .. :try_end_e41} :catch_e51

    .line 3649
    :catch_e41
    move-exception v1

    .line 3650
    const-string v0, "history-sync-send-methods/getNonBlockingDataMessages: error"

    .line 3652
    goto :goto_e54

    .line 3653
    :catch_e45
    move-exception v2

    .line 3654
    const-string v1, "get-non-blocking-data-messages"

    .line 3656
    goto :goto_e4d

    .line 3657
    :catch_e49
    move-exception v2

    .line 3658
    const-string/jumbo v1, "send-non-blocking-data-messages"

    .line 3661
    :goto_e4d
    invoke-static {v0, v2, v1}, LX/0jW;->A0E(LX/0jW;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 3664
    goto :goto_e57

    .line 3665
    :catch_e51
    move-exception v1

    .line 3666
    const-string v0, "history-sync-send-methods/sendNonBlockingDataMessages: error"

    .line 3668
    :goto_e54
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3671
    :cond_e57
    :goto_e57
    invoke-static/range {v21 .. v21}, LX/FSi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 3674
    move-result v0

    .line 3675
    if-eqz v0, :cond_e6b

    .line 3677
    move-object/from16 v0, v22

    .line 3679
    iget-object v0, v0, LX/0iQ;->A05:Lcom/google/common/base/Optional;

    .line 3681
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3684
    const-string v0, "getChatHistorySyncRequestTimestamp"

    .line 3686
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3689
    move-result-object v0

    .line 3690
    throw v0

    .line 3691
    :cond_e6b
    move-object/from16 v0, v22

    .line 3693
    iget-object v0, v0, LX/0iQ;->A0J:LX/08s;

    .line 3695
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 3698
    move-result-wide v2

    .line 3699
    const/4 v10, 0x0

    .line 3700
    const/4 v1, 0x3

    .line 3701
    move/from16 v0, v17

    .line 3703
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 3706
    move-result v9

    .line 3707
    move-object/from16 v4, v22

    .line 3709
    move-object/from16 v5, v19

    .line 3711
    move v6, v0

    .line 3712
    move-wide v7, v2

    .line 3713
    invoke-virtual/range {v4 .. v9}, LX/0iQ;->A02(LX/24e;IJZ)J

    .line 3716
    move-result-wide v12

    .line 3717
    iget-object v4, v4, LX/0iQ;->A09:LX/0jV;

    .line 3719
    if-ne v6, v1, :cond_e8a

    .line 3721
    const/4 v10, 0x1

    .line 3722
    :cond_e8a
    invoke-static/range {v21 .. v21}, LX/FSi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 3725
    move-result v9

    .line 3726
    const/4 v1, 0x2

    .line 3727
    const-wide/32 v7, 0xf4240

    .line 3730
    if-eq v6, v1, :cond_f00

    .line 3732
    if-eqz v19, :cond_ef7

    .line 3734
    iget-object v0, v5, LX/24e;->A02:Ljava/lang/Integer;

    .line 3736
    if-eqz v0, :cond_ef7

    .line 3738
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3741
    move-result v0

    .line 3742
    if-lez v0, :cond_ef7

    .line 3744
    :goto_ea0
    int-to-long v0, v0

    .line 3745
    mul-long/2addr v0, v7

    .line 3746
    :goto_ea2
    invoke-static/range {v21 .. v21}, LX/FSi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 3749
    move-result v6

    .line 3750
    move-object/from16 v5, v22

    .line 3752
    iget-object v5, v5, LX/0iQ;->A0L:LX/0iR;

    .line 3754
    if-eqz v6, :cond_ef2

    .line 3756
    invoke-virtual {v5, v2, v3}, LX/0iR;->A04(J)J

    .line 3759
    move-result-wide v8

    .line 3760
    :goto_eb0
    const-wide/16 v6, 0x1

    .line 3762
    cmp-long v5, v8, v6

    .line 3764
    if-eqz v5, :cond_eb7

    .line 3766
    add-long/2addr v8, v6

    .line 3767
    :cond_eb7
    const/4 v6, 0x3

    .line 3768
    move/from16 v5, v17

    .line 3770
    if-ne v5, v6, :cond_ef0

    .line 3772
    const/4 v7, 0x2

    .line 3773
    const/16 v27, 0x1

    .line 3775
    move-object/from16 v23, v19

    .line 3777
    move/from16 v24, v7

    .line 3779
    move-wide/from16 v25, v2

    .line 3781
    invoke-virtual/range {v22 .. v27}, LX/0iQ;->A02(LX/24e;IJZ)J

    .line 3784
    move-result-wide v10

    .line 3785
    invoke-static/range {v21 .. v21}, LX/FSi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 3788
    iget-object v3, v4, LX/0jV;->A00:LX/08a;

    .line 3790
    const/16 v2, 0xa55

    .line 3792
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 3795
    const-wide/16 v14, -0x1

    .line 3797
    move-object/from16 v4, v22

    .line 3799
    move-object/from16 v5, v18

    .line 3801
    move-object/from16 v6, v21

    .line 3803
    invoke-virtual/range {v4 .. v15}, LX/0iQ;->A04(LX/EDM;Lcom/whatsapp/infra/core/jid/DeviceJid;IJJJJ)V

    .line 3806
    :goto_ede
    move-wide/from16 v27, v12

    .line 3808
    move-object/from16 v19, v22

    .line 3810
    move-object/from16 v20, v18

    .line 3812
    move/from16 v22, v17

    .line 3814
    move-wide/from16 v23, v10

    .line 3816
    move-wide/from16 v25, v12

    .line 3818
    move-wide/from16 v29, v0

    .line 3820
    invoke-virtual/range {v19 .. v30}, LX/0iQ;->A04(LX/EDM;Lcom/whatsapp/infra/core/jid/DeviceJid;IJJJJ)V

    .line 3823
    return-void

    .line 3824
    :cond_ef0
    move-wide v10, v8

    .line 3825
    goto :goto_ede

    .line 3826
    :cond_ef2
    invoke-virtual {v5}, LX/0iR;->A02()J

    .line 3829
    move-result-wide v8

    .line 3830
    goto :goto_eb0

    .line 3831
    :cond_ef7
    iget-object v1, v4, LX/0jV;->A00:LX/08a;

    .line 3833
    const/16 v0, 0x3893

    .line 3835
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 3838
    move-result v0

    .line 3839
    goto :goto_ea0

    .line 3840
    :cond_f00
    iget-object v5, v4, LX/0jV;->A00:LX/08a;

    .line 3842
    const/16 v0, 0xa55

    .line 3844
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    .line 3847
    move-result v6

    .line 3848
    if-nez v10, :cond_f29

    .line 3850
    if-eqz v19, :cond_f29

    .line 3852
    move-object/from16 v0, v19

    .line 3854
    iget-object v1, v0, LX/24e;->A04:Ljava/lang/Integer;

    .line 3856
    if-eqz v1, :cond_f29

    .line 3858
    const/4 v0, -0x1

    .line 3859
    if-eq v6, v0, :cond_f29

    .line 3861
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3864
    move-result v0

    .line 3865
    if-le v0, v6, :cond_f29

    .line 3867
    const/16 v0, 0xa92

    .line 3869
    if-eqz v9, :cond_f21

    .line 3871
    const/16 v0, 0x212b

    .line 3873
    :cond_f21
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    .line 3876
    move-result v0

    .line 3877
    if-lez v0, :cond_f29

    .line 3879
    goto/16 :goto_ea0

    .line 3881
    :cond_f29
    const-wide/16 v0, -0x1

    .line 3883
    goto/16 :goto_ea2

    .line 3885
    :catchall_f2d
    move-exception v0

    .line 3886
    :try_start_f2e
    monitor-exit v5
    :try_end_f2f
    .catchall {:try_start_f2e .. :try_end_f2f} :catchall_f2d

    .line 3887
    throw v0

    .line 3888
    :pswitch_data_f30
    .packed-switch 0x0
        :pswitch_144  #00000000
        :pswitch_a1  #00000001
        :pswitch_53  #00000002
    .end packed-switch
.end method
