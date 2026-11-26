.class public final LX/CG9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x421b

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CG9;->A00:LX/00y;

    .line 11
    invoke-static {}, LX/AqW;->A0I()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CG9;->A03:LX/05b;

    .line 17
    const v0, 0x18594

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CG9;->A01:LX/05b;

    .line 26
    const/16 v0, 0xbd2

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CG9;->A04:LX/05b;

    .line 34
    const v0, 0x18596

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CG9;->A05:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CG9;->A06:LX/05b;

    .line 49
    const/16 v0, 0x969

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CG9;->A02:LX/05b;

    .line 57
    return-void
.end method

.method public static final A00(Lcom/google/protobuf/ByteString;LX/CG9;Lcom/whatsapp/infra/core/jid/UserJid;LX/Bfm;Z)V
    .registers 28

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget-object v0, v1, LX/CG9;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1ec;

    .line 10
    invoke-virtual {v0}, LX/1ec;->A02()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    sget-object v10, LX/Bfm;->A05:LX/Bfm;

    .line 18
    move-object/from16 v13, p3

    .line 20
    if-eq v13, v10, :cond_2b

    .line 22
    move-object/from16 v0, p2

    .line 24
    if-nez p0, :cond_2c

    .line 26
    iget-object v2, v1, LX/CG9;->A05:LX/05b;

    .line 28
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/CFp;

    .line 34
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v4, v0, v3, v2}, LX/CFp;->A00(LX/CFp;LX/0DP;Ljava/lang/Integer;Z)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2c

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 49
    move-result-object v11

    .line 50
    if-eqz v11, :cond_2b

    .line 52
    const/4 v14, 0x0

    .line 53
    invoke-static {v11}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 56
    move-result-object v5

    .line 57
    if-eqz p0, :cond_166

    .line 59
    const-string v8, "AeaGossipStateUpdater/wass gossip mismatch reject; current="

    .line 61
    sget-object v2, LX/Bfm;->A02:LX/Bfm;

    .line 63
    if-ne v13, v2, :cond_ce

    .line 65
    const-string v2, "AeaGossipStateUpdater/wass gossip E2EE ignored"

    .line 67
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 70
    const/4 v2, 0x0

    .line 71
    new-instance v5, LX/CDF;

    .line 73
    invoke-direct {v5, v2, v2, v2}, LX/CDF;-><init>(ZZZ)V

    .line 76
    :goto_4c
    iget-boolean v2, v5, LX/CDF;->A00:Z

    .line 78
    if-eqz v2, :cond_82

    .line 80
    iget-object v2, v1, LX/CG9;->A06:LX/05b;

    .line 82
    invoke-static {v2}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 85
    move-result-object v12

    .line 86
    sget-object v16, LX/Bfm;->A02:LX/Bfm;

    .line 88
    iget-object v2, v1, LX/CG9;->A05:LX/05b;

    .line 90
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/CFp;

    .line 96
    const/4 v4, 0x0

    .line 97
    iget-object v2, v6, LX/CFp;->A03:LX/05b;

    .line 99
    invoke-static {v2}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v6, v0}, LX/CFp;->A03(LX/0DP;)LX/0DP;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v3, v4}, LX/0WP;->A05(LX/0DP;LX/0WP;Z)LX/0er;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 114
    invoke-static {v2}, LX/CHM;->A00(LX/0er;)I

    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v18

    .line 122
    const/16 v19, 0x8

    .line 124
    move-object/from16 v17, v14

    .line 126
    move-object v15, v14

    .line 127
    invoke-static/range {v12 .. v19}, LX/CHM;->A06(LX/0V0;LX/Bfm;LX/Bfm;LX/Bfm;LX/Bfm;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 130
    :cond_82
    iget-boolean v2, v5, LX/CDF;->A01:Z

    .line 132
    if-eqz v2, :cond_a1

    .line 134
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 136
    invoke-direct {v1, v0, v2}, LX/CG9;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_a1

    .line 142
    iget-object v2, v1, LX/CG9;->A02:LX/05b;

    .line 144
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    check-cast v6, LX/16m;

    .line 150
    const/4 v2, 0x1

    .line 151
    new-array v4, v2, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 153
    const/4 v3, 0x0

    .line 154
    aput-object v11, v4, v3

    .line 156
    const/16 v2, 0x11

    .line 158
    invoke-virtual {v6, v4, v2, v3}, LX/16m;->A08([Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)V

    .line 161
    :cond_a1
    iget-boolean v2, v5, LX/CDF;->A02:Z

    .line 163
    if-eqz v2, :cond_2b

    .line 165
    if-nez p0, :cond_af

    .line 167
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 169
    invoke-direct {v1, v0, v2}, LX/CG9;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_2b

    .line 175
    :cond_af
    iget-object v1, v1, LX/CG9;->A05:LX/05b;

    .line 177
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    .line 179
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/CFp;

    .line 185
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 188
    move-result v2

    .line 189
    const/4 v1, 0x0

    .line 190
    if-eq v2, v1, :cond_219

    .line 192
    const/4 v1, 0x1

    .line 193
    if-eq v2, v1, :cond_216

    .line 195
    const/4 v1, 0x2

    .line 196
    if-eq v2, v1, :cond_21c

    .line 198
    const/4 v1, 0x3

    .line 199
    if-eq v2, v1, :cond_21c

    .line 201
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 204
    move-result-object v1

    .line 205
    throw v1

    .line 206
    :cond_ce
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 209
    move-result-object v7

    .line 210
    iget-object v2, v1, LX/CG9;->A04:LX/05b;

    .line 212
    invoke-static {v2, v5}, LX/Aqa;->A0J(LX/05b;LX/C8j;)LX/F5n;

    .line 215
    move-result-object v4

    .line 216
    :try_start_d8
    iget-object v2, v1, LX/CG9;->A03:LX/05b;

    .line 218
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 220
    invoke-static {v3}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v5}, LX/0YL;->A0a(LX/C8j;)LX/E8y;

    .line 227
    move-result-object v9

    .line 228
    invoke-static {v3}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 231
    move-result-object v2

    .line 232
    iget-object v2, v2, LX/0YL;->A0M:LX/0Zn;

    .line 234
    invoke-virtual {v2, v5}, LX/0Zn;->A0B(LX/C8j;)LX/Bfm;

    .line 237
    move-result-object v3
    :try_end_ee
    .catchall {:try_start_d8 .. :try_end_ee} :catchall_22c

    .line 238
    const-string v6, " gossiped="

    .line 240
    if-eqz v9, :cond_fa

    .line 242
    :try_start_f2
    sget-object v2, LX/Bfm;->A04:LX/Bfm;

    .line 244
    if-eq v3, v2, :cond_102

    .line 246
    sget-object v2, LX/Bfm;->A03:LX/Bfm;

    .line 248
    if-eq v3, v2, :cond_102

    .line 250
    :cond_fa
    const/4 v3, 0x1

    .line 251
    const/4 v2, 0x0

    .line 252
    new-instance v5, LX/CDF;

    .line 254
    invoke-direct {v5, v2, v3, v2}, LX/CDF;-><init>(ZZZ)V

    .line 257
    goto :goto_161

    .line 258
    :cond_102
    iget-object v2, v9, LX/E8y;->A00:LX/EBz;

    .line 260
    iget-object v2, v2, LX/EBz;->A01:[B

    .line 262
    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_133

    .line 268
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 271
    invoke-static {v7}, LX/EXd;->A03([B)LX/E8y;

    .line 274
    move-result-object v3

    .line 275
    iget-object v2, v1, LX/CG9;->A01:LX/05b;

    .line 277
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 280
    move-result-object v7

    .line 281
    check-cast v7, LX/CBf;

    .line 283
    iget-object v2, v3, LX/E8y;->A00:LX/EBz;

    .line 285
    invoke-virtual {v2}, LX/EBz;->A00()[B

    .line 288
    move-result-object v6

    .line 289
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 291
    new-instance v2, LX/CD4;

    .line 293
    invoke-direct {v2, v13, v3}, LX/CD4;-><init>(LX/Bfm;Ljava/lang/Integer;)V

    .line 296
    invoke-virtual {v7, v2, v5, v6}, LX/CBf;->A01(LX/CD4;LX/C8j;[B)V

    .line 299
    const/4 v3, 0x1

    .line 300
    const/4 v2, 0x0

    .line 301
    new-instance v5, LX/CDF;

    .line 303
    invoke-direct {v5, v3, v2, v2}, LX/CDF;-><init>(ZZZ)V

    .line 306
    goto :goto_161

    .line 307
    :cond_133
    if-eq v3, v13, :cond_15b

    .line 309
    invoke-static {v3, v8}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2, v6, v13}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    iget-object v2, v1, LX/CG9;->A06:LX/05b;

    .line 318
    invoke-static {v2}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 321
    move-result-object v15

    .line 322
    const/16 v22, 0x9

    .line 324
    move-object/from16 v19, v14

    .line 326
    move-object/from16 v20, v14

    .line 328
    move-object/from16 v21, v14

    .line 330
    move-object/from16 v16, v3

    .line 332
    move-object/from16 v17, v13

    .line 334
    move-object/from16 v18, v14

    .line 336
    invoke-static/range {v15 .. v22}, LX/CHM;->A06(LX/0V0;LX/Bfm;LX/Bfm;LX/Bfm;LX/Bfm;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 339
    const/4 v3, 0x1

    .line 340
    const/4 v2, 0x0

    .line 341
    new-instance v5, LX/CDF;

    .line 343
    invoke-direct {v5, v2, v3, v2}, LX/CDF;-><init>(ZZZ)V

    .line 346
    goto :goto_161

    .line 347
    :cond_15b
    const/4 v2, 0x0

    .line 348
    new-instance v5, LX/CDF;

    .line 350
    invoke-direct {v5, v2, v2, v2}, LX/CDF;-><init>(ZZZ)V
    :try_end_161
    .catchall {:try_start_f2 .. :try_end_161} :catchall_22c

    .line 353
    :goto_161
    invoke-virtual {v4}, LX/F5n;->close()V

    .line 356
    goto/16 :goto_4c

    .line 358
    :cond_166
    const-string v8, "AeaGossipStateUpdater/gossip mismatch reject; current="

    .line 360
    const-string v2, "AeaGossipStateUpdater/gossip downgrade accept; current=E2EE gossiped="

    .line 362
    const-string v7, "AeaGossipStateUpdater/gossip TOFU accept; gossiped="

    .line 364
    const-string v9, "AeaGossipStateUpdater/adv state conflict; attested="

    .line 366
    iget-object v3, v1, LX/CG9;->A04:LX/05b;

    .line 368
    invoke-static {v3, v5}, LX/Aqa;->A0J(LX/05b;LX/C8j;)LX/F5n;

    .line 371
    move-result-object v3

    .line 372
    :try_start_174
    iget-object v4, v1, LX/CG9;->A03:LX/05b;

    .line 374
    invoke-static {v4}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 377
    move-result-object v4

    .line 378
    iget-object v4, v4, LX/0YL;->A0M:LX/0Zn;

    .line 380
    invoke-virtual {v4, v5}, LX/0Zn;->A0B(LX/C8j;)LX/Bfm;

    .line 383
    move-result-object v6

    .line 384
    if-ne v6, v13, :cond_18a

    .line 386
    const/4 v2, 0x0

    .line 387
    new-instance v5, LX/CDF;

    .line 389
    invoke-direct {v5, v2, v2, v2}, LX/CDF;-><init>(ZZZ)V

    .line 392
    goto/16 :goto_211

    .line 394
    :cond_18a
    if-eqz p4, :cond_1ae

    .line 396
    if-eq v6, v10, :cond_1ae

    .line 398
    invoke-static {v6, v9}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    move-result-object v9

    .line 402
    const-string v4, " received="

    .line 404
    invoke-static {v9, v4, v13}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    iget-object v4, v1, LX/CG9;->A06:LX/05b;

    .line 409
    invoke-static {v4}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 412
    move-result-object v15

    .line 413
    const/16 v22, 0x4

    .line 415
    move-object/from16 v19, v14

    .line 417
    move-object/from16 v20, v14

    .line 419
    move-object/from16 v21, v14

    .line 421
    move-object/from16 v16, v6

    .line 423
    move-object/from16 v17, v14

    .line 425
    move-object/from16 v18, v13

    .line 427
    invoke-static/range {v15 .. v22}, LX/CHM;->A06(LX/0V0;LX/Bfm;LX/Bfm;LX/Bfm;LX/Bfm;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 430
    :cond_1ae
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 433
    move-result v10
    :try_end_1b2
    .catchall {:try_start_174 .. :try_end_1b2} :catchall_238

    .line 434
    const/4 v4, 0x0

    .line 435
    const-string v9, " address="

    .line 437
    if-eq v10, v4, :cond_1ff

    .line 439
    const/4 v7, 0x1

    .line 440
    if-eq v10, v7, :cond_1ed

    .line 442
    const/4 v2, 0x2

    .line 443
    if-eq v10, v2, :cond_1c1

    .line 445
    const/4 v2, 0x3

    .line 446
    if-eq v10, v2, :cond_1c1

    .line 448
    goto :goto_233

    .line 449
    :cond_1c1
    :try_start_1c1
    invoke-static {v6, v8}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    move-result-object v8

    .line 453
    const-string v2, " gossiped="

    .line 455
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    invoke-static {v8, v9, v5}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    iget-object v2, v1, LX/CG9;->A06:LX/05b;

    .line 466
    invoke-static {v2}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 469
    move-result-object v15

    .line 470
    const/16 v22, 0x9

    .line 472
    move-object/from16 v19, v14

    .line 474
    move-object/from16 v20, v14

    .line 476
    move-object/from16 v21, v14

    .line 478
    move-object/from16 v16, v6

    .line 480
    move-object/from16 v17, v13

    .line 482
    move-object/from16 v18, v14

    .line 484
    invoke-static/range {v15 .. v22}, LX/CHM;->A06(LX/0V0;LX/Bfm;LX/Bfm;LX/Bfm;LX/Bfm;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 487
    new-instance v5, LX/CDF;

    .line 489
    invoke-direct {v5, v4, v7, v4}, LX/CDF;-><init>(ZZZ)V

    .line 492
    goto :goto_211

    .line 493
    :cond_1ed
    invoke-static {v13, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2, v9, v5}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 502
    invoke-direct {v1, v13, v5, v2}, LX/CG9;->A01(LX/Bfm;LX/C8j;Ljava/lang/Integer;)V

    .line 505
    new-instance v5, LX/CDF;

    .line 507
    invoke-direct {v5, v7, v4, v7}, LX/CDF;-><init>(ZZZ)V

    .line 510
    goto :goto_211

    .line 511
    :cond_1ff
    invoke-static {v13, v7}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2, v9, v5}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 518
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 520
    invoke-direct {v1, v13, v5, v2}, LX/CG9;->A01(LX/Bfm;LX/C8j;Ljava/lang/Integer;)V

    .line 523
    const/4 v2, 0x1

    .line 524
    new-instance v5, LX/CDF;

    .line 526
    invoke-direct {v5, v2, v4, v4}, LX/CDF;-><init>(ZZZ)V
    :try_end_211
    .catchall {:try_start_1c1 .. :try_end_211} :catchall_238

    .line 529
    :goto_211
    invoke-virtual {v3}, LX/F5n;->close()V

    .line 532
    goto/16 :goto_4c

    .line 534
    :cond_216
    sget-object v2, LX/0er;->A06:LX/0er;

    .line 536
    goto :goto_226

    .line 537
    :cond_219
    sget-object v2, LX/0er;->A0E:LX/0er;

    .line 539
    goto :goto_226

    .line 540
    :cond_21c
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LX/CFp;

    .line 546
    invoke-virtual {v1, v0, v13}, LX/CFp;->A02(LX/0DP;LX/Bfm;)LX/0er;

    .line 549
    move-result-object v2

    .line 550
    :goto_226
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 552
    invoke-virtual {v3, v2, v0, v13, v1}, LX/CFp;->A05(LX/0er;LX/0DP;LX/Bfm;Ljava/lang/Integer;)V

    .line 555
    return-void

    .line 556
    :catchall_22c
    move-exception v0

    .line 557
    :try_start_22d
    throw v0
    :try_end_22e
    .catchall {:try_start_22d .. :try_end_22e} :catchall_22e

    .line 558
    :catchall_22e
    move-exception v1

    .line 559
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 562
    throw v1

    .line 563
    :goto_233
    :try_start_233
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 566
    move-result-object v0

    .line 567
    throw v0
    :try_end_238
    .catchall {:try_start_233 .. :try_end_238} :catchall_238

    .line 568
    :catchall_238
    move-exception v0

    .line 569
    :try_start_239
    throw v0
    :try_end_23a
    .catchall {:try_start_239 .. :try_end_23a} :catchall_23a

    .line 570
    :catchall_23a
    move-exception v1

    .line 571
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 574
    throw v1
.end method

.method private final A01(LX/Bfm;LX/C8j;Ljava/lang/Integer;)V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/CG9;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/CBf;

    .line 10
    new-instance v9, LX/CD4;

    .line 12
    move-object/from16 v1, p1

    .line 14
    move-object/from16 v0, p3

    .line 16
    invoke-direct {v9, v1, v0}, LX/CD4;-><init>(LX/Bfm;Ljava/lang/Integer;)V

    .line 19
    iget-object v0, v7, LX/CBf;->A01:LX/05b;

    .line 21
    move-object/from16 v1, p2

    .line 23
    invoke-static {v0, v1}, LX/Aqa;->A0J(LX/05b;LX/C8j;)LX/F5n;

    .line 26
    move-result-object v3

    .line 27
    :try_start_1b
    iget-object v0, v7, LX/CBf;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 32
    move-result-object v0

    .line 33
    iget-object v8, v0, LX/0YL;->A0M:LX/0Zn;

    .line 35
    iget-object v6, v9, LX/CD4;->A00:LX/Bfm;

    .line 37
    const-string v0, "saveAccountEncryptionAttestationType"

    .line 39
    invoke-static {v1, v8, v0}, LX/0Zn;->A02(LX/C8j;LX/0Zn;Ljava/lang/String;)LX/C8j;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_89

    .line 46
    iget-object v2, v8, LX/0Zn;->A0A:LX/0ZB;

    .line 48
    invoke-virtual {v2}, LX/0ZB;->A07()LX/0V7;

    .line 51
    move-result-object v4
    :try_end_34
    .catchall {:try_start_1b .. :try_end_34} :catchall_93

    .line 52
    :try_start_34
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 55
    move-result-object v5
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_82

    .line 56
    :try_start_38
    invoke-virtual {v1}, LX/C8j;->A00()[Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v8, v0}, LX/0Zn;->A01(LX/0Zn;[Ljava/lang/String;)LX/Bfm;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2}, LX/0ZB;->A07()LX/0V7;

    .line 67
    move-result-object v2
    :try_end_44
    .catchall {:try_start_38 .. :try_end_44} :catchall_7b

    .line 68
    :try_start_44
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 71
    move-result-object v12

    .line 72
    const-string v11, "account_encryption_attestation_type"

    .line 74
    iget v10, v6, LX/Bfm;->intValue:I

    .line 76
    invoke-static {v12, v11, v10}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 79
    iget-object v11, v2, LX/0V7;->A06:LX/0Jv;

    .line 81
    const-string v13, "identities"

    .line 83
    const-string v14, "recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 85
    invoke-virtual {v1}, LX/C8j;->A00()[Ljava/lang/String;

    .line 88
    move-result-object v16

    .line 89
    const-string v15, "SignalIdentityKeyStore/saveAccountEncryptionAttestationType"

    .line 91
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    move-result v10
    :try_end_5f
    .catchall {:try_start_44 .. :try_end_5f} :catchall_74

    .line 95
    :try_start_5f
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 98
    invoke-virtual {v5}, LX/N2t;->A00()V

    .line 101
    new-instance v2, LX/C59;

    .line 103
    invoke-direct {v2, v0, v6, v10}, LX/C59;-><init>(LX/Bfm;LX/Bfm;I)V
    :try_end_6a
    .catchall {:try_start_5f .. :try_end_6a} :catchall_7b

    .line 106
    :try_start_6a
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_82

    .line 109
    :try_start_6d
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 112
    invoke-static {v6, v1, v8}, LX/0Zn;->A05(LX/Bfm;LX/C8j;LX/0Zn;)V

    .line 115
    goto :goto_89
    :try_end_74
    .catchall {:try_start_6d .. :try_end_74} :catchall_93

    .line 116
    :catchall_74
    move-exception v1

    .line 117
    :try_start_75
    throw v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    :try_start_76
    move-exception v0

    .line 119
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    throw v0
    :try_end_7b
    .catchall {:try_start_76 .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v1

    .line 124
    :try_start_7c
    throw v1
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    :try_start_7e
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    throw v0
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    move-exception v1

    .line 131
    :try_start_83
    throw v1
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    :try_start_84
    move-exception v0

    .line 133
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    throw v0
    :try_end_89
    .catchall {:try_start_84 .. :try_end_89} :catchall_93

    .line 137
    :cond_89
    :goto_89
    invoke-virtual {v3}, LX/F5n;->close()V

    .line 140
    iget-object v1, v9, LX/CD4;->A01:Ljava/lang/Integer;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v7, v2, v1, v0}, LX/CBf;->A00(LX/CBf;LX/C59;Ljava/lang/Integer;Z)V

    .line 146
    return-void

    .line 147
    :catchall_93
    move-exception v1

    .line 148
    :try_start_94
    throw v1
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_95

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    throw v0
.end method

.method private final A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/CG9;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/CFp;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, p1, p2, v0}, LX/CFp;->A00(LX/CFp;LX/0DP;Ljava/lang/Integer;Z)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_11
    const-string v0, "AeaGossipStateUpdater/gossip "

    .line 19
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    const-string v0, "ENFORCEMENT"

    .line 31
    :goto_1f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " skipped for non-attesting thread; jid="

    .line 36
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    const-string v0, "RECEIVER"

    .line 43
    goto :goto_1f
.end method
