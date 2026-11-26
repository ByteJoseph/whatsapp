.class public final LX/HSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1R;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HSo;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HSo;->A01:LX/05b;

    .line 15
    const/16 v0, 0x1738

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HSo;->A02:LX/05b;

    .line 23
    const/16 v0, 0x1737

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HSo;->A03:LX/05b;

    .line 31
    return-void
.end method

.method private final A00(LX/H3w;LX/HOh;LX/1e7;[B)Ljava/lang/Integer;
    .registers 22

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, LX/HSo;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/Gxn;

    .line 10
    const/16 v1, 0x4ff

    .line 12
    iget-object v0, v6, LX/Gxn;->A05:LX/05b;

    .line 14
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 17
    move-result-object v16

    .line 18
    iget-object v0, v6, LX/Gxn;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GbH;

    .line 26
    iget-object v0, v0, LX/GbH;->A03:Ljava/lang/ThreadLocal;

    .line 28
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 31
    new-instance v5, LX/Gcp;

    .line 33
    invoke-direct {v5}, LX/Gcp;-><init>()V

    .line 36
    const-string v14, "1"

    .line 38
    iput-object v14, v5, LX/Gcp;->A02:Ljava/lang/String;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v5, LX/Gcp;->A00:J

    .line 46
    iget-object v0, v6, LX/Gxn;->A00:LX/05b;

    .line 48
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-static {v0}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x4c86

    .line 56
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 58
    invoke-virtual {v2, v0, v1}, LX/00E;->A0n(LX/00G;I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    sget-object v0, LX/GEZ;->A00:LX/06C;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_36a

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    move-object v0, v4

    .line 83
    check-cast v0, LX/GEZ;

    .line 85
    iget-object v0, v0, LX/GEZ;->value:Ljava/lang/String;

    .line 87
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_48

    .line 93
    :goto_5d
    check-cast v4, LX/GEZ;

    .line 95
    if-nez v4, :cond_63

    .line 97
    sget-object v4, LX/GEZ;->A04:LX/GEZ;

    .line 99
    :cond_63
    sget-object v0, LX/GEZ;->A04:LX/GEZ;

    .line 101
    move-object/from16 v8, p3

    .line 103
    if-ne v4, v0, :cond_1a7

    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-static {v6, v5, v0}, LX/HSo;->A02(LX/Gxn;LX/Gcp;I)V

    .line 109
    :cond_6d
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 111
    :goto_6f
    iget-object v0, v7, LX/HSo;->A03:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/GbH;

    .line 119
    if-eqz p3, :cond_1a4

    .line 121
    iget-object v5, v8, LX/1e7;->A01:LX/0yW;

    .line 123
    :goto_7b
    iget-object v1, v4, LX/GbH;->A03:Ljava/lang/ThreadLocal;

    .line 125
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/GkR;

    .line 131
    if-eqz v0, :cond_fd

    .line 133
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 136
    iget-object v3, v0, LX/GkR;->A01:Ljava/lang/String;

    .line 138
    iget-object v2, v0, LX/GkR;->A00:LX/GEZ;

    .line 140
    move-object/from16 v6, p1

    .line 142
    iget-boolean v1, v6, LX/H3w;->A02:Z

    .line 144
    iget-boolean v0, v6, LX/H3w;->A01:Z

    .line 146
    if-nez v5, :cond_16a

    .line 148
    sget-object v11, LX/02Y;->A15:Ljava/lang/Integer;

    .line 150
    :goto_96
    iget-object v1, v6, LX/H3w;->A00:Ljava/lang/Integer;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 155
    move-result v0

    .line 156
    packed-switch v0, :pswitch_data_36e

    .line 159
    const-string v7, "unknown"

    .line 161
    :goto_a1
    iget-object v0, v4, LX/GbH;->A02:LX/05b;

    .line 163
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 166
    move-result v6

    .line 167
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 169
    if-ne v1, v0, :cond_124

    .line 171
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 173
    :goto_ad
    iget-object v0, v4, LX/GbH;->A01:LX/05b;

    .line 175
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 178
    move-result-object v8

    .line 179
    sget-object v4, LX/GRm;->A00:LX/Gfd;

    .line 181
    iget-object v10, v2, LX/GEZ;->value:Ljava/lang/String;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v0

    .line 187
    packed-switch v0, :pswitch_data_37e

    .line 190
    const-string v9, "n/a"

    .line 192
    :goto_c0
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 195
    move-result v0

    .line 196
    packed-switch v0, :pswitch_data_386

    .line 199
    const-string v2, "none"

    .line 201
    :goto_c9
    packed-switch v0, :pswitch_data_398

    .line 204
    :goto_cc
    const-string v0, "reason="

    .line 206
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, ";mode="

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, ";masking="

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, ";bot="

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, ";path="

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, ";companion="

    .line 244
    invoke-static {v0, v1, v6}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    const/4 v1, 0x0

    .line 249
    const/4 v0, 0x2

    .line 250
    invoke-virtual {v8, v4, v2, v0, v1}, LX/1ej;->A02(LX/Gfd;Ljava/lang/String;IZ)V

    .line 253
    :cond_fd
    return-object v12

    .line 254
    :pswitch_fe  #0x0, 0x1, 0x2, 0x3
    if-eqz v5, :cond_107

    .line 256
    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 258
    :goto_102
    invoke-static {v2, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    goto :goto_cc

    .line 263
    :cond_107
    const/4 v0, 0x0

    .line 264
    goto :goto_102

    .line 265
    :pswitch_109  #0x6
    const-string v2, "unresolved"

    .line 267
    goto :goto_c9

    .line 268
    :pswitch_10c  #0x5
    const-string v2, "other_bot"

    .line 270
    goto :goto_c9

    .line 271
    :pswitch_10f  #0x4
    const-string v2, "group_agent"

    .line 273
    goto :goto_c9

    .line 274
    :pswitch_112  #0x3
    const-string v2, "tee_chat_bot"

    .line 276
    goto :goto_c9

    .line 277
    :pswitch_115  #0x2
    const-string v2, "tee_group_bot"

    .line 279
    goto :goto_c9

    .line 280
    :pswitch_118  #0x1
    const-string v2, "maiba"

    .line 282
    goto :goto_c9

    .line 283
    :pswitch_11b  #0x0
    const-string v2, "meta_ai"

    .line 285
    goto :goto_c9

    .line 286
    :pswitch_11e  #0x1
    const-string v9, "off"

    .line 288
    goto :goto_c0

    .line 289
    :pswitch_121  #0x0
    const-string v9, "on"

    .line 291
    goto :goto_c0

    .line 292
    :cond_124
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 295
    move-result v1

    .line 296
    const/4 v0, 0x2

    .line 297
    if-eq v1, v0, :cond_13a

    .line 299
    const/4 v0, 0x1

    .line 300
    if-eq v1, v0, :cond_136

    .line 302
    const/4 v0, 0x0

    .line 303
    if-eq v1, v0, :cond_136

    .line 305
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_136
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 312
    goto/16 :goto_ad

    .line 314
    :cond_13a
    iget-object v0, v4, LX/GbH;->A00:LX/05b;

    .line 316
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 318
    invoke-static {v0}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x6bf3

    .line 324
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_14e

    .line 330
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 332
    goto/16 :goto_ad

    .line 334
    :cond_14e
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 336
    goto/16 :goto_ad

    .line 338
    :pswitch_152  #0x0
    const-string v7, "live"

    .line 340
    goto/16 :goto_a1

    .line 342
    :pswitch_156  #0x1
    const-string v7, "edit"

    .line 344
    goto/16 :goto_a1

    .line 346
    :pswitch_15a  #0x2
    const-string v7, "history_sync"

    .line 348
    goto/16 :goto_a1

    .line 350
    :pswitch_15e  #0x3
    const-string v7, "group_history_bundle"

    .line 352
    goto/16 :goto_a1

    .line 354
    :pswitch_162  #0x4
    const-string v7, "forward"

    .line 356
    goto/16 :goto_a1

    .line 358
    :pswitch_166  #0x5
    const-string v7, "quote"

    .line 360
    goto/16 :goto_a1

    .line 362
    :cond_16a
    if-eqz v0, :cond_170

    .line 364
    sget-object v11, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 366
    goto/16 :goto_96

    .line 368
    :cond_170
    invoke-static {v5}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_17a

    .line 374
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 376
    goto/16 :goto_96

    .line 378
    :cond_17a
    invoke-static {v5}, LX/0yV;->A05(LX/0DP;)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_184

    .line 384
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 386
    goto/16 :goto_96

    .line 388
    :cond_184
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 390
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_190

    .line 396
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 398
    goto/16 :goto_96

    .line 400
    :cond_190
    invoke-static {v5}, LX/0yV;->A07(LX/0DP;)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_19a

    .line 406
    sget-object v11, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 408
    goto/16 :goto_96

    .line 410
    :cond_19a
    if-eqz v1, :cond_1a0

    .line 412
    sget-object v11, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 414
    goto/16 :goto_96

    .line 416
    :cond_1a0
    sget-object v11, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 418
    goto/16 :goto_96

    .line 420
    :cond_1a4
    const/4 v5, 0x0

    .line 421
    goto/16 :goto_7b

    .line 423
    :cond_1a7
    if-nez p3, :cond_1c0

    .line 425
    const-string v0, "BotSignatureVerificationUtils/Bot forwarding data missing — no valid ForwardedAiBotMessageInfo"

    .line 427
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 430
    const/16 v0, 0x18

    .line 432
    invoke-static {v6, v5, v0}, LX/HSo;->A02(LX/Gxn;LX/Gcp;I)V

    .line 435
    const-string v0, "missing_forwarding_data"

    .line 437
    :goto_1b5
    invoke-static {v4, v6, v0}, LX/Gxn;->A00(LX/GEZ;LX/Gxn;Ljava/lang/String;)V

    .line 440
    sget-object v0, LX/GEZ;->A02:LX/GEZ;

    .line 442
    if-ne v4, v0, :cond_6d

    .line 444
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 446
    goto/16 :goto_6f

    .line 448
    :cond_1c0
    move-object/from16 v0, p2

    .line 450
    if-nez p2, :cond_1d1

    .line 452
    const-string v0, "BotSignatureVerificationUtils/Bot signature verification metadata missing"

    .line 454
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 457
    const/16 v0, 0x10

    .line 459
    invoke-static {v6, v5, v0}, LX/HSo;->A02(LX/Gxn;LX/Gcp;I)V

    .line 462
    const-string v0, "missing_signature_metadata"

    .line 464
    goto :goto_1b5

    .line 465
    :cond_1d1
    move-object/from16 v10, p4

    .line 467
    if-nez p4, :cond_1e2

    .line 469
    const-string v0, "BotSignatureVerificationUtils/Bot unified response missing"

    .line 471
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 474
    const/16 v0, 0x10

    .line 476
    invoke-static {v6, v5, v0}, LX/HSo;->A02(LX/Gxn;LX/Gcp;I)V

    .line 479
    const-string v0, "missing_unified_response"

    .line 481
    goto :goto_1b5

    .line 482
    :cond_1e2
    :try_start_1e2
    iget-object v1, v0, LX/HOh;->A00:Ljava/util/List;

    .line 484
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_204

    .line 490
    const-string v0, "BotSignatureVerificationUtils/No signature verification metadata found"

    .line 492
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 495
    const/4 v0, 0x6

    .line 496
    invoke-static {v6, v5, v0}, LX/HSo;->A02(LX/Gxn;LX/Gcp;I)V

    .line 499
    const-string v0, "missing_verification_metadata"

    .line 501
    invoke-static {v4, v6, v0}, LX/Gxn;->A00(LX/GEZ;LX/Gxn;Ljava/lang/String;)V

    .line 504
    sget-object v0, LX/GEZ;->A02:LX/GEZ;

    .line 506
    if-eq v4, v0, :cond_200

    .line 508
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 510
    goto/16 :goto_6f

    .line 512
    :cond_200
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 514
    goto/16 :goto_6f

    .line 516
    :cond_204
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    move-result-object v3

    .line 520
    :cond_208
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_239

    .line 526
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    move-result-object v1

    .line 530
    move-object v0, v1

    .line 531
    check-cast v0, LX/Gok;

    .line 533
    iget-object v2, v0, LX/Gok;->A00:LX/GF0;

    .line 535
    sget-object v0, LX/GF0;->A04:LX/GF0;

    .line 537
    if-eq v2, v0, :cond_21f

    .line 539
    sget-object v0, LX/GF0;->A05:LX/GF0;

    .line 541
    if-ne v2, v0, :cond_208

    .line 543
    :cond_21f
    :goto_21f
    check-cast v1, LX/Gok;

    .line 545
    if-nez v1, :cond_23f

    .line 547
    const-string v0, "BotSignatureVerificationUtils/No WA_BOT_MSG or WA_TEE_BOT_MSG proof found in verification metadata"

    .line 549
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 552
    const/4 v0, 0x6

    .line 553
    invoke-static {v6, v5, v0}, LX/HSo;->A02(LX/Gxn;LX/Gcp;I)V

    .line 556
    const-string v0, "missing_wa_bot_msg_proof"

    .line 558
    invoke-static {v4, v6, v0}, LX/Gxn;->A00(LX/GEZ;LX/Gxn;Ljava/lang/String;)V

    .line 561
    sget-object v0, LX/GEZ;->A02:LX/GEZ;

    .line 563
    if-eq v4, v0, :cond_23b

    .line 565
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 567
    goto/16 :goto_6f

    .line 569
    :cond_239
    const/4 v1, 0x0

    .line 570
    goto :goto_21f

    .line 571
    :cond_23b
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 573
    goto/16 :goto_6f

    .line 575
    :cond_23f
    iget-object v15, v1, LX/Gok;->A02:Ljava/util/List;

    .line 577
    iput-object v15, v5, LX/Gcp;->A04:Ljava/util/List;

    .line 579
    iget-object v0, v8, LX/1e7;->A01:LX/0yW;

    .line 581
    iget-object v13, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 583
    const-string v11, "BotSignatureVerificationUtils/Unsupported signature version: "

    .line 585
    const/4 v9, 0x0
    :try_end_24a
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_24a} :catch_34a

    .line 586
    :try_start_24a
    iget-object v2, v1, LX/Gok;->A03:[B

    .line 588
    iget-object v1, v1, LX/Gok;->A01:Ljava/lang/Integer;

    .line 590
    if-eqz v2, :cond_253

    .line 592
    if-eqz v1, :cond_253

    .line 594
    goto :goto_256

    .line 595
    :cond_253
    const-string v0, "BotSignatureVerificationUtils/Missing required signature components"

    .line 597
    goto :goto_261

    .line 598
    :goto_256
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 601
    move-result v0

    .line 602
    const/4 v3, 0x1

    .line 603
    if-eq v0, v3, :cond_26c

    .line 605
    invoke-static {v11, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    :goto_261
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 612
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 615
    move-result-object v0

    .line 616
    iput-object v0, v5, LX/Gcp;->A01:Ljava/lang/Integer;

    .line 618
    goto/16 :goto_320

    .line 620
    :cond_26c
    iget-object v0, v6, LX/Gxn;->A02:LX/05b;

    .line 622
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 625
    move-result-object v12

    .line 626
    check-cast v12, LX/EO5;

    .line 628
    iget-object v0, v6, LX/Gxn;->A04:LX/05b;

    .line 630
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 633
    move-result-wide v0

    .line 634
    new-instance v11, Ljava/util/Date;

    .line 636
    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 639
    invoke-virtual {v12, v11, v15, v3}, LX/EO5;->A01(Ljava/util/Date;Ljava/util/List;Z)LX/GkS;

    .line 642
    move-result-object v0

    .line 643
    iget-object v11, v0, LX/GkS;->A01:Ljava/security/cert/X509Certificate;

    .line 645
    iput-object v11, v5, LX/Gcp;->A03:Ljava/security/cert/X509Certificate;

    .line 647
    iget-object v1, v0, LX/GkS;->A00:Ljava/lang/Integer;

    .line 649
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_28b
    .catch Ljava/lang/Exception; {:try_start_24a .. :try_end_28b} :catch_314
    .catch Ljava/lang/Exception; {:try_start_24a .. :try_end_28b} :catch_34a

    .line 651
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    move-result v0

    .line 655
    :try_start_28f
    iput-boolean v0, v5, LX/Gcp;->A05:Z

    .line 657
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;
    :try_end_293
    .catch Ljava/lang/Exception; {:try_start_28f .. :try_end_293} :catch_314
    .catch Ljava/lang/Exception; {:try_start_28f .. :try_end_293} :catch_34a

    .line 659
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    move-result v0

    .line 663
    :try_start_297
    iput-boolean v0, v5, LX/Gcp;->A06:Z

    .line 665
    if-eqz v11, :cond_29e

    .line 667
    const/4 v0, 0x1

    .line 668
    if-eqz v1, :cond_29f

    .line 670
    :cond_29e
    const/4 v0, 0x0

    .line 671
    :cond_29f
    const/4 v12, 0x4

    .line 672
    if-eqz v0, :cond_2e3

    .line 674
    if-eqz v11, :cond_2e3

    .line 676
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 678
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 681
    invoke-static {v14, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 684
    move-result-object v12

    .line 685
    invoke-static {v13, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 688
    move-result-object v9

    .line 689
    array-length v1, v12

    .line 690
    array-length v0, v9

    .line 691
    add-int/2addr v1, v0

    .line 692
    array-length v0, v10

    .line 693
    add-int/2addr v1, v0

    .line 694
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 701
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 704
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 707
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 714
    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 717
    move-result-object v0

    .line 718
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 725
    invoke-virtual {v6, v2, v1, v0}, LX/Gxn;->A01([B[B[B)Z

    .line 728
    move-result v1

    .line 729
    if-nez v1, :cond_2dc

    .line 731
    const/4 v3, 0x5

    .line 732
    :cond_2dc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    move-result-object v0

    .line 736
    iput-object v0, v5, LX/Gcp;->A01:Ljava/lang/Integer;

    .line 738
    goto :goto_321

    .line 739
    :cond_2e3
    const-string v0, "BotSignatureVerificationUtils/Certificate chain verification failed"

    .line 741
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 744
    const/4 v0, -0x1

    .line 745
    if-eqz v1, :cond_30c

    .line 747
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 750
    move-result v1

    .line 751
    if-eq v1, v0, :cond_30c

    .line 753
    const/4 v2, 0x3

    .line 754
    const/4 v0, 0x2

    .line 755
    if-eq v1, v9, :cond_30d

    .line 757
    if-eq v1, v3, :cond_30a

    .line 759
    if-eq v1, v0, :cond_308

    .line 761
    if-eq v1, v2, :cond_305

    .line 763
    if-ne v1, v12, :cond_300

    .line 765
    const/16 v2, 0xd

    .line 767
    goto :goto_30d

    .line 768
    :cond_300
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 771
    move-result-object v0

    .line 772
    throw v0

    .line 773
    :cond_305
    const/16 v2, 0xc

    .line 775
    goto :goto_30d

    .line 776
    :cond_308
    const/4 v2, 0x4

    .line 777
    goto :goto_30d

    .line 778
    :cond_30a
    const/4 v2, 0x2

    .line 779
    goto :goto_30d

    .line 780
    :cond_30c
    const/4 v2, 0x6

    .line 781
    :cond_30d
    :goto_30d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    move-result-object v0

    .line 785
    iput-object v0, v5, LX/Gcp;->A01:Ljava/lang/Integer;

    .line 787
    goto :goto_320
    :try_end_314
    .catch Ljava/lang/Exception; {:try_start_297 .. :try_end_314} :catch_314
    .catch Ljava/lang/Exception; {:try_start_297 .. :try_end_314} :catch_34a

    .line 788
    :catch_314
    :try_start_314
    move-exception v1

    .line 789
    const-string v0, "BotSignatureVerificationUtils/Error verifying signature with CRL"

    .line 791
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 797
    move-result-object v0

    .line 798
    iput-object v0, v5, LX/Gcp;->A01:Ljava/lang/Integer;

    .line 800
    :goto_320
    const/4 v1, 0x0

    .line 801
    :goto_321
    if-nez v1, :cond_32d

    .line 803
    const-string v0, "BotSignatureVerificationUtils/Bot signature verification failed"

    .line 805
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 808
    const-string v0, "signature_verification_failed"

    .line 810
    invoke-static {v4, v6, v0}, LX/Gxn;->A00(LX/GEZ;LX/Gxn;Ljava/lang/String;)V

    .line 813
    :cond_32d
    iget-object v0, v6, LX/Gxn;->A01:LX/05b;

    .line 815
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 818
    move-result-object v0

    .line 819
    check-cast v0, LX/Gdo;

    .line 821
    invoke-virtual {v0, v5}, LX/Gdo;->A00(LX/Gcp;)V

    .line 824
    if-eqz v1, :cond_33e

    .line 826
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 828
    goto/16 :goto_6f

    .line 830
    :cond_33e
    sget-object v0, LX/GEZ;->A02:LX/GEZ;

    .line 832
    if-eq v4, v0, :cond_346

    .line 834
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 836
    goto/16 :goto_6f

    .line 838
    :cond_346
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 840
    goto/16 :goto_6f
    :try_end_34a
    .catch Ljava/lang/Exception; {:try_start_314 .. :try_end_34a} :catch_34a

    .line 842
    :catch_34a
    move-exception v1

    .line 843
    const-string v0, "BotSignatureVerificationUtils/Exception during bot signature verification"

    .line 845
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 848
    invoke-static/range {v16 .. v16}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 855
    move-result-object v2

    .line 856
    if-nez v2, :cond_35c

    .line 858
    const-string v2, "unknown"

    .line 860
    :cond_35c
    const/4 v1, 0x0

    .line 861
    const-string v0, "bot-signature-verification-exception"

    .line 863
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 866
    const/4 v0, 0x6

    .line 867
    invoke-static {v6, v5, v0}, LX/HSo;->A02(LX/Gxn;LX/Gcp;I)V

    .line 870
    const-string v0, "verification_exception"

    .line 872
    goto/16 :goto_1b5

    .line 874
    :cond_36a
    const/4 v4, 0x0

    .line 875
    goto/16 :goto_5d

    .line 877
    nop

    .line 878
    :pswitch_data_36e
    .packed-switch 0x0
        :pswitch_152  #00000000
        :pswitch_156  #00000001
        :pswitch_15a  #00000002
        :pswitch_15e  #00000003
        :pswitch_162  #00000004
        :pswitch_166  #00000005
    .end packed-switch

    .line 894
    :pswitch_data_37e
    .packed-switch 0x0
        :pswitch_121  #00000000
        :pswitch_11e  #00000001
    .end packed-switch

    .line 902
    :pswitch_data_386
    .packed-switch 0x0
        :pswitch_11b  #00000000
        :pswitch_118  #00000001
        :pswitch_115  #00000002
        :pswitch_112  #00000003
        :pswitch_10f  #00000004
        :pswitch_10c  #00000005
        :pswitch_109  #00000006
    .end packed-switch

    .line 920
    :pswitch_data_398
    .packed-switch 0x0
        :pswitch_fe  #00000000
        :pswitch_fe  #00000001
        :pswitch_fe  #00000002
        :pswitch_fe  #00000003
    .end packed-switch
.end method

.method public static final A01(LX/H6d;)Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/H6d;->A0X:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v0, p0, LX/H6d;->A0C:LX/C3T;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-boolean v0, p0, LX/H6d;->A0W:Z

    .line 16
    if-eqz v0, :cond_15

    .line 18
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget p0, p0, LX/H6d;->A00:I

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p0, v0, :cond_1d

    .line 26
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    return-object v0
.end method

.method public static A02(LX/Gxn;LX/Gcp;I)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/Gcp;->A01:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, LX/Gxn;->A01:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Gdo;

    .line 16
    invoke-virtual {v0, p1}, LX/Gdo;->A00(LX/Gcp;)V

    .line 19
    return-void
.end method


# virtual methods
.method public CRK(LX/1AZ;LX/H6d;)V
    .registers 11

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    instance-of v0, p1, LX/1e1;

    .line 6
    if-eqz v0, :cond_3d

    .line 8
    invoke-static {p1}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1b7

    .line 14
    check-cast p1, LX/1e1;

    .line 16
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, p2, LX/H6d;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 24
    move-result-object v1

    .line 25
    iget-object v7, p2, LX/H6d;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    iget-boolean v0, p2, LX/H6d;->A0W:Z

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_21

    .line 32
    move-object v7, v3

    .line 33
    :cond_21
    iget-object v0, p2, LX/H6d;->A0C:LX/C3T;

    .line 35
    move-object v4, v3

    .line 36
    if-nez v0, :cond_27

    .line 38
    move-object v4, v7

    .line 39
    :cond_27
    if-nez v1, :cond_1b4

    .line 41
    if-nez v4, :cond_2f

    .line 43
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 45
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 47
    :cond_2f
    :goto_2f
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 49
    invoke-static {v0, v4}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 57
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 59
    if-nez v0, :cond_3e

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    instance-of v0, v1, LX/0yW;

    .line 64
    if-eqz v0, :cond_ba

    .line 66
    check-cast v1, LX/0yW;

    .line 68
    if-eqz v1, :cond_ba

    .line 70
    invoke-static {p1}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_ba

    .line 76
    invoke-static {v1}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_ba

    .line 82
    iget-object v0, p0, LX/HSo;->A01:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3d

    .line 90
    :goto_5a
    invoke-static {p1}, LX/GtA;->A00(LX/1AZ;)LX/HOh;

    .line 93
    move-result-object v2

    .line 94
    iget-object v0, p1, LX/1e1;->A05:LX/1e9;

    .line 96
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 98
    check-cast v0, LX/7yf;

    .line 100
    const/4 v7, 0x0

    .line 101
    if-eqz v0, :cond_b8

    .line 103
    iget-object v3, v0, LX/7yf;->A04:[B

    .line 105
    :goto_69
    new-instance v4, LX/1e7;

    .line 107
    invoke-direct {v4, v1}, LX/1e7;-><init>(LX/0yW;)V

    .line 110
    invoke-static {p2}, LX/HSo;->A01(LX/H6d;)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x1

    .line 115
    new-instance v6, LX/H3w;

    .line 117
    invoke-direct {v6, v1, v0, v5}, LX/H3w;-><init>(Ljava/lang/Integer;ZZ)V

    .line 120
    if-nez v3, :cond_166

    .line 122
    iget-object v5, p1, LX/1e1;->A00:LX/7Pd;

    .line 124
    if-eqz v5, :cond_3d

    .line 126
    iget-object v1, v5, LX/7Pd;->A03:Ljava/util/List;

    .line 128
    instance-of v0, v1, Ljava/util/Collection;

    .line 130
    if-eqz v0, :cond_179

    .line 132
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_179

    .line 138
    :cond_8a
    iget-object v1, v5, LX/7Pd;->A04:Ljava/util/List;

    .line 140
    instance-of v0, v1, Ljava/util/Collection;

    .line 142
    if-eqz v0, :cond_97

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_97

    .line 150
    return-void

    .line 151
    :cond_97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v5

    .line 155
    :cond_9b
    :goto_9b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3d

    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LX/7Tt;

    .line 167
    iget-object v1, v3, LX/7Tt;->A07:LX/6HC;

    .line 169
    sget-object v0, LX/6HC;->A0A:LX/6HC;

    .line 171
    if-ne v1, v0, :cond_9b

    .line 173
    iget-object v0, v3, LX/7Tt;->A09:Ljava/lang/String;

    .line 175
    if-eqz v0, :cond_9b

    .line 177
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_18f

    .line 183
    goto :goto_9b

    .line 184
    :cond_b8
    move-object v3, v7

    .line 185
    goto :goto_69

    .line 186
    :cond_ba
    instance-of v6, v7, LX/0yW;

    .line 188
    if-eqz v6, :cond_d8

    .line 190
    move-object v1, v7

    .line 191
    check-cast v1, LX/0yW;

    .line 193
    if-eqz v1, :cond_d8

    .line 195
    invoke-static {p1}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d8

    .line 201
    invoke-static {v1}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d8

    .line 207
    iget-object v0, p0, LX/HSo;->A01:LX/05b;

    .line 209
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d8

    .line 215
    goto :goto_5a

    .line 216
    :cond_d8
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 218
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 220
    if-nez v0, :cond_110

    .line 222
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 224
    invoke-static {v1}, LX/0yV;->A04(LX/0DP;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f3

    .line 230
    invoke-static {v4}, LX/0yV;->A05(LX/0DP;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_3d

    .line 236
    invoke-static {v4}, LX/0yV;->A04(LX/0DP;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f3

    .line 242
    return-void

    .line 243
    :cond_f3
    invoke-static {v4}, LX/0yV;->A03(LX/0DP;)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_ff

    .line 249
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_110

    .line 255
    :cond_ff
    iget-object v0, p0, LX/HSo;->A00:LX/05b;

    .line 257
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 259
    invoke-static {v0}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x61aa

    .line 265
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_110

    .line 271
    return-void

    .line 272
    :cond_110
    iget-object v0, p1, LX/1e1;->A05:LX/1e9;

    .line 274
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 276
    check-cast v0, LX/7yf;

    .line 278
    if-eqz v0, :cond_11a

    .line 280
    iget-object v3, v0, LX/7yf;->A04:[B

    .line 282
    :cond_11a
    invoke-static {p1}, LX/GtA;->A00(LX/1AZ;)LX/HOh;

    .line 285
    move-result-object v2

    .line 286
    if-eqz v3, :cond_3d

    .line 288
    iget-object v0, p0, LX/HSo;->A00:LX/05b;

    .line 290
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 292
    invoke-static {v0}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0x4630

    .line 298
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_3d

    .line 304
    invoke-static {v4}, LX/0yV;->A05(LX/0DP;)Z

    .line 307
    move-result v0

    .line 308
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    move-result-object v1

    .line 312
    if-nez v0, :cond_1b1

    .line 314
    invoke-static {v4}, LX/0yV;->A04(LX/0DP;)Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_1b1

    .line 320
    instance-of v0, v4, LX/0yW;

    .line 322
    if-eqz v0, :cond_147

    .line 324
    move-object v0, v4

    .line 325
    if-nez v4, :cond_14c

    .line 327
    :cond_147
    if-eqz v6, :cond_19d

    .line 329
    move-object v0, v7

    .line 330
    if-eqz v7, :cond_19d

    .line 332
    :cond_14c
    :goto_14c
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 335
    move-result-object v1

    .line 336
    :goto_150
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 338
    check-cast v0, LX/0yW;

    .line 340
    invoke-static {v1}, LX/FP1;->A1Z(LX/08V;)Z

    .line 343
    move-result v1

    .line 344
    new-instance v4, LX/1e7;

    .line 346
    invoke-direct {v4, v0}, LX/1e7;-><init>(LX/0yW;)V

    .line 349
    invoke-static {p2}, LX/HSo;->A01(LX/H6d;)Ljava/lang/Integer;

    .line 352
    move-result-object v0

    .line 353
    new-instance v6, LX/H3w;

    .line 355
    invoke-direct {v6, v0, v5, v1}, LX/H3w;-><init>(Ljava/lang/Integer;ZZ)V

    .line 358
    :cond_166
    invoke-direct {p0, v6, v2, v4, v3}, LX/HSo;->A00(LX/H3w;LX/HOh;LX/1e7;[B)Ljava/lang/Integer;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 365
    move-result v1

    .line 366
    if-eq v1, v5, :cond_19a

    .line 368
    const/4 v0, 0x1

    .line 369
    if-ne v1, v0, :cond_197

    .line 371
    sget-object v0, LX/GFN;->A05:LX/GFN;

    .line 373
    :goto_175
    invoke-static {p1, v0}, LX/7HA;->A01(LX/1AZ;LX/GFN;)V

    .line 376
    return-void

    .line 377
    :cond_179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    move-result-object v3

    .line 381
    :cond_17d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_8a

    .line 387
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 391
    sget-object v0, LX/6HC;->A0A:LX/6HC;

    .line 393
    if-eq v1, v0, :cond_17d

    .line 395
    sget-object v0, LX/6HC;->A0B:LX/6HC;

    .line 397
    if-eq v1, v0, :cond_17d

    .line 399
    :cond_18f
    invoke-direct {p0, v6, v2, v4, v7}, LX/HSo;->A00(LX/H3w;LX/HOh;LX/1e7;[B)Ljava/lang/Integer;

    .line 402
    move-result-object v1

    .line 403
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 405
    if-ne v1, v0, :cond_3d

    .line 407
    :cond_197
    sget-object v0, LX/GFN;->A03:LX/GFN;

    .line 409
    goto :goto_175

    .line 410
    :cond_19a
    sget-object v0, LX/GFN;->A06:LX/GFN;

    .line 412
    goto :goto_175

    .line 413
    :cond_19d
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 416
    move-result-object v1

    .line 417
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.BotUserJid"

    .line 419
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-static {v4}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 425
    move-result v0

    .line 426
    xor-int/lit8 v0, v0, 0x1

    .line 428
    invoke-static {v1, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 431
    move-result-object v1

    .line 432
    goto :goto_150

    .line 433
    :cond_1b1
    sget-object v0, LX/1bj;->A01:LX/0yW;

    .line 435
    goto :goto_14c

    .line 436
    :cond_1b4
    move-object v4, v1

    .line 437
    goto/16 :goto_2f

    .line 439
    :cond_1b7
    move-object v4, p1

    .line 440
    check-cast v4, LX/1e1;

    .line 442
    iget-object v0, v4, LX/1e1;->A05:LX/1e9;

    .line 444
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 446
    check-cast v0, LX/7yf;

    .line 448
    if-eqz v0, :cond_1fe

    .line 450
    iget-object v6, v0, LX/7yf;->A04:[B

    .line 452
    :goto_1c4
    invoke-static {p1}, LX/GtA;->A00(LX/1AZ;)LX/HOh;

    .line 455
    move-result-object v3

    .line 456
    invoke-static {p1}, LX/1e3;->A00(LX/1AZ;)LX/1e7;

    .line 459
    move-result-object v2

    .line 460
    if-eqz v6, :cond_3d

    .line 462
    iget-object v0, p0, LX/HSo;->A00:LX/05b;

    .line 464
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 466
    invoke-static {v0}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 469
    move-result-object v1

    .line 470
    const/16 v0, 0x4630

    .line 472
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_3d

    .line 478
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 480
    new-instance v0, LX/H3w;

    .line 482
    invoke-direct {v0, v1, v5, v5}, LX/H3w;-><init>(Ljava/lang/Integer;ZZ)V

    .line 485
    invoke-direct {p0, v0, v3, v2, v6}, LX/HSo;->A00(LX/H3w;LX/HOh;LX/1e7;[B)Ljava/lang/Integer;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 492
    move-result v1

    .line 493
    if-eq v1, v5, :cond_1fb

    .line 495
    const/4 v0, 0x1

    .line 496
    if-eq v1, v0, :cond_1f8

    .line 498
    sget-object v0, LX/GFN;->A03:LX/GFN;

    .line 500
    :goto_1f4
    invoke-static {v4, v0}, LX/7HA;->A01(LX/1AZ;LX/GFN;)V

    .line 503
    return-void

    .line 504
    :cond_1f8
    sget-object v0, LX/GFN;->A05:LX/GFN;

    .line 506
    goto :goto_1f4

    .line 507
    :cond_1fb
    sget-object v0, LX/GFN;->A06:LX/GFN;

    .line 509
    goto :goto_1f4

    .line 510
    :cond_1fe
    const/4 v6, 0x0

    .line 511
    goto :goto_1c4
.end method
