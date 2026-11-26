.class public final LX/C70;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


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
    iput-object v0, p0, LX/C70;->A00:LX/00y;

    .line 11
    invoke-static {}, LX/AqW;->A0I()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C70;->A02:LX/05b;

    .line 17
    const v0, 0x18594

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/C70;->A01:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/C70;->A04:LX/05b;

    .line 32
    const v0, 0x18596

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/C70;->A03:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/C58;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;[BBZ)LX/BiV;
    .registers 26

    .line 0
    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_76

    .line 8
    move-object/from16 v9, p0

    .line 10
    iget-object v1, v9, LX/C70;->A00:LX/00y;

    .line 12
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1ec;

    .line 18
    invoke-virtual {v0}, LX/1ec;->A02()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_76

    .line 24
    iget-object v6, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    iget-object v0, v9, LX/C70;->A03:LX/05b;

    .line 28
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/CFp;

    .line 36
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v5, v6, v4, v0}, LX/CFp;->A00(LX/CFp;LX/0DP;Ljava/lang/Integer;Z)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_76

    .line 48
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 50
    move-object/from16 v5, p3

    .line 52
    invoke-static {v3, v5, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 55
    move-result-object v7

    .line 56
    move-object/from16 v6, p1

    .line 58
    if-eqz p1, :cond_1c8

    .line 60
    iget-object v5, v6, LX/C58;->A00:Ljava/lang/String;

    .line 62
    const-string v0, "hybrid_e2ee"

    .line 64
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1bc

    .line 70
    sget-object v12, LX/Bfm;->A03:LX/Bfm;

    .line 72
    :goto_48
    iget-object v0, v9, LX/C70;->A02:LX/05b;

    .line 74
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 76
    invoke-static {v8}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v7}, LX/0YL;->A0a(LX/C8j;)LX/E8y;

    .line 83
    move-result-object v5

    .line 84
    invoke-static {v8}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/0YL;->A0M:LX/0Zn;

    .line 90
    invoke-virtual {v0, v7}, LX/0Zn;->A0B(LX/C8j;)LX/Bfm;

    .line 93
    move-result-object v0

    .line 94
    new-instance v10, LX/EBz;

    .line 96
    move-object/from16 v11, p4

    .line 98
    move/from16 v8, p5

    .line 100
    invoke-direct {v10, v11, v8}, LX/EBz;-><init>([BB)V

    .line 103
    if-eqz v5, :cond_79

    .line 105
    iget-object v5, v5, LX/E8y;->A00:LX/EBz;

    .line 107
    iget-object v5, v5, LX/EBz;->A01:[B

    .line 109
    invoke-static {v5, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_79

    .line 115
    const/4 v8, 0x0

    .line 116
    if-ne v0, v12, :cond_7a

    .line 118
    :cond_76
    sget-object v1, LX/BPt;->A00:LX/BPt;

    .line 120
    return-object v1

    .line 121
    :cond_79
    const/4 v8, 0x1

    .line 122
    :cond_7a
    const-string v5, "verifyEncryptionAttestation/address="

    .line 124
    invoke-static {v7, v5}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-result-object v7

    .line 128
    const-string v5, " keyChange="

    .line 130
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const-string v5, " existing="

    .line 138
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v5, " incoming="

    .line 146
    invoke-static {v7, v5, v12}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    iget-object v5, v9, LX/C70;->A04:LX/05b;

    .line 151
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    .line 153
    invoke-static {v5}, LX/AqW;->A0e(LX/00y;)LX/0V0;

    .line 156
    move-result-object v11

    .line 157
    const/4 v7, 0x4

    .line 158
    invoke-static {v11, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 161
    if-eqz p1, :cond_155

    .line 163
    invoke-static {v6, v10}, LX/CHM;->A05(LX/C58;LX/EBz;)Ljava/lang/Integer;

    .line 166
    move-result-object v7

    .line 167
    if-ne v7, v4, :cond_138

    .line 169
    const-string v6, "verifyEncryptionAttestation/AEA verification result:SUCCESS"

    .line 171
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 174
    const/4 v13, 0x0

    .line 175
    const/16 v18, 0x1

    .line 177
    move-object v15, v13

    .line 178
    move-object/from16 v16, v13

    .line 180
    move-object/from16 v17, v13

    .line 182
    move-object v14, v13

    .line 183
    invoke-static/range {v11 .. v18}, LX/CHM;->A06(LX/0V0;LX/Bfm;LX/Bfm;LX/Bfm;LX/Bfm;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 186
    :goto_ba
    sget-object v7, LX/Bfm;->A02:LX/Bfm;

    .line 188
    const/4 v6, 0x1

    .line 189
    if-eq v12, v7, :cond_c0

    .line 191
    :cond_bf
    const/4 v6, 0x0

    .line 192
    :cond_c0
    if-eqz v8, :cond_d1

    .line 194
    if-eqz v6, :cond_c6

    .line 196
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 198
    :cond_c6
    :goto_c6
    new-instance v0, LX/CD4;

    .line 200
    invoke-direct {v0, v12, v4}, LX/CD4;-><init>(LX/Bfm;Ljava/lang/Integer;)V

    .line 203
    new-instance v1, LX/BPr;

    .line 205
    invoke-direct {v1, v0}, LX/BPr;-><init>(LX/CD4;)V

    .line 208
    return-object v1

    .line 209
    :cond_d1
    sget-object v6, LX/Bfm;->A03:LX/Bfm;

    .line 211
    if-eq v12, v6, :cond_e8

    .line 213
    sget-object v4, LX/Bfm;->A04:LX/Bfm;

    .line 215
    if-eq v12, v4, :cond_e8

    .line 217
    if-ne v12, v7, :cond_1a7

    .line 219
    sget-object v2, LX/Bfm;->A05:LX/Bfm;

    .line 221
    if-eq v0, v2, :cond_135

    .line 223
    if-eq v0, v4, :cond_e3

    .line 225
    if-ne v0, v6, :cond_1a7

    .line 227
    :cond_e3
    if-eqz p6, :cond_16e

    .line 229
    sget-object v4, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 231
    goto :goto_c6

    .line 232
    :cond_e8
    if-eq v0, v6, :cond_18d

    .line 234
    sget-object v4, LX/Bfm;->A04:LX/Bfm;

    .line 236
    if-eq v0, v4, :cond_18d

    .line 238
    const-string v1, "verifyEncryptionAttestation/same key state accepted:"

    .line 240
    invoke-static {v12, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    move-result-object v4

    .line 244
    const-string v1, " from:"

    .line 246
    invoke-static {v4, v1, v0}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    if-ne v0, v7, :cond_12e

    .line 251
    invoke-static {v5}, LX/AqW;->A0e(LX/00y;)LX/0V0;

    .line 254
    move-result-object v11

    .line 255
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 258
    move-result-object v5

    .line 259
    check-cast v5, LX/CFp;

    .line 261
    iget-object v4, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 267
    iget-object v1, v5, LX/CFp;->A03:LX/05b;

    .line 269
    invoke-static {v1}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v5, v4}, LX/CFp;->A03(LX/0DP;)LX/0DP;

    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1, v2, v3}, LX/0WP;->A05(LX/0DP;LX/0WP;Z)LX/0er;

    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 284
    invoke-static {v1}, LX/CHM;->A00(LX/0er;)I

    .line 287
    move-result v1

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v17

    .line 292
    const/4 v13, 0x0

    .line 293
    const/16 v18, 0x8

    .line 295
    move-object/from16 v16, v13

    .line 297
    move-object v14, v13

    .line 298
    move-object v15, v0

    .line 299
    invoke-static/range {v11 .. v18}, LX/CHM;->A06(LX/0V0;LX/Bfm;LX/Bfm;LX/Bfm;LX/Bfm;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 302
    :cond_12e
    sget-object v1, LX/Bfm;->A05:LX/Bfm;

    .line 304
    if-eq v0, v1, :cond_135

    .line 306
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 308
    goto :goto_c6

    .line 309
    :cond_135
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 311
    goto :goto_c6

    .line 312
    :cond_138
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 315
    move-result v9

    .line 316
    packed-switch v9, :pswitch_data_1cc

    .line 319
    const-string v10, "SIGNATURE_VERIFICATION_FAILED"

    .line 321
    :goto_141
    if-eqz v8, :cond_17a

    .line 323
    const-string v9, "verifyEncryptionAttestation/verification failed with key change, accepting as E2EE:"

    .line 325
    invoke-static {v9, v10}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const/4 v12, 0x0

    .line 329
    const/16 v18, 0x3

    .line 331
    move-object v14, v12

    .line 332
    move-object v15, v12

    .line 333
    move-object/from16 v17, v12

    .line 335
    move-object v13, v12

    .line 336
    move-object/from16 v16, v7

    .line 338
    invoke-static/range {v11 .. v18}, LX/CHM;->A06(LX/0V0;LX/Bfm;LX/Bfm;LX/Bfm;LX/Bfm;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 341
    :cond_155
    sget-object v12, LX/Bfm;->A02:LX/Bfm;

    .line 343
    move-object v7, v12

    .line 344
    if-eqz p1, :cond_bf

    .line 346
    goto/16 :goto_ba

    .line 348
    :pswitch_15c  #0x0
    const-string v10, "SUCCESS"

    .line 350
    goto :goto_141

    .line 351
    :pswitch_15f  #0x1
    const-string v10, "MALFORMED_ATTESTATION"

    .line 353
    goto :goto_141

    .line 354
    :pswitch_162  #0x2
    const-string v10, "DECODE_FAILED"

    .line 356
    goto :goto_141

    .line 357
    :pswitch_165  #0x3
    const-string v10, "INVALID_ACCOUNT_TYPE"

    .line 359
    goto :goto_141

    .line 360
    :pswitch_168  #0x4
    const-string v10, "STANZA_PROTOBUF_TYPE_MISMATCH"

    .line 362
    goto :goto_141

    .line 363
    :pswitch_16b  #0x5
    const-string v10, "PRIMARY_KEY_MISSING"

    .line 365
    goto :goto_141

    .line 366
    :cond_16e
    const-string v2, "verifyEncryptionAttestation/sticky non-E2EE state, rejecting implicit E2EE upgrade"

    .line 368
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 371
    invoke-static {v5}, LX/AqW;->A0e(LX/00y;)LX/0V0;

    .line 374
    move-result-object v2

    .line 375
    sget-object v7, LX/02Y;->A15:Ljava/lang/Integer;

    .line 377
    goto :goto_19e

    .line 378
    :cond_17a
    const-string v0, "verifyEncryptionAttestation/verification failed, same key, rejecting:"

    .line 380
    invoke-static {v0, v10}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const/4 v12, 0x0

    .line 384
    const/16 v18, 0x2

    .line 386
    move-object v14, v12

    .line 387
    move-object v15, v12

    .line 388
    move-object/from16 v17, v12

    .line 390
    move-object v13, v12

    .line 391
    move-object/from16 v16, v7

    .line 393
    invoke-static/range {v11 .. v18}, LX/CHM;->A06(LX/0V0;LX/Bfm;LX/Bfm;LX/Bfm;LX/Bfm;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 396
    goto :goto_1a7

    .line 397
    :cond_18d
    const-string v2, "verifyEncryptionAttestation/cross non-E2EE state rejected existing:"

    .line 399
    invoke-static {v0, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    move-result-object v3

    .line 403
    const-string v2, " incoming:"

    .line 405
    invoke-static {v3, v2, v12}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    invoke-static {v5}, LX/AqW;->A0e(LX/00y;)LX/0V0;

    .line 411
    move-result-object v2

    .line 412
    sget-object v7, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 414
    :goto_19e
    const/4 v4, 0x0

    .line 415
    const/4 v9, 0x2

    .line 416
    move-object v6, v4

    .line 417
    move-object v8, v4

    .line 418
    move-object v5, v4

    .line 419
    move-object v3, v0

    .line 420
    invoke-static/range {v2 .. v9}, LX/CHM;->A06(LX/0V0;LX/Bfm;LX/Bfm;LX/Bfm;LX/Bfm;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 423
    :cond_1a7
    :goto_1a7
    invoke-static {v1}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/1ec;

    .line 429
    invoke-static {v0}, LX/1ec;->A00(LX/1ec;)LX/08a;

    .line 432
    move-result-object v1

    .line 433
    const/16 v0, 0x7497

    .line 435
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_76

    .line 441
    sget-object v1, LX/BPs;->A00:LX/BPs;

    .line 443
    return-object v1

    .line 444
    :cond_1bc
    const-string v0, "non_e2ee"

    .line 446
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1c8

    .line 452
    sget-object v12, LX/Bfm;->A04:LX/Bfm;

    .line 454
    goto/16 :goto_48

    .line 456
    :cond_1c8
    sget-object v12, LX/Bfm;->A02:LX/Bfm;

    .line 458
    goto/16 :goto_48

    .line 460
    :pswitch_data_1cc
    .packed-switch 0x0
        :pswitch_15c  #00000000
        :pswitch_15f  #00000001
        :pswitch_162  #00000002
        :pswitch_165  #00000003
        :pswitch_168  #00000004
        :pswitch_16b  #00000005
    .end packed-switch
.end method

.method public final A01(LX/C8g;)LX/BiV;
    .registers 9

    .line 0
    invoke-virtual {p1}, LX/C8g;->A00()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3
    move-result-object v2

    .line 4
    iget-object v4, p1, LX/C8g;->A0A:[B

    .line 6
    iget-byte v5, p1, LX/C8g;->A00:B

    .line 8
    iget-object v1, p1, LX/C8g;->A01:LX/C58;

    .line 10
    iget-boolean v6, p1, LX/C8g;->A08:Z

    .line 12
    iget-object v0, p1, LX/C8g;->A02:LX/C8j;

    .line 14
    iget-object v3, v0, LX/C8j;->A02:LX/GEP;

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v6}, LX/C70;->A00(LX/C58;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;[BBZ)LX/BiV;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A02(LX/BPr;Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 15

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    iget-object v0, p0, LX/C70;->A03:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/CFp;

    .line 13
    iget-object v7, p2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    iget-object v0, p1, LX/BPr;->A00:LX/CD4;

    .line 17
    iget-object v9, v0, LX/CD4;->A00:LX/Bfm;

    .line 19
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    const/4 v5, 0x2

    .line 23
    iget-object v0, v2, LX/CFp;->A04:LX/05b;

    .line 25
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1ec;

    .line 33
    invoke-virtual {v0}, LX/1ec;->A02()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6d

    .line 39
    invoke-virtual {v2, v7}, LX/CFp;->A03(LX/0DP;)LX/0DP;

    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v1

    .line 47
    const/4 v11, 0x1

    .line 48
    if-eq v1, v5, :cond_3e

    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v1, v0, :cond_3e

    .line 53
    if-eq v1, v4, :cond_43

    .line 55
    if-eq v1, v6, :cond_6d

    .line 57
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-virtual {v2, v7, v9}, LX/CFp;->A02(LX/0DP;LX/Bfm;)LX/0er;

    .line 65
    move-result-object v7

    .line 66
    goto :goto_55

    .line 67
    :cond_43
    iget-object v0, v2, LX/CFp;->A02:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Arv;

    .line 75
    invoke-virtual {v0, v8, v4}, LX/Arv;->A0O(LX/0DP;Z)LX/0er;

    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/0er;->A05:LX/0er;

    .line 81
    if-ne v1, v0, :cond_6d

    .line 83
    sget-object v7, LX/0er;->A06:LX/0er;

    .line 85
    :goto_55
    invoke-static {v3}, LX/AqX;->A1P(LX/00y;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6d

    .line 91
    iget-object v0, v2, LX/CFp;->A02:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LX/Arv;

    .line 99
    sget-object v0, LX/0er;->A0D:LX/0er;

    .line 101
    if-eq v7, v0, :cond_68

    .line 103
    const/4 v11, 0x0

    .line 104
    :cond_68
    sget-object v10, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 106
    invoke-virtual/range {v6 .. v11}, LX/Arv;->A0S(LX/0er;LX/0DP;LX/Bfm;Ljava/lang/Integer;Z)Z

    .line 109
    :cond_6d
    return-void
.end method
