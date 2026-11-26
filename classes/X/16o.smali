.class public final LX/16o;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

.field public final A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

.field public final A02:Lcom/whatsapp/companionmode/crsc/CRSCManager;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x109

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/16 v0, 0xb00

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 18
    iput-object v0, p0, LX/16o;->A00:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 20
    const/16 v0, 0x50c

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 28
    iput-object v0, p0, LX/16o;->A02:Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 30
    const/16 v0, 0xaa6

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 38
    iput-object v0, p0, LX/16o;->A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 40
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 30

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0x109

    .line 8
    move/from16 v1, p2

    .line 10
    if-ne v1, v0, :cond_20a

    .line 12
    const/4 v13, 0x0

    .line 13
    :try_start_d
    const-string v11, "crsc_continuation"

    .line 15
    sget-object v19, LX/0xd;->A00:LX/0xd;

    .line 17
    const-string v0, "notification"

    .line 19
    invoke-static {v7, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 22
    new-instance v6, LX/FPh;

    .line 24
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v3, v0, [Ljava/lang/String;

    .line 30
    const-string v0, "companion_nonce"

    .line 32
    aput-object v0, v3, v13

    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v0, "#elementValue"

    .line 37
    aput-object v0, v3, v2

    .line 39
    const-wide v0, -0x1fffffffffffffL

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v9

    .line 48
    const-wide v0, 0x1fffffffffffffL

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v10

    .line 57
    const-class v22, [B

    .line 59
    const/16 v25, 0x0

    .line 61
    move-object/from16 v20, v6

    .line 63
    move-object/from16 v21, v7

    .line 65
    move-object/from16 v23, v9

    .line 67
    move-object/from16 v24, v10

    .line 69
    move-object/from16 v26, v3

    .line 71
    invoke-virtual/range {v20 .. v26}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [B

    .line 77
    if-eqz v1, :cond_ab

    .line 79
    new-array v12, v2, [Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "type"

    .line 84
    aput-object v0, v12, v13

    .line 86
    const-class v8, Ljava/lang/String;

    .line 88
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_a3

    .line 94
    new-array v2, v2, [Ljava/lang/String;

    .line 96
    const-string v0, "from"

    .line 98
    aput-object v0, v2, v13

    .line 100
    const-class v16, LX/0xd;

    .line 102
    move-object v14, v6

    .line 103
    move-object v15, v7

    .line 104
    move-object/from16 v17, v9

    .line 106
    move-object/from16 v18, v10

    .line 108
    move-object/from16 v20, v2

    .line 110
    move/from16 v21, v13

    .line 112
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_9b

    .line 118
    sget-object v3, LX/PAw;->A00:LX/PAw;

    .line 120
    const/4 v0, 0x4

    .line 121
    new-instance v2, LX/HXW;

    .line 123
    invoke-direct {v2, v3, v0}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 126
    new-array v0, v13, [Ljava/lang/String;

    .line 128
    invoke-virtual {v6, v7, v2, v0}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/FuH;

    .line 134
    if-eqz v0, :cond_93

    .line 136
    array-length v0, v1

    .line 137
    if-nez v0, :cond_b9

    .line 139
    const-string v0, "empty companion nonce"

    .line 141
    new-instance v1, Ljava/lang/Exception;

    .line 143
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 146
    :goto_92
    throw v1

    .line 147
    :cond_93
    iget-object v0, v6, LX/FPh;->A00:Ljava/lang/String;

    .line 149
    new-instance v1, LX/Ij3;

    .line 151
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 154
    goto :goto_92

    .line 155
    :cond_9b
    iget-object v0, v6, LX/FPh;->A00:Ljava/lang/String;

    .line 157
    new-instance v1, LX/Ij3;

    .line 159
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 162
    goto :goto_92

    .line 163
    :cond_a3
    iget-object v0, v6, LX/FPh;->A00:Ljava/lang/String;

    .line 165
    new-instance v1, LX/Ij3;

    .line 167
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 170
    goto :goto_92

    .line 171
    :cond_ab
    iget-object v0, v6, LX/FPh;->A00:Ljava/lang/String;

    .line 173
    new-instance v1, LX/Ij3;

    .line 175
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 178
    goto :goto_92
    :try_end_b3
    .catchall {:try_start_d .. :try_end_b3} :catchall_b3

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    new-instance v1, LX/0Df;

    .line 182
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 185
    :cond_b9
    instance-of v3, v1, LX/0Df;

    .line 187
    xor-int/lit8 v0, v3, 0x1

    .line 189
    if-eqz v0, :cond_c4

    .line 191
    const-string v0, "CRSCEncryptedPairingRequestNotificationHandler/parseCompanionNonceCRSCv3/trySetCompanionNonceNotificationRequest/matched"

    .line 193
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 196
    :cond_c4
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_cf

    .line 202
    const-string v0, "CRSCEncryptedPairingRequestNotificationHandler/parseCompanionNonceCRSCv3/trySetCompanionNonceNotificationRequest/failed"

    .line 204
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    :cond_cf
    if-eqz v3, :cond_d2

    .line 209
    const/4 v1, 0x0

    .line 210
    :cond_d2
    check-cast v1, [B

    .line 212
    move-object/from16 v0, p0

    .line 214
    if-eqz v1, :cond_fb

    .line 216
    iget-object v4, v0, LX/16o;->A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 218
    iget-object v3, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 220
    iget-boolean v2, v3, LX/0bV;->A03:Z

    .line 222
    if-nez v2, :cond_fb

    .line 224
    iget-object v2, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0G:LX/0cY;

    .line 226
    instance-of v2, v2, LX/DRe;

    .line 228
    if-eqz v2, :cond_fb

    .line 230
    iget-object v2, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09:LX/0W3;

    .line 232
    iget-object v0, v4, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/024;

    .line 234
    const/4 v10, 0x0

    .line 235
    const/16 v12, 0x29

    .line 237
    new-instance v7, LX/F9i;

    .line 239
    move-object v8, v3

    .line 240
    move-object v9, v4

    .line 241
    move-object v11, v1

    .line 242
    invoke-direct/range {v7 .. v12}, LX/F9i;-><init>(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;[BI)V

    .line 245
    :goto_f5
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 247
    invoke-static {v1, v0, v7, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 250
    return-void

    .line 251
    :cond_fb
    :try_start_fb
    new-instance v1, LX/Fvi;

    .line 253
    invoke-direct {v1, v7, v13}, LX/Fvi;-><init>(LX/0WX;I)V

    .line 256
    iget-object v11, v1, LX/Fvi;->A00:Ljava/lang/Object;

    .line 258
    check-cast v11, [B
    :try_end_104
    .catch LX/Ij3; {:try_start_fb .. :try_end_104} :catch_126

    .line 260
    iget-object v9, v0, LX/16o;->A01:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 262
    invoke-static {v11, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 265
    iget-object v8, v9, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 267
    iget-object v2, v9, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0G:LX/0cY;

    .line 269
    iget-boolean v1, v8, LX/0bV;->A03:Z

    .line 271
    if-nez v1, :cond_126

    .line 273
    sget-object v1, LX/0cZ;->A00:LX/0cZ;

    .line 275
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_126

    .line 281
    iget-object v2, v9, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09:LX/0W3;

    .line 283
    iget-object v0, v9, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/024;

    .line 285
    const/4 v10, 0x0

    .line 286
    const/16 v12, 0x2a

    .line 288
    new-instance v7, LX/F9i;

    .line 290
    invoke-direct/range {v7 .. v12}, LX/F9i;-><init>(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/0ds;[BI)V

    .line 293
    goto :goto_f5

    .line 294
    :catch_126
    :cond_126
    :try_start_126
    new-instance v1, LX/Fvi;

    .line 296
    invoke-direct {v1, v7, v13}, LX/Fvi;-><init>(LX/0WX;I)V

    .line 299
    iget-object v8, v1, LX/Fvi;->A00:Ljava/lang/Object;
    :try_end_12d
    .catch LX/Ij3; {:try_start_126 .. :try_end_12d} :catch_14b

    .line 301
    iget-object v9, v0, LX/16o;->A00:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 303
    invoke-static {v8, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 306
    iget-object v10, v9, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0A:LX/16u;

    .line 308
    iget-object v2, v9, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0B:LX/16v;

    .line 310
    iget-boolean v1, v10, LX/16u;->A03:Z

    .line 312
    if-nez v1, :cond_14b

    .line 314
    instance-of v1, v2, LX/DRc;

    .line 316
    if-eqz v1, :cond_14b

    .line 318
    iget-object v2, v9, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A07:LX/0W3;

    .line 320
    iget-object v0, v9, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A06:LX/024;

    .line 322
    const/4 v11, 0x0

    .line 323
    const/16 v12, 0x24

    .line 325
    new-instance v7, LX/F9i;

    .line 327
    invoke-direct/range {v7 .. v12}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 330
    goto :goto_f5

    .line 331
    :catch_14b
    :cond_14b
    const/4 v5, 0x0

    .line 332
    :try_start_14c
    const-string v14, "crsc_continuation"

    .line 334
    sget-object v19, LX/0xd;->A00:LX/0xd;

    .line 336
    const-string v1, "notification"

    .line 338
    invoke-static {v7, v1}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 341
    new-instance v9, LX/FPh;

    .line 343
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 346
    const/4 v1, 0x2

    .line 347
    new-array v4, v1, [Ljava/lang/String;

    .line 349
    const-string v1, "primary_ephemeral_identity"

    .line 351
    aput-object v1, v4, v13

    .line 353
    const/4 v6, 0x1

    .line 354
    const-string v1, "#elementValue"

    .line 356
    aput-object v1, v4, v6

    .line 358
    const-wide v1, -0x1fffffffffffffL

    .line 363
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    move-result-object v12

    .line 367
    const-wide v1, 0x1fffffffffffffL

    .line 372
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    move-result-object v13

    .line 376
    const-class v22, [B

    .line 378
    const/4 v3, 0x0

    .line 379
    move-object/from16 v20, v9

    .line 381
    move-object/from16 v21, v7

    .line 383
    move-object/from16 v23, v12

    .line 385
    move-object/from16 v24, v13

    .line 387
    move-object/from16 v25, v3

    .line 389
    move-object/from16 v26, v4

    .line 391
    invoke-virtual/range {v20 .. v26}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 395
    check-cast v2, [B

    .line 397
    if-eqz v2, :cond_1fa

    .line 399
    new-array v4, v6, [Ljava/lang/String;

    .line 401
    const-string/jumbo v1, "type"

    .line 404
    aput-object v1, v4, v5

    .line 406
    const-class v11, Ljava/lang/String;

    .line 408
    move-object v10, v7

    .line 409
    move-object v15, v4

    .line 410
    move/from16 v16, v5

    .line 412
    invoke-virtual/range {v9 .. v16}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_1f2

    .line 418
    new-array v4, v6, [Ljava/lang/String;

    .line 420
    const-string v1, "from"

    .line 422
    aput-object v1, v4, v5

    .line 424
    const-class v16, LX/0xd;

    .line 426
    move-object v14, v9

    .line 427
    move-object v15, v7

    .line 428
    move-object/from16 v17, v12

    .line 430
    move-object/from16 v18, v13

    .line 432
    move-object/from16 v20, v4

    .line 434
    move/from16 v21, v5

    .line 436
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_1ea

    .line 442
    sget-object v6, LX/PAw;->A00:LX/PAw;

    .line 444
    const/4 v1, 0x5

    .line 445
    new-instance v4, LX/HXW;

    .line 447
    invoke-direct {v4, v6, v1}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 450
    new-array v1, v5, [Ljava/lang/String;

    .line 452
    invoke-virtual {v9, v7, v4, v1}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_202
    :try_end_1ca
    .catch LX/Ij3; {:try_start_14c .. :try_end_1ca} :catch_20a

    .line 458
    iget-object v4, v0, LX/16o;->A02:Lcom/whatsapp/companionmode/crsc/CRSCManager;

    .line 460
    const-string v0, "CRSCManager/onSetPrimaryEphemeralIdentity"

    .line 462
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 465
    :try_start_1d1
    sget-object v0, LX/DKu;->DEFAULT_INSTANCE:LX/DKu;

    .line 467
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LX/DKu;
    :try_end_1d9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1d1 .. :try_end_1d9} :catch_1e4

    .line 473
    iget-object v2, v4, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A06:LX/0W3;

    .line 475
    iget-object v0, v4, Lcom/whatsapp/companionmode/crsc/CRSCManager;->A05:LX/024;

    .line 477
    new-instance v7, LX/3XE;

    .line 479
    invoke-direct {v7, v4, v1, v3}, LX/3XE;-><init>(Lcom/whatsapp/companionmode/crsc/CRSCManager;LX/DKu;LX/0ds;)V

    .line 482
    goto/16 :goto_f5

    .line 484
    :catch_1e4
    const-string v0, "CRSCManager/onSetPrimaryEphemeralIdentity/invalid protobuf"

    .line 486
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 489
    return-void

    .line 490
    :cond_1ea
    :try_start_1ea
    iget-object v0, v9, LX/FPh;->A00:Ljava/lang/String;

    .line 492
    new-instance v1, LX/Ij3;

    .line 494
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 497
    goto :goto_209

    .line 498
    :cond_1f2
    iget-object v0, v9, LX/FPh;->A00:Ljava/lang/String;

    .line 500
    new-instance v1, LX/Ij3;

    .line 502
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 505
    goto :goto_209

    .line 506
    :cond_1fa
    iget-object v0, v9, LX/FPh;->A00:Ljava/lang/String;

    .line 508
    new-instance v1, LX/Ij3;

    .line 510
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 513
    goto :goto_209

    .line 514
    :cond_202
    iget-object v0, v9, LX/FPh;->A00:Ljava/lang/String;

    .line 516
    new-instance v1, LX/Ij3;

    .line 518
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 521
    :goto_209
    throw v1
    :try_end_20a
    .catch LX/Ij3; {:try_start_1ea .. :try_end_20a} :catch_20a

    .line 522
    :catch_20a
    :cond_20a
    return-void
.end method
