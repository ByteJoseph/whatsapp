.class public final LX/18N;
.super LX/16O;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/18S;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    filled-new-array {v0}, [I

    .line 4
    move-result-object v3

    .line 5
    const/16 v0, 0x2d

    .line 7
    new-instance v2, LX/1T3;

    .line 9
    invoke-direct {v2, v0}, LX/1T3;-><init>(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/00z;

    .line 15
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 18
    invoke-direct {p0, v0, v3}, LX/16O;-><init>(LX/00x;[I)V

    .line 21
    const/16 v0, 0x1b5d

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/18S;

    .line 29
    iput-object v0, p0, LX/18N;->A01:LX/18S;

    .line 31
    const/16 v0, 0xd49

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/18N;->A00:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;LX/GsU;)Z
    .registers 75

    .line 0
    const/4 v15, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v1, p2

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    move-object/from16 v9, p0

    .line 14
    iget-object v0, v9, LX/18N;->A00:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/25E;

    .line 24
    invoke-virtual {v0, v2, v1}, LX/25E;->A05(LX/0WX;LX/GsU;)LX/22d;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_857

    .line 30
    iget-object v0, v9, LX/18N;->A01:LX/18S;

    .line 32
    iget-boolean v1, v4, LX/22d;->A0A:Z

    .line 34
    if-eqz v1, :cond_3a

    .line 36
    iget-object v0, v0, LX/18S;->A0N:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/Gi3;

    .line 44
    iget-object v7, v4, LX/22d;->A08:LX/GsU;

    .line 46
    iget-object v6, v4, LX/22d;->A03:LX/1dJ;

    .line 48
    iget-object v8, v4, LX/22d;->A0E:[B

    .line 50
    iget v9, v4, LX/22d;->A00:I

    .line 52
    iget-wide v10, v4, LX/22d;->A01:J

    .line 54
    invoke-virtual/range {v5 .. v11}, LX/Gi3;->A00(LX/1dJ;LX/GsU;[BIJ)V

    .line 57
    :cond_39
    return v15

    .line 58
    :cond_3a
    iget-object v7, v4, LX/22d;->A08:LX/GsU;

    .line 60
    iget-object v3, v4, LX/22d;->A03:LX/1dJ;

    .line 62
    iget-object v1, v4, LX/22d;->A0E:[B

    .line 64
    move-object/from16 v71, v1

    .line 66
    iget v1, v4, LX/22d;->A00:I

    .line 68
    move/from16 v70, v1

    .line 70
    iget-wide v1, v4, LX/22d;->A01:J

    .line 72
    move-wide/from16 v68, v1

    .line 74
    iget-object v1, v4, LX/22d;->A0D:[B

    .line 76
    move-object/from16 v21, v1

    .line 78
    iget-object v1, v4, LX/22d;->A0C:[B

    .line 80
    move-object/from16 v67, v1

    .line 82
    iget-object v1, v4, LX/22d;->A07:LX/E22;

    .line 84
    move-object/from16 v20, v1

    .line 86
    iget-object v1, v4, LX/22d;->A06:LX/E22;

    .line 88
    move-object/from16 v66, v1

    .line 90
    iget-object v1, v4, LX/22d;->A05:LX/E22;

    .line 92
    move-object/from16 v19, v1

    .line 94
    iget-object v1, v4, LX/22d;->A02:LX/C58;

    .line 96
    move-object/from16 v27, v1

    .line 98
    iget-boolean v1, v4, LX/22d;->A0B:Z

    .line 100
    move/from16 v25, v1

    .line 102
    iget-boolean v1, v4, LX/22d;->A09:Z

    .line 104
    move/from16 v65, v1

    .line 106
    iget-object v1, v4, LX/22d;->A04:LX/EFE;

    .line 108
    move-object/from16 v16, v1

    .line 110
    const/4 v2, 0x0

    .line 111
    move-object/from16 v1, v71

    .line 113
    invoke-static {v1, v2}, LX/1p4;->A01([BI)I

    .line 116
    move-result v22

    .line 117
    const-string v1, "RetryReceiptHandler/axolotl got retry request "

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    move/from16 v1, v70

    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, " for "

    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, " with "

    .line 139
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move/from16 v1, v22

    .line 144
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, " originally sent at "

    .line 149
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-wide/from16 v1, v68

    .line 154
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 164
    iget-object v11, v3, LX/1dJ;->A00:LX/0DP;

    .line 166
    invoke-static {v11}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 169
    move-result v23

    .line 170
    invoke-static {v11}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_834

    .line 176
    if-nez v23, :cond_834

    .line 178
    iget-object v1, v7, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 180
    :goto_b4
    sget-object v12, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 182
    invoke-virtual {v12, v1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_fe

    .line 188
    iget-object v1, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 190
    invoke-static {v1}, LX/C9i;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_fe

    .line 196
    const-string v1, "RetryReceiptHandler/dropping retry receipt from TEE bot device"

    .line 198
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 201
    invoke-static {v0, v3, v10}, LX/18S;->A00(LX/18S;LX/1dJ;Z)LX/1AZ;

    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_39

    .line 207
    iget-object v1, v0, LX/18S;->A0c:LX/19u;

    .line 209
    invoke-virtual {v1, v2}, LX/19u;->A06(LX/1AZ;)V

    .line 212
    iget-object v0, v0, LX/18S;->A0O:LX/00y;

    .line 214
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;

    .line 220
    invoke-static {v2}, LX/H4e;->A00(LX/1AZ;)LX/HPS;

    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_39

    .line 226
    iget-object v0, v0, LX/HPS;->A00:LX/Gqt;

    .line 228
    iget-object v0, v0, LX/Gqt;->A06:Ljava/lang/String;

    .line 230
    if-eqz v0, :cond_39

    .line 232
    invoke-virtual {v1, v0}, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A07(Ljava/lang/String;)Z

    .line 235
    move-result v2

    .line 236
    const-string v1, "TeeSendCoordinator/onRetryReceipt: droppedLease="

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    :goto_fa
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 253
    return v15

    .line 254
    :cond_fe
    const-string v6, "; device="

    .line 256
    if-eqz v10, :cond_12f

    .line 258
    if-eqz v2, :cond_12f

    .line 260
    iget-object v1, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 262
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_12f

    .line 268
    iget-object v1, v0, LX/18S;->A0H:LX/00y;

    .line 270
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/2G3;

    .line 276
    invoke-virtual {v1}, LX/2G3;->A03()Z

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_12f

    .line 282
    const-string v0, "RetryReceiptHandler/dropping retry receipt from bot device while parental-blocked; key="

    .line 284
    :goto_11c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    :goto_12a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    goto :goto_fa

    .line 303
    :cond_12f
    invoke-static {v0, v3, v10}, LX/18S;->A00(LX/18S;LX/1dJ;Z)LX/1AZ;

    .line 306
    move-result-object v1

    .line 307
    if-eqz v2, :cond_158

    .line 309
    iget-object v4, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 311
    invoke-static {v4}, LX/0yV;->A03(LX/0DP;)Z

    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_158

    .line 317
    sget-object v5, LX/GSt;->A00:LX/0yW;

    .line 319
    iget-object v4, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 321
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_158

    .line 327
    iget-object v4, v0, LX/18S;->A05:LX/00y;

    .line 329
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 332
    move-result-object v4

    .line 333
    check-cast v4, LX/H5s;

    .line 335
    invoke-virtual {v4, v11, v1}, LX/H5s;->A06(LX/0DP;LX/1AZ;)Z

    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_158

    .line 341
    const-string v0, "RetryReceiptHandler/dropping retry receipt from bot device for a message no agent may receive; key="

    .line 343
    goto :goto_11c

    .line 344
    :cond_158
    if-eqz v1, :cond_83e

    .line 346
    iget-object v4, v0, LX/18S;->A01:LX/00y;

    .line 348
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 351
    move-result-object v5

    .line 352
    check-cast v5, LX/GbW;

    .line 354
    iget-object v4, v5, LX/GbW;->A00:LX/05b;

    .line 356
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 358
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 361
    move-result-object v4

    .line 362
    check-cast v4, LX/FUy;

    .line 364
    invoke-virtual {v4, v1}, LX/FUy;->A03(LX/1AZ;)Z

    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_186

    .line 370
    iget-object v4, v5, LX/GbW;->A01:LX/05b;

    .line 372
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 374
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 377
    move-result-object v4

    .line 378
    check-cast v4, LX/09I;

    .line 380
    invoke-interface {v4, v15}, LX/09I;->Bk8(Z)Z

    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_186

    .line 386
    const-string v0, "RetryReceiptHandler/dropping primary-only retry receipt on companion"

    .line 388
    goto/16 :goto_fa

    .line 390
    :cond_186
    invoke-static {v1}, LX/H4a;->A03(LX/1AZ;)Z

    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_83e

    .line 396
    iget-object v8, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 398
    if-nez v2, :cond_1ef

    .line 400
    const/4 v4, 0x0

    .line 401
    :goto_191
    const/4 v12, 0x4

    .line 402
    const/4 v6, 0x0

    .line 403
    move/from16 v5, v70

    .line 405
    if-le v5, v12, :cond_224

    .line 407
    const-string v5, "RetryReceiptHandler/axolotl skipping retry for "

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 424
    iget-object v2, v7, LX/GsU;->A07:Ljava/lang/String;

    .line 426
    invoke-static {v2, v6}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 429
    move-result v23

    .line 430
    iget-object v5, v0, LX/18S;->A0h:LX/10o;

    .line 432
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v20

    .line 436
    if-eqz v19, :cond_1b7

    .line 438
    const/4 v6, 0x1

    .line 439
    :cond_1b7
    const/16 v21, 0x0

    .line 441
    if-eqz v11, :cond_1df

    .line 443
    if-eqz v4, :cond_1df

    .line 445
    iget-object v2, v0, LX/18S;->A0I:LX/00y;

    .line 447
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 450
    move-result-object v2

    .line 451
    check-cast v2, LX/CDz;

    .line 453
    invoke-virtual {v2, v11}, LX/CDz;->A07(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_1df

    .line 459
    sget-object v7, LX/GEP;->A02:LX/GEP;

    .line 461
    sget-object v2, LX/Bfb;->A02:LX/Bfb;

    .line 463
    invoke-static {v4, v7, v2}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 466
    move-result-object v2

    .line 467
    iget-object v0, v0, LX/18S;->A0a:LX/0YL;

    .line 469
    invoke-virtual {v0, v2}, LX/0YL;->A18(LX/C8j;)Z

    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_1df

    .line 475
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v21

    .line 479
    :cond_1df
    move-object/from16 v16, v5

    .line 481
    move-object/from16 v17, v4

    .line 483
    move-object/from16 v18, v1

    .line 485
    move-object/from16 v19, v3

    .line 487
    move/from16 v22, v70

    .line 489
    move/from16 v24, v6

    .line 491
    invoke-virtual/range {v16 .. v24}, LX/10o;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;LX/1dJ;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 494
    return v15

    .line 495
    :cond_1ef
    iget-object v4, v0, LX/18S;->A0X:LX/0c2;

    .line 497
    invoke-virtual {v4, v8}, LX/0c2;->A06(LX/1dJ;)Ljava/util/Set;

    .line 500
    move-result-object v6

    .line 501
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_221

    .line 507
    iget-object v4, v0, LX/18S;->A0D:LX/00y;

    .line 509
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 512
    move-result-object v5

    .line 513
    check-cast v5, LX/0Yv;

    .line 515
    iget-object v4, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 517
    invoke-virtual {v5, v4}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 520
    move-result-object v5

    .line 521
    if-eqz v5, :cond_221

    .line 523
    :try_start_20b
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 526
    move-result v4

    .line 527
    invoke-virtual {v12, v5, v4}, LX/0Dq;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 530
    move-result-object v4

    .line 531
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_221

    .line 537
    goto/16 :goto_191
    :try_end_21b
    .catch LX/09S; {:try_start_20b .. :try_end_21b} :catch_21b

    .line 539
    :catch_21b
    move-exception v5

    .line 540
    const-string v4, "RetryReceiptHandler/getOriginalDeviceJid/invalid jid"

    .line 542
    invoke-static {v4, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    :cond_221
    move-object v4, v2

    .line 546
    goto/16 :goto_191

    .line 548
    :cond_224
    instance-of v5, v1, LX/1eo;

    .line 550
    if-eqz v5, :cond_22e

    .line 552
    const-string v0, "RetryReceiptHandler/axolotl cannot send retry to transient message"

    .line 554
    :goto_22a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 557
    return v15

    .line 558
    :cond_22e
    iget-object v14, v0, LX/18S;->A0c:LX/19u;

    .line 560
    invoke-virtual {v14, v1}, LX/19u;->A06(LX/1AZ;)V

    .line 563
    iget-object v5, v0, LX/18S;->A0J:LX/00y;

    .line 565
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 568
    move-result-object v5

    .line 569
    check-cast v5, LX/1ei;

    .line 571
    invoke-virtual {v5, v1}, LX/1ei;->A06(LX/1AZ;)Z

    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_24c

    .line 577
    iget-object v5, v0, LX/18S;->A0G:LX/00y;

    .line 579
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 582
    move-result-object v5

    .line 583
    check-cast v5, LX/1es;

    .line 585
    invoke-virtual {v5, v1}, LX/1es;->A01(LX/1AZ;)V

    .line 588
    :cond_24c
    :try_start_24c
    iget-object v5, v0, LX/18S;->A0A:LX/00y;

    .line 590
    move-object/from16 v24, v5

    .line 592
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 595
    move-result-object v11

    .line 596
    check-cast v11, LX/0Vg;

    .line 598
    iget-object v6, v0, LX/18S;->A0e:LX/19s;

    .line 600
    iget-object v5, v0, LX/18S;->A0E:LX/00y;

    .line 602
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 605
    move-result-object v5

    .line 606
    check-cast v5, LX/FSJ;

    .line 608
    invoke-static {v1, v11, v6, v5}, LX/H4c;->A01(LX/1AZ;LX/0Vg;LX/19s;LX/FSJ;)V
    :try_end_263
    .catch LX/GJp; {:try_start_24c .. :try_end_263} :catch_838

    .line 611
    iget-wide v5, v1, LX/1AZ;->A0F:J

    .line 613
    iget-object v11, v0, LX/18S;->A0Z:LX/08s;

    .line 615
    move-object/from16 v26, v11

    .line 617
    invoke-static/range {v26 .. v26}, LX/08s;->A00(LX/08s;)J

    .line 620
    move-result-wide v17

    .line 621
    const-wide v11, 0x134fd9000L

    .line 626
    sub-long v17, v17, v11

    .line 628
    cmp-long v11, v5, v17

    .line 630
    if-gez v11, :cond_27b

    .line 632
    const-string v0, "RetryReceiptHandler/axolotl cannot send retry to older message"

    .line 634
    goto :goto_22a

    .line 635
    :cond_27b
    iget-object v5, v0, LX/18S;->A0g:LX/18U;

    .line 637
    if-eqz v4, :cond_2a3

    .line 639
    iget-object v5, v5, LX/18U;->A01:LX/00x;

    .line 641
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 644
    move-result-object v5

    .line 645
    check-cast v5, LX/0c2;

    .line 647
    invoke-static {v5, v1}, LX/0c2;->A00(LX/0c2;LX/1AZ;)LX/0c3;

    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v5, v1}, LX/0c3;->A0E(LX/1AZ;)LX/GiP;

    .line 654
    move-result-object v5

    .line 655
    iget-object v5, v5, LX/GiP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 657
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    move-result-object v5

    .line 661
    check-cast v5, LX/GKy;

    .line 663
    if-eqz v5, :cond_2a3

    .line 665
    iget-wide v5, v5, LX/GKy;->A00:J

    .line 667
    const-wide/16 v12, 0x0

    .line 669
    cmp-long v11, v5, v12

    .line 671
    const/16 v55, 0x1

    .line 673
    if-gtz v11, :cond_2a5

    .line 675
    :cond_2a3
    const/16 v55, 0x0

    .line 677
    :cond_2a5
    iget-object v12, v7, LX/GsU;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 679
    invoke-static {v12}, LX/0yV;->A06(LX/0DP;)Z

    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_2be

    .line 685
    iget-object v5, v0, LX/18S;->A07:LX/00y;

    .line 687
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 690
    move-result-object v5

    .line 691
    check-cast v5, LX/1Zq;

    .line 693
    invoke-virtual {v5}, LX/1Zq;->A02()Z

    .line 696
    move-result v5

    .line 697
    xor-int/lit8 v5, v5, 0x1

    .line 699
    const/4 v11, 0x1

    .line 700
    if-nez v5, :cond_2bf

    .line 702
    :cond_2be
    const/4 v11, 0x0

    .line 703
    :cond_2bf
    invoke-static {v12}, LX/0yV;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_2d0

    .line 709
    iget-object v6, v0, LX/18S;->A0V:LX/08a;

    .line 711
    const/16 v5, 0x69cc

    .line 713
    invoke-virtual {v6, v5}, LX/00E;->A17(I)Z

    .line 716
    move-result v6

    .line 717
    const/4 v5, 0x1

    .line 718
    if-nez v6, :cond_2d1

    .line 720
    :cond_2d0
    const/4 v5, 0x0

    .line 721
    :cond_2d1
    if-eqz v11, :cond_824

    .line 723
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 726
    invoke-static {v12}, LX/0Dc;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 729
    move-result-object v5

    .line 730
    :goto_2da
    const-string v11, "RetryReceiptHandler/normalized recipientJid due to bot migration: "

    .line 732
    new-instance v6, Ljava/lang/StringBuilder;

    .line 734
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 740
    const-string v11, " to "

    .line 742
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 751
    move-result-object v6

    .line 752
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 755
    :goto_2f3
    instance-of v6, v1, LX/1yd;

    .line 757
    if-eqz v6, :cond_820

    .line 759
    move-object v6, v1

    .line 760
    check-cast v6, LX/1yd;

    .line 762
    iget v6, v6, LX/1yd;->A00:I

    .line 764
    if-ltz v6, :cond_820

    .line 766
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    move-result-object v28

    .line 770
    :goto_302
    if-nez v10, :cond_38b

    .line 772
    if-nez v23, :cond_38b

    .line 774
    if-eqz v21, :cond_341

    .line 776
    if-eqz v20, :cond_341

    .line 778
    move-object/from16 v10, v67

    .line 780
    move-object/from16 v6, v21

    .line 782
    invoke-static {v0, v2, v10, v6}, LX/18S;->A03(LX/18S;Lcom/whatsapp/infra/core/jid/DeviceJid;[B[B)Z

    .line 785
    move-result v2

    .line 786
    if-nez v2, :cond_341

    .line 788
    const-string v2, "RetryReceiptHandler/MessagingXmppHandler/onMessageDecryptionFailureRetry/adv validation fails, key="

    .line 790
    new-instance v1, Ljava/lang/StringBuilder;

    .line 792
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 801
    move-result-object v1

    .line 802
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 805
    :goto_325
    if-eqz v16, :cond_39

    .line 807
    iget-object v0, v0, LX/18S;->A06:LX/00y;

    .line 809
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 812
    move-result-object v1

    .line 813
    check-cast v1, LX/ENJ;

    .line 815
    move-object/from16 v0, v16

    .line 817
    invoke-virtual {v1, v0}, LX/ENJ;->A01(LX/EFE;)Z

    .line 820
    move-result v1

    .line 821
    const-string v0, "RetryReceiptHandler/onMessageDecryptionFailureRetry Bot identity is valid:"

    .line 823
    new-instance v4, Ljava/lang/StringBuilder;

    .line 825
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 828
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 831
    goto/16 :goto_12a

    .line 833
    :cond_341
    new-instance v29, LX/HKW;

    .line 835
    move-object/from16 v30, v0

    .line 837
    move-object/from16 v31, v27

    .line 839
    move-object/from16 v32, v8

    .line 841
    move-object/from16 v33, v20

    .line 843
    move-object/from16 v34, v66

    .line 845
    move-object/from16 v35, v19

    .line 847
    move-object/from16 v36, v7

    .line 849
    move-object/from16 v37, v71

    .line 851
    move-object/from16 v38, v21

    .line 853
    move/from16 v39, v70

    .line 855
    move/from16 v40, v22

    .line 857
    move/from16 v41, v25

    .line 859
    invoke-direct/range {v29 .. v41}, LX/HKW;-><init>(LX/18S;LX/C58;LX/1dJ;LX/E22;LX/E22;LX/E22;LX/GsU;[B[BIIZ)V

    .line 862
    invoke-virtual/range {v29 .. v29}, LX/HKW;->Cu3()[B

    .line 865
    move-result-object v51

    .line 866
    const/16 v56, 0x0

    .line 868
    if-eqz v51, :cond_368

    .line 870
    const/16 v56, 0x1

    .line 872
    :cond_368
    new-instance v2, LX/Hn9;

    .line 874
    move-object/from16 v42, v2

    .line 876
    move-object/from16 v43, v0

    .line 878
    move-object/from16 v44, v4

    .line 880
    move-object/from16 v45, v5

    .line 882
    move-object/from16 v46, v1

    .line 884
    move-object/from16 v47, v8

    .line 886
    move-object/from16 v48, v19

    .line 888
    move-object/from16 v49, v7

    .line 890
    move-object/from16 v50, v28

    .line 892
    move/from16 v52, v70

    .line 894
    move-wide/from16 v53, v68

    .line 896
    move/from16 v57, v25

    .line 898
    invoke-direct/range {v42 .. v57}, LX/Hn9;-><init>(LX/18S;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/1dJ;LX/E22;LX/GsU;Ljava/lang/Integer;[BIJZZZ)V

    .line 901
    iget-object v1, v9, LX/16O;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 903
    invoke-virtual {v1, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    goto :goto_325

    .line 907
    :cond_38b
    const/16 v64, 0x0

    .line 909
    if-eqz v19, :cond_391

    .line 911
    const/16 v64, 0x1

    .line 913
    :cond_391
    iget-object v3, v7, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 915
    move-object/from16 v23, v3

    .line 917
    sget-object v3, LX/0qn;->A00:LX/0qs;

    .line 919
    invoke-static/range {v23 .. v23}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 922
    move-result-object v17

    .line 923
    invoke-static/range {v17 .. v17}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 926
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 929
    const-string v3, "RetryReceiptHandler/axolotl checking group/broadcast list membership due to retry receipt; key="

    .line 931
    new-instance v5, Ljava/lang/StringBuilder;

    .line 933
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 939
    const-string v3, "; groupJid="

    .line 941
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    move-object/from16 v3, v17

    .line 946
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 949
    const-string v3, "; individualDeviceJid="

    .line 951
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 957
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 960
    move-result-object v3

    .line 961
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 964
    iget-object v3, v0, LX/18S;->A0W:LX/0j7;

    .line 966
    move-object/from16 v18, v3

    .line 968
    move-object v5, v3

    .line 969
    move-object/from16 v3, v17

    .line 971
    invoke-virtual {v5, v3}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 974
    move-result-object v6

    .line 975
    iget-object v5, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 977
    const/4 v3, 0x0

    .line 978
    invoke-virtual {v6, v5, v3}, LX/1fX;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/0jC;

    .line 981
    move-result-object v3

    .line 982
    if-eqz v3, :cond_3e1

    .line 984
    iget-object v3, v3, LX/0jC;->devices:LX/0jD;

    .line 986
    invoke-interface {v3, v4}, LX/0jD;->AQb(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/Goa;

    .line 989
    move-result-object v3

    .line 990
    const/4 v9, 0x1

    .line 991
    if-nez v3, :cond_3e2

    .line 993
    :cond_3e1
    const/4 v9, 0x0

    .line 994
    :cond_3e2
    iget-object v3, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 996
    invoke-static {v3}, LX/0yV;->A03(LX/0DP;)Z

    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_3f1

    .line 1002
    invoke-static {v1}, LX/1dz;->A05(LX/1AZ;)Z

    .line 1005
    move-result v3

    .line 1006
    const/4 v5, 0x1

    .line 1007
    if-nez v3, :cond_3f2

    .line 1009
    :cond_3f1
    const/4 v5, 0x0

    .line 1010
    :cond_3f2
    if-eqz v55, :cond_4c1

    .line 1012
    const-string v6, "RetryReceiptHandler/axolotl original message already marked delivered; message.key="

    .line 1014
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1016
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1019
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1022
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1025
    move-result-object v3

    .line 1026
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1029
    iget-object v10, v0, LX/18S;->A0h:LX/10o;

    .line 1031
    const-string v6, "7"

    .line 1033
    iget-object v3, v7, LX/GsU;->A07:Ljava/lang/String;

    .line 1035
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    move-result v6

    .line 1039
    move/from16 v3, v70

    .line 1041
    invoke-virtual {v10, v4, v8, v3, v6}, LX/10o;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;IZ)V

    .line 1044
    const/4 v12, 0x0

    .line 1045
    :cond_415
    :goto_415
    const-string v6, "RetryReceiptHandler/axolotl isCurrentlyInGroup="

    .line 1047
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1049
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1055
    const-string v13, "; wasInGroupAtTimeOfMessage="

    .line 1057
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1063
    const-string v10, "; isBotRequestRetryInvoke="

    .line 1065
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1071
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1074
    move-result-object v3

    .line 1075
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1078
    iget-object v3, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1080
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1083
    move-result-object v11

    .line 1084
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 1087
    move-result v3

    .line 1088
    if-eqz v3, :cond_471

    .line 1090
    if-nez v12, :cond_471

    .line 1092
    iget-object v3, v0, LX/18S;->A0X:LX/0c2;

    .line 1094
    invoke-static {v11, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1097
    invoke-static {v3, v1}, LX/0c2;->A00(LX/0c2;LX/1AZ;)LX/0c3;

    .line 1100
    move-result-object v3

    .line 1101
    invoke-virtual {v3, v11, v1}, LX/0c3;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;)Z

    .line 1104
    move-result v3

    .line 1105
    if-eqz v3, :cond_471

    .line 1107
    iget-object v5, v0, LX/18S;->A0h:LX/10o;

    .line 1109
    iget-object v3, v7, LX/GsU;->A07:Ljava/lang/String;

    .line 1111
    const/4 v2, 0x0

    .line 1112
    invoke-static {v3, v2}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 1115
    move-result v63

    .line 1116
    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    move-result-object v60

    .line 1120
    :goto_460
    const/16 v61, 0x0

    .line 1122
    move-object/from16 v56, v5

    .line 1124
    move-object/from16 v57, v4

    .line 1126
    move-object/from16 v58, v1

    .line 1128
    move-object/from16 v59, v8

    .line 1130
    move/from16 v62, v70

    .line 1132
    invoke-virtual/range {v56 .. v64}, LX/10o;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;LX/1dJ;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 1135
    goto/16 :goto_325

    .line 1137
    :cond_471
    instance-of v3, v1, LX/Fsi;

    .line 1139
    if-eqz v3, :cond_4bf

    .line 1141
    iget-object v6, v0, LX/18S;->A0S:LX/18W;

    .line 1143
    move-object v3, v1

    .line 1144
    check-cast v3, LX/Fsi;

    .line 1146
    invoke-virtual {v6, v3}, LX/18W;->A05(LX/Fsi;)LX/1AZ;

    .line 1149
    move-result-object v3

    .line 1150
    if-eqz v3, :cond_486

    .line 1152
    invoke-virtual {v14, v3}, LX/19u;->A06(LX/1AZ;)V

    .line 1155
    const/4 v6, 0x0

    .line 1156
    iput v6, v3, LX/1AZ;->A00:I

    .line 1158
    :cond_486
    :goto_486
    if-nez v9, :cond_4ec

    .line 1160
    if-nez v12, :cond_4ec

    .line 1162
    if-nez v5, :cond_4ec

    .line 1164
    if-eqz v3, :cond_49e

    .line 1166
    iget-object v2, v0, LX/18S;->A0X:LX/0c2;

    .line 1168
    invoke-static {v11, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1171
    invoke-static {v2, v3}, LX/0c2;->A00(LX/0c2;LX/1AZ;)LX/0c3;

    .line 1174
    move-result-object v2

    .line 1175
    invoke-virtual {v2, v11, v3}, LX/0c3;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;)Z

    .line 1178
    move-result v2

    .line 1179
    const/4 v5, 0x1

    .line 1180
    if-nez v2, :cond_4a2

    .line 1182
    :cond_49e
    const/4 v5, 0x0

    .line 1183
    const/4 v2, 0x0

    .line 1184
    if-eqz v3, :cond_4a3

    .line 1186
    :cond_4a2
    const/4 v2, 0x1

    .line 1187
    :cond_4a3
    const/4 v3, 0x0

    .line 1188
    if-eqz v55, :cond_4b4

    .line 1190
    const/4 v2, 0x1

    .line 1191
    :goto_4a7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    move-result-object v60

    .line 1195
    :goto_4ab
    iget-object v5, v0, LX/18S;->A0h:LX/10o;

    .line 1197
    iget-object v2, v7, LX/GsU;->A07:Ljava/lang/String;

    .line 1199
    invoke-static {v2, v3}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 1202
    move-result v63

    .line 1203
    goto :goto_460

    .line 1204
    :cond_4b4
    if-nez v5, :cond_4ba

    .line 1206
    if-eqz v2, :cond_4ba

    .line 1208
    const/4 v2, 0x2

    .line 1209
    goto :goto_4a7

    .line 1210
    :cond_4ba
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1213
    move-result-object v60

    .line 1214
    goto :goto_4ab

    .line 1215
    :cond_4bf
    move-object v3, v1

    .line 1216
    goto :goto_486

    .line 1217
    :cond_4c1
    iget-object v3, v0, LX/18S;->A0X:LX/0c2;

    .line 1219
    invoke-static {v3, v1}, LX/0c2;->A00(LX/0c2;LX/1AZ;)LX/0c3;

    .line 1222
    move-result-object v3

    .line 1223
    invoke-virtual {v3, v4, v1}, LX/0c3;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;)Z

    .line 1226
    move-result v12

    .line 1227
    if-nez v12, :cond_415

    .line 1229
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 1232
    move-result v3

    .line 1233
    if-eqz v3, :cond_4e1

    .line 1235
    iget-object v6, v0, LX/18S;->A0R:LX/0jK;

    .line 1237
    iget-object v3, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1239
    invoke-virtual {v6, v3}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 1242
    move-result-object v3

    .line 1243
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1246
    move-result v3

    .line 1247
    if-nez v3, :cond_415

    .line 1249
    :cond_4e1
    iget-object v6, v0, LX/18S;->A0h:LX/10o;

    .line 1251
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1254
    move-result-object v3

    .line 1255
    invoke-virtual {v6, v4, v3}, LX/10o;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/Boolean;)V

    .line 1258
    goto/16 :goto_415

    .line 1260
    :cond_4ec
    const-string v14, "RetryReceiptHandler/axolotl resending group/broadcast list message; message.key="

    .line 1262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1264
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1267
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1270
    const-string v14, "; participantDevice="

    .line 1272
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1278
    const-string v14, "; isCurrentlyInGroup="

    .line 1280
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1286
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1292
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1298
    const-string v10, " isRetryReceiptLid="

    .line 1300
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    move/from16 v10, v65

    .line 1305
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1308
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1311
    move-result-object v6

    .line 1312
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1315
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 1318
    move-result-object v6

    .line 1319
    if-eqz v9, :cond_58b

    .line 1321
    iget-object v9, v0, LX/18S;->A0Y:LX/09I;

    .line 1323
    invoke-interface {v9}, LX/09I;->B3k()LX/0Dy;

    .line 1326
    move-result-object v9

    .line 1327
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1330
    invoke-static {v9}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 1333
    move-result-object v14

    .line 1334
    iget-object v9, v0, LX/18S;->A0L:LX/00y;

    .line 1336
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1339
    move-result-object v13

    .line 1340
    check-cast v13, LX/12g;

    .line 1342
    invoke-virtual {v13}, LX/12g;->A02()Z

    .line 1345
    move-result v9

    .line 1346
    if-eqz v9, :cond_814

    .line 1348
    move-object/from16 v10, v18

    .line 1350
    move-object/from16 v9, v17

    .line 1352
    invoke-virtual {v10, v9}, LX/0j7;->A05(LX/0qn;)I

    .line 1355
    move-result v9

    .line 1356
    invoke-virtual {v13, v9}, LX/12g;->A03(I)Z

    .line 1359
    move-result v9

    .line 1360
    if-eqz v9, :cond_814

    .line 1362
    invoke-static {v4}, LX/GMc;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/String;

    .line 1365
    move-result-object v10

    .line 1366
    :goto_556
    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1369
    move-result-object v13

    .line 1370
    new-instance v9, LX/CDq;

    .line 1372
    invoke-direct {v9, v14, v13, v10}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    iget-object v10, v0, LX/18S;->A0a:LX/0YL;

    .line 1377
    invoke-virtual {v10, v9}, LX/0YL;->A0c(LX/CDq;)LX/GUe;

    .line 1380
    move-result-object v9

    .line 1381
    iget-object v13, v9, LX/GUe;->A00:[B

    .line 1383
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1386
    iget-object v9, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1388
    check-cast v9, LX/FlI;

    .line 1390
    iget-object v9, v9, LX/FlI;->senderKeyDistributionMessage_:LX/FiE;

    .line 1392
    if-nez v9, :cond_574

    .line 1394
    sget-object v9, LX/FiE;->DEFAULT_INSTANCE:LX/FiE;

    .line 1396
    :cond_574
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1399
    move-result-object v10

    .line 1400
    check-cast v10, LX/Fgb;

    .line 1402
    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1405
    move-result-object v9

    .line 1406
    invoke-virtual {v10, v9}, LX/Fgb;->A01(Ljava/lang/String;)V

    .line 1409
    invoke-static {v13}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 1412
    move-result-object v9

    .line 1413
    invoke-virtual {v10, v9}, LX/Fgb;->A00(Lcom/google/protobuf/ByteString;)V

    .line 1416
    invoke-virtual {v6, v10}, LX/Fgy;->A0p(LX/Fgb;)V

    .line 1419
    :cond_58b
    if-nez v12, :cond_742

    .line 1421
    if-nez v5, :cond_742

    .line 1423
    if-eqz v3, :cond_5a1

    .line 1425
    iget-object v5, v0, LX/18S;->A0X:LX/0c2;

    .line 1427
    invoke-static {v11, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1430
    invoke-static {v5, v3}, LX/0c2;->A00(LX/0c2;LX/1AZ;)LX/0c3;

    .line 1433
    move-result-object v5

    .line 1434
    invoke-virtual {v5, v11, v3}, LX/0c3;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;)Z

    .line 1437
    move-result v5

    .line 1438
    const/4 v10, 0x1

    .line 1439
    if-nez v5, :cond_5a5

    .line 1441
    :cond_5a1
    const/4 v10, 0x0

    .line 1442
    const/4 v9, 0x0

    .line 1443
    if-eqz v3, :cond_5a6

    .line 1445
    :cond_5a5
    const/4 v9, 0x1

    .line 1446
    :cond_5a6
    const/4 v5, 0x0

    .line 1447
    if-eqz v55, :cond_735

    .line 1449
    const/4 v9, 0x1

    .line 1450
    :goto_5aa
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    move-result-object v60

    .line 1454
    :goto_5ae
    iget-object v9, v0, LX/18S;->A0h:LX/10o;

    .line 1456
    iget-object v7, v7, LX/GsU;->A07:Ljava/lang/String;

    .line 1458
    invoke-static {v7, v5}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 1461
    move-result v63

    .line 1462
    const/16 v61, 0x0

    .line 1464
    move-object/from16 v56, v9

    .line 1466
    move-object/from16 v57, v4

    .line 1468
    move-object/from16 v58, v1

    .line 1470
    move-object/from16 v59, v8

    .line 1472
    move/from16 v62, v70

    .line 1474
    invoke-virtual/range {v56 .. v64}, LX/10o;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;LX/1dJ;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 1477
    :cond_5c5
    :goto_5c5
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1480
    move-result-object v10

    .line 1481
    check-cast v10, LX/FlI;

    .line 1483
    iget-object v6, v0, LX/18S;->A0I:LX/00y;

    .line 1485
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1488
    move-result-object v7

    .line 1489
    check-cast v7, LX/CDz;

    .line 1491
    move-object/from16 v9, v18

    .line 1493
    move-object/from16 v6, v17

    .line 1495
    invoke-virtual {v9, v6}, LX/0j7;->A0M(LX/0qn;)Ljava/lang/Integer;

    .line 1498
    move-result-object v11

    .line 1499
    const/4 v9, 0x0

    .line 1500
    invoke-virtual {v7, v6, v9, v11, v15}, LX/CDz;->A08(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Integer;I)Z

    .line 1503
    move-result v45

    .line 1504
    if-eqz v45, :cond_5ea

    .line 1506
    if-nez v64, :cond_5ea

    .line 1508
    if-eqz v21, :cond_5ea

    .line 1510
    const/16 v44, 0x1

    .line 1512
    if-nez v20, :cond_5ec

    .line 1514
    :cond_5ea
    const/16 v44, 0x0

    .line 1516
    :cond_5ec
    new-instance v32, LX/HKV;

    .line 1518
    move-object/from16 v33, v0

    .line 1520
    move-object/from16 v34, v4

    .line 1522
    move-object/from16 v35, v8

    .line 1524
    move/from16 v36, v70

    .line 1526
    move/from16 v37, v22

    .line 1528
    move/from16 v38, v45

    .line 1530
    move/from16 v39, v44

    .line 1532
    invoke-direct/range {v32 .. v39}, LX/HKV;-><init>(LX/18S;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;IIZZ)V

    .line 1535
    if-eqz v21, :cond_72f

    .line 1537
    if-eqz v20, :cond_72f

    .line 1539
    if-nez v55, :cond_72f

    .line 1541
    iget-object v7, v0, LX/18S;->A0V:LX/08a;

    .line 1543
    sget-object v6, LX/2qA;->A01:LX/00g;

    .line 1545
    invoke-virtual {v7, v6}, LX/00E;->A1A(LX/00g;)Z

    .line 1548
    move-result v6

    .line 1549
    if-eqz v6, :cond_72f

    .line 1551
    move-object/from16 v7, v67

    .line 1553
    move-object/from16 v6, v21

    .line 1555
    invoke-static {v0, v2, v7, v6}, LX/18S;->A03(LX/18S;Lcom/whatsapp/infra/core/jid/DeviceJid;[B[B)Z

    .line 1558
    move-result v2

    .line 1559
    if-eqz v2, :cond_72f

    .line 1561
    invoke-static {v4}, LX/EXd;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 1564
    move-result-object v36

    .line 1565
    new-instance v31, LX/HKX;

    .line 1567
    move-object/from16 v34, v27

    .line 1569
    move-object/from16 v35, v4

    .line 1571
    move-object/from16 v37, v8

    .line 1573
    move-object/from16 v38, v20

    .line 1575
    move-object/from16 v39, v66

    .line 1577
    move-object/from16 v40, v19

    .line 1579
    move-object/from16 v41, v71

    .line 1581
    move-object/from16 v42, v6

    .line 1583
    move/from16 v43, v22

    .line 1585
    move/from16 v46, v25

    .line 1587
    invoke-direct/range {v31 .. v46}, LX/HKX;-><init>(LX/I19;LX/18S;LX/C58;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/C8j;LX/1dJ;LX/E22;LX/E22;LX/E22;[B[BIZZZ)V

    .line 1590
    invoke-virtual/range {v31 .. v31}, LX/HKX;->Cu3()[B

    .line 1593
    move-result-object v37

    .line 1594
    :goto_63a
    invoke-static/range {v26 .. v26}, LX/08s;->A00(LX/08s;)J

    .line 1597
    move-result-wide v6

    .line 1598
    if-eqz v5, :cond_72b

    .line 1600
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1603
    invoke-static {v1}, LX/1ee;->A02(LX/1AZ;)Ljava/util/List;

    .line 1606
    move-result-object v2

    .line 1607
    invoke-static {v2}, LX/1dz;->A02(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1610
    move-result-object v24

    .line 1611
    :goto_64b
    invoke-static {v1}, LX/GMx;->A00(LX/1AZ;)LX/HOw;

    .line 1614
    move-result-object v25

    .line 1615
    iget-object v14, v8, LX/1dJ;->A01:Ljava/lang/String;

    .line 1617
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1619
    iget-object v1, v0, LX/18S;->A0Q:Lcom/google/common/base/Optional;

    .line 1621
    move-object/from16 v18, v1

    .line 1623
    const/16 v23, 0x0

    .line 1625
    const/4 v2, 0x0

    .line 1626
    move-object/from16 v1, v17

    .line 1628
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1631
    invoke-static {v14, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1634
    const/4 v1, 0x2

    .line 1635
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1638
    const/4 v1, 0x3

    .line 1639
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1642
    const/16 v1, 0x421b

    .line 1644
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 1647
    move-result-object v1

    .line 1648
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1651
    invoke-static/range {v17 .. v17}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1654
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1657
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1660
    invoke-static/range {v18 .. v18}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1663
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1666
    move-result-object v27

    .line 1667
    const-wide/32 v11, 0x5265c00

    .line 1670
    add-long/2addr v6, v11

    .line 1671
    if-eqz v3, :cond_725

    .line 1673
    iget v12, v3, LX/1AZ;->A0i:I

    .line 1675
    invoke-virtual {v3}, LX/1AZ;->A04()J

    .line 1678
    move-result-wide v50

    .line 1679
    iget v11, v3, LX/1AZ;->A00:I

    .line 1681
    :goto_691
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1684
    move-result-wide v42

    .line 1685
    invoke-static/range {v26 .. v26}, LX/08s;->A00(LX/08s;)J

    .line 1688
    move-result-wide v46

    .line 1689
    if-eqz v45, :cond_69e

    .line 1691
    const/4 v3, 0x1

    .line 1692
    if-eqz v44, :cond_69f

    .line 1694
    :cond_69e
    const/4 v3, 0x0

    .line 1695
    :cond_69f
    invoke-static/range {v17 .. v17}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 1698
    move-result-object v2

    .line 1699
    if-eqz v2, :cond_720

    .line 1701
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1704
    move-result v5

    .line 1705
    if-eqz v5, :cond_720

    .line 1707
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1709
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1712
    move-result-object v1

    .line 1713
    check-cast v1, LX/1ec;

    .line 1715
    invoke-virtual {v1}, LX/1ec;->A02()Z

    .line 1718
    move-result v1

    .line 1719
    if-eqz v1, :cond_721

    .line 1721
    new-instance v8, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;

    .line 1723
    invoke-direct {v8, v2, v3}, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;-><init>(LX/0DP;Z)V

    .line 1726
    :goto_6be
    const/16 v1, 0x40

    .line 1728
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1731
    move-result-object v1

    .line 1732
    check-cast v1, LX/00E;

    .line 1734
    sget-object v5, LX/GTm;->A02:LX/00g;

    .line 1736
    invoke-static {v5}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1739
    invoke-virtual {v1, v5}, LX/00E;->A1A(LX/00g;)Z

    .line 1742
    move-result v1

    .line 1743
    if-eqz v1, :cond_6d6

    .line 1745
    new-instance v9, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;

    .line 1747
    invoke-direct {v9, v2, v6, v7}, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;-><init>(LX/0DP;J)V

    .line 1750
    :cond_6d6
    const/16 v52, 0x0

    .line 1752
    new-instance v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 1754
    move-object/from16 v31, v23

    .line 1756
    move-object/from16 v32, v23

    .line 1758
    move-object/from16 v33, v23

    .line 1760
    move-object/from16 v34, v23

    .line 1762
    move-object/from16 v35, v23

    .line 1764
    move-object/from16 v38, v23

    .line 1766
    move/from16 v55, v52

    .line 1768
    move/from16 v56, v52

    .line 1770
    move/from16 v58, v52

    .line 1772
    move/from16 v59, v52

    .line 1774
    move/from16 v61, v52

    .line 1776
    move/from16 v62, v52

    .line 1778
    move-object/from16 v19, v8

    .line 1780
    move-object/from16 v20, v9

    .line 1782
    move-object/from16 v21, v4

    .line 1784
    move-object/from16 v22, v17

    .line 1786
    move-object/from16 v26, v10

    .line 1788
    move-object/from16 v29, v14

    .line 1790
    move-object/from16 v30, v23

    .line 1792
    move-object/from16 v36, v13

    .line 1794
    move/from16 v39, v12

    .line 1796
    move/from16 v40, v70

    .line 1798
    move/from16 v41, v11

    .line 1800
    move-wide/from16 v44, v6

    .line 1802
    move-wide/from16 v48, v68

    .line 1804
    move/from16 v53, v65

    .line 1806
    move/from16 v54, v52

    .line 1808
    move/from16 v57, v15

    .line 1810
    move/from16 v60, v3

    .line 1812
    move-object/from16 v17, v1

    .line 1814
    invoke-direct/range {v17 .. v62}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Lcom/google/common/base/Optional;Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/HOw;LX/FlI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[B[BIIIJJJJJZZZZZZZZZZZ)V

    .line 1817
    iget-object v2, v0, LX/18S;->A0d:LX/0dz;

    .line 1819
    invoke-virtual {v2, v1}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 1822
    goto/16 :goto_325

    .line 1824
    :cond_720
    move-object v2, v9

    .line 1825
    :cond_721
    move-object v8, v9

    .line 1826
    if-eqz v2, :cond_6d6

    .line 1828
    goto :goto_6be

    .line 1829
    :cond_725
    const/4 v12, -0x1

    .line 1830
    const-wide/16 v50, 0x0

    .line 1832
    const/4 v11, 0x0

    .line 1833
    goto/16 :goto_691

    .line 1835
    :cond_72b
    move-object/from16 v24, v9

    .line 1837
    goto/16 :goto_64b

    .line 1839
    :cond_72f
    invoke-virtual/range {v32 .. v32}, LX/HKV;->Cu3()[B

    .line 1842
    move-result-object v37

    .line 1843
    goto/16 :goto_63a

    .line 1845
    :cond_735
    if-nez v10, :cond_73c

    .line 1847
    if-eqz v9, :cond_73c

    .line 1849
    const/4 v9, 0x2

    .line 1850
    goto/16 :goto_5aa

    .line 1852
    :cond_73c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1855
    move-result-object v60

    .line 1856
    goto/16 :goto_5ae

    .line 1858
    :cond_742
    if-nez v3, :cond_757

    .line 1860
    const-string v2, "RetryReceiptHandler/axolotl no message to resend for group/bot retry; key="

    .line 1862
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1864
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1867
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1870
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1873
    move-result-object v1

    .line 1874
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1877
    goto/16 :goto_325

    .line 1879
    :cond_757
    invoke-static/range {v23 .. v23}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1882
    move-result v7

    .line 1883
    if-eqz v7, :cond_792

    .line 1885
    iget-object v7, v0, LX/18S;->A09:LX/00y;

    .line 1887
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1890
    move-result-object v10

    .line 1891
    check-cast v10, LX/0bm;

    .line 1893
    iget-object v9, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1895
    const-string v7, "onMessageDecryptionFailureRetryForGroupOrBroadcast"

    .line 1897
    invoke-virtual {v10, v9, v7}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1900
    move-result-object v11

    .line 1901
    iget-boolean v10, v8, LX/1dJ;->A02:Z

    .line 1903
    iget-object v7, v8, LX/1dJ;->A01:Ljava/lang/String;

    .line 1905
    new-instance v9, LX/1dJ;

    .line 1907
    invoke-direct {v9, v11, v7, v10}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 1910
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 1913
    move-result-object v7

    .line 1914
    check-cast v7, LX/0Vg;

    .line 1916
    invoke-virtual {v7, v9}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 1919
    move-result-object v7

    .line 1920
    if-nez v7, :cond_78d

    .line 1922
    iget-object v7, v0, LX/18S;->A0Y:LX/09I;

    .line 1924
    invoke-interface {v7, v4}, LX/09I;->Bhg(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 1927
    move-result v7

    .line 1928
    if-eqz v7, :cond_5c5

    .line 1930
    const/16 v32, 0x0

    .line 1932
    goto :goto_796

    .line 1933
    :cond_78d
    invoke-static {v7}, LX/AwC;->A01(LX/1AZ;)LX/0eu;

    .line 1936
    move-result-object v32

    .line 1937
    goto :goto_796

    .line 1938
    :cond_792
    invoke-static {v3}, LX/AwC;->A01(LX/1AZ;)LX/0eu;

    .line 1941
    move-result-object v32

    .line 1942
    :goto_796
    :try_start_796
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1945
    iget-object v10, v8, LX/1dJ;->A00:LX/0DP;

    .line 1947
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1950
    iget-object v7, v0, LX/18S;->A0T:LX/0b7;

    .line 1952
    invoke-static {v7, v10}, LX/FtQ;->A00(LX/0b7;LX/0DP;)Ljava/lang/Integer;

    .line 1955
    move-result-object v33

    .line 1956
    invoke-static {v10}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1959
    move-result v7

    .line 1960
    if-eqz v7, :cond_7c0

    .line 1962
    iget-object v7, v0, LX/18S;->A0B:LX/00y;

    .line 1964
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1967
    move-result-object v10

    .line 1968
    check-cast v10, LX/GjL;

    .line 1970
    const/4 v9, 0x0

    .line 1971
    invoke-static {v6, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1974
    new-instance v7, LX/Gac;

    .line 1976
    invoke-direct {v7, v6, v9, v15, v9}, LX/Gac;-><init>(LX/Fgy;ZZZ)V

    .line 1979
    invoke-virtual {v10, v3, v7}, LX/GjL;->A01(LX/1AZ;LX/Gac;)V

    .line 1982
    goto/16 :goto_5c5

    .line 1984
    :cond_7c0
    iget-object v7, v0, LX/18S;->A0C:LX/00y;

    .line 1986
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1989
    move-result-object v7

    .line 1990
    check-cast v7, LX/FPP;

    .line 1992
    const/4 v12, 0x0

    .line 1993
    invoke-static {v6, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1996
    invoke-static {}, LX/FlG;->A00()LX/Fgu;

    .line 1999
    move-result-object v11

    .line 2000
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2003
    const/16 v34, 0x0

    .line 2005
    invoke-static {v11, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2008
    move-object/from16 v9, v18

    .line 2010
    invoke-virtual {v9, v10}, LX/0j7;->A0p(LX/0DP;)Z

    .line 2013
    move-result v40

    .line 2014
    new-instance v9, LX/H4M;

    .line 2016
    move/from16 v36, v12

    .line 2018
    move/from16 v37, v12

    .line 2020
    move/from16 v38, v12

    .line 2022
    move/from16 v41, v12

    .line 2024
    move/from16 v42, v12

    .line 2026
    move/from16 v43, v12

    .line 2028
    move/from16 v44, v12

    .line 2030
    move/from16 v45, v12

    .line 2032
    move/from16 v46, v12

    .line 2034
    move/from16 v47, v12

    .line 2036
    move/from16 v48, v12

    .line 2038
    move/from16 v49, v12

    .line 2040
    move/from16 v50, v12

    .line 2042
    move/from16 v51, v12

    .line 2044
    move/from16 v52, v12

    .line 2046
    move/from16 v53, v12

    .line 2048
    move/from16 v54, v12

    .line 2050
    move-object/from16 v29, v9

    .line 2052
    move-object/from16 v30, v6

    .line 2054
    move-object/from16 v31, v11

    .line 2056
    move/from16 v35, v12

    .line 2058
    move/from16 v39, v15

    .line 2060
    invoke-direct/range {v29 .. v54}, LX/H4M;-><init>(LX/Fgy;LX/Fgu;LX/0eu;Ljava/lang/Integer;[BZZZZZZZZZZZZZZZZZZZZ)V

    .line 2063
    invoke-virtual {v7, v3, v9}, LX/FPP;->A03(LX/1AZ;LX/H4M;)V

    .line 2066
    goto/16 :goto_5c5
    :try_end_814
    .catch LX/GJp; {:try_start_796 .. :try_end_814} :catch_818

    .line 2068
    :cond_814
    const-string v10, ""

    .line 2070
    goto/16 :goto_556

    .line 2072
    :catch_818
    move-exception v2

    .line 2073
    const-string v1, "RetryReceiptHandler/axolotl error in creating protobuf"

    .line 2075
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2078
    goto/16 :goto_325

    .line 2080
    :cond_820
    const/16 v28, 0x0

    .line 2082
    goto/16 :goto_302

    .line 2084
    :cond_824
    if-eqz v5, :cond_831

    .line 2086
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2089
    invoke-static {v12}, LX/0yV;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2092
    move-result-object v5

    .line 2093
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2095
    goto/16 :goto_2da

    .line 2097
    :cond_831
    move-object v5, v12

    .line 2098
    goto/16 :goto_2f3

    .line 2100
    :cond_834
    iget-object v1, v7, LX/GsU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2102
    goto/16 :goto_b4

    .line 2104
    :catch_838
    const-string v0, "RetryReceiptHandler/message secret is not set or incorrect for a message that should have message secret"

    .line 2106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2109
    return v15

    .line 2110
    :cond_83e
    iget-object v1, v0, LX/18S;->A0M:LX/00y;

    .line 2112
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2115
    iget-object v0, v0, LX/18S;->A0N:LX/00y;

    .line 2117
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2120
    move-result-object v0

    .line 2121
    check-cast v0, LX/Gi3;

    .line 2123
    move-object v1, v3

    .line 2124
    move-object v2, v7

    .line 2125
    move-object/from16 v3, v71

    .line 2127
    move/from16 v4, v70

    .line 2129
    move-wide/from16 v5, v68

    .line 2131
    invoke-virtual/range {v0 .. v6}, LX/Gi3;->A00(LX/1dJ;LX/GsU;[BIJ)V

    .line 2134
    return v15

    .line 2135
    :cond_857
    const/4 v0, 0x0

    .line 2136
    return v0
.end method
