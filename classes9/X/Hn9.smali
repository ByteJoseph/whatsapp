.class public final synthetic LX/Hn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/18S;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:LX/1AZ;

.field public final synthetic A06:LX/1dJ;

.field public final synthetic A07:LX/E22;

.field public final synthetic A08:LX/GsU;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:[B


# direct methods
.method public synthetic constructor <init>(LX/18S;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/1dJ;LX/E22;LX/GsU;Ljava/lang/Integer;[BIJZZZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hn9;->A02:LX/18S;

    .line 5
    iput-object p7, p0, LX/Hn9;->A08:LX/GsU;

    .line 7
    iput-object p5, p0, LX/Hn9;->A06:LX/1dJ;

    .line 9
    iput-object p4, p0, LX/Hn9;->A05:LX/1AZ;

    .line 11
    iput-boolean p13, p0, LX/Hn9;->A0B:Z

    .line 13
    iput p10, p0, LX/Hn9;->A00:I

    .line 15
    iput-object p8, p0, LX/Hn9;->A09:Ljava/lang/Integer;

    .line 17
    iput-boolean p14, p0, LX/Hn9;->A0C:Z

    .line 19
    iput-wide p11, p0, LX/Hn9;->A01:J

    .line 21
    iput-object p9, p0, LX/Hn9;->A0D:[B

    .line 23
    iput-object p3, p0, LX/Hn9;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    iput-object p2, p0, LX/Hn9;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 27
    iput-boolean p15, p0, LX/Hn9;->A0A:Z

    .line 29
    iput-object p6, p0, LX/Hn9;->A07:LX/E22;

    .line 31
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 64

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v5, v2, LX/Hn9;->A02:LX/18S;

    .line 4
    iget-object v12, v2, LX/Hn9;->A08:LX/GsU;

    .line 6
    iget-object v8, v2, LX/Hn9;->A06:LX/1dJ;

    .line 8
    iget-object v10, v2, LX/Hn9;->A05:LX/1AZ;

    .line 10
    iget-boolean v11, v2, LX/Hn9;->A0B:Z

    .line 12
    iget v6, v2, LX/Hn9;->A00:I

    .line 14
    iget-object v0, v2, LX/Hn9;->A09:Ljava/lang/Integer;

    .line 16
    move-object/from16 v47, v0

    .line 18
    iget-boolean v9, v2, LX/Hn9;->A0C:Z

    .line 20
    iget-wide v0, v2, LX/Hn9;->A01:J

    .line 22
    move-wide/from16 v61, v0

    .line 24
    iget-object v0, v2, LX/Hn9;->A0D:[B

    .line 26
    move-object/from16 v46, v0

    .line 28
    iget-object v13, v2, LX/Hn9;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    iget-object v3, v2, LX/Hn9;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 32
    iget-boolean v15, v2, LX/Hn9;->A0A:Z

    .line 34
    iget-object v0, v2, LX/Hn9;->A07:LX/E22;

    .line 36
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 39
    move-result v19

    .line 40
    iget-object v0, v5, LX/18S;->A0P:LX/00y;

    .line 42
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x4ff

    .line 48
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 51
    move-result-object v17

    .line 52
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 55
    const-string v1, "RetryReceiptHandler/axolotl unable to resend "

    .line 57
    const/4 v4, 0x0

    .line 58
    instance-of v0, v10, LX/Fsi;

    .line 60
    if-eqz v0, :cond_f4

    .line 62
    iget-object v2, v5, LX/18S;->A0S:LX/18W;

    .line 64
    move-object v0, v10

    .line 65
    check-cast v0, LX/Fsi;

    .line 67
    invoke-virtual {v2, v0}, LX/18W;->A05(LX/Fsi;)LX/1AZ;

    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_50

    .line 73
    iget-object v0, v5, LX/18S;->A0c:LX/19u;

    .line 75
    invoke-virtual {v0, v7}, LX/19u;->A06(LX/1AZ;)V

    .line 78
    iput v4, v7, LX/1AZ;->A00:I

    .line 80
    :cond_50
    :goto_50
    iget-object v0, v5, LX/18S;->A0X:LX/0c2;

    .line 82
    invoke-virtual {v0, v8}, LX/0c2;->A06(LX/1dJ;)Ljava/util/Set;

    .line 85
    move-result-object v14

    .line 86
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v16

    .line 90
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 92
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 95
    move-result v2

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eqz v2, :cond_6b

    .line 99
    invoke-static {v10}, LX/1dz;->A05(LX/1AZ;)Z

    .line 102
    move-result v2

    .line 103
    const/16 v18, 0x1

    .line 105
    if-nez v2, :cond_6d

    .line 107
    :cond_6b
    const/16 v18, 0x0

    .line 109
    :cond_6d
    const/4 v2, 0x0

    .line 110
    if-nez v16, :cond_d1

    .line 112
    if-nez v18, :cond_d1

    .line 114
    const-string v0, "RetryReceiptHandler/MessagingXmppHandler/onMessageDecryptionFailureRetry/Not processing retry for "

    .line 116
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, " since isn\'t an originally intended recipient"

    .line 122
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 128
    move-result v1

    .line 129
    const/16 v0, 0x63

    .line 131
    const/4 v7, 0x2

    .line 132
    if-ne v1, v0, :cond_8f

    .line 134
    invoke-static/range {v17 .. v17}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "retry-reject-for-hosted-device"

    .line 140
    invoke-virtual {v1, v0, v2, v4, v7}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 143
    :cond_8f
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a3

    .line 149
    iget-object v1, v5, LX/18S;->A0R:LX/0jK;

    .line 151
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 153
    invoke-virtual {v1, v0}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_ac

    .line 163
    :cond_a3
    iget-object v1, v5, LX/18S;->A0h:LX/10o;

    .line 165
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v3, v0}, LX/10o;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/Boolean;)V

    .line 172
    :cond_ac
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 174
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    iget-object v7, v5, LX/18S;->A0h:LX/10o;

    .line 184
    iget-object v0, v12, LX/GsU;->A07:Ljava/lang/String;

    .line 186
    invoke-static {v0, v4}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 189
    move-result v18

    .line 190
    if-nez v1, :cond_c1

    .line 192
    const/4 v4, 0x2

    .line 193
    :cond_c1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v15

    .line 197
    :goto_c5
    move-object v11, v7

    .line 198
    move-object v12, v3

    .line 199
    move-object v13, v10

    .line 200
    move-object v14, v8

    .line 201
    move-object/from16 v16, v2

    .line 203
    move/from16 v17, v6

    .line 205
    invoke-virtual/range {v11 .. v19}, LX/10o;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;LX/1dJ;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 208
    return-void

    .line 209
    :cond_d1
    if-eqz v11, :cond_f7

    .line 211
    const-string v1, "RetryReceiptHandler/axolotl original message already marked delivered; message.key="

    .line 213
    invoke-static {v8, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    move-result-object v7

    .line 217
    const-string v1, ", remoteJid="

    .line 219
    invoke-static {v7, v1, v3}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    iget-object v7, v5, LX/18S;->A0h:LX/10o;

    .line 224
    const-string v1, "7"

    .line 226
    iget-object v5, v12, LX/GsU;->A07:Ljava/lang/String;

    .line 228
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    move-result v1

    .line 232
    invoke-virtual {v7, v3, v8, v6, v1}, LX/10o;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;IZ)V

    .line 235
    invoke-static {v5, v4}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 238
    move-result v18

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v15

    .line 243
    goto :goto_c5

    .line 244
    :cond_f4
    move-object v7, v10

    .line 245
    goto/16 :goto_50

    .line 247
    :cond_f7
    const-string v15, "RetryReceiptHandler/axolotl resending "

    .line 249
    invoke-static {v8, v15}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    move-result-object v14

    .line 253
    const-string v12, "to "

    .line 255
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    const-string v11, " Recipient="

    .line 263
    invoke-static {v14, v11, v13}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    if-nez v7, :cond_112

    .line 268
    const-string v0, "RetryReceiptHandler/axolotl no message to resend; key="

    .line 270
    invoke-static {v0, v8}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    return-void

    .line 274
    :cond_112
    iput v6, v7, LX/1AZ;->A07:I

    .line 276
    if-nez v9, :cond_15a

    .line 278
    if-nez v18, :cond_15a

    .line 280
    invoke-static {v8, v15}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    const-string v1, " immediately"

    .line 292
    invoke-static {v4, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 295
    iget-object v1, v5, LX/18S;->A0K:LX/00y;

    .line 297
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 300
    move-result-object v9

    .line 301
    check-cast v9, LX/HOT;

    .line 303
    iget-object v8, v9, LX/HOT;->A0K:LX/08s;

    .line 305
    new-instance v1, LX/Ftn;

    .line 307
    invoke-direct {v1, v7}, LX/Ftn;-><init>(LX/1AZ;)V

    .line 310
    new-instance v7, LX/GdF;

    .line 312
    invoke-direct {v7, v8, v1}, LX/GdF;-><init>(LX/08s;LX/Apj;)V

    .line 315
    move-wide/from16 v4, v61

    .line 317
    iput-wide v4, v7, LX/GdF;->A02:J

    .line 319
    iput-object v3, v7, LX/GdF;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 321
    iput v6, v7, LX/GdF;->A00:I

    .line 323
    iput-object v13, v7, LX/GdF;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v7, LX/GdF;->A06:Ljava/lang/Integer;

    .line 331
    invoke-static {v8}, LX/08s;->A00(LX/08s;)J

    .line 334
    move-result-wide v0

    .line 335
    iput-wide v0, v7, LX/GdF;->A01:J

    .line 337
    new-instance v0, LX/GrO;

    .line 339
    invoke-direct {v0, v7}, LX/GrO;-><init>(LX/GdF;)V

    .line 342
    invoke-static {v9, v2, v0, v2}, LX/HOT;->A00(LX/HOT;LX/N2s;LX/GrO;Ljava/lang/Runnable;)V

    .line 345
    return-void

    .line 346
    :cond_15a
    const-string v9, "axolotl reinjecting send e2e job; originalMessageKey="

    .line 348
    invoke-static {v9, v8}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 354
    move-result-object v11

    .line 355
    :try_start_163
    iget-object v9, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 357
    iget-object v10, v9, LX/1dJ;->A00:LX/0DP;

    .line 359
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 362
    iget-object v9, v5, LX/18S;->A0T:LX/0b7;

    .line 364
    invoke-static {v9, v10}, LX/FtQ;->A00(LX/0b7;LX/0DP;)Ljava/lang/Integer;

    .line 367
    move-result-object v24

    .line 368
    iget-object v9, v5, LX/18S;->A0C:LX/00y;

    .line 370
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 373
    move-result-object v12

    .line 374
    check-cast v12, LX/FPP;

    .line 376
    invoke-static {v11, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 379
    invoke-static {}, LX/FlG;->A00()LX/Fgu;

    .line 382
    move-result-object v10

    .line 383
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 386
    move-object/from16 v19, v2

    .line 388
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 391
    invoke-static {v7}, LX/AwC;->A01(LX/1AZ;)LX/0eu;

    .line 394
    move-result-object v23

    .line 395
    new-instance v9, LX/H4M;

    .line 397
    move/from16 v27, v4

    .line 399
    move/from16 v28, v4

    .line 401
    move/from16 v29, v4

    .line 403
    move/from16 v31, v4

    .line 405
    move/from16 v32, v4

    .line 407
    move/from16 v33, v4

    .line 409
    move/from16 v34, v4

    .line 411
    move/from16 v35, v4

    .line 413
    move/from16 v36, v4

    .line 415
    move/from16 v37, v4

    .line 417
    move/from16 v38, v4

    .line 419
    move/from16 v39, v4

    .line 421
    move/from16 v40, v4

    .line 423
    move/from16 v41, v4

    .line 425
    move/from16 v42, v4

    .line 427
    move/from16 v43, v4

    .line 429
    move/from16 v44, v4

    .line 431
    move/from16 v45, v4

    .line 433
    move-object/from16 v20, v9

    .line 435
    move-object/from16 v21, v11

    .line 437
    move-object/from16 v22, v10

    .line 439
    move-object/from16 v25, v2

    .line 441
    move/from16 v26, v4

    .line 443
    move/from16 v30, v0

    .line 445
    invoke-direct/range {v20 .. v45}, LX/H4M;-><init>(LX/Fgy;LX/Fgu;LX/0eu;Ljava/lang/Integer;[BZZZZZZZZZZZZZZZZZZZZ)V

    .line 448
    invoke-virtual {v12, v7, v9}, LX/FPP;->A03(LX/1AZ;LX/H4M;)V
    :try_end_1c3
    .catch LX/GJp; {:try_start_163 .. :try_end_1c3} :catch_2c0

    .line 451
    iget-object v9, v5, LX/18S;->A0Z:LX/08s;

    .line 453
    invoke-static {v9}, LX/08s;->A00(LX/08s;)J

    .line 456
    move-result-wide v16

    .line 457
    invoke-static {v3}, LX/0Dc;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 460
    move-result v10

    .line 461
    if-nez v10, :cond_1db

    .line 463
    if-nez v18, :cond_1dd

    .line 465
    invoke-static {v8, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    move-result-object v1

    .line 469
    const-string v0, "; jid is invalid: "

    .line 471
    invoke-static {v1, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    return-void

    .line 475
    :cond_1db
    if-eqz v18, :cond_1e9

    .line 477
    :cond_1dd
    iget-object v1, v5, LX/18S;->A08:LX/00y;

    .line 479
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LX/MLF;

    .line 485
    invoke-virtual {v1, v7}, LX/MLF;->A09(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 488
    move-result-object v2

    .line 489
    :cond_1e9
    iget-object v1, v8, LX/1dJ;->A01:Ljava/lang/String;

    .line 491
    move-object/from16 v20, v1

    .line 493
    invoke-static {v11}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 496
    move-result-object v15

    .line 497
    sget-object v14, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 499
    iget-object v1, v5, LX/18S;->A0Q:Lcom/google/common/base/Optional;

    .line 501
    move-object/from16 v18, v1

    .line 503
    move-object/from16 v1, v20

    .line 505
    invoke-static {v1, v15, v14, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 508
    const/16 v1, 0x421b

    .line 510
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 513
    move-result-object v10

    .line 514
    invoke-static/range {v20 .. v20}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 517
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 520
    invoke-static {v15}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 523
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 526
    invoke-static/range {v18 .. v18}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v25

    .line 533
    const-wide/32 v0, 0x5265c00

    .line 536
    add-long v0, v0, v16

    .line 538
    iget v8, v7, LX/1AZ;->A0i:I

    .line 540
    move/from16 v17, v8

    .line 542
    invoke-virtual {v7}, LX/1AZ;->A04()J

    .line 545
    move-result-wide v48

    .line 546
    iget v7, v7, LX/1AZ;->A00:I

    .line 548
    move/from16 v16, v7

    .line 550
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 553
    move-result-wide v40

    .line 554
    invoke-static {v9}, LX/08s;->A00(LX/08s;)J

    .line 557
    move-result-wide v44

    .line 558
    iget-object v7, v5, LX/18S;->A0I:LX/00y;

    .line 560
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 563
    move-result-object v7

    .line 564
    check-cast v7, LX/CDz;

    .line 566
    invoke-virtual {v7, v3}, LX/CDz;->A07(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 569
    move-result v12

    .line 570
    invoke-static {v3}, LX/AqX;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 573
    move-result-object v8

    .line 574
    const/4 v9, 0x0

    .line 575
    if-eqz v8, :cond_2bb

    .line 577
    invoke-static {v8}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_2bb

    .line 583
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 586
    move-result-object v7

    .line 587
    check-cast v7, LX/1ec;

    .line 589
    invoke-virtual {v7}, LX/1ec;->A02()Z

    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_2bc

    .line 595
    new-instance v11, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;

    .line 597
    invoke-direct {v11, v8, v12}, Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;-><init>(LX/0DP;Z)V

    .line 600
    :goto_258
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 603
    move-result-object v10

    .line 604
    sget-object v7, LX/GTm;->A02:LX/00g;

    .line 606
    invoke-static {v10, v7}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 609
    move-result v7

    .line 610
    if-eqz v7, :cond_269

    .line 612
    new-instance v9, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;

    .line 614
    invoke-direct {v9, v8, v0, v1}, Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;-><init>(LX/0DP;J)V

    .line 617
    :cond_269
    new-instance v7, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 619
    move-object/from16 v28, v19

    .line 621
    move-object/from16 v29, v19

    .line 623
    move-object/from16 v30, v19

    .line 625
    move-object/from16 v31, v19

    .line 627
    move-object/from16 v32, v19

    .line 629
    move-object/from16 v33, v19

    .line 631
    move-object/from16 v36, v19

    .line 633
    move/from16 v51, v4

    .line 635
    move/from16 v52, v4

    .line 637
    move/from16 v53, v4

    .line 639
    move/from16 v54, v4

    .line 641
    move/from16 v55, v4

    .line 643
    move/from16 v56, v4

    .line 645
    move/from16 v57, v4

    .line 647
    move/from16 v59, v4

    .line 649
    move/from16 v60, v4

    .line 651
    move-object/from16 v23, v19

    .line 653
    move-object/from16 v24, v15

    .line 655
    move-object/from16 v26, v47

    .line 657
    move-object/from16 v27, v20

    .line 659
    move-object/from16 v34, v14

    .line 661
    move-object/from16 v35, v46

    .line 663
    move/from16 v37, v17

    .line 665
    move/from16 v38, v6

    .line 667
    move/from16 v39, v16

    .line 669
    move-wide/from16 v42, v0

    .line 671
    move-wide/from16 v46, v61

    .line 673
    move/from16 v50, v4

    .line 675
    move/from16 v58, v12

    .line 677
    move-object v15, v7

    .line 678
    move-object/from16 v16, v18

    .line 680
    move-object/from16 v17, v11

    .line 682
    move-object/from16 v18, v9

    .line 684
    move-object/from16 v20, v3

    .line 686
    move-object/from16 v21, v13

    .line 688
    move-object/from16 v22, v2

    .line 690
    invoke-direct/range {v15 .. v60}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Lcom/google/common/base/Optional;Lcom/whatsapp/infra/aea/statemanagement/AeaReconciliationRequirement;Lcom/whatsapp/infra/aea/statemanagement/AeaUnresolvedChatRequirement;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/HOw;LX/FlI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[B[BIIIJJJJJZZZZZZZZZZZ)V

    .line 693
    iget-object v0, v5, LX/18S;->A0d:LX/0dz;

    .line 695
    invoke-virtual {v0, v7}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 698
    return-void

    .line 699
    :cond_2bb
    move-object v8, v9

    .line 700
    :cond_2bc
    move-object v11, v9

    .line 701
    if-eqz v8, :cond_269

    .line 703
    goto :goto_258

    .line 704
    :catch_2c0
    move-exception v1

    .line 705
    const-string v0, "RetryReceiptHandler/axolotl invalid message"

    .line 707
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    return-void
.end method
