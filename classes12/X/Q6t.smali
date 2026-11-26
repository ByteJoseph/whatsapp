.class public LX/Q6t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Q6t;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Q6t;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Q6t;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Q6t;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 32

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/Q6t;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_442

    .line 7
    iget-object v2, v3, LX/Q6t;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/1AF;

    .line 11
    iget-object v1, v3, LX/Q6t;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/Ogf;

    .line 15
    iget-object v6, v3, LX/Q6t;->A02:Ljava/lang/Object;

    .line 17
    check-cast v6, LX/GsU;

    .line 19
    iget-object v7, v6, LX/GsU;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    iget-object v3, v1, LX/Ogf;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 23
    if-nez v7, :cond_27

    .line 25
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 27
    invoke-static {v3}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 30
    move-result-object v7

    .line 31
    if-nez v7, :cond_27

    .line 33
    const-string v0, "MessageServerErrorReceiptHandler/handleServerErrorReceipt/recipient is null and remote is invalid"

    .line 35
    :goto_23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 41
    invoke-static {v3}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-static {v3}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4c

    .line 57
    invoke-static {v3}, LX/0yV;->A03(LX/0DP;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4c

    .line 63
    iget-object v0, v2, LX/1AF;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, LX/0bm;->A08(LX/0DP;)LX/0DP;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    move-object v3, v0

    .line 76
    :cond_4c
    iget-object v5, v6, LX/GsU;->A08:Ljava/lang/String;

    .line 78
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 81
    iget-boolean v4, v1, LX/Ogf;->A03:Z

    .line 83
    invoke-static {v7}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6c

    .line 89
    invoke-static {v7}, LX/0yV;->A03(LX/0DP;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6c

    .line 95
    iget-object v0, v2, LX/1AF;->A00:LX/05b;

    .line 97
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v7}, LX/0bm;->A08(LX/0DP;)LX/0DP;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6c

    .line 107
    move-object v7, v0

    .line 108
    :cond_6c
    new-instance v10, LX/1dJ;

    .line 110
    invoke-direct {v10, v7, v5, v4}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 113
    iget-object v5, v6, LX/GsU;->A05:Ljava/lang/String;

    .line 115
    iget-object v8, v6, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 117
    iget-object v7, v1, LX/Ogf;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 119
    sget-object v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 121
    invoke-virtual {v9, v3}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 124
    move-result-object v3

    .line 125
    iget-boolean v6, v1, LX/Ogf;->A04:Z

    .line 127
    iget-object v13, v1, LX/Ogf;->A05:[B

    .line 129
    iget-object v1, v1, LX/Ogf;->A06:[B

    .line 131
    if-nez v8, :cond_88

    .line 133
    const-string v0, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/requester is null"

    .line 135
    goto :goto_23

    .line 136
    :cond_88
    const-string v0, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget; key="

    .line 138
    invoke-static {v10, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object v4

    .line 142
    const-string v0, "; participant="

    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "; remoteJid="

    .line 152
    invoke-static {v4, v0, v3}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string v0, "peer"

    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_10a

    .line 163
    if-eqz v13, :cond_107

    .line 165
    if-eqz v1, :cond_107

    .line 167
    if-eqz v3, :cond_107

    .line 169
    iget-object v0, v2, LX/1AF;->A08:LX/0gA;

    .line 171
    iget-object v5, v10, LX/1dJ;->A01:Ljava/lang/String;

    .line 173
    const/4 v12, 0x1

    .line 174
    invoke-virtual {v0, v3, v5}, LX/0gA;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/FsZ;

    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LX/Nlk;

    .line 180
    if-nez v4, :cond_bc

    .line 182
    const-string v0, "MessageServerErrorReceiptHandler/onPeerMessageServerError/message-missing"

    .line 184
    :goto_b8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 187
    return-void

    .line 188
    :cond_bc
    iget v0, v4, LX/Nlk;->A02:I

    .line 190
    if-lez v0, :cond_d5

    .line 192
    const-string v0, "MessageServerErrorReceiptHandler/onPeerMessageServerError/too many retries"

    .line 194
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 197
    iget-object v0, v2, LX/1AF;->A05:LX/05b;

    .line 199
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    check-cast v5, LX/PDX;

    .line 205
    iget-object v0, v4, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 207
    if-eqz v0, :cond_d2

    .line 209
    move-object v3, v0

    .line 210
    :cond_d2
    monitor-enter v5

    .line 211
    goto/16 :goto_3b6

    .line 213
    :cond_d5
    iget-object v0, v4, LX/Nlk;->A0P:[B

    .line 215
    invoke-static {v2, v5, v0, v13, v1}, LX/1AF;->A01(LX/1AF;Ljava/lang/String;[B[B[B)I

    .line 218
    move-result v0

    .line 219
    if-ne v0, v12, :cond_26

    .line 221
    iget-object v6, v4, LX/FsZ;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 223
    if-nez v6, :cond_e4

    .line 225
    const-string v0, "MessageServerErrorReceiptHandler//onPeerMessageServerError/no recipient"

    .line 227
    goto :goto_b8

    .line 228
    :cond_e4
    iget v10, v4, LX/Nlk;->A03:I

    .line 230
    const/4 v0, 0x4

    .line 231
    if-ne v10, v0, :cond_351

    .line 233
    iget-object v0, v4, LX/Nlk;->A0O:[B

    .line 235
    if-eqz v0, :cond_105

    .line 237
    iget-object v1, v2, LX/1AF;->A0C:LX/08a;

    .line 239
    const/16 v0, 0xe2a

    .line 241
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 244
    move-result v8

    .line 245
    :goto_f5
    iget-object v0, v2, LX/16O;->A07:LX/05b;

    .line 247
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 250
    move-result-object v1

    .line 251
    const/4 v7, 0x3

    .line 252
    new-instance v0, LX/Q7A;

    .line 254
    move-object v3, v0

    .line 255
    move-object v5, v2

    .line 256
    invoke-direct/range {v3 .. v8}, LX/Q7A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 259
    goto/16 :goto_2cc

    .line 261
    :cond_105
    const/4 v8, 0x0

    .line 262
    goto :goto_f5

    .line 263
    :cond_107
    const-string v0, "MessageServerErrorReceiptHandler/onPeerMessageServerError/no-data"

    .line 265
    goto :goto_b8

    .line 266
    :cond_10a
    iget-object v0, v10, LX/1dJ;->A00:LX/0DP;

    .line 268
    move-object/from16 v18, v0

    .line 270
    if-nez v0, :cond_13c

    .line 272
    const-string v0, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/key doesn\'t have chat jid"

    .line 274
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 277
    :goto_115
    iget-object v3, v10, LX/1dJ;->A01:Ljava/lang/String;

    .line 279
    iget-boolean v4, v10, LX/1dJ;->A02:Z

    .line 281
    const/4 v5, 0x0

    .line 282
    :goto_11a
    const/4 v1, 0x0

    .line 283
    :goto_11b
    if-eqz v6, :cond_26

    .line 285
    iget-object v6, v2, LX/1AF;->A0D:LX/09I;

    .line 287
    invoke-interface {v6}, LX/09I;->Bl1()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_26

    .line 293
    invoke-virtual {v9, v8}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v6, v0}, LX/09I;->Bhg(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_26

    .line 303
    if-eqz v5, :cond_3e9

    .line 305
    invoke-interface {v5}, LX/1eB;->B1G()LX/8d9;

    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_26

    .line 311
    iget-object v0, v0, LX/8d9;->A0z:[B

    .line 313
    if-nez v0, :cond_3e9

    .line 315
    return-void

    .line 316
    :cond_13c
    invoke-static/range {v18 .. v18}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_205

    .line 322
    if-eqz v7, :cond_205

    .line 324
    invoke-static/range {v18 .. v18}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_205

    .line 330
    iget-boolean v4, v10, LX/1dJ;->A02:Z

    .line 332
    iget-object v0, v10, LX/1dJ;->A01:Ljava/lang/String;

    .line 334
    new-instance v15, LX/1dJ;

    .line 336
    invoke-direct {v15, v7, v0, v4}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 339
    :goto_153
    iget-object v0, v2, LX/1AF;->A0E:LX/0WC;

    .line 341
    const/4 v12, 0x0

    .line 342
    invoke-virtual {v0, v3, v15, v12}, LX/0WC;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;Ljava/util/Set;)V

    .line 345
    iget-object v11, v15, LX/1dJ;->A00:LX/0DP;

    .line 347
    invoke-static {v11}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 350
    move-result v0

    .line 351
    const-string v5, "MessageServerErrorReceiptHandler/handleStatusServerError/searching: "

    .line 353
    if-eqz v0, :cond_18b

    .line 355
    iget-object v14, v15, LX/1dJ;->A01:Ljava/lang/String;

    .line 357
    sget-object v4, LX/0Dv;->A00:LX/0Dv;

    .line 359
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 361
    new-instance v3, LX/Fss;

    .line 363
    invoke-direct {v3, v4, v0, v14}, LX/Fss;-><init>(LX/0DP;LX/0DP;Ljava/lang/String;)V

    .line 366
    invoke-static {v5, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    iget-object v0, v2, LX/1AF;->A03:LX/05b;

    .line 371
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/1ti;

    .line 377
    invoke-virtual {v0, v3}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 380
    move-result-object v14

    .line 381
    :goto_17d
    if-nez v14, :cond_1be

    .line 383
    :cond_17f
    const-string v0, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/messagemissing"

    .line 385
    :goto_181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 388
    iget-object v3, v10, LX/1dJ;->A01:Ljava/lang/String;

    .line 390
    iget-boolean v4, v10, LX/1dJ;->A02:Z

    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v1, 0x2

    .line 394
    goto :goto_11b

    .line 395
    :cond_18b
    const-string v0, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/searching: "

    .line 397
    invoke-static {v0, v15}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    iget-object v0, v2, LX/1AF;->A02:LX/05b;

    .line 402
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 404
    invoke-static {v0, v15}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 407
    move-result-object v14

    .line 408
    if-nez v14, :cond_1be

    .line 410
    invoke-static {v11}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_17f

    .line 416
    iget-object v14, v15, LX/1dJ;->A01:Ljava/lang/String;

    .line 418
    sget-object v4, LX/0Dv;->A00:LX/0Dv;

    .line 420
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 422
    invoke-static {v11, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    new-instance v3, LX/Fss;

    .line 427
    invoke-direct {v3, v4, v11, v14}, LX/Fss;-><init>(LX/0DP;LX/0DP;Ljava/lang/String;)V

    .line 430
    invoke-static {v5, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    iget-object v0, v2, LX/1AF;->A03:LX/05b;

    .line 435
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/1ti;

    .line 441
    invoke-virtual {v0, v3}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 444
    move-result-object v14

    .line 445
    goto :goto_17d

    .line 446
    :cond_1be
    instance-of v0, v14, LX/1eB;

    .line 448
    if-eqz v0, :cond_1d1

    .line 450
    instance-of v0, v14, LX/1eC;

    .line 452
    if-eqz v0, :cond_1d8

    .line 454
    move-object v0, v14

    .line 455
    check-cast v0, LX/1AZ;

    .line 457
    iget v0, v0, LX/1AZ;->A0i:I

    .line 459
    invoke-static {v0}, LX/H7n;->A05(I)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1d8

    .line 465
    :cond_1d1
    const-string v0, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/wrongtype"

    .line 467
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 470
    goto/16 :goto_115

    .line 472
    :cond_1d8
    move-object v5, v14

    .line 473
    check-cast v5, LX/1eB;

    .line 475
    invoke-interface {v5}, LX/1eB;->B1G()LX/8d9;

    .line 478
    move-result-object v4

    .line 479
    if-eqz v4, :cond_1f9

    .line 481
    invoke-virtual {v4}, LX/8d9;->A07()Ljava/io/File;

    .line 484
    move-result-object v17

    .line 485
    if-eqz v17, :cond_1f9

    .line 487
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1f9

    .line 493
    iget v0, v4, LX/8d9;->A0C:I

    .line 495
    const/4 v3, 0x1

    .line 496
    if-ne v0, v3, :cond_208

    .line 498
    const-string v0, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/refusing resend for validation-failed media"

    .line 500
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 503
    goto/16 :goto_115

    .line 505
    :cond_1f9
    invoke-interface {v14}, LX/1AV;->Axu()LX/1dJ;

    .line 508
    move-result-object v1

    .line 509
    const-string v0, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/media or media file missing for key: "

    .line 511
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    goto/16 :goto_181

    .line 517
    :cond_205
    move-object v15, v10

    .line 518
    goto/16 :goto_153

    .line 520
    :cond_208
    iget-object v15, v15, LX/1dJ;->A01:Ljava/lang/String;

    .line 522
    iget-object v0, v4, LX/8d9;->A0z:[B

    .line 524
    invoke-static {v2, v15, v0, v13, v1}, LX/1AF;->A01(LX/1AF;Ljava/lang/String;[B[B[B)I

    .line 527
    move-result v1

    .line 528
    if-eq v1, v3, :cond_219

    .line 530
    iget-object v3, v10, LX/1dJ;->A01:Ljava/lang/String;

    .line 532
    iget-boolean v4, v10, LX/1dJ;->A02:Z

    .line 534
    const/4 v5, 0x0

    .line 535
    goto/16 :goto_11b

    .line 537
    :cond_219
    iget-wide v0, v4, LX/8d9;->A0F:J

    .line 539
    const-wide/16 v15, 0x0

    .line 541
    cmp-long v13, v0, v15

    .line 543
    if-eqz v13, :cond_240

    .line 545
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    .line 548
    move-result-wide v15

    .line 549
    cmp-long v13, v0, v15

    .line 551
    if-eqz v13, :cond_240

    .line 553
    iget-wide v3, v4, LX/8d9;->A0F:J

    .line 555
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    .line 558
    move-result-wide v0

    .line 559
    const-string v11, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/filereplaced; mediaDataV2.fileSize="

    .line 561
    invoke-static {v11, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 564
    move-result-object v4

    .line 565
    const-string v3, "; mediaDataV2.file.length="

    .line 567
    invoke-static {v3, v4, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 570
    iget-object v3, v10, LX/1dJ;->A01:Ljava/lang/String;

    .line 572
    iget-boolean v4, v10, LX/1dJ;->A02:Z

    .line 574
    goto/16 :goto_11a

    .line 576
    :cond_240
    if-nez v6, :cond_266

    .line 578
    iget-object v0, v2, LX/1AF;->A01:LX/05b;

    .line 580
    invoke-static {v0}, LX/N22;->A0g(LX/05b;)LX/07q;

    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0, v3}, LX/07q;->A0O(Z)I

    .line 587
    move-result v1

    .line 588
    iget-object v0, v2, LX/1AF;->A04:LX/05b;

    .line 590
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 593
    move-result-object v9

    .line 594
    check-cast v9, LX/8cu;

    .line 596
    invoke-virtual {v9}, LX/8cu;->A04()Z

    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_31a

    .line 602
    invoke-virtual {v9, v5}, LX/8cu;->A07(LX/1eB;)Z

    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_266

    .line 608
    invoke-virtual {v9, v5, v1}, LX/8cu;->A09(LX/1eB;I)Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_31a

    .line 614
    :cond_266
    iput-boolean v3, v4, LX/8d9;->A0n:Z

    .line 616
    iget-object v0, v2, LX/1AF;->A07:LX/05b;

    .line 618
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 624
    if-eqz v6, :cond_311

    .line 626
    move-object/from16 v12, v18

    .line 628
    :goto_274
    iget-boolean v3, v10, LX/1dJ;->A02:Z

    .line 630
    const-string v0, "SendMediaMessageManager/enqueueMediaResendUpload"

    .line 632
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 635
    invoke-static {v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A00(Lcom/whatsapp/media/SendMediaMessageManager;)LX/08a;

    .line 638
    move-result-object v1

    .line 639
    sget-object v0, LX/9T0;->A2T:LX/00g;

    .line 641
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 644
    move-result v1

    .line 645
    const/4 v4, 0x0

    .line 646
    invoke-interface {v5}, LX/1AV;->Axu()LX/1dJ;

    .line 649
    move-result-object v0

    .line 650
    if-eqz v1, :cond_2d2

    .line 652
    if-eqz v0, :cond_2d0

    .line 654
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 656
    :goto_290
    iget-object v0, v2, Lcom/whatsapp/media/SendMediaMessageManager;->A08:LX/05b;

    .line 658
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/9ef;

    .line 664
    invoke-virtual {v0, v1, v5, v4}, LX/9ef;->A00(LX/0DP;LX/1eB;LX/0jj;)LX/Aov;

    .line 667
    move-result-object v1

    .line 668
    invoke-interface {v5}, LX/1eB;->B1G()LX/8d9;

    .line 671
    move-result-object v0

    .line 672
    if-eqz v0, :cond_2a5

    .line 674
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 677
    :cond_2a5
    invoke-interface {v1}, LX/Aov;->D6f()Z

    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_309

    .line 683
    invoke-interface {v1}, LX/Aov;->BMn()LX/9Iy;

    .line 686
    move-result-object v1

    .line 687
    const-string v0, "SendMediaMessageManager/enqueueMediaResendUpload coordinator path for "

    .line 689
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    move-result-object v0

    .line 693
    :goto_2b5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 696
    iget-object v0, v2, Lcom/whatsapp/media/SendMediaMessageManager;->A0Y:LX/05b;

    .line 698
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 701
    move-result-object v1

    .line 702
    const/4 v15, 0x1

    .line 703
    :goto_2bf
    new-instance v0, LX/AXp;

    .line 705
    move-object v9, v0

    .line 706
    move-object v10, v12

    .line 707
    move-object v11, v8

    .line 708
    move-object v12, v7

    .line 709
    move-object v13, v5

    .line 710
    move-object v14, v2

    .line 711
    move/from16 v16, v3

    .line 713
    invoke-direct/range {v9 .. v16}, LX/AXp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 716
    :goto_2cc
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 719
    return-void

    .line 720
    :cond_2d0
    move-object v1, v4

    .line 721
    goto :goto_290

    .line 722
    :cond_2d2
    if-eqz v0, :cond_2df

    .line 724
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 726
    if-eqz v0, :cond_2df

    .line 728
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 731
    move-result v0

    .line 732
    const/4 v4, 0x1

    .line 733
    if-nez v0, :cond_2e0

    .line 735
    :cond_2df
    const/4 v4, 0x0

    .line 736
    :cond_2e0
    invoke-static {v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A00(Lcom/whatsapp/media/SendMediaMessageManager;)LX/08a;

    .line 739
    move-result-object v1

    .line 740
    const/16 v0, 0x61b0

    .line 742
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_306

    .line 748
    invoke-static {v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A00(Lcom/whatsapp/media/SendMediaMessageManager;)LX/08a;

    .line 751
    move-result-object v1

    .line 752
    const/16 v0, 0x6dab

    .line 754
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_306

    .line 760
    if-eqz v4, :cond_309

    .line 762
    invoke-static {v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A00(Lcom/whatsapp/media/SendMediaMessageManager;)LX/08a;

    .line 765
    move-result-object v1

    .line 766
    const/16 v0, 0x6d10

    .line 768
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_309

    .line 774
    :cond_306
    const-string v0, "SendMediaMessageManager/enqueueMediaResendUpload coordinator path for media"

    .line 776
    goto :goto_2b5

    .line 777
    :cond_309
    iget-object v0, v2, Lcom/whatsapp/media/SendMediaMessageManager;->A0Y:LX/05b;

    .line 779
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 782
    move-result-object v1

    .line 783
    const/4 v15, 0x0

    .line 784
    goto :goto_2bf

    .line 785
    :cond_311
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 788
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 791
    move-object v8, v11

    .line 792
    goto/16 :goto_274

    .line 794
    :cond_31a
    invoke-interface {v5}, LX/1eB;->Aoi()I

    .line 797
    move-result v0

    .line 798
    if-ne v0, v3, :cond_325

    .line 800
    if-eqz v1, :cond_325

    .line 802
    const/4 v0, 0x3

    .line 803
    if-ne v1, v0, :cond_266

    .line 805
    :cond_325
    invoke-interface {v5}, LX/1eB;->Aoi()I

    .line 808
    move-result v6

    .line 809
    check-cast v14, LX/1eA;

    .line 811
    invoke-interface {v14}, LX/1eA;->B1Z()I

    .line 814
    move-result v4

    .line 815
    invoke-interface {v5}, LX/1eB;->B1f()J

    .line 818
    move-result-wide v2

    .line 819
    const-string v0, "MessageServerErrorReceiptHandler/onMessageServerErrorForTarget/skipreupload; activeNetworkType="

    .line 821
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    move-result-object v1

    .line 825
    const-string v0, "; media.media_wa_type="

    .line 827
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    const-string v0, "; media.origin="

    .line 835
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 841
    const-string v0, "; media.media_size="

    .line 843
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 846
    move-result-object v0

    .line 847
    goto/16 :goto_b8

    .line 849
    :cond_351
    const/4 v0, 0x2

    .line 850
    if-eq v10, v0, :cond_357

    .line 852
    const/4 v0, 0x3

    .line 853
    if-ne v10, v0, :cond_26

    .line 855
    :cond_357
    iget-object v3, v2, LX/1AF;->A09:LX/0ka;

    .line 857
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 859
    iget-object v7, v4, LX/Nlk;->A0G:Ljava/lang/String;

    .line 861
    const/4 v5, 0x0

    .line 862
    const-wide/16 v13, -0x1

    .line 864
    const/4 v11, -0x1

    .line 865
    new-instance v4, LX/Otj;

    .line 867
    move-object v9, v5

    .line 868
    move-wide/from16 v17, v13

    .line 870
    move-wide/from16 v19, v13

    .line 872
    move-wide/from16 v21, v13

    .line 874
    move-wide/from16 v23, v13

    .line 876
    move-wide/from16 v25, v13

    .line 878
    move-wide/from16 v29, v13

    .line 880
    move-object v8, v5

    .line 881
    move-wide v15, v13

    .line 882
    move-wide/from16 v27, v0

    .line 884
    invoke-direct/range {v4 .. v30}, LX/Otj;-><init>(LX/EDM;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;[BIIIJJJJJJJJJ)V

    .line 887
    invoke-virtual {v3, v4}, LX/0ka;->A07(LX/Otj;)V

    .line 890
    iget-object v0, v2, LX/1AF;->A0A:LX/0ky;

    .line 892
    invoke-virtual {v0}, LX/0ky;->A00()V

    .line 895
    return-void

    .line 896
    :pswitch_380  #0x4
    iget-object v5, v3, LX/Q6t;->A00:Ljava/lang/Object;

    .line 898
    check-cast v5, LX/QVL;

    .line 900
    iget-object v4, v3, LX/Q6t;->A01:Ljava/lang/Object;

    .line 902
    check-cast v4, LX/Opi;

    .line 904
    check-cast v5, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;

    .line 906
    const/4 v3, 0x0

    .line 907
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_26

    .line 913
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_26

    .line 919
    iget-object v2, v5, LX/0J4;->A08:LX/09V;

    .line 921
    iget-object v1, v4, LX/Opi;->A00:Ljava/lang/String;

    .line 923
    iget-object v0, v4, LX/Opi;->A01:Ljava/lang/String;

    .line 925
    invoke-virtual {v2, v1, v0}, LX/09V;->A12(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    iget-object v1, v5, LX/Nws;->A0f:LX/N35;

    .line 930
    const/4 v0, 0x7

    .line 931
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 934
    iget-object v2, v5, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A0B:LX/1Le;

    .line 936
    iget-object v0, v5, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A04:LX/05b;

    .line 938
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 941
    invoke-static {v5, v3, v3}, LX/N34;->A0F(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 944
    move-result-object v1

    .line 945
    const/4 v0, 0x0

    .line 946
    invoke-virtual {v2, v0, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 949
    return-void

    .line 950
    :goto_3b6
    :try_start_3b6
    iget v1, v4, LX/Nlk;->A03:I

    .line 952
    const/4 v0, 0x2

    .line 953
    if-ne v1, v0, :cond_3e4

    .line 955
    invoke-static {v5, v3}, LX/PDX;->A00(LX/PDX;Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/Oec;

    .line 958
    move-result-object v2

    .line 959
    if-eqz v2, :cond_3e4
    :try_end_3c1
    .catchall {:try_start_3b6 .. :try_end_3c1} :catchall_3e6

    .line 961
    :try_start_3c1
    invoke-static {v2, v5}, LX/PDX;->A02(LX/Oec;LX/PDX;)Ljava/lang/String;

    .line 964
    move-result-object v0

    .line 965
    if-eqz v0, :cond_3e4

    .line 967
    invoke-static {v2, v5, v0}, LX/PDX;->A01(LX/Oec;LX/PDX;Ljava/lang/String;)LX/P3N;

    .line 970
    move-result-object v0

    .line 971
    iget-object v1, v0, LX/P3N;->A02:Ljava/lang/String;

    .line 973
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 975
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 977
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_3e4

    .line 983
    const-string/jumbo v0, "retries-exhausted"

    .line 986
    invoke-static {v2, v5, v0}, LX/PDX;->A06(LX/Oec;LX/PDX;Ljava/lang/String;)V

    .line 989
    goto :goto_3e4
    :try_end_3de
    .catch Ljava/io/IOException; {:try_start_3c1 .. :try_end_3de} :catch_3de
    .catchall {:try_start_3c1 .. :try_end_3de} :catchall_3e6

    .line 990
    :catch_3de
    :try_start_3de
    const-string/jumbo v0, "unreadable"

    .line 993
    invoke-static {v2, v5, v0}, LX/PDX;->A06(LX/Oec;LX/PDX;Ljava/lang/String;)V
    :try_end_3e4
    .catchall {:try_start_3de .. :try_end_3e4} :catchall_3e6

    .line 996
    :cond_3e4
    :goto_3e4
    monitor-exit v5

    .line 997
    return-void

    .line 998
    :catchall_3e6
    move-exception v0

    .line 999
    :try_start_3e7
    monitor-exit v5
    :try_end_3e8
    .catchall {:try_start_3e7 .. :try_end_3e8} :catchall_3e6

    .line 1000
    throw v0

    .line 1001
    :cond_3e9
    iget-object v0, v2, LX/1AF;->A06:LX/05b;

    .line 1003
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, LX/ESj;

    .line 1009
    const/4 v15, 0x0

    .line 1010
    move-object v13, v5

    .line 1011
    move-object v14, v3

    .line 1012
    move/from16 v16, v1

    .line 1014
    move/from16 v17, v4

    .line 1016
    move-object v9, v0

    .line 1017
    move-object/from16 v10, v18

    .line 1019
    move-object v11, v8

    .line 1020
    move-object v12, v7

    .line 1021
    invoke-virtual/range {v9 .. v17}, LX/ESj;->A02(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1eB;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1024
    return-void

    .line 1025
    :pswitch_401  #0x3
    iget-object v2, v3, LX/Q6t;->A00:Ljava/lang/Object;

    .line 1027
    check-cast v2, LX/QVL;

    .line 1029
    iget-object v1, v3, LX/Q6t;->A01:Ljava/lang/Object;

    .line 1031
    check-cast v1, LX/Opi;

    .line 1033
    iget-object v0, v3, LX/Q6t;->A02:Ljava/lang/Object;

    .line 1035
    check-cast v0, LX/P00;

    .line 1037
    invoke-interface {v2, v1, v0}, LX/QVL;->CZz(LX/Opi;LX/P00;)V

    .line 1040
    return-void

    .line 1041
    :pswitch_411  #0x2
    iget-object v2, v3, LX/Q6t;->A00:Ljava/lang/Object;

    .line 1043
    check-cast v2, LX/Ozk;

    .line 1045
    iget-object v1, v3, LX/Q6t;->A01:Ljava/lang/Object;

    .line 1047
    check-cast v1, LX/QVK;

    .line 1049
    iget-object v0, v3, LX/Q6t;->A02:Ljava/lang/Object;

    .line 1051
    check-cast v0, LX/P4D;

    .line 1053
    invoke-static {v0, v2, v1}, LX/Ozk;->A00(LX/P4D;LX/Ozk;LX/QVK;)V

    .line 1056
    return-void

    .line 1057
    :pswitch_421  #0x1
    iget-object v2, v3, LX/Q6t;->A00:Ljava/lang/Object;

    .line 1059
    check-cast v2, LX/Ozj;

    .line 1061
    iget-object v1, v3, LX/Q6t;->A01:Ljava/lang/Object;

    .line 1063
    check-cast v1, LX/OlG;

    .line 1065
    iget-object v0, v3, LX/Q6t;->A02:Ljava/lang/Object;

    .line 1067
    check-cast v0, LX/P4D;

    .line 1069
    invoke-static {v0, v1, v2}, LX/Ozj;->A00(LX/P4D;LX/OlG;LX/Ozj;)V

    .line 1072
    return-void

    .line 1073
    :pswitch_431  #0x0
    iget-object v2, v3, LX/Q6t;->A00:Ljava/lang/Object;

    .line 1075
    check-cast v2, LX/Ujt;

    .line 1077
    iget-object v1, v3, LX/Q6t;->A01:Ljava/lang/Object;

    .line 1079
    check-cast v1, Landroid/view/ViewGroup;

    .line 1081
    iget-object v0, v3, LX/Q6t;->A02:Ljava/lang/Object;

    .line 1083
    check-cast v0, Ljava/lang/Integer;

    .line 1085
    invoke-virtual {v2, v1, v0}, LX/Ujt;->A02(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 1088
    return-void

    .line 1089
    nop

    .line 1090
    :pswitch_data_442
    .packed-switch 0x0
        :pswitch_431  #00000000
        :pswitch_421  #00000001
        :pswitch_411  #00000002
        :pswitch_401  #00000003
        :pswitch_380  #00000004
    .end packed-switch
.end method
