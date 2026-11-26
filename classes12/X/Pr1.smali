.class public LX/Pr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/Pr1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Pr1;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Pr1;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/Pr1;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Pr1;->A03:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LX/Pr1;->A05:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/Pr1;->A04:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 31

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Pr1;->$t:I

    .line 6
    if-eqz v0, :cond_54d

    .line 8
    iget-object v12, v1, LX/Pr1;->A00:Ljava/lang/Object;

    .line 10
    check-cast v12, Ljava/io/InputStream;

    .line 12
    iget-object v11, v1, LX/Pr1;->A01:Ljava/lang/Object;

    .line 14
    check-cast v11, Ljava/io/OutputStream;

    .line 16
    iget-object v0, v1, LX/Pr1;->A05:Ljava/lang/String;

    .line 18
    move-object/from16 v28, v0

    .line 20
    iget-object v10, v1, LX/Pr1;->A02:Ljava/lang/Object;

    .line 22
    check-cast v10, LX/QTM;

    .line 24
    iget-object v9, v1, LX/Pr1;->A03:Ljava/lang/Object;

    .line 26
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    iget-object v8, v1, LX/Pr1;->A04:Ljava/lang/Object;

    .line 30
    check-cast v8, LX/QVv;

    .line 32
    check-cast v2, LX/FOv;

    .line 34
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    check-cast v2, LX/PwA;

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    iget-object v5, v2, LX/PwA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 46
    invoke-virtual {v5}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1T()V

    .line 49
    invoke-static {v5}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "auth_token"

    .line 55
    invoke-virtual {v1, v0}, LX/PDk;->A0H(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v5}, LX/N8B;->A1O()Z

    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v17, v0, 0x1

    .line 64
    iget-boolean v0, v5, LX/N8B;->A0T:Z

    .line 66
    const/4 v13, 0x0

    .line 67
    if-eqz v0, :cond_d6

    .line 69
    invoke-static {}, LX/N20;->A1L()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_d6

    .line 75
    iget-object v1, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A12:LX/08a;

    .line 77
    sget-object v0, LX/OWC;->A08:LX/00g;

    .line 79
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_64

    .line 85
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05b;

    .line 87
    invoke-static {v0}, LX/N22;->A0V(LX/05b;)LX/Jd4;

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x8b13

    .line 94
    invoke-virtual {v1, v0}, LX/Jd4;->A02(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_d6

    .line 100
    :cond_64
    const/16 v27, 0x1

    .line 102
    invoke-static {v5}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "auth_token_verify_started"

    .line 108
    invoke-virtual {v1, v0, v7}, LX/PDk;->A0N(Ljava/lang/String;Z)V

    .line 111
    :goto_6f
    invoke-virtual {v5}, LX/N8B;->A1O()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_88

    .line 117
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1V:Ljava/lang/Integer;

    .line 119
    if-eqz v0, :cond_88

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x3

    .line 126
    if-ne v1, v0, :cond_88

    .line 128
    if-eqz v8, :cond_544

    .line 130
    invoke-interface {v8}, LX/QVv;->C1e()Z

    .line 133
    move-result v0

    .line 134
    if-ne v0, v7, :cond_544

    .line 136
    :cond_88
    iget-boolean v0, v5, LX/N8B;->A0T:Z

    .line 138
    if-eqz v0, :cond_d4

    .line 140
    invoke-static {}, LX/N20;->A1L()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_d4

    .line 146
    iget-object v1, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A12:LX/08a;

    .line 148
    sget-object v0, LX/OWC;->A0L:LX/0AE;

    .line 150
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 153
    move-result v15

    .line 154
    if-lez v15, :cond_a1

    .line 156
    if-eqz v10, :cond_a1

    .line 158
    invoke-interface {v10, v15}, LX/QTM;->D21(I)V

    .line 161
    :cond_a1
    :goto_a1
    if-eqz v9, :cond_a9

    .line 163
    iget-boolean v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1Y:Z

    .line 165
    const/16 v26, 0x1

    .line 167
    if-nez v0, :cond_bf

    .line 169
    :cond_a9
    const/16 v26, 0x0

    .line 171
    if-eqz v9, :cond_d1

    .line 173
    invoke-static {v5}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0P(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d1

    .line 179
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 184
    move-result v1

    .line 185
    invoke-static {v5}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A03(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)I

    .line 188
    move-result v0

    .line 189
    if-ge v1, v0, :cond_d1

    .line 191
    :cond_bf
    const/16 v25, 0x1

    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1S:LX/Oq3;

    .line 196
    iput-boolean v7, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1a:Z

    .line 198
    :goto_c6
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Z:LX/05b;

    .line 200
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 203
    const/16 v24, 0x0

    .line 205
    const v0, 0x1c1a5

    .line 208
    goto :goto_d9

    .line 209
    :cond_d1
    const/16 v25, 0x0

    .line 211
    goto :goto_c6

    .line 212
    :cond_d4
    const/4 v15, 0x0

    .line 213
    goto :goto_a1

    .line 214
    :cond_d6
    const/16 v27, 0x0

    .line 216
    goto :goto_6f

    .line 217
    :goto_d9
    :try_start_d9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 220
    move-result-object v14

    .line 221
    check-cast v14, LX/DVQ;

    .line 223
    const/16 v0, 0xa0

    .line 225
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 228
    const-string/jumbo v6, "start"
    :try_end_e7
    .catchall {:try_start_d9 .. :try_end_e7} :catchall_53f

    .line 231
    invoke-static {}, LX/00U;->A06()V

    .line 234
    const/16 v16, 0x0

    .line 236
    if-eqz v8, :cond_134

    .line 238
    if-eqz v10, :cond_134

    .line 240
    invoke-virtual {v5}, LX/N8B;->A1O()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_134

    .line 246
    invoke-static/range {v28 .. v28}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_134

    .line 252
    iget-object v0, v5, LX/N8B;->A01:LX/Jr2;

    .line 254
    if-eqz v0, :cond_134

    .line 256
    iget-boolean v0, v0, LX/Jr2;->A0D:Z

    .line 258
    if-ne v0, v7, :cond_134

    .line 260
    iget-object v2, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_134

    .line 268
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A10:LX/05b;

    .line 270
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/E9Y;

    .line 276
    iget-object v0, v1, LX/E9Y;->A01:LX/05b;

    .line 278
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 281
    move-result-object v3

    .line 282
    sget-object v0, LX/Dx7;->A08:LX/00g;

    .line 284
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_134

    .line 290
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 292
    invoke-virtual {v1, v0}, LX/E9Y;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 295
    move-result-object v1

    .line 296
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 298
    if-ne v1, v0, :cond_134

    .line 300
    invoke-virtual {v2, v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 303
    move-result v0

    .line 304
    const/16 v23, 0x1

    .line 306
    if-nez v0, :cond_136

    .line 308
    :cond_134
    const/16 v23, 0x0

    .line 310
    :cond_136
    iget-boolean v0, v5, LX/N8B;->A0T:Z

    .line 312
    if-nez v0, :cond_14a

    .line 314
    invoke-static {}, LX/N20;->A1L()Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_14a

    .line 320
    iget-object v0, v5, LX/N8B;->A01:LX/Jr2;

    .line 322
    if-eqz v0, :cond_14a

    .line 324
    iget-boolean v0, v0, LX/Jr2;->A0D:Z

    .line 326
    if-ne v0, v7, :cond_14a

    .line 328
    const/16 v16, 0x1

    .line 330
    :cond_14a
    :try_start_14a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 333
    move-result-wide v21

    .line 334
    if-eqz v17, :cond_1c7
    :try_end_150
    .catchall {:try_start_14a .. :try_end_150} :catchall_517

    .line 336
    :try_start_150
    const-string v0, "p2p/fpm/AuthTokenTask/verifying auth token"

    .line 338
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 341
    const-string/jumbo v6, "verify_header"

    .line 344
    sget-object v1, LX/PD9;->A00:LX/PD9;

    .line 346
    const/16 v20, 0x0

    .line 348
    move-object/from16 v0, v20

    .line 350
    invoke-virtual {v1, v0, v12}, LX/PD9;->A06(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/P7V;

    .line 353
    move-result-object v2

    .line 354
    if-eqz v16, :cond_16c

    .line 356
    iget v1, v2, LX/P7V;->A00:I

    .line 358
    const/16 v0, 0x12d

    .line 360
    const/16 v19, 0x1

    .line 362
    if-eq v1, v0, :cond_16e

    .line 364
    :cond_16c
    const/16 v19, 0x0

    .line 366
    :cond_16e
    iget v1, v2, LX/P7V;->A00:I

    .line 368
    const/16 v0, 0x12c

    .line 370
    if-eq v1, v0, :cond_177

    .line 372
    if-nez v19, :cond_177

    .line 374
    goto :goto_1b1

    .line 375
    :cond_177
    const-string/jumbo v6, "verify_body"

    .line 378
    iget-wide v2, v2, LX/P7V;->A01:J

    .line 380
    sget-object v18, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 382
    move-object/from16 v1, v28

    .line 384
    move-object/from16 v0, v18

    .line 386
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 389
    move-result-object v0

    .line 390
    array-length v0, v0

    .line 391
    int-to-long v0, v0

    .line 392
    cmp-long v0, v2, v0

    .line 394
    if-nez v0, :cond_1a4
    :try_end_18c
    .catch LX/Nxt; {:try_start_150 .. :try_end_18c} :catch_21c
    .catch Ljava/io/IOException; {:try_start_150 .. :try_end_18c} :catch_1f8
    .catchall {:try_start_150 .. :try_end_18c} :catchall_517

    .line 396
    :try_start_18c
    long-to-int v0, v2

    .line 397
    invoke-static {v12, v0}, LX/PD9;->A05(Ljava/io/InputStream;I)[B

    .line 400
    move-result-object v2

    .line 401
    new-instance v1, Ljava/lang/String;

    .line 403
    move-object/from16 v0, v18

    .line 405
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 408
    move-object/from16 v20, v1

    .line 410
    goto :goto_1a4
    :try_end_19b
    .catch Ljava/net/SocketException; {:try_start_18c .. :try_end_19b} :catch_19b
    .catch Ljava/io/IOException; {:try_start_18c .. :try_end_19b} :catch_1a4
    .catch LX/Nxt; {:try_start_18c .. :try_end_19b} :catch_21c
    .catch Ljava/io/IOException; {:try_start_18c .. :try_end_19b} :catch_1f8
    .catchall {:try_start_18c .. :try_end_19b} :catchall_517

    .line 411
    :catch_19b
    :try_start_19b
    move-exception v2

    .line 412
    const/16 v1, 0x25d

    .line 414
    new-instance v0, LX/Nxt;

    .line 416
    invoke-direct {v0, v2, v1}, LX/Nxt;-><init>(Ljava/lang/Throwable;I)V

    .line 419
    throw v0

    .line 420
    :catch_1a4
    :cond_1a4
    :goto_1a4
    move-object/from16 v1, v28

    .line 422
    move-object/from16 v0, v20

    .line 424
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1be

    .line 430
    const-string v1, "auth token does not match"

    .line 432
    goto :goto_1b7

    .line 433
    :goto_1b1
    const-string v0, "auth token expected but got message with type: "

    .line 435
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    :goto_1b7
    const/16 v0, 0x6b

    .line 441
    invoke-virtual {v14, v0, v1}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 444
    goto/16 :goto_244

    .line 446
    :cond_1be
    move/from16 v24, v19

    .line 448
    const-string v0, "p2p/fpm/AuthTokenTask/auth token verified"

    .line 450
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 453
    goto/16 :goto_273

    .line 455
    :cond_1c7
    const-string/jumbo v6, "send"

    .line 458
    const-string v0, "p2p/fpm/AuthTokenTask/sending auth token"

    .line 460
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 463
    if-eqz v23, :cond_1d2

    .line 465
    goto :goto_1e1

    .line 466
    :cond_1d2
    sget-object v0, LX/PD9;->A01:Ljava/lang/Object;

    .line 468
    invoke-static/range {v28 .. v28}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 471
    move-result-object v1

    .line 472
    const/4 v3, 0x0

    .line 473
    const/16 v0, 0x12c

    .line 475
    new-instance v2, LX/Nq5;

    .line 477
    invoke-direct {v2, v1, v0, v3}, LX/Nq5;-><init>([BI[B)V

    .line 480
    goto :goto_1ef

    .line 481
    :goto_1e1
    sget-object v0, LX/PD9;->A01:Ljava/lang/Object;

    .line 483
    invoke-static/range {v28 .. v28}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 486
    move-result-object v1

    .line 487
    const/4 v3, 0x0

    .line 488
    const/16 v0, 0x12d

    .line 490
    new-instance v2, LX/Nq5;

    .line 492
    invoke-direct {v2, v1, v0, v3}, LX/Nq5;-><init>([BI[B)V

    .line 495
    :goto_1ef
    invoke-static {v3, v2, v11}, LX/PD9;->A01(Landroid/os/CancellationSignal;LX/P7V;Ljava/io/OutputStream;)V

    .line 498
    const-string v0, "p2p/fpm/AuthTokenTask/auth token sent"

    .line 500
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 503
    goto :goto_273
    :try_end_1f8
    .catch LX/Nxt; {:try_start_19b .. :try_end_1f8} :catch_21c
    .catch Ljava/io/IOException; {:try_start_19b .. :try_end_1f8} :catch_1f8
    .catchall {:try_start_19b .. :try_end_1f8} :catchall_517

    .line 504
    :catch_1f8
    move-exception v0

    .line 505
    :try_start_1f9
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    move-result-object v2

    .line 509
    if-eqz v27, :cond_23f

    .line 511
    invoke-static/range {v21 .. v22}, LX/N20;->A04(J)J

    .line 514
    move-result-wide v0

    .line 515
    if-nez v2, :cond_207

    .line 517
    const-string v2, "none"

    .line 519
    :cond_207
    const-string v3, "phase="

    .line 521
    invoke-static {v3, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    move-result-object v3

    .line 525
    const-string v6, ";elapsed_ms="

    .line 527
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 533
    const-string v0, ";detail="

    .line 535
    invoke-static {v0, v2, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 538
    move-result-object v2

    .line 539
    goto :goto_23f
    :try_end_21c
    .catchall {:try_start_1f9 .. :try_end_21c} :catchall_517

    .line 540
    :catch_21c
    move-exception v0

    .line 541
    :try_start_21d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 544
    move-result-object v2

    .line 545
    if-eqz v27, :cond_23f

    .line 547
    invoke-static/range {v21 .. v22}, LX/N20;->A04(J)J

    .line 550
    move-result-wide v0

    .line 551
    if-nez v2, :cond_22b

    .line 553
    const-string v2, "none"

    .line 555
    :cond_22b
    const-string v3, "phase="

    .line 557
    invoke-static {v3, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    move-result-object v3

    .line 561
    const-string v6, ";elapsed_ms="

    .line 563
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 569
    const-string v0, ";detail="

    .line 571
    invoke-static {v0, v2, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 574
    move-result-object v2

    .line 575
    :cond_23f
    :goto_23f
    const/16 v0, 0x25d

    .line 577
    invoke-virtual {v14, v0, v2}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 580
    :goto_244
    const/4 v6, 0x0

    .line 581
    if-eqz v25, :cond_274

    .line 583
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1S:LX/Oq3;

    .line 585
    if-eqz v0, :cond_274

    .line 587
    iget v1, v0, LX/Oq3;->A00:I

    .line 589
    const/16 v0, 0x25d

    .line 591
    if-ne v1, v0, :cond_274

    .line 593
    if-eqz v26, :cond_259

    .line 595
    const-string v0, "p2p/fpm/ChatTransferViewModel/onStreamsCreated/handshake failed during the Aware upgrade, re-accepting"

    .line 597
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 600
    goto :goto_26d

    .line 601
    :cond_259
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 603
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 606
    move-result v1

    .line 607
    const-string v0, "p2p/fpm/ChatTransferViewModel/onStreamsCreated/handshake failed, re-accepting (attempt="

    .line 609
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 616
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 618
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 621
    :goto_26d
    if-eqz v9, :cond_274

    .line 623
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 626
    goto :goto_274

    .line 627
    :goto_273
    const/4 v6, 0x1
    :try_end_274
    .catchall {:try_start_21d .. :try_end_274} :catchall_517

    .line 628
    :cond_274
    :goto_274
    iput-boolean v4, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1a:Z

    .line 630
    if-lez v15, :cond_27d

    .line 632
    if-eqz v10, :cond_27d

    .line 634
    invoke-interface {v10, v4}, LX/QTM;->D21(I)V

    .line 637
    :cond_27d
    if-eqz v9, :cond_286

    .line 639
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 642
    move-result v1

    .line 643
    const/4 v0, 0x1

    .line 644
    if-eq v1, v7, :cond_287

    .line 646
    :cond_286
    const/4 v0, 0x0

    .line 647
    :cond_287
    xor-int/lit8 v1, v0, 0x1

    .line 649
    iget-object v3, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1S:LX/Oq3;

    .line 651
    if-eqz v3, :cond_29b

    .line 653
    const/4 v0, 0x0

    .line 654
    iput-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1S:LX/Oq3;

    .line 656
    if-eqz v1, :cond_29b

    .line 658
    iget-object v2, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A19:LX/PwA;

    .line 660
    iget v1, v3, LX/Oq3;->A00:I

    .line 662
    iget-object v0, v3, LX/Oq3;->A01:Ljava/lang/String;

    .line 664
    invoke-virtual {v2, v1, v0}, LX/PwA;->CCh(ILjava/lang/String;)V

    .line 667
    :cond_29b
    if-eqz v6, :cond_371

    .line 669
    if-eqz v23, :cond_388

    .line 671
    if-eqz v10, :cond_371

    .line 673
    if-eqz v8, :cond_371

    .line 675
    invoke-static {v5}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 678
    move-result-object v1

    .line 679
    const-string/jumbo v3, "wifi_aware_upgrade"

    .line 682
    const-string v0, "offered"

    .line 684
    invoke-virtual {v1, v3, v0}, LX/PDk;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0a:LX/05b;

    .line 689
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 692
    :try_start_2b4
    new-instance v2, LX/OzQ;

    .line 694
    invoke-direct {v2, v10, v12, v11}, LX/OzQ;-><init>(LX/QTM;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2b9
    .catchall {:try_start_2b4 .. :try_end_2b9} :catchall_53f

    .line 697
    invoke-static {}, LX/00U;->A06()V

    .line 700
    :try_start_2bc
    iget-object v1, v2, LX/OzQ;->A01:LX/QTM;

    .line 702
    const/16 v0, 0x1388

    .line 704
    invoke-interface {v1, v0}, LX/QTM;->D21(I)V

    .line 707
    sget-object v1, LX/PD9;->A00:LX/PD9;

    .line 709
    iget-object v9, v2, LX/OzQ;->A02:Ljava/io/InputStream;

    .line 711
    const/4 v0, 0x0

    .line 712
    invoke-virtual {v1, v0, v9}, LX/PD9;->A06(Landroid/os/CancellationSignal;Ljava/io/InputStream;)LX/P7V;

    .line 715
    move-result-object v6

    .line 716
    iget v1, v6, LX/P7V;->A00:I

    .line 718
    const/16 v0, 0xfb

    .line 720
    if-eq v1, v0, :cond_301

    .line 722
    const/16 v0, 0x12e

    .line 724
    if-eq v1, v0, :cond_333

    .line 726
    const/16 v0, 0x12f

    .line 728
    if-eq v1, v0, :cond_2db

    .line 730
    goto :goto_31d

    .line 731
    :cond_2db
    iget-wide v0, v6, LX/P7V;->A01:J

    .line 733
    const-wide/16 v14, 0x1

    .line 735
    cmp-long v6, v0, v14

    .line 737
    if-nez v6, :cond_2f1

    .line 739
    invoke-static {v9, v7}, LX/PD9;->A05(Ljava/io/InputStream;I)[B

    .line 742
    move-result-object v0

    .line 743
    aget-byte v0, v0, v4

    .line 745
    and-int/lit16 v0, v0, 0xff

    .line 747
    :goto_2eb
    new-instance v1, LX/PwI;

    .line 749
    invoke-direct {v1, v0}, LX/PwI;-><init>(I)V

    .line 752
    goto :goto_346

    .line 753
    :cond_2f1
    const-wide/16 v14, 0x0

    .line 755
    cmp-long v6, v0, v14

    .line 757
    if-lez v6, :cond_2ff

    .line 759
    new-instance v6, Landroid/os/CancellationSignal;

    .line 761
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 764
    invoke-static {v6, v9, v0, v1}, LX/PD9;->A02(Landroid/os/CancellationSignal;Ljava/io/InputStream;J)V

    .line 767
    :cond_2ff
    const/4 v0, 0x0

    .line 768
    goto :goto_2eb

    .line 769
    :cond_301
    invoke-static {v6, v9}, LX/OQW;->A00(LX/P7V;Ljava/io/InputStream;)LX/O3H;

    .line 772
    move-result-object v1

    .line 773
    iget-object v0, v2, LX/OzQ;->A00:LX/05b;

    .line 775
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 778
    move-result-object v6

    .line 779
    check-cast v6, LX/DVQ;

    .line 781
    instance-of v0, v1, LX/Npx;

    .line 783
    if-nez v0, :cond_316

    .line 785
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 788
    move-result-object v1

    .line 789
    goto :goto_31a

    .line 790
    :cond_316
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 793
    move-result-object v1

    .line 794
    :goto_31a
    const/16 v0, 0x2bd

    .line 796
    goto :goto_32d

    .line 797
    :goto_31d
    iget-object v0, v2, LX/OzQ;->A00:LX/05b;

    .line 799
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 802
    move-result-object v6

    .line 803
    check-cast v6, LX/DVQ;

    .line 805
    const-string v0, "aware_reply_unexpected;type="

    .line 807
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 810
    move-result-object v1

    .line 811
    const/16 v0, 0x25d

    .line 813
    :goto_32d
    invoke-virtual {v6, v0, v1}, LX/DVQ;->A0O(ILjava/lang/String;)V

    .line 816
    sget-object v1, LX/PwK;->A00:LX/PwK;

    .line 818
    goto :goto_335

    .line 819
    :cond_333
    sget-object v1, LX/PwJ;->A00:LX/PwJ;

    .line 821
    :goto_335
    check-cast v1, LX/QQG;

    .line 823
    goto :goto_346
    :try_end_338
    .catch Ljava/io/IOException; {:try_start_2bc .. :try_end_338} :catch_338
    .catchall {:try_start_2bc .. :try_end_338} :catchall_341

    .line 824
    :catch_338
    move-exception v1

    .line 825
    :try_start_339
    const-string v0, "aware_reply"

    .line 827
    invoke-static {v2, v1, v0}, LX/OzQ;->A00(LX/OzQ;Ljava/io/IOException;Ljava/lang/String;)V

    .line 830
    sget-object v1, LX/PwK;->A00:LX/PwK;

    .line 832
    goto :goto_346
    :try_end_341
    .catchall {:try_start_339 .. :try_end_341} :catchall_341

    .line 833
    :catchall_341
    move-exception v1

    .line 834
    iget-object v0, v2, LX/OzQ;->A01:LX/QTM;

    .line 836
    goto/16 :goto_50e

    .line 838
    :goto_346
    iget-object v0, v2, LX/OzQ;->A01:LX/QTM;

    .line 840
    invoke-interface {v0, v4}, LX/QTM;->D21(I)V

    .line 843
    instance-of v0, v1, LX/PwJ;

    .line 845
    if-eqz v0, :cond_354

    .line 847
    iget-object v0, v2, LX/OzQ;->A03:Ljava/io/OutputStream;

    .line 849
    invoke-static {v0}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 852
    :cond_354
    const-string v0, "p2p/fpm/AwareUpgradeNegotiator/decision="

    .line 854
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 857
    sget-object v0, LX/PwJ;->A00:LX/PwJ;

    .line 859
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_372

    .line 865
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0y:LX/05b;

    .line 867
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 870
    move-result-wide v1

    .line 871
    invoke-static {v5}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0}, LX/PDk;->A0D()V

    .line 878
    invoke-interface {v8, v1, v2}, LX/QVv;->CB2(J)V

    .line 881
    :cond_371
    return-void

    .line 882
    :cond_372
    instance-of v0, v1, LX/PwI;

    .line 884
    if-eqz v0, :cond_4ba

    .line 886
    invoke-static {v5}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 889
    move-result-object v2

    .line 890
    check-cast v1, LX/PwI;

    .line 892
    iget v1, v1, LX/PwI;->A00:I

    .line 894
    const-string v0, "declined;reason="

    .line 896
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v2, v3, v0}, LX/PDk;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    goto :goto_3a7

    .line 904
    :cond_388
    if-nez v24, :cond_3ce

    .line 906
    iget-boolean v0, v5, LX/N8B;->A0T:Z

    .line 908
    if-nez v0, :cond_3a7

    .line 910
    iget-boolean v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1Y:Z

    .line 912
    if-eqz v0, :cond_3a7

    .line 914
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1V:Ljava/lang/Integer;

    .line 916
    if-eqz v0, :cond_3a5

    .line 918
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 921
    move-result v1

    .line 922
    const/4 v0, 0x3

    .line 923
    if-ne v1, v0, :cond_3a5

    .line 925
    if-eqz v8, :cond_4af

    .line 927
    invoke-interface {v8}, LX/QVv;->C1V()Z

    .line 930
    move-result v0

    .line 931
    if-ne v0, v7, :cond_4af

    .line 933
    :cond_3a5
    iput-boolean v4, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1Y:Z

    .line 935
    :cond_3a7
    :goto_3a7
    iget-object v2, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 937
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1V:Ljava/lang/Integer;

    .line 939
    if-eqz v0, :cond_3b5

    .line 941
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 944
    move-result v1

    .line 945
    const/4 v0, 0x3

    .line 946
    if-ne v1, v0, :cond_3b5

    .line 948
    const/4 v13, 0x1

    .line 949
    :cond_3b5
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 952
    iget-boolean v0, v5, LX/N8B;->A0T:Z

    .line 954
    if-eqz v0, :cond_427

    .line 956
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0j:LX/05b;

    .line 958
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 961
    move-result-object v1

    .line 962
    check-cast v1, LX/084;

    .line 964
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1U:Ljava/lang/Boolean;

    .line 966
    invoke-static {v0, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 969
    move-result v0

    .line 970
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 973
    goto :goto_41e

    .line 974
    :cond_3ce
    if-eqz v10, :cond_371

    .line 976
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0a:LX/05b;

    .line 978
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 981
    :try_start_3d5
    new-instance v6, LX/OzQ;

    .line 983
    invoke-direct {v6, v10, v12, v11}, LX/OzQ;-><init>(LX/QTM;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3da
    .catchall {:try_start_3d5 .. :try_end_3da} :catchall_53f

    .line 986
    invoke-static {}, LX/00U;->A06()V

    .line 989
    if-eqz v8, :cond_41c

    .line 991
    if-eqz v9, :cond_41c

    .line 993
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 995
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_3f1

    .line 1001
    const/4 v0, 0x2

    .line 1002
    :goto_3ea
    invoke-static {v6, v5, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0O(LX/OzQ;Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)Z

    .line 1005
    move-result v0

    .line 1006
    :goto_3ee
    if-nez v0, :cond_3a7

    .line 1008
    return-void

    .line 1009
    :cond_3f1
    invoke-static/range {v28 .. v28}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_417

    .line 1015
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A10:LX/05b;

    .line 1017
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, LX/E9Y;

    .line 1023
    invoke-virtual {v0}, LX/E9Y;->A01()Z

    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_417

    .line 1029
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0y:LX/05b;

    .line 1031
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 1034
    move-result-wide v0

    .line 1035
    const/16 v2, 0x12e

    .line 1037
    invoke-static {v2}, LX/P7V;->A00(I)LX/P7V;

    .line 1040
    move-result-object v12

    .line 1041
    const-string v11, "aware_accept"

    .line 1043
    const-string v10, "p2p/fpm/AwareUpgradeNegotiator/sent type="

    .line 1045
    goto/16 :goto_4ca

    .line 1047
    :cond_417
    invoke-static {v6, v5, v7}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0O(LX/OzQ;Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;I)Z

    .line 1050
    move-result v0

    .line 1051
    goto :goto_3ee

    .line 1052
    :cond_41c
    const/4 v0, 0x3

    .line 1053
    goto :goto_3ea

    .line 1054
    :goto_41e
    :try_start_41e
    new-instance v1, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;

    .line 1056
    invoke-direct {v1, v12, v11, v0}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    :try_end_423
    .catchall {:try_start_41e .. :try_end_423} :catchall_53f

    .line 1059
    invoke-static {}, LX/00U;->A06()V

    .line 1062
    goto :goto_4a5

    .line 1063
    :cond_427
    iget-boolean v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G:Z

    .line 1065
    if-nez v0, :cond_455

    .line 1067
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0m:LX/05b;

    .line 1069
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, LX/PCJ;

    .line 1075
    const-string v1, "p2p/fpm/ImportHelper/prepareEnvironmentForTransfer/passiveModeResult="

    .line 1077
    monitor-enter v2

    .line 1078
    :try_start_436
    iget-object v0, v2, LX/PCJ;->A0Q:LX/P32;

    .line 1080
    invoke-virtual {v0}, LX/P32;->A03()V

    .line 1083
    const/4 v0, 0x0

    .line 1084
    iput-object v0, v2, LX/PCJ;->A00:Ljava/io/File;

    .line 1086
    iget-object v0, v2, LX/PCJ;->A0G:LX/05b;

    .line 1088
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1091
    iget-object v0, v2, LX/PCJ;->A0R:LX/N35;

    .line 1093
    invoke-virtual {v0}, LX/N35;->A0Q()Z

    .line 1096
    move-result v0

    .line 1097
    invoke-static {v1, v0}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1100
    iget-object v0, v2, LX/PCJ;->A0L:LX/0I5;

    .line 1102
    invoke-virtual {v0}, LX/0I5;->A12()V
    :try_end_451
    .catchall {:try_start_436 .. :try_end_451} :catchall_4c7

    .line 1105
    monitor-exit v2

    .line 1106
    iput-boolean v7, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0G:Z

    .line 1108
    goto :goto_45a

    .line 1109
    :cond_455
    const-string v0, "p2p/fpm/ChatTransferViewModel//prepareEnvironmentForTransfer() was already called, ignoring"

    .line 1111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1114
    :goto_45a
    iget-object v2, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A03:Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 1116
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0v:LX/05b;

    .line 1118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, LX/084;

    .line 1124
    iget-boolean v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0I:Z

    .line 1126
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 1129
    :try_start_469
    new-instance v1, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 1131
    invoke-direct {v1, v10, v12, v11, v0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;-><init>(LX/QTM;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    :try_end_46e
    .catchall {:try_start_469 .. :try_end_46e} :catchall_53f

    .line 1134
    invoke-static {}, LX/00U;->A06()V

    .line 1137
    iput-object v1, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A03:Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 1139
    if-eqz v2, :cond_4a5

    .line 1141
    if-eq v2, v1, :cond_4a5

    .line 1143
    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0i:Z

    .line 1145
    if-eqz v0, :cond_4a5

    .line 1147
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A08(Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;)V

    .line 1150
    :try_start_47e
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A00(Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;)LX/P0A;

    .line 1153
    move-result-object v0

    .line 1154
    const-wide/16 v10, 0x2710

    .line 1156
    iget-object v7, v0, LX/P0A;->A0E:LX/0VK;

    .line 1158
    if-eqz v7, :cond_4a5

    .line 1160
    invoke-interface {v7}, LX/0VK;->Bhh()Z

    .line 1163
    move-result v0

    .line 1164
    if-nez v0, :cond_4a5

    .line 1166
    const/4 v8, 0x0

    .line 1167
    const/16 v9, 0x12

    .line 1169
    new-instance v6, LX/3X2;

    .line 1171
    invoke-direct/range {v6 .. v11}, LX/3X2;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 1174
    invoke-static {v6, v4}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 1177
    move-result-object v0

    .line 1178
    if-eqz v0, :cond_4a0

    .line 1180
    goto :goto_4a5
    :try_end_49d
    .catch Ljava/lang/InterruptedException; {:try_start_47e .. :try_end_49d} :catch_49d

    .line 1181
    :catch_49d
    invoke-static {}, LX/8cW;->A1K()V

    .line 1184
    :cond_4a0
    const-string v0, "p2p/fpm/ChatTransferViewModel/onStreamsCreated/previous pipeline did not stop"

    .line 1186
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1189
    :cond_4a5
    :goto_4a5
    check-cast v1, LX/QWc;

    .line 1191
    iput-object v1, v5, LX/N8B;->A02:LX/QWc;

    .line 1193
    if-eqz v1, :cond_371

    .line 1195
    invoke-interface {v1}, LX/QWc;->run()V

    .line 1198
    return-void

    .line 1199
    :cond_4af
    const-string v0, "p2p/fpm/ChatTransferViewModel/onStreamsCreated/Aware upgrade already over, re-accepting"

    .line 1201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1204
    if-eqz v9, :cond_371

    .line 1206
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1209
    return-void

    .line 1210
    :cond_4ba
    sget-object v0, LX/PwK;->A00:LX/PwK;

    .line 1212
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_371

    .line 1218
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1221
    move-result-object v0

    .line 1222
    throw v0

    .line 1223
    :catchall_4c7
    move-exception v0

    .line 1224
    :try_start_4c8
    monitor-exit v2
    :try_end_4c9
    .catchall {:try_start_4c8 .. :try_end_4c9} :catchall_4c7

    .line 1225
    throw v0

    .line 1226
    :goto_4ca
    :try_start_4ca
    iget-object v3, v6, LX/OzQ;->A03:Ljava/io/OutputStream;

    .line 1228
    const/4 v2, 0x0

    .line 1229
    invoke-static {v2, v12, v3}, LX/PD9;->A01(Landroid/os/CancellationSignal;LX/P7V;Ljava/io/OutputStream;)V

    .line 1232
    iget v2, v12, LX/P7V;->A00:I

    .line 1234
    invoke-static {v10, v2}, LX/2Af;->A19(Ljava/lang/String;I)V
    :try_end_4d5
    .catch Ljava/io/IOException; {:try_start_4ca .. :try_end_4d5} :catch_512

    .line 1237
    :try_start_4d5
    iget-object v3, v6, LX/OzQ;->A01:LX/QTM;

    .line 1239
    const/16 v2, 0x7d0

    .line 1241
    invoke-interface {v3, v2}, LX/QTM;->D21(I)V

    .line 1244
    iget-object v2, v6, LX/OzQ;->A02:Ljava/io/InputStream;

    .line 1246
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 1249
    move-result v3

    .line 1250
    const/4 v2, -0x1

    .line 1251
    if-ne v3, v2, :cond_4e8

    .line 1253
    const-string v3, "eof"

    .line 1255
    goto :goto_4f1

    .line 1256
    :cond_4e8
    const-string v3, "data"

    .line 1258
    goto :goto_4f1
    :try_end_4eb
    .catch Ljava/net/SocketTimeoutException; {:try_start_4d5 .. :try_end_4eb} :catch_4ee
    .catch Ljava/io/IOException; {:try_start_4d5 .. :try_end_4eb} :catch_4eb
    .catchall {:try_start_4d5 .. :try_end_4eb} :catchall_50b

    .line 1259
    :catch_4eb
    :try_start_4eb
    const-string v3, "closed"

    .line 1261
    goto :goto_4f1

    .line 1262
    :catch_4ee
    const-string/jumbo v3, "timeout"
    :try_end_4f1
    .catchall {:try_start_4eb .. :try_end_4f1} :catchall_50b

    .line 1265
    :goto_4f1
    iget-object v2, v6, LX/OzQ;->A01:LX/QTM;

    .line 1267
    invoke-interface {v2, v4}, LX/QTM;->D21(I)V

    .line 1270
    const-string v2, "p2p/fpm/AwareUpgradeNegotiator/accept confirmation="

    .line 1272
    invoke-static {v2, v3}, LX/N21;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    invoke-static {v5}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A06(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)LX/PDk;

    .line 1278
    move-result-object v2

    .line 1279
    invoke-virtual {v2}, LX/PDk;->A0D()V

    .line 1282
    iput-boolean v7, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1Y:Z

    .line 1284
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1287
    invoke-interface {v8, v0, v1}, LX/QVv;->CTw(J)V

    .line 1290
    return-void

    .line 1291
    :catchall_50b
    move-exception v1

    .line 1292
    iget-object v0, v6, LX/OzQ;->A01:LX/QTM;

    .line 1294
    :goto_50e
    invoke-interface {v0, v4}, LX/QTM;->D21(I)V

    .line 1297
    throw v1

    .line 1298
    :catch_512
    move-exception v0

    .line 1299
    invoke-static {v6, v0, v11}, LX/OzQ;->A00(LX/OzQ;Ljava/io/IOException;Ljava/lang/String;)V

    .line 1302
    return-void

    .line 1303
    :catchall_517
    move-exception v6

    .line 1304
    iput-boolean v4, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1a:Z

    .line 1306
    if-lez v15, :cond_521

    .line 1308
    if-eqz v10, :cond_521

    .line 1310
    invoke-interface {v10, v4}, LX/QTM;->D21(I)V

    .line 1313
    :cond_521
    if-eqz v9, :cond_52a

    .line 1315
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1318
    move-result v0

    .line 1319
    if-ne v0, v7, :cond_52a

    .line 1321
    const/4 v13, 0x1

    .line 1322
    :cond_52a
    xor-int/lit8 v1, v13, 0x1

    .line 1324
    iget-object v3, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1S:LX/Oq3;

    .line 1326
    if-eqz v3, :cond_53e

    .line 1328
    const/4 v0, 0x0

    .line 1329
    iput-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1S:LX/Oq3;

    .line 1331
    if-eqz v1, :cond_53e

    .line 1333
    iget-object v2, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A19:LX/PwA;

    .line 1335
    iget v1, v3, LX/Oq3;->A00:I

    .line 1337
    iget-object v0, v3, LX/Oq3;->A01:Ljava/lang/String;

    .line 1339
    invoke-virtual {v2, v1, v0}, LX/PwA;->CCh(ILjava/lang/String;)V

    .line 1342
    :cond_53e
    throw v6

    .line 1343
    :catchall_53f
    move-exception v0

    .line 1344
    invoke-static {}, LX/00U;->A06()V

    .line 1347
    throw v0

    .line 1348
    :cond_544
    const-string v0, "p2p/fpm/ChatTransferViewModel/onStreamsCreated/Aware socket refused, closing"

    .line 1350
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1353
    invoke-static {v11}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 1356
    return-void

    .line 1357
    :cond_54d
    iget-object v4, v1, LX/Pr1;->A00:Ljava/lang/Object;

    .line 1359
    check-cast v4, LX/0qn;

    .line 1361
    iget-object v6, v1, LX/Pr1;->A01:Ljava/lang/Object;

    .line 1363
    check-cast v6, Ljava/util/List;

    .line 1365
    iget-object v7, v1, LX/Pr1;->A02:Ljava/lang/Object;

    .line 1367
    check-cast v7, Ljava/util/List;

    .line 1369
    iget-object v3, v1, LX/Pr1;->A03:Ljava/lang/Object;

    .line 1371
    check-cast v3, LX/4gw;

    .line 1373
    iget-object v5, v1, LX/Pr1;->A05:Ljava/lang/String;

    .line 1375
    iget-object v8, v1, LX/Pr1;->A04:Ljava/lang/Object;

    .line 1377
    check-cast v8, Ljava/util/List;

    .line 1379
    check-cast v2, LX/0ap;

    .line 1381
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 1383
    const/4 v0, 0x6

    .line 1384
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1387
    invoke-interface/range {v2 .. v8}, LX/0ap;->CZ8(LX/4gw;LX/0qn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1390
    return-void
.end method
