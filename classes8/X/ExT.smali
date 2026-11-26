.class public final synthetic LX/ExT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EhM;

.field public final synthetic A02:LX/BTD;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/EhM;LX/BTD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ExT;->A01:LX/EhM;

    .line 5
    iput-object p2, p0, LX/ExT;->A02:LX/BTD;

    .line 7
    iput-object p5, p0, LX/ExT;->A05:Ljava/util/List;

    .line 9
    iput-boolean p7, p0, LX/ExT;->A06:Z

    .line 11
    iput-object p3, p0, LX/ExT;->A03:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/ExT;->A04:Ljava/lang/String;

    .line 15
    iput p6, p0, LX/ExT;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 32

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v5, v1, LX/ExT;->A01:LX/EhM;

    .line 4
    iget-object v4, v1, LX/ExT;->A02:LX/BTD;

    .line 6
    iget-object v8, v1, LX/ExT;->A05:Ljava/util/List;

    .line 8
    iget-boolean v11, v1, LX/ExT;->A06:Z

    .line 10
    iget-object v6, v1, LX/ExT;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, v1, LX/ExT;->A04:Ljava/lang/String;

    .line 14
    move-object/from16 v28, v0

    .line 16
    iget v3, v1, LX/ExT;->A00:I

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v7

    .line 22
    iget-object v0, v5, LX/EhM;->A1u:LX/00y;

    .line 24
    move-object/from16 v17, v0

    .line 26
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    iget-object v13, v5, LX/EhM;->A2b:LX/00y;

    .line 31
    invoke-static {v13}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, LX/09I;->B3l()LX/0Dh;

    .line 38
    move-result-object v10

    .line 39
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v9, v0, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v1}, LX/09I;->B3k()LX/0Dy;

    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v9, v2

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 55
    invoke-direct {v0, v10, v1, v9}, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;[B[Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 58
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, v4, LX/BTD;->A0D:LX/C5C;

    .line 63
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    const-string v14, "voip/actionStartFromCallLog"

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6e

    .line 77
    :cond_4d
    invoke-static {v13}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 80
    move-result-object v9

    .line 81
    iget-object v0, v4, LX/BTD;->A04:LX/3BT;

    .line 83
    iget-object v12, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    invoke-interface {v9, v12}, LX/09I;->BlG(LX/0DP;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6e

    .line 91
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v10

    .line 95
    check-cast v10, LX/EO9;

    .line 97
    iget-object v9, v4, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 99
    invoke-virtual {v4}, LX/BTD;->A0V()Z

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v10, v9, v12, v14, v0}, LX/EO9;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_6e
    iget-object v10, v4, LX/BTD;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 112
    if-eqz v10, :cond_b0

    .line 114
    iget-object v9, v10, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    :goto_74
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 119
    move-result-object v12

    .line 120
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v16

    .line 124
    :cond_7c
    :goto_7c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b2

    .line 130
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v15

    .line 134
    check-cast v15, LX/BTC;

    .line 136
    iget-object v8, v15, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 138
    iget-object v0, v4, LX/BTD;->A04:LX/3BT;

    .line 140
    iget-object v0, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 142
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7c

    .line 148
    invoke-static {v13, v8}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7c

    .line 154
    invoke-virtual {v4}, LX/BTD;->A0d()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ac

    .line 160
    iget v15, v15, LX/BTC;->A01:I

    .line 162
    const/4 v0, 0x5

    .line 163
    if-eq v15, v0, :cond_ac

    .line 165
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_ac

    .line 171
    goto :goto_7c

    .line 172
    :cond_ac
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_7c

    .line 176
    :cond_b0
    move-object v9, v1

    .line 177
    goto :goto_74

    .line 178
    :cond_b2
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    check-cast v9, LX/EO9;

    .line 184
    iget-object v8, v4, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 186
    invoke-virtual {v4}, LX/BTD;->A0V()Z

    .line 189
    move-result v0

    .line 190
    invoke-virtual {v9, v8, v14, v12, v0}, LX/EO9;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/ArrayList;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 197
    iget-object v0, v5, LX/EhM;->A2u:LX/00y;

    .line 199
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    check-cast v8, LX/0bq;

    .line 205
    iget-object v9, v4, LX/BTD;->A04:LX/3BT;

    .line 207
    iget-boolean v0, v9, LX/3BT;->A03:Z

    .line 209
    invoke-virtual {v8, v0}, LX/0bq;->A08(Z)V

    .line 212
    iget-boolean v0, v4, LX/BTD;->A0O:Z

    .line 214
    if-eqz v0, :cond_e0

    .line 216
    invoke-virtual {v5}, LX/EhM;->A1D()V

    .line 219
    iget-object v0, v5, LX/EhM;->A38:LX/00y;

    .line 221
    invoke-static {v0}, LX/CyT;->A14(LX/00y;)V

    .line 224
    :cond_e0
    const-wide/16 v14, 0x3e8

    .line 226
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v5, LX/EhM;->A10:Ljava/lang/Long;

    .line 232
    iput-boolean v2, v5, LX/EhM;->A4i:Z

    .line 234
    const/4 v12, 0x1

    .line 235
    invoke-static {v10}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 238
    move-result v8

    .line 239
    const-string v0, "voip/actionStartFromCallLog call log call creator is null"

    .line 241
    invoke-static {v8, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 244
    const v0, 0x11174

    .line 247
    if-eqz v10, :cond_1dc

    .line 249
    invoke-virtual {v4}, LX/BTD;->A0d()Z

    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_109

    .line 255
    invoke-static {v13}, LX/CyT;->A1U(LX/00y;)Z

    .line 258
    move-result v8

    .line 259
    xor-int/lit8 v8, v8, 0x1

    .line 261
    const/16 v26, 0x1

    .line 263
    if-nez v8, :cond_10b

    .line 265
    :cond_109
    const/16 v26, 0x0

    .line 267
    :cond_10b
    iget v9, v9, LX/3BT;->A00:I

    .line 269
    if-eqz v11, :cond_1d9

    .line 271
    if-nez v26, :cond_1d5

    .line 273
    invoke-virtual {v4}, LX/BTD;->A0V()Z

    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_1d5

    .line 279
    iget-object v8, v4, LX/BTD;->A0D:LX/C5C;

    .line 281
    if-nez v8, :cond_1d5

    .line 283
    iget-object v8, v5, LX/EhM;->A1d:LX/00y;

    .line 285
    invoke-static {v8}, LX/CyT;->A0T(LX/00y;)LX/00E;

    .line 288
    move-result-object v11

    .line 289
    const/16 v8, 0x7529

    .line 291
    invoke-virtual {v11, v8}, LX/00E;->A17(I)Z

    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_1d5

    .line 297
    const/4 v11, 0x1

    .line 298
    :goto_12a
    const/16 v27, 0x0

    .line 300
    move-object v8, v6

    .line 301
    if-nez v11, :cond_130

    .line 303
    :goto_12f
    move-object v8, v1

    .line 304
    :cond_130
    iput-object v8, v5, LX/EhM;->A18:Ljava/lang/String;

    .line 306
    if-eqz v27, :cond_1ce

    .line 308
    iput-object v6, v5, LX/EhM;->A1A:Ljava/lang/String;

    .line 310
    :goto_136
    iget-object v8, v4, LX/BTD;->A0D:LX/C5C;

    .line 312
    if-nez v8, :cond_13b

    .line 314
    const/4 v12, 0x0

    .line 315
    :cond_13b
    invoke-static {v5}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 318
    move-result-object v16

    .line 319
    invoke-virtual {v4}, LX/BTD;->A0D()LX/3BT;

    .line 322
    move-result-object v8

    .line 323
    iget-object v15, v8, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 325
    iget-object v8, v5, LX/EhM;->A20:LX/00y;

    .line 327
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 330
    move-result-object v11

    .line 331
    check-cast v11, LX/E9g;

    .line 333
    invoke-virtual {v4}, LX/BTD;->A0D()LX/3BT;

    .line 336
    move-result-object v8

    .line 337
    iget-object v8, v8, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 339
    invoke-virtual {v11, v8}, LX/E9g;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 342
    move-result v20

    .line 343
    new-array v8, v2, [Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 345
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 348
    move-result-object v8

    .line 349
    check-cast v8, [Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 351
    iget-boolean v14, v4, LX/BTD;->A0O:Z

    .line 353
    iget-object v13, v4, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 355
    if-eqz v12, :cond_1cc

    .line 357
    const/4 v9, -0x1

    .line 358
    iget-object v7, v4, LX/BTD;->A0D:LX/C5C;

    .line 360
    iget-object v12, v7, LX/C5C;->A02:Ljava/lang/String;

    .line 362
    :goto_16a
    iget-object v7, v4, LX/BTD;->A0H:Ljava/lang/String;

    .line 364
    iget-object v11, v5, LX/EhM;->A1d:LX/00y;

    .line 366
    invoke-static {v11}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 369
    move-result-object v11

    .line 370
    invoke-static {v11, v4}, LX/Dpm;->A00(LX/08a;LX/BTD;)Z

    .line 373
    move-result v30

    .line 374
    move-object/from16 v17, v6

    .line 376
    move-object/from16 v18, v15

    .line 378
    move-object/from16 v19, v10

    .line 380
    move-object/from16 v21, v8

    .line 382
    move/from16 v22, v14

    .line 384
    move-object/from16 v23, v13

    .line 386
    move/from16 v24, v9

    .line 388
    move-object/from16 v25, v12

    .line 390
    move-object/from16 v29, v7

    .line 392
    invoke-interface/range {v16 .. v30}, LX/FLf;->joinOngoingCall(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Z[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;ZLcom/whatsapp/infra/core/jid/GroupJid;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)I

    .line 395
    move-result v8

    .line 396
    if-nez v8, :cond_1df

    .line 398
    sget-object v11, LX/Djj;->A0A:LX/Djj;

    .line 400
    :goto_190
    invoke-static {v8}, LX/Dpq;->A00(I)LX/Djk;

    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v4}, LX/BTD;->A0d()Z

    .line 407
    move-result v14

    .line 408
    if-nez v8, :cond_1c5

    .line 410
    const/4 v13, 0x0

    .line 411
    :goto_19b
    iget-object v7, v5, LX/EhM;->A2k:LX/00y;

    .line 413
    invoke-static {v7}, LX/CyQ;->A0e(LX/00y;)LX/EXe;

    .line 416
    move-result-object v9

    .line 417
    move-object v12, v6

    .line 418
    invoke-virtual/range {v9 .. v14}, LX/EXe;->A0F(LX/Djk;LX/Djj;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 421
    if-ne v8, v0, :cond_1e2

    .line 423
    const-string v0, "voip/actionStartFromCallLog join ongoing call failed"

    .line 425
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 428
    iput-object v1, v5, LX/EhM;->A18:Ljava/lang/String;

    .line 430
    iget-object v0, v5, LX/EhM;->A0Y:LX/CHG;

    .line 432
    invoke-virtual {v0, v4, v2, v2}, LX/CHG;->A0C(LX/BTD;ZZ)V

    .line 435
    iget-object v0, v5, LX/EhM;->A1p:LX/00y;

    .line 437
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/Eyj;

    .line 443
    const/16 v0, 0x24

    .line 445
    invoke-static {v4, v5, v0}, LX/EyP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyP;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, LX/Eyj;->execute(Ljava/lang/Runnable;)V

    .line 452
    return-void

    .line 453
    :cond_1c5
    const-string v7, "native_start_call_status_"

    .line 455
    invoke-static {v7, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 458
    move-result-object v13

    .line 459
    goto :goto_19b

    .line 460
    :cond_1cc
    move-object v12, v1

    .line 461
    goto :goto_16a

    .line 462
    :cond_1ce
    if-eqz v26, :cond_1d1

    .line 464
    const/4 v9, 0x0

    .line 465
    :cond_1d1
    iput-object v1, v5, LX/EhM;->A1A:Ljava/lang/String;

    .line 467
    goto/16 :goto_136

    .line 469
    :cond_1d5
    const/16 v27, 0x1

    .line 471
    goto/16 :goto_12f

    .line 473
    :cond_1d9
    const/4 v11, 0x0

    .line 474
    goto/16 :goto_12a

    .line 476
    :cond_1dc
    const v8, 0x11174

    .line 479
    :cond_1df
    sget-object v11, LX/Djj;->A01:LX/Djj;

    .line 481
    goto :goto_190

    .line 482
    :cond_1e2
    invoke-static {v5}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 485
    move-result-object v2

    .line 486
    const/16 v1, 0x9

    .line 488
    new-instance v0, LX/Ey1;

    .line 490
    invoke-direct {v0, v5, v3, v1}, LX/Ey1;-><init>(Ljava/lang/Object;II)V

    .line 493
    invoke-virtual {v2, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 496
    return-void
.end method
