.class public LX/CmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/CmU;->$t:I

    .line 2
    iput-object p2, p0, LX/CmU;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/CmU;->A00:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/CmU;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget v1, v7, LX/CmU;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_5ee

    .line 9
    check-cast v0, LX/Bhe;

    .line 11
    instance-of v1, v0, LX/RFv;

    .line 13
    if-eqz v1, :cond_32

    .line 15
    iget-object v2, v7, LX/CmU;->A01:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/StringBuilder;

    .line 19
    check-cast v0, LX/RFv;

    .line 21
    iget-object v0, v0, LX/RFv;->A00:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_2c

    .line 39
    const/16 v0, 0x20

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :cond_2c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2f
    :goto_2f
    sget-object v10, LX/05v;->A00:LX/05v;

    .line 49
    return-object v10

    .line 50
    :cond_32
    instance-of v1, v0, LX/RFu;

    .line 52
    if-eqz v1, :cond_2f

    .line 54
    iget-object v2, v7, LX/CmU;->A00:Ljava/lang/Object;

    .line 56
    check-cast v2, LX/0Os;

    .line 58
    check-cast v0, LX/RFu;

    .line 60
    iget-object v0, v0, LX/RFu;->A00:LX/O3v;

    .line 62
    invoke-static {v0}, Lcom/whatsapp/voicetranscription/engines/mlkit/MlKitTranscriptionEngine;->A00(LX/O3v;)I

    .line 65
    move-result v1

    .line 66
    new-instance v0, LX/CCn;

    .line 68
    invoke-direct {v0, v1}, LX/CCn;-><init>(I)V

    .line 71
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 73
    goto :goto_2f

    .line 74
    :pswitch_4a  #0x1
    const/4 v6, 0x2

    .line 75
    move-object/from16 v5, p2

    .line 77
    instance-of v1, v5, LX/CnT;

    .line 79
    if-eqz v1, :cond_59

    .line 81
    move-object v1, v5

    .line 82
    check-cast v1, LX/CnT;

    .line 84
    iget v2, v1, LX/CnT;->$t:I

    .line 86
    const/4 v1, 0x1

    .line 87
    if-eq v2, v6, :cond_5a

    .line 89
    :cond_59
    const/4 v1, 0x0

    .line 90
    :cond_5a
    if-eqz v1, :cond_79

    .line 92
    move-object v4, v5

    .line 93
    check-cast v4, LX/CnT;

    .line 95
    iget v3, v4, LX/CnT;->A01:I

    .line 97
    const/high16 v2, -0x80000000

    .line 99
    and-int v1, v3, v2

    .line 101
    if-eqz v1, :cond_79

    .line 103
    sub-int/2addr v3, v2

    .line 104
    iput v3, v4, LX/CnT;->A01:I

    .line 106
    :goto_6a
    iget-object v3, v4, LX/CnT;->A04:Ljava/lang/Object;

    .line 108
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 110
    iget v1, v4, LX/CnT;->A01:I

    .line 112
    const/4 v2, 0x1

    .line 113
    if-eqz v1, :cond_7f

    .line 115
    if-ne v1, v2, :cond_5e8

    .line 117
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    goto :goto_2f

    .line 121
    :cond_79
    new-instance v4, LX/CnT;

    .line 123
    invoke-direct {v4, v7, v5, v6}, LX/CnT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 126
    goto :goto_6a

    .line 127
    :cond_7f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 130
    iget-object v11, v7, LX/CmU;->A01:Ljava/lang/Object;

    .line 132
    check-cast v11, LX/0JS;

    .line 134
    check-cast v0, LX/CNB;

    .line 136
    iget-object v1, v7, LX/CmU;->A02:Ljava/lang/Object;

    .line 138
    check-cast v1, LX/CGw;

    .line 140
    iget-object v12, v7, LX/CmU;->A00:Ljava/lang/Object;

    .line 142
    check-cast v12, LX/00q;

    .line 144
    iget-boolean v5, v1, LX/CGw;->A04:Z

    .line 146
    const/4 v3, 0x0

    .line 147
    if-nez v5, :cond_a5

    .line 149
    iget-object v5, v1, LX/CGw;->A0J:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 151
    if-eqz v0, :cond_9f

    .line 153
    iget-object v3, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 155
    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 158
    move-result-object v3

    .line 159
    :cond_9f
    invoke-virtual {v5, v3}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v1, LX/CGw;->A00:LX/CJP;

    .line 165
    :cond_a5
    iput-object v0, v1, LX/CGw;->A01:LX/CNB;

    .line 167
    const/4 v15, 0x1

    .line 168
    iput-boolean v2, v1, LX/CGw;->A04:Z

    .line 170
    iget-object v3, v1, LX/CGw;->A0K:LX/EHz;

    .line 172
    iget-object v5, v1, LX/CGw;->A00:LX/CJP;

    .line 174
    if-eqz v5, :cond_b5

    .line 176
    iget-boolean v7, v5, LX/CJP;->A0h:Z

    .line 178
    const/4 v5, 0x1

    .line 179
    if-eq v7, v2, :cond_b6

    .line 181
    :cond_b5
    const/4 v5, 0x0

    .line 182
    :cond_b6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 185
    move-result-object v9

    .line 186
    iget-boolean v7, v1, LX/CGw;->A05:Z

    .line 188
    invoke-virtual {v3, v0, v5, v7}, LX/EHz;->A04(LX/CNB;ZZ)Z

    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_f6

    .line 194
    if-eqz v0, :cond_14c

    .line 196
    iget-object v7, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 198
    iget-object v7, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 200
    if-eqz v7, :cond_14c

    .line 202
    iget-boolean v7, v7, Lcom/whatsapp/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 204
    if-ne v7, v2, :cond_14c

    .line 206
    const/16 v7, 0x21

    .line 208
    new-instance v8, LX/Cl4;

    .line 210
    invoke-direct {v8, v1, v7}, LX/Cl4;-><init>(Ljava/lang/Object;I)V

    .line 213
    const v18, 0x7f124b0f

    .line 216
    const v19, 0x7f080e24

    .line 219
    const v20, 0x7f124282

    .line 222
    const v21, 0x7f124281

    .line 225
    :goto_e1
    const/16 v22, 0x0

    .line 227
    const/16 v23, -0x1

    .line 229
    new-instance v7, LX/C7i;

    .line 231
    move-object/from16 v16, v7

    .line 233
    move-object/from16 v17, v8

    .line 235
    invoke-direct/range {v16 .. v23}, LX/C7i;-><init>(Lkotlin/jvm/functions/Function0;IIIIII)V

    .line 238
    new-instance v8, LX/BGt;

    .line 240
    invoke-direct {v8, v7}, LX/BGt;-><init>(LX/C7i;)V

    .line 243
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_f6
    invoke-virtual {v3, v0}, LX/EHz;->A01(LX/CNB;)Z

    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_127

    .line 252
    if-eqz v0, :cond_139

    .line 254
    iget-boolean v7, v0, LX/CNB;->A07:Z

    .line 256
    if-ne v7, v2, :cond_139

    .line 258
    const/16 v7, 0xb

    .line 260
    invoke-static {v1, v7}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 263
    move-result-object v17

    .line 264
    const v18, 0x7f122cc9

    .line 267
    const v19, 0x7f080630

    .line 270
    const v20, 0x7f122cca

    .line 273
    const v22, 0x7f122ccb

    .line 276
    :goto_114
    const/16 v21, 0x0

    .line 278
    const/16 v23, -0x1

    .line 280
    new-instance v7, LX/C7i;

    .line 282
    move-object/from16 v16, v7

    .line 284
    invoke-direct/range {v16 .. v23}, LX/C7i;-><init>(Lkotlin/jvm/functions/Function0;IIIIII)V

    .line 287
    new-instance v8, LX/BGt;

    .line 289
    invoke-direct {v8, v7}, LX/BGt;-><init>(LX/C7i;)V

    .line 292
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_127
    iget-object v8, v3, LX/EHz;->A04:Lcom/google/common/base/Optional;

    .line 297
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_160

    .line 303
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 306
    const-string v0, "isEnabled"

    .line 308
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_139
    const/16 v7, 0xc

    .line 315
    invoke-static {v1, v7}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 318
    move-result-object v17

    .line 319
    const v18, 0x7f122cce  # 1.9429993E38f

    .line 322
    const v19, 0x7f080632

    .line 325
    const v20, 0x7f122ccf  # 1.9429995E38f

    .line 328
    const v22, 0x7f122cd0  # 1.9429997E38f

    .line 331
    goto :goto_114

    .line 332
    :cond_14c
    const/16 v7, 0x22

    .line 334
    new-instance v8, LX/Cl4;

    .line 336
    invoke-direct {v8, v1, v7}, LX/Cl4;-><init>(Ljava/lang/Object;I)V

    .line 339
    const v18, 0x7f122ccd  # 1.942999E38f

    .line 342
    const v19, 0x7f080e24

    .line 345
    const v20, 0x7f12427e

    .line 348
    const v21, 0x7f12427d

    .line 351
    goto :goto_e1

    .line 352
    :cond_160
    invoke-virtual {v3, v0}, LX/EHz;->A02(LX/CNB;)Z

    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_18b

    .line 358
    const/16 v7, 0xd

    .line 360
    invoke-static {v1, v7}, LX/AqX;->A19(Ljava/lang/Object;I)LX/Cpq;

    .line 363
    move-result-object v17

    .line 364
    const v18, 0x7f122ccc

    .line 367
    const v19, 0x7f080da1

    .line 370
    const v20, 0x7f1243f7

    .line 373
    const v23, 0x7f0b09cc

    .line 376
    const/16 v21, 0x0

    .line 378
    new-instance v7, LX/C7i;

    .line 380
    move/from16 v22, v21

    .line 382
    move-object/from16 v16, v7

    .line 384
    invoke-direct/range {v16 .. v23}, LX/C7i;-><init>(Lkotlin/jvm/functions/Function0;IIIIII)V

    .line 387
    new-instance v8, LX/BGt;

    .line 389
    invoke-direct {v8, v7}, LX/BGt;-><init>(LX/C7i;)V

    .line 392
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_18b
    invoke-virtual {v3, v0}, LX/EHz;->A03(LX/CNB;)Z

    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_1b4

    .line 401
    iget-object v7, v1, LX/CGw;->A02:Ljava/lang/Boolean;

    .line 403
    if-eqz v7, :cond_3ec

    .line 405
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    move-result v22

    .line 409
    :goto_199
    const/16 v7, 0x14

    .line 411
    invoke-static {v1, v7}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 414
    move-result-object v17

    .line 415
    const v18, 0x7f1230fb

    .line 418
    const v19, 0x7f080e16

    .line 421
    const v21, 0x7f1230f7

    .line 424
    const/16 v20, 0x0

    .line 426
    new-instance v7, LX/BGv;

    .line 428
    move-object/from16 v16, v7

    .line 430
    invoke-direct/range {v16 .. v22}, LX/BGv;-><init>(Lkotlin/jvm/functions/Function1;IIIIZ)V

    .line 433
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_1b4
    invoke-virtual {v3, v0}, LX/EHz;->A00(LX/CNB;)Z

    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_205

    .line 442
    if-eqz v0, :cond_1c2

    .line 444
    iget-object v3, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 446
    iget-object v7, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 448
    if-nez v7, :cond_1c4

    .line 450
    :cond_1c2
    const-string v7, ""

    .line 452
    :cond_1c4
    iget-object v3, v1, LX/CGw;->A0D:LX/05b;

    .line 454
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 457
    move-result-object v3

    .line 458
    check-cast v3, LX/E6T;

    .line 460
    invoke-virtual {v3, v7}, LX/E6T;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 463
    move-result-object v3

    .line 464
    if-eqz v3, :cond_3c5

    .line 466
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    move-result v22

    .line 470
    :goto_1d6
    const/16 v3, 0xd

    .line 472
    new-instance v7, LX/FAW;

    .line 474
    invoke-direct {v7, v1, v3}, LX/FAW;-><init>(Ljava/lang/Object;I)V

    .line 477
    iget-object v3, v1, LX/CGw;->A08:LX/05b;

    .line 479
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 482
    move-result-object v8

    .line 483
    sget-object v3, LX/Dx6;->A0C:LX/0AE;

    .line 485
    invoke-static {v8, v3}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 488
    move-result v3

    .line 489
    const v20, 0x7f12151c

    .line 492
    if-ne v3, v6, :cond_1f1

    .line 494
    const v20, 0x7f12151d

    .line 497
    :cond_1f1
    const v18, 0x7f12151b

    .line 500
    const v19, 0x7f080dc0

    .line 503
    const/16 v21, 0x0

    .line 505
    new-instance v3, LX/BGv;

    .line 507
    move-object/from16 v16, v3

    .line 509
    move-object/from16 v17, v7

    .line 511
    invoke-direct/range {v16 .. v22}, LX/BGv;-><init>(Lkotlin/jvm/functions/Function1;IIIIZ)V

    .line 514
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    :cond_205
    const/4 v8, 0x0

    .line 518
    if-eqz v0, :cond_3b0

    .line 520
    iget-object v3, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 522
    iget-boolean v3, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 524
    if-ne v3, v2, :cond_3b0

    .line 526
    :cond_20e
    const/4 v15, 0x0

    .line 527
    :goto_20f
    invoke-static {v0, v1, v5}, LX/CGw;->A02(LX/CNB;LX/CGw;Z)Z

    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_237

    .line 533
    if-eqz v15, :cond_237

    .line 535
    if-eqz v0, :cond_3ad

    .line 537
    iget-object v3, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 539
    iget-object v3, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 541
    if-eqz v3, :cond_3ad

    .line 543
    iget-boolean v14, v3, Lcom/whatsapp/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 545
    const v13, 0x7f12297e

    .line 548
    const v7, 0x7f080eee

    .line 551
    if-nez v14, :cond_22f

    .line 553
    :goto_229
    const v13, 0x7f123e2b

    .line 556
    const v7, 0x7f080f03

    .line 559
    :cond_22f
    new-instance v3, LX/BGu;

    .line 561
    invoke-direct {v3, v13, v7, v14}, LX/BGu;-><init>(IIZ)V

    .line 564
    invoke-virtual {v9, v8, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 567
    :cond_237
    iget-object v3, v1, LX/CGw;->A0F:LX/05b;

    .line 569
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 572
    if-eqz v0, :cond_3a9

    .line 574
    iget-object v3, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 576
    iget-object v3, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 578
    if-eqz v3, :cond_3a9

    .line 580
    iget v7, v3, Lcom/whatsapp/calling/infra/ParticipantInfo;->networkHealth:I

    .line 582
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object v3

    .line 586
    if-eqz v3, :cond_3a9

    .line 588
    const/4 v3, 0x4

    .line 589
    if-ne v7, v3, :cond_38d

    .line 591
    const v6, 0x7f080e33

    .line 594
    :goto_252
    const v3, 0x7f122e05

    .line 597
    :goto_255
    new-instance v7, LX/BGw;

    .line 599
    invoke-direct {v7, v6, v3}, LX/BGw;-><init>(II)V

    .line 602
    :goto_25a
    if-nez v5, :cond_263

    .line 604
    invoke-static {v0, v1}, LX/CGw;->A01(LX/0yA;LX/CGw;)Z

    .line 607
    move-result v3

    .line 608
    const/4 v13, 0x0

    .line 609
    if-eqz v3, :cond_26b

    .line 611
    :cond_263
    const/4 v13, 0x1

    .line 612
    invoke-static {v1}, LX/CGw;->A03(LX/CGw;)Z

    .line 615
    move-result v3

    .line 616
    const/4 v6, 0x1

    .line 617
    if-nez v3, :cond_26c

    .line 619
    :cond_26b
    const/4 v6, 0x0

    .line 620
    :cond_26c
    if-eqz v0, :cond_36a

    .line 622
    iget-object v3, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 624
    iget-boolean v3, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isNotE2ee:Z

    .line 626
    if-ne v3, v2, :cond_36a

    .line 628
    if-nez v6, :cond_36a

    .line 630
    new-instance v6, LX/C2X;

    .line 632
    invoke-direct {v6, v8, v8}, LX/C2X;-><init>(IZ)V

    .line 635
    :goto_27b
    iget-object v13, v1, LX/CGw;->A08:LX/05b;

    .line 637
    invoke-static {v13}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 640
    move-result-object v14

    .line 641
    sget-object v3, LX/Cyg;->A01:Ljava/util/List;

    .line 643
    invoke-static {v14, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 646
    const/16 v3, 0x7351

    .line 648
    invoke-virtual {v14, v3}, LX/00E;->A17(I)Z

    .line 651
    move-result v14

    .line 652
    if-eqz v0, :cond_367

    .line 654
    iget-object v3, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 656
    iget-boolean v8, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 658
    if-ne v8, v2, :cond_35f

    .line 660
    if-eqz v14, :cond_35f

    .line 662
    iget-object v8, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 664
    invoke-static {v8}, LX/1AC;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 667
    move-result v8

    .line 668
    if-eqz v8, :cond_367

    .line 670
    :goto_29e
    if-nez v5, :cond_367

    .line 672
    iget-object v8, v1, LX/CGw;->A0C:LX/05b;

    .line 674
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 677
    move-result-object v14

    .line 678
    check-cast v14, LX/18A;

    .line 680
    iget-boolean v8, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 682
    invoke-static {v8, v2}, LX/2Ae;->A1V(II)Z

    .line 685
    move-result v8

    .line 686
    invoke-interface {v14, v8}, LX/18A;->BhN(Z)Z

    .line 689
    move-result v8

    .line 690
    if-eqz v8, :cond_367

    .line 692
    invoke-static {v13}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 695
    move-result-object v14

    .line 696
    const/16 v8, 0x49fc

    .line 698
    invoke-virtual {v14, v8}, LX/00E;->A17(I)Z

    .line 701
    move-result v21

    .line 702
    const/4 v14, 0x1

    .line 703
    iget-boolean v8, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 705
    const/16 v22, 0x1

    .line 707
    if-eq v8, v2, :cond_358

    .line 709
    const/16 v22, 0x0

    .line 711
    invoke-static {v13}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 714
    move-result-object v13

    .line 715
    const/16 v8, 0x441f

    .line 717
    invoke-virtual {v13, v8}, LX/00E;->A17(I)Z

    .line 720
    move-result v8

    .line 721
    if-eqz v8, :cond_358

    .line 723
    :goto_2d3
    const/16 v20, 0x1

    .line 725
    :cond_2d5
    iget-object v8, v1, LX/CGw;->A0M:Ljava/util/List;

    .line 727
    if-eqz v21, :cond_2e3

    .line 729
    invoke-interface {v12}, LX/00q;->getValue()Ljava/lang/Object;

    .line 732
    move-result-object v12

    .line 733
    check-cast v12, Ljava/lang/Iterable;

    .line 735
    invoke-static {v12, v8}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 738
    move-result-object v8

    .line 739
    :cond_2e3
    iget-object v3, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 741
    if-eqz v3, :cond_356

    .line 743
    iget-object v12, v3, Lcom/whatsapp/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 745
    if-eqz v12, :cond_356

    .line 747
    new-instance v3, LX/Kut;

    .line 749
    invoke-direct {v3, v12}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 752
    :goto_2f0
    const/16 v12, 0x13

    .line 754
    invoke-static {v1, v12}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 757
    move-result-object v19

    .line 758
    if-nez v20, :cond_2fc

    .line 760
    const/16 v23, 0x0

    .line 762
    if-eqz v21, :cond_2fe

    .line 764
    :cond_2fc
    const/16 v23, 0x1

    .line 766
    :cond_2fe
    if-nez v14, :cond_304

    .line 768
    const/16 v24, 0x0

    .line 770
    if-eqz v21, :cond_306

    .line 772
    :cond_304
    const/16 v24, 0x1

    .line 774
    :cond_306
    new-instance v16, LX/BGr;

    .line 776
    move-object/from16 v18, v8

    .line 778
    move-object/from16 v17, v3

    .line 780
    invoke-direct/range {v16 .. v24}, LX/BGr;-><init>(LX/Kut;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    .line 783
    :goto_30f
    if-nez v15, :cond_353

    .line 785
    invoke-static {v0, v1, v5}, LX/CGw;->A02(LX/CNB;LX/CGw;Z)Z

    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_353

    .line 791
    if-eqz v0, :cond_351

    .line 793
    iget-object v3, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 795
    iget-object v3, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 797
    if-eqz v3, :cond_351

    .line 799
    iget-boolean v8, v3, Lcom/whatsapp/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 801
    :goto_321
    const/4 v5, 0x0

    .line 802
    new-instance v3, LX/Cka;

    .line 804
    invoke-direct {v3, v5, v1, v8}, LX/Cka;-><init>(ILjava/lang/Object;Z)V

    .line 807
    new-instance v1, LX/BGp;

    .line 809
    invoke-direct {v1, v3, v8}, LX/BGp;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 812
    :goto_32c
    if-eqz v0, :cond_34e

    .line 814
    iget-object v0, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 816
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isNotE2ee:Z

    .line 818
    if-ne v0, v2, :cond_34e

    .line 820
    sget-object v17, LX/BGz;->A00:LX/BGz;

    .line 822
    :goto_336
    new-instance v0, LX/C7L;

    .line 824
    move-object v12, v0

    .line 825
    move-object v13, v1

    .line 826
    move-object/from16 v14, v16

    .line 828
    move-object v15, v6

    .line 829
    move-object/from16 v16, v7

    .line 831
    move-object/from16 v18, v9

    .line 833
    invoke-direct/range {v12 .. v18}, LX/C7L;-><init>(LX/Bhu;LX/Bhv;LX/C2X;LX/Bhx;LX/Bhy;Ljava/util/List;)V

    .line 836
    invoke-static {v4}, LX/CnT;->A01(LX/CnT;)V

    .line 839
    invoke-interface {v11, v0, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    if-ne v0, v10, :cond_2f

    .line 845
    return-object v10

    .line 846
    :cond_34e
    sget-object v17, LX/BGy;->A00:LX/BGy;

    .line 848
    goto :goto_336

    .line 849
    :cond_351
    const/4 v8, 0x0

    .line 850
    goto :goto_321

    .line 851
    :cond_353
    sget-object v1, LX/BGq;->A00:LX/BGq;

    .line 853
    goto :goto_32c

    .line 854
    :cond_356
    const/4 v3, 0x0

    .line 855
    goto :goto_2f0

    .line 856
    :cond_358
    const/4 v14, 0x0

    .line 857
    const/16 v20, 0x0

    .line 859
    if-eqz v22, :cond_2d5

    .line 861
    goto/16 :goto_2d3

    .line 863
    :cond_35f
    iget-object v14, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 865
    sget-object v8, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 867
    if-ne v14, v8, :cond_367

    .line 869
    goto/16 :goto_29e

    .line 871
    :cond_367
    sget-object v16, LX/BGs;->A00:LX/BGs;

    .line 873
    goto :goto_30f

    .line 874
    :cond_36a
    if-eqz v13, :cond_383

    .line 876
    if-eqz v6, :cond_378

    .line 878
    const v3, 0x7f1229f2

    .line 881
    :goto_371
    new-instance v6, LX/C2X;

    .line 883
    invoke-direct {v6, v3, v8}, LX/C2X;-><init>(IZ)V

    .line 886
    goto/16 :goto_27b

    .line 888
    :cond_378
    iget-object v3, v1, LX/CGw;->A09:LX/05b;

    .line 890
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 892
    invoke-static {v3}, LX/AqW;->A1K(LX/00y;)V

    .line 895
    const v3, 0x7f120d42

    .line 898
    goto :goto_371

    .line 899
    :cond_383
    const v3, 0x7f12550b

    .line 902
    new-instance v6, LX/C2X;

    .line 904
    invoke-direct {v6, v3, v2}, LX/C2X;-><init>(IZ)V

    .line 907
    goto/16 :goto_27b

    .line 909
    :cond_38d
    const/4 v3, 0x3

    .line 910
    if-ne v7, v3, :cond_395

    .line 912
    const v6, 0x7f080e31

    .line 915
    goto/16 :goto_252

    .line 917
    :cond_395
    if-ne v7, v6, :cond_39f

    .line 919
    const v6, 0x7f080e37

    .line 922
    const v3, 0x7f122e07

    .line 925
    goto/16 :goto_255

    .line 927
    :cond_39f
    if-ne v7, v2, :cond_3a9

    .line 929
    const v6, 0x7f080e35

    .line 932
    const v3, 0x7f122e06

    .line 935
    goto/16 :goto_255

    .line 937
    :cond_3a9
    sget-object v7, LX/BGx;->A00:LX/BGx;

    .line 939
    goto/16 :goto_25a

    .line 941
    :cond_3ad
    const/4 v14, 0x0

    .line 942
    goto/16 :goto_229

    .line 944
    :cond_3b0
    iget-object v3, v1, LX/CGw;->A08:LX/05b;

    .line 946
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 949
    move-result-object v7

    .line 950
    sget-object v3, LX/Cyg;->A01:Ljava/util/List;

    .line 952
    invoke-static {v7, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 955
    const/16 v3, 0x6f07

    .line 957
    invoke-virtual {v7, v3}, LX/00E;->A17(I)Z

    .line 960
    move-result v3

    .line 961
    if-eqz v3, :cond_20e

    .line 963
    goto/16 :goto_20f

    .line 965
    :cond_3c5
    iget-object v3, v1, LX/CGw;->A08:LX/05b;

    .line 967
    invoke-static {v3}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 970
    move-result-object v7

    .line 971
    invoke-static {v7}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 974
    sget-object v3, LX/DxA;->A0T:LX/00g;

    .line 976
    invoke-static {v7, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_3e8

    .line 982
    iget-object v3, v1, LX/CGw;->A0I:LX/05b;

    .line 984
    invoke-static {v3}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 987
    move-result-object v3

    .line 988
    invoke-static {v3}, LX/AqW;->A06(LX/09V;)Landroid/content/SharedPreferences;

    .line 991
    move-result-object v7

    .line 992
    const-string v3, "data_saver_enabled"

    .line 994
    invoke-static {v7, v3}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 997
    move-result v22

    .line 998
    goto/16 :goto_1d6

    .line 1000
    :cond_3e8
    const/16 v22, 0x0

    .line 1002
    goto/16 :goto_1d6

    .line 1004
    :cond_3ec
    iget-object v7, v1, LX/CGw;->A0I:LX/05b;

    .line 1006
    invoke-static {v7}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1009
    move-result-object v7

    .line 1010
    invoke-virtual {v7}, LX/09V;->A0Z()LX/DVI;

    .line 1013
    move-result-object v14

    .line 1014
    iget-object v7, v1, LX/CGw;->A08:LX/05b;

    .line 1016
    invoke-static {v7}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1019
    move-result-object v13

    .line 1020
    const/4 v8, 0x0

    .line 1021
    if-eqz v0, :cond_404

    .line 1023
    iget-boolean v7, v0, LX/CNB;->A09:Z

    .line 1025
    if-ne v7, v2, :cond_404

    .line 1027
    const/4 v8, 0x1

    .line 1028
    :cond_404
    invoke-static {v13, v8}, LX/ESK;->A00(LX/08a;Z)Z

    .line 1031
    move-result v13

    .line 1032
    invoke-virtual {v14}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1035
    move-result-object v8

    .line 1036
    const-string v7, "noise_cancellation_enabled"

    .line 1038
    invoke-interface {v8, v7, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1041
    move-result v22

    .line 1042
    goto/16 :goto_199

    .line 1044
    :pswitch_414  #0x2
    check-cast v0, LX/Bi4;

    .line 1046
    iget-object v3, v7, LX/CmU;->A02:Ljava/lang/Object;

    .line 1048
    check-cast v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1050
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1053
    move-result-object v2

    .line 1054
    instance-of v1, v2, LX/0JC;

    .line 1056
    if-eqz v1, :cond_2f

    .line 1058
    check-cast v2, LX/0J4;

    .line 1060
    if-eqz v2, :cond_2f

    .line 1062
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 1065
    instance-of v1, v0, LX/BI4;

    .line 1067
    if-eqz v1, :cond_43c

    .line 1069
    iget-object v2, v7, LX/CmU;->A00:Ljava/lang/Object;

    .line 1071
    check-cast v2, LX/C7O;

    .line 1073
    iget-object v1, v7, LX/CmU;->A01:Ljava/lang/Object;

    .line 1075
    check-cast v1, LX/1aw;

    .line 1077
    check-cast v0, LX/BI4;

    .line 1079
    invoke-virtual {v2, v0, v1}, LX/C7O;->A02(LX/BI4;LX/1aw;)V

    .line 1082
    goto/16 :goto_2f

    .line 1084
    :cond_43c
    instance-of v1, v0, LX/BI5;

    .line 1086
    if-eqz v1, :cond_44b

    .line 1088
    const v1, 0x7f123557

    .line 1091
    const v0, 0x7f123f68

    .line 1094
    invoke-virtual {v2, v1, v0}, LX/0J4;->D83(II)V

    .line 1097
    goto/16 :goto_2f

    .line 1099
    :cond_44b
    instance-of v1, v0, LX/BI1;

    .line 1101
    if-eqz v1, :cond_462

    .line 1103
    iget-object v3, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A1F:LX/0KG;

    .line 1105
    invoke-static {v2}, LX/AqZ;->A00(Landroid/content/Context;)I

    .line 1108
    move-result v2

    .line 1109
    const/4 v1, 0x0

    .line 1110
    invoke-virtual {v3, v2, v1}, LX/0KG;->A0A(II)V

    .line 1113
    check-cast v0, LX/BI1;

    .line 1115
    iget-object v0, v0, LX/BI1;->A00:Lkotlin/jvm/functions/Function0;

    .line 1117
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1120
    goto/16 :goto_2f

    .line 1122
    :cond_462
    instance-of v1, v0, LX/BI3;

    .line 1124
    if-eqz v1, :cond_471

    .line 1126
    iget-object v1, v7, LX/CmU;->A00:Ljava/lang/Object;

    .line 1128
    check-cast v1, LX/C7O;

    .line 1130
    check-cast v0, LX/BI3;

    .line 1132
    invoke-virtual {v1, v0}, LX/C7O;->A00(LX/BI3;)V

    .line 1135
    goto/16 :goto_2f

    .line 1137
    :cond_471
    instance-of v1, v0, LX/BI2;

    .line 1139
    if-eqz v1, :cond_480

    .line 1141
    iget-object v1, v7, LX/CmU;->A00:Ljava/lang/Object;

    .line 1143
    check-cast v1, LX/C7O;

    .line 1145
    check-cast v0, LX/BI2;

    .line 1147
    invoke-virtual {v1, v0}, LX/C7O;->A01(LX/BI2;)V

    .line 1150
    goto/16 :goto_2f

    .line 1152
    :cond_480
    instance-of v0, v0, LX/BHz;

    .line 1154
    if-eqz v0, :cond_2f

    .line 1156
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1159
    goto/16 :goto_2f

    .line 1161
    :pswitch_489  #0x3
    check-cast v0, Ljava/lang/Number;

    .line 1163
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1166
    iget-object v3, v7, LX/CmU;->A02:Ljava/lang/Object;

    .line 1168
    check-cast v3, LX/CPw;

    .line 1170
    iget-object v0, v3, LX/CPw;->A07:LX/05b;

    .line 1172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, LX/Kmo;

    .line 1178
    invoke-interface {v0}, LX/Kmo;->isOpen()Z

    .line 1181
    move-result v0

    .line 1182
    if-nez v0, :cond_2f

    .line 1184
    iget-object v2, v7, LX/CmU;->A00:Ljava/lang/Object;

    .line 1186
    check-cast v2, LX/Ayq;

    .line 1188
    const/4 v0, 0x0

    .line 1189
    iput-boolean v0, v2, LX/Ayq;->A01:Z

    .line 1191
    invoke-static {v3}, LX/CPw;->A00(LX/CPw;)Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;

    .line 1194
    move-result-object v0

    .line 1195
    iget-wide v0, v0, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A00:J

    .line 1197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1200
    move-result-object v0

    .line 1201
    iput-object v0, v2, LX/Ayq;->A00:Ljava/lang/Long;

    .line 1203
    iget-object v0, v7, LX/CmU;->A01:Ljava/lang/Object;

    .line 1205
    check-cast v0, LX/0Ib;

    .line 1207
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_2f

    .line 1217
    iget-object v0, v3, LX/CPw;->A08:LX/05b;

    .line 1219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 1225
    iget-object v0, v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A0G:LX/0JR;

    .line 1227
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_2f

    .line 1233
    const-string v0, "key-rejected"

    .line 1235
    invoke-static {v3, v2, v0}, LX/CPw;->A01(LX/CPw;LX/Ayq;Ljava/lang/String;)V

    .line 1238
    goto/16 :goto_2f

    .line 1240
    :pswitch_4d8  #0x0
    check-cast v0, LX/Bhm;

    .line 1242
    iget-object v5, v7, LX/CmU;->A02:Ljava/lang/Object;

    .line 1244
    check-cast v5, Lcom/whatsapp/calling/screening/CallScreeningAsrController;

    .line 1246
    sget-object v1, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A0D:Ljava/util/Set;

    .line 1248
    iget-object v2, v5, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A0C:Ljava/lang/Object;

    .line 1250
    iget-object v3, v7, LX/CmU;->A00:Ljava/lang/Object;

    .line 1252
    iget-object v4, v7, LX/CmU;->A01:Ljava/lang/Object;

    .line 1254
    check-cast v4, LX/05b;

    .line 1256
    monitor-enter v2

    .line 1257
    :try_start_4e9
    iget-object v1, v5, Lcom/whatsapp/calling/screening/CallScreeningAsrController;->A00:Ljava/lang/Object;

    .line 1259
    if-ne v1, v3, :cond_5e1

    .line 1261
    instance-of v5, v0, LX/BG0;

    .line 1263
    if-eqz v5, :cond_5c4

    .line 1265
    move-object v1, v0

    .line 1266
    check-cast v1, LX/BG0;

    .line 1268
    iget-object v1, v1, LX/BG0;->A00:Ljava/lang/Throwable;

    .line 1270
    invoke-static {v1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1273
    move-result-object v3

    .line 1274
    const-string v1, "[call-screening] transcription error: "

    .line 1276
    invoke-static {v1, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    :cond_4ff
    :goto_4ff
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1282
    move-result-object v3

    .line 1283
    check-cast v3, LX/C08;

    .line 1285
    const/4 v4, 0x0

    .line 1286
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1289
    instance-of v1, v0, LX/BG2;

    .line 1291
    if-eqz v1, :cond_53f

    .line 1293
    monitor-enter v3
    :try_end_50e
    .catchall {:try_start_4e9 .. :try_end_50e} :catchall_5e5

    .line 1294
    :try_start_50e
    iget-object v6, v3, LX/C08;->A02:LX/0JU;

    .line 1296
    check-cast v0, LX/BG2;

    .line 1298
    iget-object v0, v0, LX/BG2;->A00:Ljava/lang/String;

    .line 1300
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1303
    move-result-object v5

    .line 1304
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1307
    move-result v0

    .line 1308
    if-nez v0, :cond_529

    .line 1310
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1313
    move-result-object v5

    .line 1314
    check-cast v5, Ljava/lang/String;

    .line 1316
    :cond_524
    :goto_524
    invoke-interface {v6, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1319
    goto/16 :goto_5e0

    .line 1321
    :cond_529
    iget-object v4, v3, LX/C08;->A00:Ljava/lang/StringBuilder;

    .line 1323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_524

    .line 1329
    const/16 v1, 0x20

    .line 1331
    invoke-static {v4}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1338
    invoke-static {v5, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1341
    move-result-object v5

    .line 1342
    goto :goto_524
    :try_end_53f
    .catchall {:try_start_50e .. :try_end_53f} :catchall_5bc

    .line 1343
    :cond_53f
    :try_start_53f
    instance-of v1, v0, LX/BG1;

    .line 1345
    if-eqz v1, :cond_571

    .line 1347
    monitor-enter v3
    :try_end_544
    .catchall {:try_start_53f .. :try_end_544} :catchall_5e5

    .line 1348
    :try_start_544
    iget-object v5, v3, LX/C08;->A02:LX/0JU;

    .line 1350
    check-cast v0, LX/BG1;

    .line 1352
    iget-object v0, v0, LX/BG1;->A00:Ljava/lang/String;

    .line 1354
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1357
    move-result-object v4

    .line 1358
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1361
    move-result v0

    .line 1362
    if-nez v0, :cond_55f

    .line 1364
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, Ljava/lang/String;

    .line 1370
    :goto_55a
    invoke-interface {v5, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1373
    goto/16 :goto_5e0

    .line 1375
    :cond_55f
    iget-object v1, v3, LX/C08;->A00:Ljava/lang/StringBuilder;

    .line 1377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 1380
    move-result v0

    .line 1381
    if-lez v0, :cond_56c

    .line 1383
    const/16 v0, 0x20

    .line 1385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1388
    :cond_56c
    invoke-static {v4, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1391
    move-result-object v0

    .line 1392
    goto :goto_55a
    :try_end_571
    .catchall {:try_start_544 .. :try_end_571} :catchall_5bc

    .line 1393
    :cond_571
    :try_start_571
    instance-of v1, v0, LX/BG3;

    .line 1395
    if-eqz v1, :cond_592

    .line 1397
    monitor-enter v3
    :try_end_576
    .catchall {:try_start_571 .. :try_end_576} :catchall_5e5

    .line 1398
    :try_start_576
    check-cast v0, LX/BG3;

    .line 1400
    iget-object v0, v0, LX/BG3;->A00:Ljava/lang/String;

    .line 1402
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1405
    move-result-object v1

    .line 1406
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1409
    move-result v0

    .line 1410
    if-lez v0, :cond_5e0

    .line 1412
    iget-object v0, v3, LX/C08;->A00:Ljava/lang/StringBuilder;

    .line 1414
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    iget-object v0, v3, LX/C08;->A02:LX/0JU;

    .line 1422
    invoke-static {v0, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1425
    goto :goto_5e0
    :try_end_592
    .catchall {:try_start_576 .. :try_end_592} :catchall_5bc

    .line 1426
    :cond_592
    :try_start_592
    instance-of v1, v0, LX/BG4;

    .line 1428
    if-nez v1, :cond_5e1

    .line 1430
    if-eqz v5, :cond_5bf

    .line 1432
    monitor-enter v3
    :try_end_599
    .catchall {:try_start_592 .. :try_end_599} :catchall_5e5

    .line 1433
    :try_start_599
    iget-object v1, v3, LX/C08;->A01:LX/0JU;

    .line 1435
    check-cast v0, LX/BG0;

    .line 1437
    iget-object v0, v0, LX/BG0;->A00:Ljava/lang/Throwable;

    .line 1439
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1442
    iget-object v0, v3, LX/C08;->A02:LX/0JU;

    .line 1444
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, Ljava/lang/CharSequence;

    .line 1450
    if-eqz v0, :cond_5b2

    .line 1452
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1455
    move-result v0

    .line 1456
    if-nez v0, :cond_5e0

    .line 1458
    :cond_5b2
    iget-object v1, v3, LX/C08;->A03:LX/0JU;

    .line 1460
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1463
    move-result-object v0

    .line 1464
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1467
    goto :goto_5e0
    :try_end_5bc
    .catchall {:try_start_599 .. :try_end_5bc} :catchall_5bc

    .line 1468
    :catchall_5bc
    :try_start_5bc
    move-exception v0

    .line 1469
    monitor-exit v3

    .line 1470
    goto :goto_5df

    .line 1471
    :cond_5bf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1474
    move-result-object v0

    .line 1475
    goto :goto_5df

    .line 1476
    :cond_5c4
    instance-of v1, v0, LX/BG4;

    .line 1478
    if-eqz v1, :cond_5cf

    .line 1480
    const-string v1, "[call-screening] transcription completed"

    .line 1482
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1485
    goto/16 :goto_4ff

    .line 1487
    :cond_5cf
    instance-of v1, v0, LX/BG2;

    .line 1489
    if-nez v1, :cond_4ff

    .line 1491
    instance-of v1, v0, LX/BG1;

    .line 1493
    if-nez v1, :cond_4ff

    .line 1495
    instance-of v1, v0, LX/BG3;

    .line 1497
    if-nez v1, :cond_4ff

    .line 1499
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1502
    move-result-object v0

    .line 1503
    :goto_5df
    throw v0

    .line 1504
    :cond_5e0
    :goto_5e0
    monitor-exit v3

    .line 1505
    :cond_5e1
    sget-object v10, LX/05v;->A00:LX/05v;
    :try_end_5e3
    .catchall {:try_start_5bc .. :try_end_5e3} :catchall_5e5

    .line 1507
    monitor-exit v2

    .line 1508
    return-object v10

    .line 1509
    :catchall_5e5
    move-exception v0

    .line 1510
    monitor-exit v2

    .line 1511
    throw v0

    .line 1512
    :cond_5e8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1515
    move-result-object v0

    .line 1516
    throw v0

    .line 1517
    nop

    :pswitch_data_5ee
    .packed-switch 0x0
        :pswitch_4d8  #00000000
        :pswitch_4a  #00000001
        :pswitch_414  #00000002
        :pswitch_489  #00000003
    .end packed-switch
.end method
