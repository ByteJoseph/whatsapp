.class public LX/Ckj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Ckj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Ckj;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Ckj;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Ckj;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/Ckj;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/Ckj;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_2ac

    .line 7
    iget-object v4, v5, LX/Ckj;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/1lc;

    .line 11
    iget-object v3, v5, LX/Ckj;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/1AN;

    .line 15
    iget-object v0, v5, LX/Ckj;->A02:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/Ftg;

    .line 19
    iget-object v5, v5, LX/Ckj;->A03:Ljava/lang/Object;

    .line 21
    check-cast v5, LX/HVs;

    .line 23
    sget-object v1, LX/1AN;->A0I:Ljava/util/Set;

    .line 25
    instance-of v1, v4, LX/1ld;

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    iget-object v1, v3, LX/1AN;->A09:LX/05b;

    .line 31
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/1gi;

    .line 37
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, LX/1gi;->A0I(Ljava/util/List;)V

    .line 44
    :cond_2c
    invoke-static {v0}, LX/BlA;->A00(LX/Ftg;)LX/CbI;

    .line 47
    move-result-object v6

    .line 48
    :try_start_30
    iget-object v1, v3, LX/1AN;->A06:LX/05b;

    .line 50
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/H3f;

    .line 56
    invoke-virtual {v1, v0, v5}, LX/H3f;->A02(LX/Ftg;LX/HVs;)LX/1AZ;

    .line 59
    move-result-object v12

    .line 60
    invoke-static {v12}, LX/Bl4;->A00(LX/1AZ;)LX/CVf;

    .line 63
    move-result-object v1

    .line 64
    const/4 v15, 0x0

    .line 65
    if-eqz v1, :cond_fe

    .line 67
    iget-object v1, v1, LX/CVf;->A00:Ljava/util/List;

    .line 69
    :goto_45
    iput-object v1, v6, LX/CbI;->A06:Ljava/util/List;

    .line 71
    iget-object v1, v3, LX/1AN;->A04:LX/05b;

    .line 73
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0LJ;

    .line 79
    invoke-virtual {v1}, LX/0LJ;->A0V()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_f7

    .line 85
    iget-object v1, v5, LX/HVs;->A05:LX/Gk8;

    .line 87
    if-eqz v1, :cond_f7

    .line 89
    iget-boolean v1, v1, LX/Gk8;->A00:Z

    .line 91
    const/4 v2, 0x1

    .line 92
    if-ne v1, v2, :cond_f7

    .line 94
    :goto_5e
    iget-object v1, v3, LX/1AN;->A05:LX/05b;

    .line 96
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v11

    .line 100
    check-cast v11, LX/H5p;

    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v13

    .line 106
    iget-boolean v1, v5, LX/HVs;->A09:Z

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v14

    .line 112
    const/16 v21, 0x0

    .line 114
    iget-object v1, v11, LX/H5p;->A0F:LX/08s;

    .line 116
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 119
    move-result-wide v19

    .line 120
    move-object/from16 v17, v15

    .line 122
    move-object/from16 v18, v15

    .line 124
    move-object/from16 v16, v15

    .line 126
    move/from16 v22, v21

    .line 128
    invoke-virtual/range {v11 .. v22}, LX/H5p;->A06(LX/1AZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    .line 131
    :cond_83
    sget-object v1, LX/1br;->A03:LX/1bs;

    .line 133
    iget-object v10, v12, LX/1AZ;->A0j:LX/1dJ;

    .line 135
    iget-object v1, v10, LX/1dJ;->A00:LX/0DP;

    .line 137
    invoke-static {v1}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_184

    .line 143
    iget-object v9, v3, LX/1AN;->A0F:LX/0WJ;

    .line 145
    iget-wide v1, v0, LX/CE0;->A01:J

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static {v9, v8, v1, v2}, LX/0WJ;->A00(LX/0WJ;IJ)LX/CFs;

    .line 151
    move-result-object v9

    .line 152
    iget-object v1, v3, LX/1AN;->A05:LX/05b;

    .line 154
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/H5p;

    .line 160
    invoke-virtual {v1, v7, v12}, LX/H5p;->A07(LX/1br;LX/1AZ;)Z

    .line 163
    move-result v11

    .line 164
    new-instance v8, LX/Gjm;

    .line 166
    invoke-direct {v8}, LX/Gjm;-><init>()V

    .line 169
    iget-wide v1, v0, LX/CE0;->A01:J

    .line 171
    iput-wide v1, v8, LX/Gjm;->A00:J

    .line 173
    const-string v1, "message"

    .line 175
    iput-object v1, v8, LX/Gjm;->A06:Ljava/lang/String;

    .line 177
    iget-object v1, v10, LX/1dJ;->A01:Ljava/lang/String;

    .line 179
    iput-object v1, v8, LX/Gjm;->A08:Ljava/lang/String;

    .line 181
    iput-object v7, v8, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 183
    iget-object v1, v0, LX/CE0;->A0D:Ljava/lang/String;

    .line 185
    iput-object v1, v8, LX/Gjm;->A09:Ljava/lang/String;

    .line 187
    instance-of v1, v12, LX/1el;

    .line 189
    if-eqz v1, :cond_c3

    .line 191
    const-string v1, "8"

    .line 193
    iput-object v1, v8, LX/Gjm;->A07:Ljava/lang/String;

    .line 195
    :cond_c3
    iget-object v10, v3, LX/1AN;->A0B:LX/08a;

    .line 197
    const/16 v1, 0x16ef

    .line 199
    invoke-virtual {v10, v1}, LX/00E;->A17(I)Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_de

    .line 205
    invoke-virtual {v0}, LX/CE0;->A0J()Ljava/lang/Integer;

    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_de

    .line 215
    iget-object v2, v3, LX/1AN;->A0D:LX/08b;

    .line 217
    const/16 v1, 0xc

    .line 219
    invoke-static {v2, v7, v12, v3, v1}, LX/Cjg;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    :cond_de
    iget-object v1, v5, LX/HVs;->A02:LX/Gk6;

    .line 224
    if-eqz v1, :cond_f5

    .line 226
    iget-object v5, v1, LX/Gk6;->A00:LX/FlI;

    .line 228
    :goto_e4
    sget-object v2, LX/1AN;->A0I:Ljava/util/Set;

    .line 230
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_130

    .line 244
    goto :goto_101

    .line 245
    :cond_f5
    move-object v5, v15

    .line 246
    goto :goto_e4

    .line 247
    :cond_f7
    const/4 v2, 0x0

    .line 248
    iget-boolean v1, v5, LX/HVs;->A09:Z

    .line 250
    if-eqz v1, :cond_83

    .line 252
    goto/16 :goto_5e

    .line 254
    :cond_fe
    move-object v1, v15

    .line 255
    goto/16 :goto_45

    .line 257
    :goto_101
    if-eqz v5, :cond_157

    .line 259
    invoke-virtual {v5}, LX/FlI;->A0A()Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_157

    .line 265
    iget-object v1, v5, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 267
    move-object v5, v1

    .line 268
    if-nez v1, :cond_110

    .line 270
    sget-object v1, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 272
    :cond_110
    iget v1, v1, LX/FlG;->bitField0_:I

    .line 274
    and-int/lit16 v1, v1, 0x200

    .line 276
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_157

    .line 282
    sget-object v2, LX/1AN;->A0H:Ljava/util/Set;

    .line 284
    if-nez v5, :cond_120

    .line 286
    sget-object v5, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 288
    :cond_120
    iget-object v1, v5, LX/FlG;->messageAssociation_:LX/BEu;

    .line 290
    if-nez v1, :cond_126

    .line 292
    sget-object v1, LX/BEu;->DEFAULT_INSTANCE:LX/BEu;

    .line 294
    :cond_126
    invoke-virtual {v1}, LX/BEu;->A00()LX/1Aj;

    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_157

    .line 304
    :cond_130
    iget-object v1, v3, LX/1AN;->A00:LX/05b;

    .line 306
    invoke-static {v1}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1, v7}, LX/3d9;->A0k(LX/0GG;LX/0DP;)LX/0ec;

    .line 313
    move-result-object v2

    .line 314
    instance-of v1, v2, LX/458;

    .line 316
    if-eqz v1, :cond_148

    .line 318
    check-cast v2, LX/458;

    .line 320
    if-eqz v2, :cond_148

    .line 322
    iget-boolean v1, v2, LX/458;->A0R:Z

    .line 324
    xor-int/lit8 v1, v1, 0x1

    .line 326
    if-nez v1, :cond_150

    .line 328
    :cond_148
    const/16 v1, 0x7b39

    .line 330
    invoke-virtual {v10, v1}, LX/00E;->A17(I)Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_157

    .line 336
    :cond_150
    iget-object v2, v3, LX/1AN;->A0D:LX/08b;

    .line 338
    const/16 v1, 0xd

    .line 340
    invoke-static {v2, v7, v12, v3, v1}, LX/Cjg;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 343
    :cond_157
    if-eqz v9, :cond_15e

    .line 345
    const/16 v1, 0x8

    .line 347
    invoke-virtual {v9, v1}, LX/CFs;->A09(I)V

    .line 350
    :cond_15e
    const/16 v7, 0x228

    .line 352
    if-eqz v11, :cond_163

    .line 354
    goto :goto_174

    .line 355
    :cond_163
    const-string v5, "error"

    .line 357
    iget-object v2, v8, LX/Gjm;->A0A:Ljava/util/Map;

    .line 359
    new-instance v1, LX/0WT;

    .line 361
    invoke-direct {v1, v5, v7}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 364
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    invoke-virtual {v8}, LX/Gjm;->A00()LX/GsU;

    .line 370
    move-result-object v1

    .line 371
    goto :goto_178

    .line 372
    :goto_174
    invoke-virtual {v8}, LX/Gjm;->A00()LX/GsU;

    .line 375
    move-result-object v1

    .line 376
    :goto_178
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 379
    if-nez v11, :cond_181

    .line 381
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v15

    .line 385
    :cond_181
    invoke-static {v4, v1, v3, v15}, LX/1AN;->A00(LX/1lc;LX/GsU;LX/1AN;Ljava/lang/Integer;)V

    .line 388
    :cond_184
    iget-object v2, v3, LX/1AN;->A0G:LX/10o;

    .line 390
    iget v1, v0, LX/Ftg;->A02:I

    .line 392
    const/4 v7, 0x1

    .line 393
    move-object v8, v2

    .line 394
    move-object v9, v4

    .line 395
    move-object v10, v6

    .line 396
    move-object v11, v0

    .line 397
    move v12, v1

    .line 398
    move v13, v7

    .line 399
    invoke-virtual/range {v8 .. v13}, LX/10o;->A0B(LX/1lc;LX/Cuc;LX/CE0;II)V

    .line 402
    iget-object v5, v3, LX/1AN;->A0E:LX/1As;

    .line 404
    iget-object v2, v6, LX/CbI;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-virtual {v2, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_2a8

    .line 413
    invoke-static {v5, v6, v0}, LX/1As;->A01(LX/1As;LX/CbI;LX/Ftg;)V

    .line 416
    goto/16 :goto_2a8
    :try_end_1a2
    .catch LX/Ftf; {:try_start_30 .. :try_end_1a2} :catch_1a2

    .line 418
    :catch_1a2
    move-exception v2

    .line 419
    const-string v1, "NewsletterIncomingMessageManager/failed to parse a message"

    .line 421
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    iget-object v1, v3, LX/1AN;->A0G:LX/10o;

    .line 426
    invoke-static {v4}, LX/AqY;->A0g(LX/1lc;)Ljava/lang/Boolean;

    .line 429
    move-result-object v8

    .line 430
    const/4 v9, 0x0

    .line 431
    const/4 v10, 0x5

    .line 432
    move-object v5, v1

    .line 433
    move-object v6, v6

    .line 434
    move-object v7, v0

    .line 435
    invoke-virtual/range {v5 .. v10}, LX/10o;->A0C(LX/Cuc;LX/CE0;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 438
    iget v1, v2, LX/Ftf;->e2eFailureReason:I

    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v2

    .line 444
    const-string v1, "491"

    .line 446
    invoke-virtual {v0, v2, v1}, LX/CE0;->A0B(Ljava/lang/Integer;Ljava/lang/String;)LX/GsU;

    .line 449
    move-result-object v2

    .line 450
    const/16 v1, 0x1eb

    .line 452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    move-result-object v1

    .line 456
    invoke-static {v4, v2, v3, v1}, LX/1AN;->A00(LX/1lc;LX/GsU;LX/1AN;Ljava/lang/Integer;)V

    .line 459
    iget-object v2, v3, LX/1AN;->A0A:LX/10s;

    .line 461
    iget-object v1, v0, LX/Ftg;->A07:LX/GL6;

    .line 463
    iget-object v4, v1, LX/GL6;->A00:LX/1dJ;

    .line 465
    iget-object v1, v0, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 467
    invoke-static {v1}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 470
    move-result-object v3

    .line 471
    iget-wide v6, v0, LX/CE0;->A05:J

    .line 473
    const/16 v5, 0x1eb

    .line 475
    invoke-virtual/range {v2 .. v7}, LX/10s;->A0N(LX/0DP;LX/1dJ;IJ)V

    .line 478
    goto/16 :goto_2a8

    .line 480
    :pswitch_1e0  #0x1
    iget-object v2, v5, LX/Ckj;->A00:Ljava/lang/Object;

    .line 482
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 484
    iget-object v4, v5, LX/Ckj;->A01:Ljava/lang/Object;

    .line 486
    check-cast v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 488
    iget-object v1, v5, LX/Ckj;->A02:Ljava/lang/Object;

    .line 490
    check-cast v1, LX/C7Y;

    .line 492
    iget-object v3, v5, LX/Ckj;->A03:Ljava/lang/Object;

    .line 494
    check-cast v3, Landroid/view/View;

    .line 496
    if-eqz v2, :cond_1fd

    .line 498
    iget-object v0, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0I:LX/05b;

    .line 500
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0, v2, v4}, LX/4qH;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;LX/0J1;)V

    .line 507
    goto/16 :goto_2a8

    .line 509
    :cond_1fd
    iget-object v0, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0X:LX/00q;

    .line 511
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 514
    move-result-object v10

    .line 515
    check-cast v10, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 517
    iget-boolean v0, v1, LX/C7Y;->A02:Z

    .line 519
    xor-int/lit8 v6, v0, 0x1

    .line 521
    iget-object v2, v10, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0O:LX/0JU;

    .line 523
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    instance-of v0, v1, LX/CdG;

    .line 529
    if-eqz v0, :cond_2a8

    .line 531
    check-cast v1, LX/CdG;

    .line 533
    if-eqz v1, :cond_2a8

    .line 535
    iget-object v7, v1, LX/CdG;->A00:LX/CsH;

    .line 537
    sget-object v0, LX/Cd5;->A00:LX/Cd5;

    .line 539
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_2a8

    .line 545
    iget-boolean v0, v1, LX/CdG;->A02:Z

    .line 547
    if-nez v0, :cond_2a8

    .line 549
    iget-object v12, v1, LX/CdG;->A01:LX/C7Y;

    .line 551
    iget-boolean v0, v12, LX/C7Y;->A04:Z

    .line 553
    if-eqz v0, :cond_2a8

    .line 555
    iget-object v1, v12, LX/C7Y;->A01:Ljava/lang/Integer;

    .line 557
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 559
    if-ne v1, v0, :cond_2a8

    .line 561
    iget-boolean v0, v12, LX/C7Y;->A02:Z

    .line 563
    if-eq v0, v6, :cond_2a8

    .line 565
    iget-object v8, v10, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A00:LX/0DP;

    .line 567
    if-eqz v8, :cond_2a8

    .line 569
    if-eqz v6, :cond_28d

    .line 571
    sget-object v9, LX/BVL;->A00:LX/BVL;

    .line 573
    :goto_23d
    const/4 v5, 0x1

    .line 574
    new-instance v0, LX/CdG;

    .line 576
    invoke-direct {v0, v7, v12, v5}, LX/CdG;-><init>(LX/CsH;LX/C7Y;Z)V

    .line 579
    check-cast v2, LX/0JW;

    .line 581
    const/4 v13, 0x0

    .line 582
    invoke-static {v13, v0, v2}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 585
    iget-object v0, v10, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0I:Lcom/google/common/base/Optional;

    .line 587
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_28b

    .line 593
    invoke-static {}, LX/0ob;->A02()LX/Lvv;

    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_28b

    .line 599
    new-instance v11, LX/Cd2;

    .line 601
    invoke-direct {v11, v0}, LX/Cd2;-><init>(LX/Lvv;)V

    .line 604
    :goto_25c
    iget-object v0, v10, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A03:LX/05b;

    .line 606
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/0W3;

    .line 612
    const/16 v14, 0xc

    .line 614
    new-instance v7, LX/Cpa;

    .line 616
    invoke-direct/range {v7 .. v14}, LX/Cpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 619
    invoke-static {v7, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 622
    iget-object v0, v10, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A0B:LX/05b;

    .line 624
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 627
    move-result-object v2

    .line 628
    check-cast v2, LX/CAI;

    .line 630
    const/4 v1, 0x2

    .line 631
    xor-int/lit8 v0, v6, 0x1

    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    move-result-object v0

    .line 637
    invoke-static {v2, v0, v1, v5, v1}, LX/CAI;->A00(LX/CAI;Ljava/lang/Integer;III)V

    .line 640
    const v0, 0x7f125b36

    .line 643
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v3, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 650
    goto :goto_2a8

    .line 651
    :cond_28b
    const/4 v11, 0x0

    .line 652
    goto :goto_25c

    .line 653
    :cond_28d
    sget-object v9, LX/BVJ;->A00:LX/BVJ;

    .line 655
    goto :goto_23d

    .line 656
    :pswitch_290  #0x0
    iget-object v3, v5, LX/Ckj;->A00:Ljava/lang/Object;

    .line 658
    check-cast v3, LX/07p;

    .line 660
    iget-object v2, v5, LX/Ckj;->A01:Ljava/lang/Object;

    .line 662
    iget-object v0, v5, LX/Ckj;->A02:Ljava/lang/Object;

    .line 664
    check-cast v0, LX/0gs;

    .line 666
    iget-object v1, v5, LX/Ckj;->A03:Ljava/lang/Object;

    .line 668
    invoke-virtual {v3, v2}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 671
    iget-object v0, v0, LX/0gs;->A03:LX/05b;

    .line 673
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 680
    :cond_2a8
    :goto_2a8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 682
    return-object v0

    .line 683
    nop

    .line 684
    :pswitch_data_2ac
    .packed-switch 0x0
        :pswitch_290  #00000000
        :pswitch_1e0  #00000001
    .end packed-switch
.end method
