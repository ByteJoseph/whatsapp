.class public LX/Ck1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/10s;LX/1AZ;II)V
    .registers 5

    .line 0
    iput p4, p0, LX/Ck1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ck1;->A01:Ljava/lang/Object;

    .line 7
    rsub-int/lit8 p4, p4, 0x7

    .line 9
    if-eqz p4, :cond_10

    .line 11
    iput-object p2, p0, LX/Ck1;->A02:Ljava/lang/Object;

    .line 13
    iput p3, p0, LX/Ck1;->A00:I

    .line 15
    return-void

    .line 16
    :cond_10
    iput p3, p0, LX/Ck1;->A00:I

    .line 18
    iput-object p2, p0, LX/Ck1;->A02:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(LX/COS;LX/1aw;II)V
    .registers 5

    .line 536870912
    iput p4, p0, LX/Ck1;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p1, p0, LX/Ck1;->A01:Ljava/lang/Object;

    .line 536870919
    rsub-int/lit8 p4, p4, 0x4

    .line 536870921
    if-eqz p4, :cond_10

    .line 536870923
    iput p3, p0, LX/Ck1;->A00:I

    .line 536870925
    iput-object p2, p0, LX/Ck1;->A02:Ljava/lang/Object;

    .line 536870927
    return-void

    .line 536870928
    :cond_10
    iput-object p2, p0, LX/Ck1;->A02:Ljava/lang/Object;

    .line 536870930
    iput p3, p0, LX/Ck1;->A00:I

    .line 536870932
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/Ck1;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p4, p0, LX/Ck1;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Ck1;->A02:Ljava/lang/Object;

    .line 268435465
    iput p2, p0, LX/Ck1;->A00:I

    .line 268435467
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    new-instance v0, LX/Ck1;

    .line 2
    invoke-direct {v0, p1, p3, p4, p2}, LX/Ck1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 31

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/Ck1;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_ce8

    .line 7
    iget-object v4, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/18L;

    .line 11
    iget-object v3, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/CFi;

    .line 15
    iget v0, v5, LX/Ck1;->A00:I

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v4, v2, v1, v0}, LX/18L;->A02(LX/CFi;LX/18L;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x1e
    iget-object v4, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 29
    check-cast v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 31
    iget-object v3, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 33
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    iget v2, v5, LX/Ck1;->A00:I

    .line 37
    iget-object v0, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0J:LX/05b;

    .line 39
    invoke-static {v0, v3}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0N:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/CDO;

    .line 51
    invoke-virtual {v0, v1}, LX/CDO;->A03(LX/0xl;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1a

    .line 57
    iget-object v0, v4, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0O:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Aw3;

    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-virtual {v1, v3, v0, v2}, LX/Aw3;->A04(Lcom/whatsapp/infra/core/jid/UserJid;II)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x18
    iget-object v0, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 72
    check-cast v0, LX/16Y;

    .line 74
    iget-object v9, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 76
    check-cast v9, Ljava/util/List;

    .line 78
    iget v8, v5, LX/Ck1;->A00:I

    .line 80
    iget-object v7, v0, LX/16Y;->A03:LX/16k;

    .line 82
    const-string v17, "Error received from SignalCoordinator"

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    const-string v0, "RecvPreKeyMessageListener/processPrekeysAsync"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    invoke-static {v9}, LX/16k;->A02(Ljava/util/List;)Z

    .line 96
    move-result v6

    .line 97
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 100
    move-result-object v11

    .line 101
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 104
    move-result-object v10

    .line 105
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v16

    .line 113
    :cond_71
    :goto_71
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_170

    .line 119
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/C8g;

    .line 125
    invoke-virtual {v4}, LX/C8g;->A00()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 128
    move-result-object v13

    .line 129
    iget-object v0, v4, LX/C8g;->A0A:[B

    .line 131
    move-object/from16 v21, v0

    .line 133
    iget-object v0, v4, LX/C8g;->A0B:[B

    .line 135
    move-object/from16 v28, v0

    .line 137
    iget-object v14, v4, LX/C8g;->A09:[B

    .line 139
    iget-byte v0, v4, LX/C8g;->A00:B

    .line 141
    move/from16 v29, v0

    .line 143
    iget-object v3, v4, LX/C8g;->A05:LX/E22;

    .line 145
    iget-object v0, v4, LX/C8g;->A06:LX/E22;

    .line 147
    move-object/from16 v25, v0

    .line 149
    iget-object v0, v4, LX/C8g;->A04:LX/E22;

    .line 151
    move-object/from16 v26, v0

    .line 153
    invoke-static/range {v26 .. v26}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 156
    move-result v2

    .line 157
    if-nez v3, :cond_a4

    .line 159
    iget-object v0, v4, LX/C8g;->A02:LX/C8j;

    .line 161
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_a4
    iget-object v0, v7, LX/16k;->A02:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/C70;

    .line 172
    invoke-virtual {v0, v4}, LX/C70;->A01(LX/C8g;)LX/BiV;

    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/BPs;->A00:LX/BPs;

    .line 178
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_71

    .line 184
    sget-object v0, LX/BPt;->A00:LX/BPt;

    .line 186
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v12

    .line 190
    const/4 v0, 0x0

    .line 191
    if-eqz v12, :cond_15d

    .line 193
    move-object v1, v0

    .line 194
    :cond_c2
    :goto_c2
    const-string v12, "prekey request successful; initiating signal protocol session; jid="

    .line 196
    invoke-static {v12, v13}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_f2

    .line 205
    iget-object v12, v7, LX/16k;->A07:LX/05b;

    .line 207
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v12

    .line 211
    check-cast v12, LX/13x;

    .line 213
    const/16 v23, 0x4

    .line 215
    const/16 v24, 0x0

    .line 217
    move-object/from16 v18, v12

    .line 219
    move-object/from16 v19, v13

    .line 221
    move-object/from16 v20, v14

    .line 223
    move/from16 v22, v29

    .line 225
    invoke-virtual/range {v18 .. v24}, LX/13x;->A0F(Lcom/whatsapp/infra/core/jid/DeviceJid;[B[BBIZ)Z

    .line 228
    move-result v12

    .line 229
    if-nez v12, :cond_f2

    .line 231
    const-string v0, "recvprekeymessagelistener/onGetPreKeySuccess adv verification fails"

    .line 233
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 236
    iget-object v0, v4, LX/C8g;->A02:LX/C8j;

    .line 238
    invoke-static {v7, v0, v6}, LX/16k;->A00(LX/16k;LX/C8j;Z)V

    .line 241
    goto :goto_71

    .line 242
    :cond_f2
    if-eqz v2, :cond_123

    .line 244
    sget-object v15, LX/Bfb;->A02:LX/Bfb;

    .line 246
    :goto_f6
    iget-object v12, v4, LX/C8g;->A02:LX/C8j;

    .line 248
    iget-object v14, v12, LX/C8j;->A02:LX/GEP;

    .line 250
    invoke-static {v13, v14, v15}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 253
    move-result-object v23

    .line 254
    iget-object v13, v7, LX/16k;->A0A:LX/05b;

    .line 256
    invoke-static {v13}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 259
    move-result-object v20

    .line 260
    if-eqz v1, :cond_108

    .line 262
    iget-object v0, v1, LX/BPr;->A00:LX/CD4;

    .line 264
    :cond_108
    iget-object v1, v7, LX/16k;->A03:LX/05b;

    .line 266
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 269
    move-result-object v13

    .line 270
    check-cast v13, LX/CBf;

    .line 272
    new-instance v1, LX/Cmh;

    .line 274
    move-object/from16 v22, v12

    .line 276
    move-object/from16 v24, v3

    .line 278
    move-object/from16 v27, v21

    .line 280
    move-object/from16 v18, v1

    .line 282
    move-object/from16 v19, v13

    .line 284
    move-object/from16 v21, v0

    .line 286
    invoke-direct/range {v18 .. v29}, LX/Cmh;-><init>(LX/CBf;LX/0YL;LX/CD4;LX/C8j;LX/C8j;LX/E22;LX/E22;LX/E22;[B[BB)V

    .line 289
    monitor-enter v7

    .line 290
    goto :goto_126

    .line 291
    :cond_123
    sget-object v15, LX/Bfb;->A03:LX/Bfb;

    .line 293
    goto :goto_f6

    .line 294
    :goto_126
    :try_start_126
    iget-object v13, v7, LX/16k;->A00:LX/18w;

    .line 296
    if-nez v13, :cond_13c

    .line 298
    iget-object v0, v7, LX/16k;->A0C:LX/05b;

    .line 300
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 303
    move-result-object v12

    .line 304
    invoke-static {}, LX/0Cx;->A00()I

    .line 307
    move-result v3

    .line 308
    const/4 v0, 0x1

    .line 309
    new-instance v13, LX/18w;

    .line 311
    invoke-direct {v13, v12, v3, v0}, LX/18w;-><init>(LX/08b;IZ)V

    .line 314
    iput-object v13, v7, LX/16k;->A00:LX/18w;
    :try_end_13c
    .catchall {:try_start_126 .. :try_end_13c} :catchall_cd7

    .line 316
    :cond_13c
    monitor-exit v7

    .line 317
    invoke-virtual {v13, v1}, LX/18w;->execute(Ljava/lang/Runnable;)V

    .line 320
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-static {v7, v4, v2}, LX/16k;->A01(LX/16k;LX/C8g;Z)V

    .line 326
    iget-object v1, v4, LX/C8g;->A03:LX/EFE;

    .line 328
    if-eqz v1, :cond_71

    .line 330
    iget-object v0, v7, LX/16k;->A06:LX/05b;

    .line 332
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/ENJ;

    .line 338
    invoke-virtual {v0, v1}, LX/ENJ;->A01(LX/EFE;)Z

    .line 341
    move-result v1

    .line 342
    const-string v0, "processPrekeysAsync/Bot identity is valid:"

    .line 344
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 347
    goto/16 :goto_71

    .line 349
    :cond_15d
    instance-of v12, v1, LX/BPr;

    .line 351
    if-eqz v12, :cond_cda

    .line 353
    check-cast v1, LX/BPr;

    .line 355
    if-eqz v1, :cond_c2

    .line 357
    iget-object v15, v4, LX/C8g;->A02:LX/C8j;

    .line 359
    invoke-static {v13, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 362
    move-result-object v12

    .line 363
    invoke-virtual {v5, v15, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    goto/16 :goto_c2

    .line 368
    :cond_170
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 371
    move-result-object v1

    .line 372
    invoke-static {v11}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 375
    move-result-object v11

    .line 376
    :cond_178
    :goto_178
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1d5

    .line 382
    invoke-static {v11}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/Cmh;

    .line 388
    iget-object v3, v0, LX/Cmh;->A00:LX/C8j;

    .line 390
    :try_start_186
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_1c6

    .line 396
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_1b9

    .line 402
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/08V;

    .line 419
    if-eqz v0, :cond_178

    .line 421
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 423
    check-cast v4, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 425
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 427
    check-cast v2, LX/BPr;

    .line 429
    iget-object v0, v7, LX/16k;->A02:LX/05b;

    .line 431
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/C70;

    .line 437
    invoke-virtual {v0, v2, v4}, LX/C70;->A02(LX/BPr;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 440
    goto :goto_178

    .line 441
    :cond_1b9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 444
    move-result-object v2

    .line 445
    const-string v0, "Error received from SignalCoordinator; status="

    .line 447
    invoke-static {v0, v2, v4}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 450
    invoke-static {v7, v3, v6}, LX/16k;->A00(LX/16k;LX/C8j;Z)V

    .line 453
    goto :goto_178

    .line 454
    :cond_1c6
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 457
    move-result-object v0

    .line 458
    throw v0
    :try_end_1cb
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_186 .. :try_end_1cb} :catch_1cb
    .catch Ljava/lang/InterruptedException; {:try_start_186 .. :try_end_1cb} :catch_1cb

    .line 459
    :catch_1cb
    move-exception v2

    .line 460
    move-object/from16 v0, v17

    .line 462
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    invoke-static {v7, v3, v6}, LX/16k;->A00(LX/16k;LX/C8j;Z)V

    .line 468
    goto :goto_178

    .line 469
    :cond_1d5
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_1eb

    .line 475
    iget-object v0, v7, LX/16k;->A01:Landroid/os/Handler;

    .line 477
    const/16 v14, 0x9

    .line 479
    new-instance v10, LX/Cji;

    .line 481
    move-object v11, v7

    .line 482
    move-object v12, v1

    .line 483
    move-object v13, v9

    .line 484
    move v15, v6

    .line 485
    invoke-direct/range {v10 .. v15}, LX/Cji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 488
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 491
    :cond_1eb
    if-lez v8, :cond_1a

    .line 493
    iget-object v0, v7, LX/16k;->A08:LX/05b;

    .line 495
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 498
    move-result-object v3

    .line 499
    check-cast v3, LX/BxN;

    .line 501
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 504
    move-result v2

    .line 505
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 508
    move-result v1

    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-virtual {v3, v0, v8, v2, v1}, LX/BxN;->A00(Ljava/lang/Integer;III)V

    .line 513
    return-void

    .line 514
    :pswitch_202  #0x14
    iget v3, v5, LX/Ck1;->A00:I

    .line 516
    iget-object v2, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 518
    check-cast v2, LX/Azk;

    .line 520
    iget-object v1, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 522
    iget-object v0, v2, LX/Azk;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 524
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 527
    move-result v0

    .line 528
    if-ne v3, v0, :cond_1a

    .line 530
    iget-object v0, v2, LX/Azk;->A0d:LX/1YK;

    .line 532
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 535
    return-void

    .line 536
    :pswitch_218  #0x13
    iget-object v1, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 538
    check-cast v1, LX/CGm;

    .line 540
    iget-object v3, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 542
    check-cast v3, LX/0DP;

    .line 544
    iget v2, v5, LX/Ck1;->A00:I

    .line 546
    iget-object v0, v1, LX/CGm;->A06:LX/0iu;

    .line 548
    invoke-virtual {v0, v3, v2}, LX/0iu;->A0B(LX/0DP;I)Ljava/util/ArrayList;

    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 555
    move-result-object v7

    .line 556
    :cond_22c
    :goto_22c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1a

    .line 562
    invoke-static {v7}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 565
    move-result-object v5

    .line 566
    if-eqz v5, :cond_1a

    .line 568
    new-instance v4, LX/BLJ;

    .line 570
    invoke-direct {v4}, LX/BLJ;-><init>()V

    .line 573
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 575
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 577
    iput-object v0, v4, LX/BLJ;->A02:Ljava/lang/String;

    .line 579
    invoke-static {v5}, LX/CGm;->A00(LX/1AZ;)Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v4, LX/BLJ;->A01:Ljava/lang/String;

    .line 585
    iget v3, v5, LX/1AZ;->A0i:I

    .line 587
    iget v2, v5, LX/1AZ;->A05:I

    .line 589
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 591
    invoke-virtual {v0, v5}, LX/1dK;->A0b(LX/1AZ;)Z

    .line 594
    move-result v0

    .line 595
    invoke-static {v3, v2, v0}, LX/A0q;->A01(IIZ)I

    .line 598
    move-result v0

    .line 599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v4, LX/BLJ;->A00:Ljava/lang/Integer;

    .line 605
    iget-object v0, v1, LX/CGm;->A03:LX/0V0;

    .line 607
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 610
    iget-object v0, v4, LX/BLJ;->A01:Ljava/lang/String;

    .line 612
    if-eqz v0, :cond_22c

    .line 614
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_22c

    .line 620
    iget-object v2, v1, LX/CGm;->A01:LX/08a;

    .line 622
    const/16 v0, 0x4637

    .line 624
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_22c

    .line 630
    iget-object v6, v1, LX/CGm;->A04:LX/BuE;

    .line 632
    iget-object v10, v4, LX/BLJ;->A01:Ljava/lang/String;

    .line 634
    const/16 v0, 0x29ef

    .line 636
    const/4 v3, 0x0

    .line 637
    invoke-static {v10, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 640
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 643
    move-result-object v4

    .line 644
    const-string v2, "nux_id"

    .line 646
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    new-instance v0, Lorg/json/JSONObject;

    .line 655
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 658
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    move-result-object v11

    .line 662
    const-string v12, "impression"

    .line 664
    iget-object v0, v6, LX/BuE;->A03:LX/00q;

    .line 666
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 672
    move-result-wide v4

    .line 673
    invoke-static {v4, v5}, LX/2Ag;->A06(J)J

    .line 676
    move-result-wide v13

    .line 677
    iget-object v2, v6, LX/BuE;->A02:LX/00q;

    .line 679
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    check-cast v0, LX/0VB;

    .line 685
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 688
    move-result-object v9

    .line 689
    new-instance v8, LX/NoX;

    .line 691
    invoke-direct/range {v8 .. v14}, LX/NoX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 694
    new-instance v0, LX/Bka;

    .line 696
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 699
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 702
    move-result-object v10

    .line 703
    check-cast v10, LX/0VB;

    .line 705
    invoke-virtual {v8}, LX/NoX;->A01()LX/0WX;

    .line 708
    move-result-object v12

    .line 709
    new-instance v11, LX/HVX;

    .line 711
    invoke-direct {v11, v0, v3}, LX/HVX;-><init>(Ljava/lang/Object;I)V

    .line 714
    const-wide/16 v15, 0x0

    .line 716
    const/16 v14, 0x178

    .line 718
    move-object v13, v9

    .line 719
    invoke-virtual/range {v10 .. v16}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 722
    goto/16 :goto_22c

    .line 724
    :pswitch_2d4  #0xe
    iget-object v3, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 726
    check-cast v3, LX/Av1;

    .line 728
    iget v1, v5, LX/Ck1;->A00:I

    .line 730
    iget-object v2, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 732
    check-cast v2, LX/0xl;

    .line 734
    iget v0, v3, LX/Av1;->A00:I

    .line 736
    if-ne v0, v1, :cond_1a

    .line 738
    iget-object v1, v3, LX/Av1;->A0X:LX/0Iu;

    .line 740
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_1a

    .line 746
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_1a

    .line 752
    iput-object v2, v3, LX/Av1;->A0I:LX/0xl;

    .line 754
    invoke-virtual {v3}, LX/Av1;->A0O()V

    .line 757
    return-void

    .line 758
    :pswitch_2f6  #0xd
    iget-object v3, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 760
    check-cast v3, LX/Av1;

    .line 762
    iget v1, v5, LX/Ck1;->A00:I

    .line 764
    iget-object v2, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 766
    check-cast v2, LX/0xl;

    .line 768
    iget v0, v3, LX/Av1;->A00:I

    .line 770
    if-ne v0, v1, :cond_1a

    .line 772
    iget-object v1, v3, LX/Av1;->A0X:LX/0Iu;

    .line 774
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_1a

    .line 780
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_1a

    .line 786
    invoke-virtual {v3, v2}, LX/Av1;->A0W(LX/0xl;)V

    .line 789
    return-void

    .line 790
    :pswitch_316  #0x8
    iget-object v1, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 792
    check-cast v1, LX/10s;

    .line 794
    iget-object v4, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 796
    check-cast v4, LX/1AZ;

    .line 798
    iget v3, v5, LX/Ck1;->A00:I

    .line 800
    iget-object v0, v1, LX/10s;->A0B:LX/00y;

    .line 802
    invoke-static {v0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0, v4, v3}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_1a

    .line 812
    iget-object v0, v1, LX/10s;->A0M:LX/0bp;

    .line 814
    iget-object v2, v0, LX/0bp;->A02:Landroid/os/Handler;

    .line 816
    const/4 v1, 0x2

    .line 817
    const/4 v0, 0x0

    .line 818
    invoke-static {v2, v1, v3, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 825
    return-void

    .line 826
    :pswitch_33a  #0x7
    iget-object v2, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 828
    check-cast v2, LX/10s;

    .line 830
    iget v1, v5, LX/Ck1;->A00:I

    .line 832
    iget-object v4, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 834
    check-cast v4, LX/1AZ;

    .line 836
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 839
    move-result-object v0

    .line 840
    new-instance v3, LX/Awc;

    .line 842
    invoke-direct {v3, v0, v1}, LX/Awc;-><init>(Ljava/util/List;I)V

    .line 845
    iget-object v0, v2, LX/10s;->A0G:LX/00y;

    .line 847
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 850
    move-result-object v0

    .line 851
    check-cast v0, LX/Awa;

    .line 853
    iget-object v0, v0, LX/Awa;->A01:Ljava/util/Set;

    .line 855
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 858
    move-result-object v2

    .line 859
    :cond_35b
    :goto_35b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_1a

    .line 865
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    move-result-object v1

    .line 869
    check-cast v1, LX/CyN;

    .line 871
    invoke-interface {v1, v4}, LX/Cti;->ABs(LX/1AZ;)Z

    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_35b

    .line 877
    invoke-interface {v1, v4, v3}, LX/CyN;->CI7(LX/1AZ;LX/Awc;)V

    .line 880
    goto :goto_35b

    .line 881
    :pswitch_371  #0x4
    iget-object v4, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 883
    check-cast v4, LX/COS;

    .line 885
    iget-object v6, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 887
    check-cast v6, LX/1aw;

    .line 889
    iget v5, v5, LX/Ck1;->A00:I

    .line 891
    iget-object v0, v4, LX/COS;->A00:LX/05b;

    .line 893
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 896
    move-result-object v1

    .line 897
    const/16 v0, 0x36fd

    .line 899
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 902
    move-result v1

    .line 903
    iget-object v0, v4, LX/COS;->A0D:LX/05b;

    .line 905
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 908
    move-result-object v0

    .line 909
    if-eqz v1, :cond_3af

    .line 911
    invoke-virtual {v0, v6}, LX/0j7;->A05(LX/0qn;)I

    .line 914
    move-result v1

    .line 915
    :goto_393
    iget-object v0, v4, LX/COS;->A07:LX/05b;

    .line 917
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 920
    move-result-object v3

    .line 921
    check-cast v3, LX/CHW;

    .line 923
    iget-object v0, v4, LX/COS;->A06:LX/05b;

    .line 925
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 931
    invoke-virtual {v0, v6}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A02(LX/1aw;)I

    .line 934
    move-result v2

    .line 935
    int-to-long v0, v1

    .line 936
    invoke-virtual {v3, v5, v2, v0, v1}, LX/CHW;->A0C(IIJ)V

    .line 939
    packed-switch v5, :pswitch_data_d2a

    .line 942
    return-void

    .line 943
    :cond_3af
    invoke-virtual {v0, v6}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0}, LX/1fX;->A07()I

    .line 950
    move-result v1

    .line 951
    goto :goto_393

    .line 952
    :pswitch_3b8  #0x63, 0x65, 0x66
    invoke-static {v4}, LX/COS;->A02(LX/COS;)LX/0gs;

    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0, v6}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 959
    move-result-object v2

    .line 960
    if-eqz v2, :cond_1a

    .line 962
    invoke-static {v4}, LX/COS;->A02(LX/COS;)LX/0gs;

    .line 965
    move-result-object v1

    .line 966
    const/4 v0, 0x1

    .line 967
    invoke-virtual {v1, v2, v0}, LX/0gs;->A0M(Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    .line 970
    return-void

    .line 971
    :pswitch_3cb  #0x2
    iget v4, v5, LX/Ck1;->A00:I

    .line 973
    iget-object v1, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 975
    check-cast v1, LX/Bxw;

    .line 977
    iget-object v3, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 979
    check-cast v3, LX/E5Q;

    .line 981
    const-string v0, "VoipErrorDialogUtil/showVoipErrorDialog "

    .line 983
    invoke-static {v0, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 986
    iget-object v0, v1, LX/Bxw;->A01:LX/05b;

    .line 988
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 991
    move-result-object v0

    .line 992
    iget-object v2, v0, LX/0KG;->A00:LX/0J0;

    .line 994
    if-eqz v2, :cond_1a

    .line 996
    iget-object v0, v1, LX/Bxw;->A00:LX/05b;

    .line 998
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, LX/0Xg;

    .line 1004
    const-class v0, LX/0ZA;

    .line 1006
    invoke-virtual {v1, v0}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 1009
    if-nez v3, :cond_3f8

    .line 1011
    new-instance v3, LX/E5Q;

    .line 1013
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1016
    :cond_3f8
    invoke-static {v3, v4}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A03(LX/E5Q;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 1019
    move-result-object v1

    .line 1020
    const/4 v0, 0x0

    .line 1021
    invoke-interface {v2, v1, v0}, LX/0J0;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1024
    return-void

    .line 1025
    :pswitch_401  #0x1d
    iget-object v2, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 1027
    check-cast v2, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 1029
    iget v4, v5, LX/Ck1;->A00:I

    .line 1031
    iget-object v3, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 1033
    :try_start_409
    iget-object v0, v2, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0r:LX/00y;

    .line 1035
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, LX/2G3;

    .line 1041
    invoke-virtual {v0}, LX/2G3;->A04()Z

    .line 1044
    move-result v6

    .line 1045
    goto :goto_41d
    :try_end_416
    .catch Ljava/lang/RuntimeException; {:try_start_409 .. :try_end_416} :catch_416

    .line 1046
    :catch_416
    move-exception v1

    .line 1047
    const-string v0, "SettingsChat/maybeHidePrivateProcessingRowForBlockedYouth read failed"

    .line 1049
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1052
    const/4 v6, 0x1

    .line 1053
    :goto_41d
    const/4 v5, 0x4

    .line 1054
    new-instance v1, LX/CiU;

    .line 1056
    invoke-direct/range {v1 .. v6}, LX/CiU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 1059
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1062
    return-void

    .line 1063
    :pswitch_427  #0x1c
    iget-object v2, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 1065
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 1067
    iget-object v0, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 1069
    iget v5, v5, LX/Ck1;->A00:I

    .line 1071
    if-eqz v0, :cond_456

    .line 1073
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1076
    move-result-object v1

    .line 1077
    :goto_435
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsNotifications;->A1V:LX/1GB;

    .line 1079
    invoke-static {v2, v0, v1}, LX/MB2;->A00(Landroid/content/Context;LX/1GB;Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1086
    move-result-object v0

    .line 1087
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1089
    check-cast v3, Ljava/lang/String;

    .line 1091
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1093
    check-cast v4, Ljava/lang/String;

    .line 1095
    invoke-static {v2, v4, v5}, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0Z(Lcom/whatsapp/settings/ui/SettingsNotifications;Ljava/lang/String;I)V

    .line 1098
    iget-object v0, v2, LX/0J4;->A0B:LX/0KG;

    .line 1100
    const/4 v6, 0x1

    .line 1101
    new-instance v1, LX/Cib;

    .line 1103
    invoke-direct/range {v1 .. v6}, LX/Cib;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1106
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1109
    return-void

    .line 1110
    :cond_456
    const-string v1, "Silent"

    .line 1112
    goto :goto_435

    .line 1113
    :pswitch_459  #0x1b
    iget-object v7, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 1115
    check-cast v7, LX/AtN;

    .line 1117
    iget-object v6, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 1119
    check-cast v6, LX/0Dh;

    .line 1121
    iget v5, v5, LX/Ck1;->A00:I

    .line 1123
    iget-object v0, v7, LX/AtN;->A02:LX/00y;

    .line 1125
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1128
    move-result-object v8

    .line 1129
    check-cast v8, LX/Bvd;

    .line 1131
    iget-object v0, v8, LX/Bvd;->A01:LX/05b;

    .line 1133
    invoke-static {v0, v6}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 1136
    move-result-object v4

    .line 1137
    iget-object v0, v8, LX/Bvd;->A04:LX/05b;

    .line 1139
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1142
    move-result-wide v2

    .line 1143
    const/16 v0, 0x48

    .line 1145
    new-instance v1, LX/1yX;

    .line 1147
    invoke-direct {v1, v4, v0, v2, v3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 1150
    iget-object v0, v8, LX/Bvd;->A00:LX/05b;

    .line 1152
    invoke-static {v0, v1}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 1155
    iget-object v8, v7, LX/AtN;->A08:LX/0kZ;

    .line 1157
    monitor-enter v8

    .line 1158
    :try_start_486
    iget-object v0, v8, LX/0kZ;->A05:LX/0WR;

    .line 1160
    invoke-virtual {v0, v6}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 1163
    move-result-wide v3

    .line 1164
    const-wide/16 v1, -0x1

    .line 1166
    cmp-long v0, v3, v1

    .line 1168
    if-eqz v0, :cond_4b0

    .line 1170
    invoke-virtual {v8, v6}, LX/0kZ;->A0A(LX/0Dh;)Z

    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_4b0

    .line 1176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1179
    move-result-wide v1

    .line 1180
    iget-object v0, v8, LX/0kZ;->A01:LX/00x;

    .line 1182
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, LX/Atr;

    .line 1188
    invoke-virtual {v0, v3, v4, v1, v2}, LX/Atr;->A02(JJ)Z

    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_4b0

    .line 1194
    invoke-static {v8, v3, v4, v1, v2}, LX/0kZ;->A03(LX/0kZ;JJ)V

    .line 1197
    invoke-static {v6, v8, v3, v4}, LX/0kZ;->A02(LX/0Dh;LX/0kZ;J)V
    :try_end_4b0
    .catchall {:try_start_486 .. :try_end_4b0} :catchall_4c2

    .line 1200
    :cond_4b0
    monitor-exit v8

    .line 1201
    iget-object v0, v7, LX/AtN;->A03:LX/00y;

    .line 1203
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 1206
    move-result-object v2

    .line 1207
    check-cast v2, LX/By9;

    .line 1209
    const/4 v1, 0x3

    .line 1210
    const/4 v0, 0x1

    .line 1211
    invoke-virtual {v2, v6, v1, v5, v0}, LX/By9;->A00(LX/0Dh;IIZ)V

    .line 1214
    invoke-static {v6, v7}, LX/AtN;->A00(LX/0Dh;LX/AtN;)V

    .line 1217
    return-void

    .line 1218
    :catchall_4c2
    move-exception v1

    .line 1219
    :try_start_4c3
    monitor-exit v8
    :try_end_4c4
    .catchall {:try_start_4c3 .. :try_end_4c4} :catchall_4c2

    .line 1220
    throw v1

    .line 1221
    :pswitch_4c5  #0x1a
    iget-object v2, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 1223
    check-cast v2, LX/AtO;

    .line 1225
    iget-object v1, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 1227
    check-cast v1, LX/0Dh;

    .line 1229
    iget v0, v5, LX/Ck1;->A00:I

    .line 1231
    invoke-virtual {v2, v1, v0}, LX/AtO;->A02(LX/0Dh;I)V

    .line 1234
    return-void

    .line 1235
    :pswitch_4d3  #0x19
    iget-object v0, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 1237
    check-cast v0, LX/16Y;

    .line 1239
    iget-object v2, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 1241
    check-cast v2, Ljava/util/List;

    .line 1243
    iget v1, v5, LX/Ck1;->A00:I

    .line 1245
    iget-object v0, v0, LX/16Y;->A03:LX/16k;

    .line 1247
    invoke-virtual {v0, v2, v1}, LX/16k;->A04(Ljava/util/List;I)V

    .line 1250
    return-void

    .line 1251
    :pswitch_4e3  #0x17
    iget v0, v5, LX/Ck1;->A00:I

    .line 1253
    iget-object v1, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 1255
    check-cast v1, LX/1AZ;

    .line 1257
    iget-object v4, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 1259
    check-cast v4, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;

    .line 1261
    new-instance v3, LX/BLR;

    .line 1263
    invoke-direct {v3}, LX/BLR;-><init>()V

    .line 1266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    move-result-object v0

    .line 1270
    iput-object v0, v3, LX/BLR;->A00:Ljava/lang/Integer;

    .line 1272
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 1274
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 1276
    if-eqz v1, :cond_53c

    .line 1278
    iget-object v0, v4, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A04:LX/05b;

    .line 1280
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 1283
    move-result-object v0

    .line 1284
    :goto_504
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 1287
    move-result-object v2

    .line 1288
    iput-object v2, v3, LX/BLR;->A01:Ljava/lang/Integer;

    .line 1290
    if-eqz v0, :cond_518

    .line 1292
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_518

    .line 1298
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1301
    move-result-object v0

    .line 1302
    iput-object v0, v3, LX/BLR;->A01:Ljava/lang/Integer;

    .line 1304
    :cond_518
    iget-object v0, v4, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A0A:LX/00q;

    .line 1306
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1309
    move-result-object v1

    .line 1310
    sget-object v0, LX/Lgx;->A02:LX/Lgx;

    .line 1312
    if-ne v1, v0, :cond_536

    .line 1314
    iget-object v1, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 1316
    const/16 v0, 0x3aac

    .line 1318
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_536

    .line 1324
    const-wide/16 v0, 0x1

    .line 1326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1329
    move-result-object v0

    .line 1330
    iput-object v0, v3, LX/BLR;->A03:Ljava/lang/Long;

    .line 1332
    iput-object v2, v3, LX/BLR;->A02:Ljava/lang/Integer;

    .line 1334
    :cond_536
    iget-object v0, v4, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A08:LX/0V0;

    .line 1336
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1339
    return-void

    .line 1340
    :cond_53c
    const/4 v0, 0x0

    .line 1341
    goto :goto_504

    .line 1342
    :pswitch_53e  #0x16
    iget-object v7, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 1344
    check-cast v7, LX/1gC;

    .line 1346
    iget-object v6, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 1348
    check-cast v6, LX/1AZ;

    .line 1350
    iget v2, v5, LX/Ck1;->A00:I

    .line 1352
    const/16 v1, 0x4ff

    .line 1354
    iget-object v0, v7, LX/1gC;->A0H:LX/05b;

    .line 1356
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1359
    move-result-object v12

    .line 1360
    new-instance v5, LX/BNP;

    .line 1362
    invoke-direct {v5}, LX/BNP;-><init>()V

    .line 1365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1368
    move-result-object v0

    .line 1369
    iput-object v0, v5, LX/BNP;->A0B:Ljava/lang/Integer;

    .line 1371
    iget-object v4, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 1373
    iget-object v8, v4, LX/1dJ;->A00:LX/0DP;

    .line 1375
    invoke-static {v8}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1378
    move-result v11

    .line 1379
    if-eqz v11, :cond_764

    .line 1381
    const/4 v1, 0x2

    .line 1382
    :cond_566
    :goto_566
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    move-result-object v0

    .line 1386
    iput-object v0, v5, LX/BNP;->A0D:Ljava/lang/Integer;

    .line 1388
    iget-object v0, v7, LX/1gC;->A0F:LX/05b;

    .line 1390
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1393
    move-result-wide v9

    .line 1394
    iget-wide v0, v6, LX/1AZ;->A0C:J

    .line 1396
    sub-long/2addr v9, v0

    .line 1397
    invoke-static {v9, v10}, LX/2Ag;->A06(J)J

    .line 1400
    move-result-wide v0

    .line 1401
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1404
    move-result-object v0

    .line 1405
    iput-object v0, v5, LX/BNP;->A0K:Ljava/lang/Long;

    .line 1407
    iget v3, v6, LX/1AZ;->A0i:I

    .line 1409
    const/16 v0, 0xb

    .line 1411
    const/4 v1, 0x1

    .line 1412
    if-eq v3, v0, :cond_59b

    .line 1414
    const/16 v0, 0x1f

    .line 1416
    const/4 v1, 0x2

    .line 1417
    if-eq v3, v0, :cond_59b

    .line 1419
    const/16 v0, 0x62

    .line 1421
    const/4 v1, 0x5

    .line 1422
    if-eq v3, v0, :cond_59b

    .line 1424
    const/16 v0, 0x5f

    .line 1426
    const/4 v1, 0x4

    .line 1427
    if-eq v3, v0, :cond_59b

    .line 1429
    const/16 v0, 0x60

    .line 1431
    const/4 v1, 0x6

    .line 1432
    if-eq v3, v0, :cond_59b

    .line 1434
    const/4 v1, 0x0

    .line 1435
    :cond_59b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1438
    move-result-object v0

    .line 1439
    iput-object v0, v5, LX/BNP;->A0E:Ljava/lang/Integer;

    .line 1441
    invoke-static {v6}, LX/H7B;->A01(LX/1AZ;)I

    .line 1444
    move-result v0

    .line 1445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    move-result-object v0

    .line 1449
    iput-object v0, v5, LX/BNP;->A0A:Ljava/lang/Integer;

    .line 1451
    iget-object v0, v7, LX/1gC;->A0C:LX/05b;

    .line 1453
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1455
    invoke-static {v0, v6}, LX/AqZ;->A0g(LX/00y;LX/1AZ;)Ljava/lang/Integer;

    .line 1458
    move-result-object v0

    .line 1459
    iput-object v0, v5, LX/BNP;->A09:Ljava/lang/Integer;

    .line 1461
    const/4 v9, 0x1

    .line 1462
    if-ne v2, v9, :cond_5cd

    .line 1464
    instance-of v0, v6, LX/Ft4;

    .line 1466
    if-eqz v0, :cond_5cd

    .line 1468
    iget-object v0, v7, LX/1gC;->A0B:LX/05b;

    .line 1470
    invoke-static {v0}, LX/AqW;->A10(LX/05b;)LX/10o;

    .line 1473
    move-result-object v1

    .line 1474
    move-object v0, v6

    .line 1475
    check-cast v0, LX/Ft4;

    .line 1477
    iget v0, v0, LX/Ft4;->A00:I

    .line 1479
    invoke-virtual {v1, v0}, LX/10o;->A01(I)Ljava/lang/Integer;

    .line 1482
    move-result-object v0

    .line 1483
    iput-object v0, v5, LX/BNP;->A0C:Ljava/lang/Integer;

    .line 1485
    :cond_5cd
    iget-object v0, v7, LX/1gC;->A0B:LX/05b;

    .line 1487
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 1489
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, LX/10o;

    .line 1495
    const-wide v2, 0x80000000000L

    .line 1500
    invoke-virtual {v6, v2, v3}, LX/1AZ;->A0a(J)Z

    .line 1503
    move-result v1

    .line 1504
    iget-object v0, v0, LX/10o;->A0C:LX/00y;

    .line 1506
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, LX/H4K;

    .line 1512
    invoke-virtual {v0, v8, v1}, LX/H4K;->A03(LX/0DP;Z)Ljava/lang/Integer;

    .line 1515
    move-result-object v0

    .line 1516
    iput-object v0, v5, LX/BNP;->A07:Ljava/lang/Integer;

    .line 1518
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, LX/10o;

    .line 1524
    invoke-virtual {v6}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1527
    move-result-object v10

    .line 1528
    iget-object v0, v0, LX/10o;->A0C:LX/00y;

    .line 1530
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1533
    move-result-object v1

    .line 1534
    check-cast v1, LX/H4K;

    .line 1536
    const/4 v0, 0x0

    .line 1537
    invoke-virtual {v1, v8, v10, v6, v0}, LX/H4K;->A04(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Z)Z

    .line 1540
    move-result v0

    .line 1541
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1544
    move-result-object v0

    .line 1545
    iput-object v0, v5, LX/BNP;->A01:Ljava/lang/Boolean;

    .line 1547
    if-eqz v11, :cond_62b

    .line 1549
    iget-object v0, v7, LX/1gC;->A06:LX/05b;

    .line 1551
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1554
    move-result-object v1

    .line 1555
    check-cast v1, LX/C8q;

    .line 1557
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 1559
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1562
    move-object v0, v8

    .line 1563
    check-cast v0, LX/0qn;

    .line 1565
    invoke-virtual {v1, v0}, LX/C8q;->A01(LX/0qn;)Ljava/lang/String;

    .line 1568
    move-result-object v0

    .line 1569
    invoke-static {v0}, LX/CHi;->A05(Ljava/lang/String;)I

    .line 1572
    move-result v0

    .line 1573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1576
    move-result-object v0

    .line 1577
    iput-object v0, v5, LX/BNP;->A08:Ljava/lang/Integer;

    .line 1579
    :cond_62b
    iget-object v0, v7, LX/1gC;->A05:LX/05b;

    .line 1581
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1584
    move-result-object v0

    .line 1585
    invoke-static {v0, v6}, LX/CHi;->A09(LX/0GG;LX/1AZ;)Ljava/lang/Integer;

    .line 1588
    move-result-object v0

    .line 1589
    iput-object v0, v5, LX/BNP;->A0H:Ljava/lang/Integer;

    .line 1591
    if-eqz v8, :cond_760

    .line 1593
    iget-object v0, v7, LX/1gC;->A07:LX/05b;

    .line 1595
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 1598
    move-result-object v0

    .line 1599
    invoke-virtual {v0, v8}, LX/0j7;->A0S(LX/0DP;)Ljava/util/HashSet;

    .line 1602
    move-result-object v1

    .line 1603
    :goto_643
    invoke-static {v12}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 1606
    move-result-object v0

    .line 1607
    invoke-static {v0, v1}, LX/0Dc;->A0F(LX/0Ga;Ljava/util/Set;)Ljava/util/Set;

    .line 1610
    move-result-object v0

    .line 1611
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1614
    move-result v0

    .line 1615
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1618
    move-result v11

    .line 1619
    if-lez v0, :cond_664

    .line 1621
    int-to-long v0, v0

    .line 1622
    const-wide/16 v12, 0x20

    .line 1624
    cmp-long v10, v0, v12

    .line 1626
    if-gtz v10, :cond_65e

    .line 1628
    const-wide/16 v0, 0x20

    .line 1630
    :cond_65e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1633
    move-result-object v0

    .line 1634
    iput-object v0, v5, LX/BNP;->A0J:Ljava/lang/Long;

    .line 1636
    :cond_664
    if-lez v11, :cond_67f

    .line 1638
    int-to-long v0, v11

    .line 1639
    const-wide/16 v12, 0x20

    .line 1641
    cmp-long v10, v0, v12

    .line 1643
    if-gtz v10, :cond_66f

    .line 1645
    const-wide/16 v0, 0x20

    .line 1647
    :cond_66f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1650
    move-result-object v0

    .line 1651
    iput-object v0, v5, LX/BNP;->A0I:Ljava/lang/Long;

    .line 1653
    invoke-static {v11}, LX/CHi;->A00(I)I

    .line 1656
    move-result v0

    .line 1657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1660
    move-result-object v0

    .line 1661
    iput-object v0, v5, LX/BNP;->A05:Ljava/lang/Integer;

    .line 1663
    :cond_67f
    if-eqz v8, :cond_6a5

    .line 1665
    invoke-virtual {v6}, LX/1AZ;->BI0()LX/0DP;

    .line 1668
    move-result-object v0

    .line 1669
    invoke-static {v0, v4}, LX/CHi;->A0C(LX/0DP;LX/1dJ;)Ljava/lang/String;

    .line 1672
    move-result-object v1

    .line 1673
    if-eqz v1, :cond_6a5

    .line 1675
    iget-object v0, v7, LX/1gC;->A0K:LX/05b;

    .line 1677
    invoke-static {v0, v1}, LX/AqZ;->A0u(LX/05b;Ljava/lang/String;)Ljava/lang/String;

    .line 1680
    move-result-object v0

    .line 1681
    iput-object v0, v5, LX/BNP;->A0L:Ljava/lang/String;

    .line 1683
    iget-object v0, v7, LX/1gC;->A08:LX/05b;

    .line 1685
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1688
    move-result-object v0

    .line 1689
    check-cast v0, LX/0ko;

    .line 1691
    invoke-virtual {v0, v8}, LX/0ko;->A08(LX/0DP;)Z

    .line 1694
    move-result v0

    .line 1695
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1698
    move-result-object v0

    .line 1699
    iput-object v0, v5, LX/BNP;->A00:Ljava/lang/Boolean;

    .line 1701
    :cond_6a5
    iget-object v0, v7, LX/1gC;->A0G:LX/05b;

    .line 1703
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1706
    move-result-object v0

    .line 1707
    invoke-virtual {v0}, LX/09V;->A08()J

    .line 1710
    move-result-wide v12

    .line 1711
    const-wide/16 v10, 0x0

    .line 1713
    cmp-long v0, v12, v10

    .line 1715
    if-eqz v0, :cond_6bc

    .line 1717
    iget-wide v0, v6, LX/1AZ;->A0F:J

    .line 1719
    cmp-long v8, v0, v12

    .line 1721
    if-ltz v8, :cond_6bc

    .line 1723
    const/4 v9, 0x0

    .line 1724
    :cond_6bc
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1727
    move-result-object v0

    .line 1728
    iput-object v0, v5, LX/BNP;->A03:Ljava/lang/Boolean;

    .line 1730
    iget-object v8, v6, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1732
    if-nez v8, :cond_6d2

    .line 1734
    iget-object v0, v7, LX/1gC;->A0A:LX/05b;

    .line 1736
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1739
    move-result-object v0

    .line 1740
    check-cast v0, LX/0bx;

    .line 1742
    invoke-virtual {v0, v6}, LX/0bx;->A00(LX/1AZ;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1745
    move-result-object v8

    .line 1746
    :cond_6d2
    invoke-virtual {v6, v2, v3}, LX/1AZ;->A0a(J)Z

    .line 1749
    move-result v0

    .line 1750
    if-nez v0, :cond_6e5

    .line 1752
    if-eqz v8, :cond_6e0

    .line 1754
    invoke-static {v8}, LX/0yV;->A08(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 1757
    move-result v0

    .line 1758
    if-nez v0, :cond_6e5

    .line 1760
    :cond_6e0
    iget-boolean v1, v6, LX/1AZ;->A15:Z

    .line 1762
    const/4 v0, 0x0

    .line 1763
    if-eqz v1, :cond_6e6

    .line 1765
    :cond_6e5
    const/4 v0, 0x1

    .line 1766
    :cond_6e6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1769
    move-result-object v0

    .line 1770
    iput-object v0, v5, LX/BNP;->A02:Ljava/lang/Boolean;

    .line 1772
    if-eqz v8, :cond_700

    .line 1774
    iget-object v0, v7, LX/1gC;->A09:LX/05b;

    .line 1776
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1779
    move-result-object v9

    .line 1780
    invoke-virtual {v6, v2, v3}, LX/1AZ;->A0a(J)Z

    .line 1783
    move-result v1

    .line 1784
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 1786
    invoke-static {v8, v9, v1, v0}, LX/CHb;->A07(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/09I;ZZ)Ljava/lang/Integer;

    .line 1789
    move-result-object v0

    .line 1790
    iput-object v0, v5, LX/BNP;->A06:Ljava/lang/Integer;

    .line 1792
    :cond_700
    iget-object v0, v5, LX/BNP;->A06:Ljava/lang/Integer;

    .line 1794
    const/4 v2, 0x6

    .line 1795
    if-eqz v0, :cond_726

    .line 1797
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1800
    move-result v1

    .line 1801
    const/4 v0, 0x5

    .line 1802
    if-eq v1, v0, :cond_70e

    .line 1804
    if-ne v1, v2, :cond_726

    .line 1806
    :cond_70e
    if-eqz v8, :cond_71f

    .line 1808
    iget-object v0, v7, LX/1gC;->A09:LX/05b;

    .line 1810
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1813
    move-result-object v1

    .line 1814
    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1816
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 1819
    move-result v1

    .line 1820
    const/4 v0, 0x3

    .line 1821
    if-nez v1, :cond_720

    .line 1823
    :cond_71f
    const/4 v0, 0x2

    .line 1824
    :cond_720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1827
    move-result-object v0

    .line 1828
    iput-object v0, v5, LX/BNP;->A07:Ljava/lang/Integer;

    .line 1830
    :cond_726
    iget-object v0, v7, LX/1gC;->A04:LX/05b;

    .line 1832
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1835
    move-result-object v1

    .line 1836
    check-cast v1, LX/C1I;

    .line 1838
    invoke-virtual {v6}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1841
    move-result-object v0

    .line 1842
    invoke-virtual {v1, v0}, LX/C1I;->A00(LX/0DP;)I

    .line 1845
    move-result v1

    .line 1846
    if-eqz v1, :cond_74e

    .line 1848
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1851
    move-result-object v0

    .line 1852
    iput-object v0, v5, LX/BNP;->A04:Ljava/lang/Integer;

    .line 1854
    if-ne v1, v2, :cond_74e

    .line 1856
    iget-object v0, v7, LX/1gC;->A0E:LX/05b;

    .line 1858
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1861
    move-result-object v0

    .line 1862
    check-cast v0, LX/EW4;

    .line 1864
    invoke-virtual {v0, v6}, LX/EW4;->A05(LX/1AZ;)Ljava/lang/Integer;

    .line 1867
    move-result-object v0

    .line 1868
    iput-object v0, v5, LX/BNP;->A0F:Ljava/lang/Integer;

    .line 1870
    :cond_74e
    iget-object v0, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 1872
    invoke-static {v0}, LX/0gB;->A00(Ljava/lang/String;)I

    .line 1875
    move-result v0

    .line 1876
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1879
    move-result-object v0

    .line 1880
    iput-object v0, v5, LX/BNP;->A0G:Ljava/lang/Integer;

    .line 1882
    iget-object v0, v7, LX/1gC;->A0J:LX/05b;

    .line 1884
    invoke-static {v0, v5}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1887
    return-void

    .line 1888
    :cond_760
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 1890
    goto/16 :goto_643

    .line 1892
    :cond_764
    invoke-static {v8}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1895
    move-result v0

    .line 1896
    if-eqz v0, :cond_76d

    .line 1898
    const/4 v1, 0x3

    .line 1899
    goto/16 :goto_566

    .line 1901
    :cond_76d
    invoke-static {v8}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1904
    move-result v0

    .line 1905
    if-nez v0, :cond_787

    .line 1907
    invoke-virtual {v6}, LX/1AZ;->BI0()LX/0DP;

    .line 1910
    move-result-object v0

    .line 1911
    invoke-static {v0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1914
    move-result v0

    .line 1915
    if-nez v0, :cond_787

    .line 1917
    invoke-static {v8}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1920
    move-result v0

    .line 1921
    const/4 v1, 0x1

    .line 1922
    if-eqz v0, :cond_566

    .line 1924
    const/4 v1, 0x6

    .line 1925
    goto/16 :goto_566

    .line 1927
    :cond_787
    const/4 v1, 0x4

    .line 1928
    goto/16 :goto_566

    .line 1930
    :pswitch_78a  #0x15
    iget-object v0, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 1932
    check-cast v0, Ljava/lang/ref/Reference;

    .line 1934
    iget-object v4, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 1936
    check-cast v4, LX/Ccr;

    .line 1938
    iget v3, v5, LX/Ck1;->A00:I

    .line 1940
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1943
    move-result-object v2

    .line 1944
    check-cast v2, LX/CFs;

    .line 1946
    if-eqz v2, :cond_7b2

    .line 1948
    monitor-enter v2

    .line 1949
    :try_start_79d
    invoke-static {v2, v4, v3}, LX/Ccr;->A01(LX/CFs;LX/Ccr;I)V

    .line 1952
    iget-object v0, v4, LX/Ccr;->A03:LX/00q;

    .line 1954
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1957
    move-result-object v1

    .line 1958
    check-cast v1, LX/0Ba;

    .line 1960
    const/16 v0, 0x71

    .line 1962
    invoke-virtual {v1, v3, v0}, LX/0Ba;->A08(IS)V
    :try_end_7ad
    .catchall {:try_start_79d .. :try_end_7ad} :catchall_7af

    .line 1965
    monitor-exit v2

    .line 1966
    return-void

    .line 1967
    :catchall_7af
    move-exception v1

    .line 1968
    monitor-exit v2

    .line 1969
    throw v1

    .line 1970
    :cond_7b2
    const-string v2, "timeout_handler_snapshot_available"

    .line 1972
    const-wide/16 v0, 0x0

    .line 1974
    invoke-static {v4, v2, v3, v0, v1}, LX/Ccr;->A02(LX/Ccr;Ljava/lang/String;IJ)V

    .line 1977
    iget-object v0, v4, LX/Ccr;->A03:LX/00q;

    .line 1979
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1982
    move-result-object v1

    .line 1983
    check-cast v1, LX/0Ba;

    .line 1985
    const/16 v0, 0x71

    .line 1987
    invoke-virtual {v1, v3, v0}, LX/0Ba;->A08(IS)V

    .line 1990
    return-void

    .line 1991
    :pswitch_7c7  #0x12
    iget-object v6, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 1993
    check-cast v6, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;

    .line 1995
    iget-object v1, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 1997
    check-cast v1, Landroid/content/Context;

    .line 1999
    iget v4, v5, LX/Ck1;->A00:I

    .line 2001
    iget-object v0, v6, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A05:LX/0KG;

    .line 2003
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 2006
    iget-object v0, v6, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A00:LX/05b;

    .line 2008
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2011
    invoke-static {v1}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 2014
    move-result-object v0

    .line 2015
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2018
    iget-object v3, v6, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A03:LX/Bzr;

    .line 2020
    iget-object v2, v3, LX/Bzr;->A03:LX/14H;

    .line 2022
    iget-object v0, v2, LX/14H;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2024
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2027
    move-result-object v1

    .line 2028
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    iget-object v0, v2, LX/14H;->A0E:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2033
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2036
    invoke-virtual {v3, v4}, LX/Bzr;->A00(I)V

    .line 2039
    iget-object v0, v6, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A02:LX/12Q;

    .line 2041
    invoke-virtual {v0}, LX/12Q;->A05()V

    .line 2044
    return-void

    .line 2045
    :pswitch_7fd  #0x11
    iget-object v0, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 2047
    check-cast v0, LX/13w;

    .line 2049
    iget-object v3, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 2051
    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2053
    iget v2, v5, LX/Ck1;->A00:I

    .line 2055
    iget-object v0, v0, LX/13w;->A03:LX/00y;

    .line 2057
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2060
    move-result-object v1

    .line 2061
    check-cast v1, LX/13x;

    .line 2063
    const/16 v0, 0x196

    .line 2065
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 2068
    move-result v0

    .line 2069
    invoke-virtual {v1, v3, v0}, LX/13x;->A0C(Lcom/whatsapp/infra/core/jid/DeviceJid;Z)V

    .line 2072
    return-void

    .line 2073
    :pswitch_819  #0x10
    iget-object v11, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 2075
    check-cast v11, LX/CGt;

    .line 2077
    iget-object v10, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 2079
    check-cast v10, LX/0DP;

    .line 2081
    iget v13, v5, LX/Ck1;->A00:I

    .line 2083
    iget-object v0, v11, LX/CGt;->A05:LX/05b;

    .line 2085
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2088
    move-result-object v3

    .line 2089
    check-cast v3, LX/Bsx;

    .line 2091
    iget-object v0, v3, LX/Bsx;->A00:LX/05b;

    .line 2093
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 2096
    move-result-object v0

    .line 2097
    invoke-virtual {v0, v10}, LX/0WP;->A0E(LX/0DP;)J

    .line 2100
    move-result-wide v6

    .line 2101
    const-wide/16 v1, 0x0

    .line 2103
    cmp-long v0, v6, v1

    .line 2105
    if-gez v0, :cond_850

    .line 2107
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 2109
    :goto_83d
    iget-object v0, v11, LX/CGt;->A03:LX/05b;

    .line 2111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2114
    move-result-object v0

    .line 2115
    check-cast v0, LX/0Gs;

    .line 2117
    const/16 v14, 0x8

    .line 2119
    new-instance v9, LX/Cjh;

    .line 2121
    invoke-direct/range {v9 .. v14}, LX/Cjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2124
    invoke-interface {v0, v9}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 2127
    return-void

    .line 2128
    :cond_850
    iget-object v0, v3, LX/Bsx;->A01:LX/05b;

    .line 2130
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 2133
    move-result-object v5

    .line 2134
    :try_start_856
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2137
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 2139
    iget-object v0, v3, LX/Bsx;->A02:LX/05b;

    .line 2141
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 2144
    move-result-wide v0

    .line 2145
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2148
    move-result-object v3

    .line 2149
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2152
    move-result-object v1

    .line 2153
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 2156
    move-result-object v2

    .line 2157
    const-string v0, "im_a2ui"

    .line 2159
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2162
    const-string v1, "GET_FIRST_OUTGOING_REPLIES_AFTER_BLOKS_WIDGETS"

    .line 2164
    const-string v0, "\n            SELECT DISTINCT\n                reply.sort_id AS sort_id,\n                reply.text_data AS text_data,\n                (\n                    SELECT message_quoted.key_id\n                    FROM message_quoted\n                    WHERE message_quoted.message_row_id =\n                        reply._id\n                ) AS key_id\n            FROM available_message_view AS card\n                JOIN interactive_message_bloks_widget\n                    ON interactive_message_bloks_widget.message_row_id =\n                        card._id\n                    AND interactive_message_bloks_widget.type = ?\n                JOIN available_message_view AS reply\n                    ON reply._id = (\n                        SELECT _id\n                        FROM available_message_view\n                        WHERE chat_row_id =\n                            card.chat_row_id\n                        AND sort_id > card.sort_id\n                        AND from_me = 1\n                        AND status IS NOT 6\n                        AND \n                message_type NOT IN (\n                    \'7\',\n                    \'15\',\n                    \'64\',\n                    \'19\',\n                    \'10\',\n                    \'90\'\n                    )\n            AND (message_type NOT IN (\n        87,\n        88,\n        100,\n        102,\n        138,\n        142\n      ))\n            AND \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n        \n                        AND \n            message_type NOT IN (\n                36,\n                80,\n                83,\n                86,\n                96,\n                112,\n                117,\n                118,\n                127\n            )\n        \n                        AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n                        ORDER BY sort_id ASC\n                        LIMIT 1\n                    )\n            WHERE card.chat_row_id = ?\n            AND card.from_me = 0\n            AND (\n                card.view_mode IS NULL\n                OR card.view_mode = 0\n            )\n            ORDER BY reply.sort_id ASC\n        "

    .line 2166
    invoke-virtual {v4, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2169
    move-result-object v7
    :try_end_87a
    .catchall {:try_start_856 .. :try_end_87a} :catchall_8d1

    .line 2170
    :try_start_87a
    const-string v0, "sort_id"

    .line 2172
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2175
    move-result v9

    .line 2176
    const-string v0, "text_data"

    .line 2178
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2181
    move-result v8

    .line 2182
    const-string v0, "key_id"

    .line 2184
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2187
    move-result v6

    .line 2188
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 2191
    move-result v0

    .line 2192
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 2195
    move-result-object v12

    .line 2196
    :goto_894
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 2199
    move-result v0

    .line 2200
    const/4 v4, 0x0

    .line 2201
    if-eqz v0, :cond_8c2

    .line 2203
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 2206
    move-result-wide v0

    .line 2207
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 2210
    move-result v2

    .line 2211
    if-eqz v2, :cond_8bd

    .line 2213
    const-string v3, ""

    .line 2215
    :goto_8a7
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2218
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 2221
    move-result v2

    .line 2222
    if-nez v2, :cond_8b4

    .line 2224
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2227
    move-result-object v4

    .line 2228
    :cond_8b4
    new-instance v2, LX/Gmt;

    .line 2230
    invoke-direct {v2, v0, v1, v3, v4}, LX/Gmt;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 2233
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2236
    goto :goto_894

    .line 2237
    :cond_8bd
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2240
    move-result-object v3

    .line 2241
    goto :goto_8a7
    :try_end_8c2
    .catchall {:try_start_87a .. :try_end_8c2} :catchall_8ca

    .line 2242
    :cond_8c2
    :try_start_8c2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8c5
    .catchall {:try_start_8c2 .. :try_end_8c5} :catchall_8d1

    .line 2245
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 2248
    goto/16 :goto_83d

    .line 2250
    :catchall_8ca
    move-exception v1

    .line 2251
    :try_start_8cb
    throw v1
    :try_end_8cc
    .catchall {:try_start_8cb .. :try_end_8cc} :catchall_8cc

    .line 2252
    :catchall_8cc
    :try_start_8cc
    move-exception v0

    .line 2253
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2256
    throw v0
    :try_end_8d1
    .catchall {:try_start_8cc .. :try_end_8d1} :catchall_8d1

    .line 2257
    :catchall_8d1
    move-exception v0

    .line 2258
    :try_start_8d2
    throw v0
    :try_end_8d3
    .catchall {:try_start_8d2 .. :try_end_8d3} :catchall_8d3

    .line 2259
    :catchall_8d3
    move-exception v1

    .line 2260
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2263
    throw v1

    .line 2264
    :pswitch_8d8  #0xf
    iget-object v3, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 2266
    check-cast v3, LX/Av1;

    .line 2268
    iget-object v1, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 2270
    check-cast v1, LX/0DP;

    .line 2272
    iget v2, v5, LX/Ck1;->A00:I

    .line 2274
    iget-object v0, v3, LX/Av1;->A0h:LX/0Xa;

    .line 2276
    invoke-virtual {v0, v1}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 2279
    move-result-object v1

    .line 2280
    iget-object v7, v3, LX/Av1;->A0r:LX/0KG;

    .line 2282
    const/16 v0, 0xe

    .line 2284
    new-instance v4, LX/Ck1;

    .line 2286
    invoke-direct {v4, v1, v2, v0, v3}, LX/Ck1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2289
    goto :goto_963

    .line 2290
    :pswitch_8f2  #0xc
    iget-object v3, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 2292
    check-cast v3, LX/CRL;

    .line 2294
    iget v1, v5, LX/Ck1;->A00:I

    .line 2296
    iget-object v2, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 2298
    check-cast v2, LX/Crl;

    .line 2300
    :try_start_8fc
    iget-object v0, v3, LX/CRL;->A0J:LX/0DP;

    .line 2302
    invoke-static {v3, v0, v1}, LX/CRL;->A02(LX/CRL;LX/0DP;I)V
    :try_end_901
    .catchall {:try_start_8fc .. :try_end_901} :catchall_905

    .line 2305
    invoke-static {v3, v2}, LX/CRL;->A01(LX/CRL;LX/Crl;)V

    .line 2308
    return-void

    .line 2309
    :catchall_905
    move-exception v1

    .line 2310
    invoke-static {v3, v2}, LX/CRL;->A01(LX/CRL;LX/Crl;)V

    .line 2313
    throw v1

    .line 2314
    :pswitch_90a  #0xb
    iget-object v6, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 2316
    check-cast v6, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 2318
    iget-object v7, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 2320
    check-cast v7, LX/0xl;

    .line 2322
    iget v5, v5, LX/Ck1;->A00:I

    .line 2324
    iget-object v0, v6, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A1I:LX/00y;

    .line 2326
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2329
    move-result-object v8

    .line 2330
    check-cast v8, LX/CGJ;

    .line 2332
    const/4 v0, 0x0

    .line 2333
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2336
    invoke-virtual {v8}, LX/CGJ;->A03()Z

    .line 2339
    move-result v0

    .line 2340
    if-eqz v0, :cond_95a

    .line 2342
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2345
    move-result-object v0

    .line 2346
    invoke-static {v8, v0}, LX/CGJ;->A01(LX/CGJ;Ljava/util/Collection;)Ljava/util/Map;

    .line 2349
    move-result-object v4

    .line 2350
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2353
    move-result-object v0

    .line 2354
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2357
    move-result-object v3

    .line 2358
    if-eqz v3, :cond_95a

    .line 2360
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2363
    move-result-object v0

    .line 2364
    invoke-static {v8, v0}, LX/CGJ;->A00(LX/CGJ;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 2367
    move-result-object v0

    .line 2368
    if-eqz v0, :cond_948

    .line 2370
    invoke-static {v3, v0}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 2373
    move-result-object v10

    .line 2374
    if-nez v10, :cond_94a

    .line 2376
    :cond_948
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 2378
    :cond_94a
    instance-of v9, v10, Ljava/util/Collection;

    .line 2380
    if-eqz v9, :cond_967

    .line 2382
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 2385
    move-result v0

    .line 2386
    if-eqz v0, :cond_967

    .line 2388
    :goto_954
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 2391
    move-result v0

    .line 2392
    if-eqz v0, :cond_991

    .line 2394
    :cond_95a
    :goto_95a
    const/4 v1, 0x0

    .line 2395
    :cond_95b
    iget-object v7, v6, LX/0J4;->A0B:LX/0KG;

    .line 2397
    const/4 v0, 0x3

    .line 2398
    new-instance v4, LX/Cjf;

    .line 2400
    invoke-direct {v4, v6, v5, v0, v1}, LX/Cjf;-><init>(Ljava/lang/Object;IIZ)V

    .line 2403
    :goto_963
    invoke-virtual {v7, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2406
    return-void

    .line 2407
    :cond_967
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2410
    move-result-object v11

    .line 2411
    :cond_96b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2414
    move-result v0

    .line 2415
    if-eqz v0, :cond_98e

    .line 2417
    invoke-static {v11}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 2420
    move-result-object v2

    .line 2421
    iget-object v0, v8, LX/CGJ;->A01:LX/05b;

    .line 2423
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 2425
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 2428
    move-result-object v0

    .line 2429
    invoke-virtual {v0, v2}, LX/0GG;->A0d(LX/0DP;)Z

    .line 2432
    move-result v0

    .line 2433
    if-nez v0, :cond_96b

    .line 2435
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 2438
    move-result-object v0

    .line 2439
    invoke-virtual {v0, v2}, LX/0GG;->A0j(LX/0DP;)Z

    .line 2442
    move-result v0

    .line 2443
    if-nez v0, :cond_96b

    .line 2445
    goto :goto_95a

    .line 2446
    :cond_98e
    if-eqz v9, :cond_991

    .line 2448
    goto :goto_954

    .line 2449
    :cond_991
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2452
    move-result-object v2

    .line 2453
    :cond_995
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2456
    move-result v0

    .line 2457
    if-eqz v0, :cond_95a

    .line 2459
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 2462
    move-result-object v1

    .line 2463
    iget-object v0, v8, LX/CGJ;->A05:LX/05b;

    .line 2465
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 2468
    move-result-object v0

    .line 2469
    invoke-virtual {v0, v7, v1}, LX/0XU;->A16(LX/0xl;LX/0DP;)Z

    .line 2472
    move-result v0

    .line 2473
    if-eqz v0, :cond_995

    .line 2475
    invoke-static {v8, v4}, LX/CGJ;->A02(LX/CGJ;Ljava/util/Map;)Ljava/util/Set;

    .line 2478
    move-result-object v0

    .line 2479
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2482
    move-result v0

    .line 2483
    const/4 v1, 0x1

    .line 2484
    if-eqz v0, :cond_95b

    .line 2486
    goto :goto_95a

    .line 2487
    :pswitch_9b7  #0xa
    iget-object v2, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 2489
    check-cast v2, LX/10s;

    .line 2491
    iget-object v1, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 2493
    check-cast v1, Ljava/util/Collection;

    .line 2495
    iget v0, v5, LX/Ck1;->A00:I

    .line 2497
    invoke-virtual {v2, v1, v0}, LX/10s;->A0c(Ljava/util/Collection;I)V

    .line 2500
    return-void

    .line 2501
    :pswitch_9c5  #0x9
    iget-object v0, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 2503
    check-cast v0, LX/10s;

    .line 2505
    iget-object v2, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 2507
    check-cast v2, LX/1AZ;

    .line 2509
    iget v1, v5, LX/Ck1;->A00:I

    .line 2511
    iget-object v0, v0, LX/10s;->A0Z:LX/0Wt;

    .line 2513
    invoke-virtual {v0, v2, v1}, LX/0Wt;->A0R(LX/1AZ;I)V

    .line 2516
    return-void

    .line 2517
    :pswitch_9d5  #0x6
    iget-object v1, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 2519
    check-cast v1, LX/B2y;

    .line 2521
    iget-object v0, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 2523
    check-cast v0, LX/C7P;

    .line 2525
    iget v2, v5, LX/Ck1;->A00:I

    .line 2527
    iget-object v1, v1, LX/B2y;->A03:LX/0gs;

    .line 2529
    iget-object v0, v0, LX/C7P;->A00:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2531
    invoke-virtual {v1, v0, v2}, LX/0gs;->A0M(Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    .line 2534
    return-void

    .line 2535
    :pswitch_9e7  #0x5
    iget-object v6, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 2537
    check-cast v6, LX/COS;

    .line 2539
    iget v4, v5, LX/Ck1;->A00:I

    .line 2541
    iget-object v1, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 2543
    check-cast v1, LX/1aw;

    .line 2545
    iget-object v0, v6, LX/COS;->A07:LX/05b;

    .line 2547
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2550
    move-result-object v3

    .line 2551
    check-cast v3, LX/CHW;

    .line 2553
    iget-object v0, v6, LX/COS;->A06:LX/05b;

    .line 2555
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2558
    move-result-object v0

    .line 2559
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 2561
    invoke-virtual {v0, v1}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A02(LX/1aw;)I

    .line 2564
    move-result v2

    .line 2565
    iget-object v0, v6, LX/COS;->A0D:LX/05b;

    .line 2567
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 2570
    move-result-object v0

    .line 2571
    invoke-virtual {v0, v1}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 2574
    move-result-object v0

    .line 2575
    invoke-virtual {v0}, LX/1fX;->A07()I

    .line 2578
    move-result v0

    .line 2579
    int-to-long v0, v0

    .line 2580
    invoke-virtual {v3, v4, v2, v0, v1}, LX/CHW;->A0B(IIJ)V

    .line 2583
    return-void

    .line 2584
    :pswitch_a18  #0x3
    iget-object v3, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 2586
    check-cast v3, LX/CHT;

    .line 2588
    iget v6, v5, LX/Ck1;->A00:I

    .line 2590
    iget-object v5, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 2592
    check-cast v5, LX/0xl;

    .line 2594
    iget-object v2, v3, LX/CHT;->A0H:LX/00y;

    .line 2596
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2599
    move-result-object v0

    .line 2600
    check-cast v0, LX/1vU;

    .line 2602
    invoke-virtual {v0}, LX/1vU;->A00()LX/1vX;

    .line 2605
    move-result-object v0

    .line 2606
    if-eqz v0, :cond_a43

    .line 2608
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2611
    move-result-object v0

    .line 2612
    check-cast v0, LX/1vU;

    .line 2614
    invoke-virtual {v0}, LX/1vU;->A00()LX/1vX;

    .line 2617
    move-result-object v1

    .line 2618
    const-string v0, "pix_consumer.on_profile_info"

    .line 2620
    invoke-virtual {v1, v0}, LX/1vX;->A00(Ljava/lang/String;)Z

    .line 2623
    move-result v0

    .line 2624
    const/4 v7, 0x1

    .line 2625
    if-nez v0, :cond_a44

    .line 2627
    :cond_a43
    const/4 v7, 0x0

    .line 2628
    :cond_a44
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2631
    move-result-object v0

    .line 2632
    check-cast v0, LX/1vU;

    .line 2634
    invoke-virtual {v0}, LX/1vU;->A00()LX/1vX;

    .line 2637
    move-result-object v0

    .line 2638
    if-eqz v0, :cond_a63

    .line 2640
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2643
    move-result-object v0

    .line 2644
    check-cast v0, LX/1vU;

    .line 2646
    invoke-virtual {v0}, LX/1vU;->A00()LX/1vX;

    .line 2649
    move-result-object v1

    .line 2650
    const-string v0, "p2p_send_deprecation"

    .line 2652
    invoke-virtual {v1, v0}, LX/1vX;->A00(Ljava/lang/String;)Z

    .line 2655
    move-result v0

    .line 2656
    const/4 v4, 0x1

    .line 2657
    if-nez v0, :cond_a64

    .line 2659
    :cond_a63
    const/4 v4, 0x0

    .line 2660
    :cond_a64
    iget-object v1, v3, LX/CHT;->A0N:LX/08a;

    .line 2662
    const/16 v0, 0x339

    .line 2664
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2667
    move-result v0

    .line 2668
    if-eqz v0, :cond_a84

    .line 2670
    const/4 v0, 0x2

    .line 2671
    if-ne v6, v0, :cond_a84

    .line 2673
    iget-object v2, v3, LX/CHT;->A0Q:LX/15V;

    .line 2675
    iget-object v0, v3, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 2677
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2680
    move-result-object v1

    .line 2681
    invoke-static {v5}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2684
    move-result-object v0

    .line 2685
    invoke-virtual {v2, v1, v0, v6}, LX/15V;->A10(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 2688
    move-result v1

    .line 2689
    const/4 v0, 0x1

    .line 2690
    if-nez v1, :cond_a85

    .line 2692
    :cond_a84
    const/4 v0, 0x0

    .line 2693
    :cond_a85
    if-nez v7, :cond_c2c

    .line 2695
    if-nez v4, :cond_c2c

    .line 2697
    if-eqz v0, :cond_c2c

    .line 2699
    const/4 v11, 0x1

    .line 2700
    iget-object v1, v3, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 2702
    iget-object v0, v3, LX/CHT;->A0P:LX/14q;

    .line 2704
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 2707
    move-result-object v0

    .line 2708
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setCurrencyIcon(LX/19J;)V

    .line 2711
    :goto_a97
    invoke-virtual {v3, v5}, LX/CHT;->A08(LX/0xl;)V

    .line 2714
    iget-object v4, v3, LX/CHT;->A0L:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 2716
    iget-boolean v6, v3, LX/CHT;->A0U:Z

    .line 2718
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 2720
    if-eqz v0, :cond_b8b

    .line 2722
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0I:Landroid/view/View;

    .line 2724
    const/4 v3, 0x0

    .line 2725
    const/16 v2, 0x8

    .line 2727
    invoke-static {v6}, LX/2Ae;->A00(I)I

    .line 2730
    move-result v0

    .line 2731
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2734
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:Landroid/view/View;

    .line 2736
    invoke-static {v6}, LX/AqY;->A00(I)I

    .line 2739
    move-result v0

    .line 2740
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2743
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 2745
    invoke-static {v0}, LX/155;->A0B(LX/0xl;)Z

    .line 2748
    move-result v0

    .line 2749
    if-nez v0, :cond_ac9

    .line 2751
    if-eqz v6, :cond_c06

    .line 2753
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 2755
    invoke-static {v0}, LX/155;->A0C(LX/0xl;)Z

    .line 2758
    move-result v0

    .line 2759
    if-eqz v0, :cond_c06

    .line 2761
    :cond_ac9
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0I:Landroid/view/View;

    .line 2763
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2766
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:Landroid/view/View;

    .line 2768
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2771
    :cond_ad3
    :goto_ad3
    invoke-static {v4}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A03(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)Z

    .line 2774
    move-result v10

    .line 2775
    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1E:Z

    .line 2777
    const/4 v6, 0x1

    .line 2778
    if-eqz v0, :cond_ae1

    .line 2780
    if-eqz v10, :cond_ae1

    .line 2782
    const/4 v9, 0x1

    .line 2783
    if-nez v11, :cond_c03

    .line 2785
    :cond_ae1
    const/4 v9, 0x0

    .line 2786
    if-nez v0, :cond_c03

    .line 2788
    if-eqz v10, :cond_c03

    .line 2790
    if-nez v11, :cond_aec

    .line 2792
    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1T:Z

    .line 2794
    if-eqz v0, :cond_c03

    .line 2796
    :cond_aec
    const/4 v8, 0x1

    .line 2797
    :goto_aed
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0U:LX/00y;

    .line 2799
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2802
    move-result-object v7

    .line 2803
    check-cast v7, LX/3eV;

    .line 2805
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 2807
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 2810
    move-result-object v0

    .line 2811
    invoke-virtual {v7, v1, v0}, LX/3eV;->A03(LX/0xl;LX/0DP;)Z

    .line 2814
    move-result v1

    .line 2815
    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1K:Z

    .line 2817
    if-eqz v0, :cond_b08

    .line 2819
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0I:Landroid/view/View;

    .line 2821
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2824
    :cond_b08
    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1K:Z

    .line 2826
    if-nez v0, :cond_bf0

    .line 2828
    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1J:Z

    .line 2830
    if-nez v0, :cond_bf0

    .line 2832
    if-eqz v1, :cond_b91

    .line 2834
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0I:Landroid/view/View;

    .line 2836
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2839
    :cond_b17
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/view/View;

    .line 2841
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2844
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:Landroid/view/View;

    .line 2846
    :goto_b1e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2849
    :goto_b21
    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1D:Z

    .line 2851
    if-nez v0, :cond_b34

    .line 2853
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/view/View;

    .line 2855
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2858
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:Landroid/view/View;

    .line 2860
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2863
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0B:Landroid/view/View;

    .line 2865
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2868
    :cond_b34
    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1B:Z

    .line 2870
    if-eqz v0, :cond_b8f

    .line 2872
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 2874
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 2877
    move-result-object v7

    .line 2878
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1o:LX/00y;

    .line 2880
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2883
    move-result-object v1

    .line 2884
    check-cast v1, LX/1A9;

    .line 2886
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0o:LX/09I;

    .line 2888
    invoke-static {v1, v7, v0}, LX/0Oe;->A0G(LX/1A9;LX/0DP;LX/09I;)Z

    .line 2891
    move-result v0

    .line 2892
    if-eqz v0, :cond_b8f

    .line 2894
    :goto_b4e
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/view/View;

    .line 2896
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 2899
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:Landroid/view/View;

    .line 2901
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 2904
    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1I:Z

    .line 2906
    if-eqz v0, :cond_b6d

    .line 2908
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/view/View;

    .line 2910
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2913
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:Landroid/view/View;

    .line 2915
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2918
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A14:LX/15j;

    .line 2920
    if-eqz v0, :cond_b6d

    .line 2922
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 2925
    :cond_b6d
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0D:Landroid/view/View;

    .line 2927
    invoke-static {v11}, LX/2Ai;->A02(Z)I

    .line 2930
    move-result v0

    .line 2931
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2934
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    .line 2936
    if-nez v10, :cond_b7c

    .line 2938
    const/16 v3, 0x8

    .line 2940
    :cond_b7c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2943
    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1G:Z

    .line 2945
    if-eqz v0, :cond_b88

    .line 2947
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0I:Landroid/view/View;

    .line 2949
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2952
    :cond_b88
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A06()V

    .line 2955
    :cond_b8b
    invoke-virtual {v4, v5}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactNote(LX/0xl;)V

    .line 2958
    return-void

    .line 2959
    :cond_b8f
    const/4 v6, 0x0

    .line 2960
    goto :goto_b4e

    .line 2961
    :cond_b91
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 2963
    invoke-static {v0}, LX/155;->A07(LX/0xl;)Z

    .line 2966
    move-result v0

    .line 2967
    if-nez v0, :cond_b17

    .line 2969
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 2971
    invoke-static {v0}, LX/155;->A0A(LX/0xl;)Z

    .line 2974
    move-result v0

    .line 2975
    if-nez v0, :cond_b17

    .line 2977
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 2979
    invoke-static {v0}, LX/155;->A04(LX/0xl;)Z

    .line 2982
    move-result v0

    .line 2983
    if-eqz v0, :cond_bb7

    .line 2985
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1l:LX/00y;

    .line 2987
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2990
    move-result-object v0

    .line 2991
    check-cast v0, LX/1XA;

    .line 2993
    invoke-virtual {v0}, LX/1XA;->A03()Z

    .line 2996
    move-result v0

    .line 2997
    if-nez v0, :cond_b17

    .line 2999
    :cond_bb7
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1i:LX/00y;

    .line 3001
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3004
    move-result-object v0

    .line 3005
    check-cast v0, LX/1vn;

    .line 3007
    invoke-virtual {v0}, LX/1vn;->A03()V

    .line 3010
    if-eqz v9, :cond_bd5

    .line 3012
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/view/View;

    .line 3014
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3017
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:Landroid/view/View;

    .line 3019
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3022
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0B:Landroid/view/View;

    .line 3024
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3027
    goto/16 :goto_b21

    .line 3029
    :cond_bd5
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:Landroid/view/View;

    .line 3031
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0G:Landroid/view/View;

    .line 3033
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3036
    move-result v0

    .line 3037
    if-eqz v0, :cond_be2

    .line 3039
    const/4 v0, 0x0

    .line 3040
    if-eqz v8, :cond_be4

    .line 3042
    :cond_be2
    const/16 v0, 0x8

    .line 3044
    :cond_be4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3047
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/view/View;

    .line 3049
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3052
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0B:Landroid/view/View;

    .line 3054
    goto/16 :goto_b1e

    .line 3056
    :cond_bf0
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/view/View;

    .line 3058
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3061
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:Landroid/view/View;

    .line 3063
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3066
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0B:Landroid/view/View;

    .line 3068
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3071
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:Landroid/view/View;

    .line 3073
    goto/16 :goto_b1e

    .line 3075
    :cond_c03
    const/4 v8, 0x0

    .line 3076
    goto/16 :goto_aed

    .line 3078
    :cond_c06
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 3080
    invoke-static {v0}, LX/155;->A07(LX/0xl;)Z

    .line 3083
    move-result v0

    .line 3084
    if-nez v0, :cond_c16

    .line 3086
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 3088
    invoke-static {v0}, LX/155;->A0A(LX/0xl;)Z

    .line 3091
    move-result v0

    .line 3092
    if-eqz v0, :cond_ad3

    .line 3094
    :cond_c16
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0I:Landroid/view/View;

    .line 3096
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/0xl;

    .line 3098
    invoke-static {v0}, LX/155;->A03(LX/0xl;)Z

    .line 3101
    move-result v0

    .line 3102
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 3105
    move-result v0

    .line 3106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3109
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:Landroid/view/View;

    .line 3111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3114
    goto/16 :goto_ad3

    .line 3116
    :cond_c2c
    const/4 v11, 0x0

    .line 3117
    goto/16 :goto_a97

    .line 3119
    :pswitch_c2f  #0x1
    iget-object v10, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 3121
    check-cast v10, Ljava/util/List;

    .line 3123
    iget-object v6, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 3125
    check-cast v6, LX/CTP;

    .line 3127
    iget v11, v5, LX/Ck1;->A00:I

    .line 3129
    invoke-static {v10}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 3132
    move-result-object v2

    .line 3133
    check-cast v2, LX/1AZ;

    .line 3135
    invoke-static {v6, v2}, LX/CTP;->A00(LX/CTP;LX/1AZ;)I

    .line 3138
    move-result v12

    .line 3139
    const/4 v5, 0x0

    .line 3140
    move-object v8, v5

    .line 3141
    move-object v9, v5

    .line 3142
    move-object v7, v5

    .line 3143
    invoke-static/range {v5 .. v12}, LX/CTP;->A02(LX/6F2;LX/CTP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/BNz;

    .line 3146
    move-result-object v3

    .line 3147
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 3150
    move-result v0

    .line 3151
    const/4 v4, 0x1

    .line 3152
    if-ne v0, v4, :cond_c64

    .line 3154
    iget-object v0, v6, LX/CTP;->A0O:LX/05b;

    .line 3156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3159
    move-result-object v1

    .line 3160
    check-cast v1, LX/0kS;

    .line 3162
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 3164
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 3166
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 3169
    move-result-object v0

    .line 3170
    iput-object v0, v3, LX/BNz;->A0S:Ljava/lang/String;

    .line 3172
    :cond_c64
    invoke-static {v6, v10}, LX/CTP;->A06(LX/CTP;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 3175
    move-result-object v1

    .line 3176
    invoke-static {v1}, LX/CTP;->A05(Ljava/util/Map;)Ljava/lang/Integer;

    .line 3179
    move-result-object v0

    .line 3180
    iput-object v0, v3, LX/BNz;->A03:Ljava/lang/Integer;

    .line 3182
    const/4 v0, 0x2

    .line 3183
    invoke-static {v1, v0}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 3186
    move-result-object v0

    .line 3187
    check-cast v0, Ljava/lang/Long;

    .line 3189
    iput-object v0, v3, LX/BNz;->A0I:Ljava/lang/Long;

    .line 3191
    invoke-static {v1, v4}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 3194
    move-result-object v0

    .line 3195
    check-cast v0, Ljava/lang/Long;

    .line 3197
    iput-object v0, v3, LX/BNz;->A0H:Ljava/lang/Long;

    .line 3199
    iget-object v0, v6, LX/CTP;->A04:LX/05b;

    .line 3201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3204
    move-result-object v0

    .line 3205
    check-cast v0, LX/1cp;

    .line 3207
    invoke-virtual {v0, v2}, LX/1cp;->A0F(LX/1AZ;)Ljava/lang/String;

    .line 3210
    move-result-object v1

    .line 3211
    if-nez v1, :cond_c9c

    .line 3213
    const/4 v0, 0x0

    .line 3214
    :goto_c8e
    iput-object v0, v3, LX/BNz;->A0T:Ljava/lang/String;

    .line 3216
    invoke-static {v6, v3, v2}, LX/CTP;->A0A(LX/CTP;LX/BNz;LX/1AZ;)V

    .line 3219
    iget-object v0, v6, LX/CTP;->A0N:LX/05b;

    .line 3221
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 3224
    invoke-static {v6, v10, v11}, LX/CTP;->A0C(LX/CTP;Ljava/util/List;I)V

    .line 3227
    return-void

    .line 3228
    :cond_c9c
    iget-object v0, v6, LX/CTP;->A0O:LX/05b;

    .line 3230
    invoke-static {v0, v1}, LX/AqZ;->A0u(LX/05b;Ljava/lang/String;)Ljava/lang/String;

    .line 3233
    move-result-object v0

    .line 3234
    goto :goto_c8e

    .line 3235
    :pswitch_ca3  #0x0
    iget-object v2, v5, LX/Ck1;->A01:Ljava/lang/Object;

    .line 3237
    check-cast v2, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    .line 3239
    iget v1, v5, LX/Ck1;->A00:I

    .line 3241
    iget-object v8, v5, LX/Ck1;->A02:Ljava/lang/Object;

    .line 3243
    check-cast v8, Ljava/lang/Integer;

    .line 3245
    iget-object v0, v2, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A03:LX/05b;

    .line 3247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3250
    move-result-object v3

    .line 3251
    check-cast v3, LX/Unl;

    .line 3253
    iget-object v0, v2, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0G:LX/00q;

    .line 3255
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 3258
    move-result-object v6

    .line 3259
    iget-object v0, v2, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0O:LX/00q;

    .line 3261
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 3264
    move-result v18

    .line 3265
    const/4 v4, 0x0

    .line 3266
    const/16 v20, 0x0

    .line 3268
    move-object v7, v4

    .line 3269
    move-object v9, v4

    .line 3270
    move-object v10, v4

    .line 3271
    move-object v11, v4

    .line 3272
    move-object v12, v4

    .line 3273
    move-object v13, v4

    .line 3274
    move-object v14, v4

    .line 3275
    move-object v15, v4

    .line 3276
    move-object/from16 v16, v4

    .line 3278
    move-object/from16 v17, v4

    .line 3280
    move-object v5, v4

    .line 3281
    move/from16 v19, v1

    .line 3283
    invoke-virtual/range {v3 .. v20}, LX/Unl;->A0F(LX/UWp;LX/UaC;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 3286
    return-void

    .line 3287
    :catchall_cd7
    :try_start_cd7
    move-exception v1

    .line 3288
    monitor-exit v7
    :try_end_cd9
    .catchall {:try_start_cd7 .. :try_end_cd9} :catchall_cd7

    .line 3289
    throw v1

    .line 3290
    :cond_cda
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3293
    move-result-object v1

    .line 3294
    throw v1

    .line 3295
    :pswitch_cdf  #0x64
    invoke-static {v4}, LX/COS;->A02(LX/COS;)LX/0gs;

    .line 3298
    move-result-object v1

    .line 3299
    const/4 v0, 0x2

    .line 3300
    invoke-virtual {v1, v0}, LX/0gs;->A0H(I)V

    .line 3303
    return-void

    :pswitch_data_ce8
    .packed-switch 0x0
        :pswitch_ca3  #00000000
        :pswitch_c2f  #00000001
        :pswitch_3cb  #00000002
        :pswitch_a18  #00000003
        :pswitch_371  #00000004
        :pswitch_9e7  #00000005
        :pswitch_9d5  #00000006
        :pswitch_33a  #00000007
        :pswitch_316  #00000008
        :pswitch_9c5  #00000009
        :pswitch_9b7  #0000000a
        :pswitch_90a  #0000000b
        :pswitch_8f2  #0000000c
        :pswitch_2f6  #0000000d
        :pswitch_2d4  #0000000e
        :pswitch_8d8  #0000000f
        :pswitch_819  #00000010
        :pswitch_7fd  #00000011
        :pswitch_7c7  #00000012
        :pswitch_218  #00000013
        :pswitch_202  #00000014
        :pswitch_78a  #00000015
        :pswitch_53e  #00000016
        :pswitch_4e3  #00000017
        :pswitch_46  #00000018
        :pswitch_4d3  #00000019
        :pswitch_4c5  #0000001a
        :pswitch_459  #0000001b
        :pswitch_427  #0000001c
        :pswitch_401  #0000001d
        :pswitch_1b  #0000001e
    .end packed-switch

    :pswitch_data_d2a
    .packed-switch 0x63
        :pswitch_3b8  #00000063
        :pswitch_cdf  #00000064
        :pswitch_3b8  #00000065
        :pswitch_3b8  #00000066
    .end packed-switch
.end method
