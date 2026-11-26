.class public LX/Cjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bh1;LX/COS;Lcom/whatsapp/infra/core/jid/GroupJid;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/Cjj;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Cjj;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Cjj;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/Cjj;->A02:Ljava/lang/Object;

    .line 11
    rsub-int/lit8 p5, p5, 0x2

    .line 13
    if-eqz p5, :cond_14

    .line 15
    iput-object p2, p0, LX/Cjj;->A03:Ljava/lang/Object;

    .line 17
    iput-boolean p6, p0, LX/Cjj;->A04:Z

    .line 19
    return-void

    .line 20
    :cond_14
    iput-boolean p6, p0, LX/Cjj;->A04:Z

    .line 22
    iput-object p2, p0, LX/Cjj;->A03:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/Cjj;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Cjj;->A00:Ljava/lang/Object;

    .line 268435463
    iput-boolean p6, p0, LX/Cjj;->A04:Z

    .line 268435465
    iput-object p2, p0, LX/Cjj;->A01:Ljava/lang/Object;

    .line 268435467
    iput-object p3, p0, LX/Cjj;->A02:Ljava/lang/Object;

    .line 268435469
    iput-object p4, p0, LX/Cjj;->A03:Ljava/lang/Object;

    .line 268435471
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Cjj;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_512

    .line 7
    iget-object v8, v0, LX/Cjj;->A00:Ljava/lang/Object;

    .line 9
    check-cast v8, LX/CGe;

    .line 11
    iget-object v1, v0, LX/Cjj;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 15
    iget-boolean v14, v0, LX/Cjj;->A04:Z

    .line 17
    iget-object v7, v0, LX/Cjj;->A02:Ljava/lang/Object;

    .line 19
    check-cast v7, Ljava/lang/Integer;

    .line 21
    iget-object v10, v0, LX/Cjj;->A03:Ljava/lang/Object;

    .line 23
    check-cast v10, LX/0B4;

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v8, v1, v6}, LX/CGe;->A01(LX/CGe;Ljava/util/Collection;Z)Ljava/util/ArrayList;

    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v19

    .line 34
    :cond_22
    :goto_22
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v3, 0x4

    .line 40
    if-eqz v0, :cond_450

    .line 42
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 45
    move-result-object v5

    .line 46
    iput-boolean v6, v5, LX/1AZ;->A0y:Z

    .line 48
    invoke-static {v5}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_22

    .line 54
    invoke-virtual {v5}, LX/1AZ;->A0T()Z

    .line 57
    move-result v13

    .line 58
    invoke-static {v5}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_81

    .line 64
    if-nez v13, :cond_81

    .line 66
    invoke-static {v5}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4e

    .line 72
    const-string v0, "UserActionsMessageDeletion/userActionRevokeMessages/commentInfo is null for a comment message"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    invoke-virtual {v1}, LX/CVo;->A01()LX/C3T;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_58

    .line 84
    iget-object v0, v0, LX/C3T;->A00:LX/0DP;

    .line 86
    if-nez v0, :cond_81

    .line 88
    :cond_58
    invoke-virtual {v1}, LX/CVo;->A02()Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_81

    .line 94
    iget-object v0, v8, LX/CGe;->A0C:LX/00y;

    .line 96
    invoke-static {v0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v2, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_81

    .line 110
    iget-object v12, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 112
    invoke-virtual {v2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    move-result-object v2

    .line 116
    new-instance v4, LX/C3T;

    .line 118
    invoke-direct {v4, v2, v12}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 121
    new-instance v2, LX/BU2;

    .line 123
    invoke-direct {v2, v4, v0, v1}, LX/BU2;-><init>(LX/C3T;J)V

    .line 126
    invoke-static {v5, v2}, LX/C9I;->A01(LX/1AZ;LX/CVo;)V

    .line 129
    :cond_81
    const/4 v2, 0x0

    .line 130
    if-eqz v13, :cond_d7

    .line 132
    iget-object v0, v8, LX/CGe;->A0g:LX/08s;

    .line 134
    invoke-static {v0, v5}, LX/H7w;->A0A(LX/08s;LX/1AZ;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_ac

    .line 140
    invoke-static {v5}, LX/1dK;->A0L(LX/1AZ;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9e

    .line 146
    invoke-virtual {v5}, LX/1AZ;->BKj()I

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9e

    .line 152
    const-string v0, "UserActionsMessageDeletion/userActionRevokeMessages/outside of edit window"

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    goto :goto_22

    .line 158
    :cond_9e
    const-string v0, "UserActionsMessageDeletion/userActionRevokeMessages/newsletter message failed to send; deleting locally"

    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 163
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v8, v7, v0, v14, v2}, LX/CGe;->A08(Ljava/lang/Integer;Ljava/util/Collection;ZZ)V

    .line 170
    goto/16 :goto_22

    .line 172
    :cond_ac
    iget-object v0, v8, LX/CGe;->A0D:LX/00y;

    .line 174
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    iget-wide v0, v5, LX/1AZ;->A0F:J

    .line 179
    iget-object v2, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 181
    new-instance v3, LX/BRV;

    .line 183
    invoke-direct {v3, v5, v2, v0, v1}, LX/BRV;-><init>(LX/1AZ;LX/1dJ;J)V

    .line 186
    invoke-static {v5, v3}, LX/18d;->A00(LX/1AZ;LX/1el;)V

    .line 189
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 195
    iget-object v0, v8, LX/CGe;->A0O:LX/00y;

    .line 197
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/H5i;

    .line 203
    iget-object v1, v2, LX/H5i;->A0I:LX/08b;

    .line 205
    new-instance v0, LX/Hng;

    .line 207
    invoke-direct {v0, v5, v3, v2}, LX/Hng;-><init>(LX/1AZ;LX/1el;LX/H5i;)V

    .line 210
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 213
    goto/16 :goto_22

    .line 215
    :cond_d7
    iget-object v4, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 217
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 219
    if-eqz v0, :cond_225

    .line 221
    instance-of v12, v5, LX/1eC;

    .line 223
    if-eqz v12, :cond_f0

    .line 225
    iget-object v0, v8, LX/CGe;->A0Q:LX/00y;

    .line 227
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 233
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v0, v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A09(Lcom/whatsapp/media/SendMediaMessageManager;Ljava/util/List;Z)V

    .line 240
    :cond_f0
    invoke-static {v5}, LX/H4a;->A03(LX/1AZ;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1f2

    .line 246
    iget-object v0, v8, LX/CGe;->A0K:LX/00y;

    .line 248
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/FSJ;

    .line 254
    invoke-virtual {v0, v5}, LX/FSJ;->A04(LX/1AZ;)I

    .line 257
    move-result v12

    .line 258
    iget-object v1, v8, LX/CGe;->A0k:LX/1Vx;

    .line 260
    new-instance v0, LX/Ftn;

    .line 262
    invoke-direct {v0, v5}, LX/Ftn;-><init>(LX/1AZ;)V

    .line 265
    invoke-virtual {v1, v0, v12}, LX/1Vx;->A0Z(LX/Apj;I)V

    .line 268
    invoke-virtual {v5}, LX/1AZ;->BKj()I

    .line 271
    move-result v0

    .line 272
    invoke-static {v0, v3}, LX/1dm;->A05(II)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1d8

    .line 278
    new-instance v0, LX/Ftn;

    .line 280
    invoke-direct {v0, v5}, LX/Ftn;-><init>(LX/1AZ;)V

    .line 283
    const-string v25, "user_deleted_unsent_message"

    .line 285
    move-object/from16 v23, v9

    .line 287
    move-object/from16 v24, v9

    .line 289
    move-object/from16 v20, v1

    .line 291
    move-object/from16 v21, v0

    .line 293
    move-object/from16 v22, v9

    .line 295
    move/from16 v26, v6

    .line 297
    invoke-virtual/range {v20 .. v26}, LX/1Vx;->A0g(LX/Apj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 300
    :cond_12c
    :goto_12c
    instance-of v0, v5, LX/1fv;

    .line 302
    if-eqz v0, :cond_158

    .line 304
    move-object v12, v5

    .line 305
    check-cast v12, LX/1fv;

    .line 307
    iget-object v0, v8, LX/CGe;->A0g:LX/08s;

    .line 309
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 312
    move-result-wide v17

    .line 313
    iget-wide v0, v12, LX/1fv;->A01:J

    .line 315
    const-wide/16 v15, 0x3e8

    .line 317
    mul-long/2addr v0, v15

    .line 318
    cmp-long v3, v17, v0

    .line 320
    if-gez v3, :cond_158

    .line 322
    iget-boolean v0, v12, LX/1fv;->A07:Z

    .line 324
    if-nez v0, :cond_158

    .line 326
    iget-object v3, v8, LX/CGe;->A0e:LX/0aa;

    .line 328
    iget-object v1, v12, LX/1fv;->A02:LX/1aw;

    .line 330
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 333
    iget-object v0, v12, LX/1AZ;->A0j:LX/1dJ;

    .line 335
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 337
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v3, v9, v1, v0}, LX/0aa;->A06(LX/Bpr;LX/1aw;Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 344
    :cond_158
    iget-object v9, v8, LX/CGe;->A0D:LX/00y;

    .line 346
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 349
    move-result-object v12

    .line 350
    check-cast v12, LX/18d;

    .line 352
    iget-object v3, v8, LX/CGe;->A0g:LX/08s;

    .line 354
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 357
    move-result-wide v0

    .line 358
    invoke-virtual {v12, v5, v0, v1}, LX/18d;->A01(LX/1AZ;J)LX/BRV;

    .line 361
    move-result-object v1

    .line 362
    invoke-static {v5, v1}, LX/CGe;->A02(LX/1AZ;LX/1el;)V

    .line 365
    iget-object v13, v8, LX/CGe;->A0B:LX/00y;

    .line 367
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/18X;

    .line 373
    invoke-virtual {v0, v1}, LX/18X;->A04(LX/1AZ;)V

    .line 376
    iget-boolean v0, v5, LX/1AZ;->A0Z:Z

    .line 378
    if-eqz v0, :cond_22

    .line 380
    invoke-virtual {v5}, LX/1AZ;->A09()Ljava/util/List;

    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_22

    .line 386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object v16

    .line 390
    :goto_186
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_22

    .line 396
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 399
    move-result-object v1

    .line 400
    iget-object v0, v8, LX/CGe;->A05:LX/00y;

    .line 402
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 405
    move-result-object v12

    .line 406
    check-cast v12, LX/0bm;

    .line 408
    const-string v0, "userActionRevokeMessages"

    .line 410
    invoke-virtual {v12, v1, v0}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 413
    move-result-object v15

    .line 414
    if-nez v15, :cond_1b1

    .line 416
    const-string v0, "userActionRevokeMessages/jid: "

    .line 418
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    const-string v0, "missing_pn_lid_mapping_for_broadcast"

    .line 424
    invoke-virtual {v10, v0, v1, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 427
    const-string v0, "UserActionsMessageDeletion/userActionRevokeMessages/normalizedUserJid is null"

    .line 429
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 432
    goto :goto_186

    .line 433
    :cond_1b1
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 436
    move-result-object v12

    .line 437
    check-cast v12, LX/18d;

    .line 439
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 442
    move-result-wide v0

    .line 443
    iget-object v12, v12, LX/18d;->A02:LX/0gB;

    .line 445
    invoke-virtual {v12, v15, v6}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 448
    move-result-object v15

    .line 449
    new-instance v12, LX/BRV;

    .line 451
    invoke-direct {v12, v5, v15, v0, v1}, LX/BRV;-><init>(LX/1AZ;LX/1dJ;J)V

    .line 454
    invoke-static {v5, v12}, LX/18d;->A00(LX/1AZ;LX/1el;)V

    .line 457
    iget-object v0, v4, LX/1dJ;->A00:LX/0DP;

    .line 459
    invoke-virtual {v12, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 462
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/18X;

    .line 468
    invoke-virtual {v0, v12}, LX/18X;->A04(LX/1AZ;)V

    .line 471
    goto :goto_186

    .line 472
    :cond_1d8
    iget-object v0, v8, LX/CGe;->A0S:LX/00y;

    .line 474
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/Lan;

    .line 480
    iget-object v1, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 482
    invoke-virtual {v0, v1}, LX/Lan;->A0D(Ljava/lang/String;)V

    .line 485
    iget-object v0, v8, LX/CGe;->A0R:LX/00y;

    .line 487
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/Lai;

    .line 493
    invoke-virtual {v0, v1}, LX/Lai;->A0D(Ljava/lang/String;)V

    .line 496
    goto/16 :goto_12c

    .line 498
    :cond_1f2
    invoke-static {v5}, LX/H4a;->A03(LX/1AZ;)Z

    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_12c

    .line 504
    if-eqz v12, :cond_12c

    .line 506
    invoke-virtual {v5}, LX/1AZ;->BKj()I

    .line 509
    move-result v1

    .line 510
    const/4 v0, 0x2

    .line 511
    invoke-static {v1, v0}, LX/1dm;->A05(II)Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_12c

    .line 517
    iget-object v1, v8, LX/CGe;->A0b:LX/08a;

    .line 519
    const/16 v0, 0x39c9

    .line 521
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_12c

    .line 527
    const-string v0, "UserActionsMessageDeletion/userActionRevokeMessages updating status to ABORTED for unsent outgoing chat message"

    .line 529
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 532
    const/16 v0, 0x16

    .line 534
    invoke-virtual {v5, v0}, LX/1AZ;->A0D(I)V

    .line 537
    iget-object v0, v8, LX/CGe;->A0h:LX/0iz;

    .line 539
    invoke-virtual {v0, v5}, LX/0iz;->A04(LX/1AZ;)V

    .line 542
    iget-object v0, v8, LX/CGe;->A0Z:LX/10s;

    .line 544
    invoke-virtual {v0, v5}, LX/10s;->A0S(LX/1AZ;)V

    .line 547
    goto/16 :goto_12c

    .line 549
    :cond_225
    invoke-virtual {v5}, LX/1AZ;->BI0()LX/0DP;

    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_23d

    .line 559
    iget-object v0, v8, LX/CGe;->A04:LX/00y;

    .line 561
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/C00;

    .line 567
    invoke-virtual {v0, v5}, LX/C00;->A00(LX/1AZ;)Z

    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_25e

    .line 573
    :cond_23d
    iget-object v0, v8, LX/CGe;->A03:LX/00y;

    .line 575
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 578
    move-result-object v2

    .line 579
    check-cast v2, LX/0tS;

    .line 581
    iget-object v13, v4, LX/1dJ;->A00:LX/0DP;

    .line 583
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 585
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_284

    .line 591
    const/16 v0, 0x31

    .line 593
    new-instance v1, LX/Ckz;

    .line 595
    invoke-direct {v1, v2, v0}, LX/Ckz;-><init>(Ljava/lang/Object;I)V

    .line 598
    const-string v0, "ai_hatch_revoke_enabled"

    .line 600
    invoke-static {v2, v0, v1}, LX/0tS;->A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_284

    .line 606
    :cond_25e
    iget-object v0, v8, LX/CGe;->A0D:LX/00y;

    .line 608
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LX/18d;

    .line 614
    iget-object v0, v8, LX/CGe;->A0g:LX/08s;

    .line 616
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 619
    move-result-wide v0

    .line 620
    invoke-virtual {v2, v5, v0, v1}, LX/18d;->A01(LX/1AZ;J)LX/BRV;

    .line 623
    move-result-object v13

    .line 624
    invoke-virtual {v5}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v13, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 631
    :goto_277
    iget-object v0, v8, LX/CGe;->A0B:LX/00y;

    .line 633
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/18X;

    .line 639
    invoke-virtual {v0, v13}, LX/18X;->A04(LX/1AZ;)V

    .line 642
    goto/16 :goto_22

    .line 644
    :cond_284
    iget-object v0, v8, LX/CGe;->A0D:LX/00y;

    .line 646
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 649
    move-result-object v1

    .line 650
    check-cast v1, LX/18d;

    .line 652
    iget-object v0, v8, LX/CGe;->A0g:LX/08s;

    .line 654
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 657
    move-result-wide v2

    .line 658
    iget-object v0, v1, LX/18d;->A02:LX/0gB;

    .line 660
    const/4 v12, 0x0

    .line 661
    invoke-virtual {v0, v13, v12}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 664
    move-result-object v15

    .line 665
    iget-wide v0, v5, LX/1AZ;->A0F:J

    .line 667
    new-instance v13, LX/BRU;

    .line 669
    invoke-direct {v13, v15, v0, v1}, LX/BRU;-><init>(LX/1dJ;J)V

    .line 672
    iput-wide v2, v13, LX/1el;->A00:J

    .line 674
    iget-object v0, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 676
    iput-object v0, v13, LX/1el;->A01:Ljava/lang/String;

    .line 678
    invoke-virtual {v5}, LX/1AZ;->BI0()LX/0DP;

    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v13, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 685
    invoke-virtual {v5}, LX/1AZ;->A09()Ljava/util/List;

    .line 688
    move-result-object v0

    .line 689
    iput-object v0, v13, LX/1AZ;->A0X:Ljava/util/List;

    .line 691
    invoke-static {v5}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 694
    move-result-object v0

    .line 695
    iget-object v0, v0, LX/CVk;->A06:Ljava/lang/Long;

    .line 697
    invoke-static {v13, v0}, LX/AwC;->A08(LX/1AZ;Ljava/lang/Long;)V

    .line 700
    iput v12, v13, LX/1AZ;->A03:I

    .line 702
    invoke-static {v5}, LX/H4a;->A01(LX/1AZ;)Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_2cf

    .line 708
    new-instance v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 710
    invoke-direct {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 713
    invoke-virtual {v0, v6}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A(Z)V

    .line 716
    invoke-static {v13, v0}, LX/FUl;->A03(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 719
    :cond_2cf
    invoke-static {v5, v13}, LX/18d;->A00(LX/1AZ;LX/1el;)V

    .line 722
    invoke-virtual {v5}, LX/1AZ;->BI0()LX/0DP;

    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_31a

    .line 732
    iget-object v0, v8, LX/CGe;->A0V:LX/00y;

    .line 734
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 741
    move-result-object v2

    .line 742
    iget-object v3, v8, LX/CGe;->A0X:LX/Ha0;

    .line 744
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 746
    invoke-virtual {v3, v0, v1}, LX/Ha0;->A03(J)LX/Grm;

    .line 749
    move-result-object v0

    .line 750
    iget-object v0, v0, LX/Grm;->A0C:LX/HPD;

    .line 752
    if-eqz v0, :cond_312

    .line 754
    iget-object v0, v0, LX/HPD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 756
    if-eqz v0, :cond_312

    .line 758
    invoke-static {v0}, LX/AqX;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 761
    move-result-object v1

    .line 762
    if-eqz v1, :cond_308

    .line 764
    new-instance v0, LX/Ew7;

    .line 766
    invoke-direct {v0, v1, v9}, LX/Ew7;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 769
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 772
    move-result-object v0

    .line 773
    invoke-static {v13, v0}, LX/1ee;->A04(LX/1AZ;Ljava/util/List;)V

    .line 776
    :cond_308
    :goto_308
    iget-object v0, v8, LX/CGe;->A0f:LX/09I;

    .line 778
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 781
    move-result-object v0

    .line 782
    iput-object v0, v13, LX/BRU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 784
    goto/16 :goto_277

    .line 786
    :cond_312
    const-string v1, "bot invoker jid not found"

    .line 788
    const-string v0, "AdminRevokeBotResponse"

    .line 790
    invoke-virtual {v2, v0, v1, v12}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 793
    goto :goto_308

    .line 794
    :cond_31a
    invoke-static {v5, v13}, LX/CGe;->A02(LX/1AZ;LX/1el;)V

    .line 797
    goto :goto_308

    .line 798
    :pswitch_31e  #0x7
    iget-object v9, v0, LX/Cjj;->A00:Ljava/lang/Object;

    .line 800
    check-cast v9, LX/10c;

    .line 802
    iget-object v7, v0, LX/Cjj;->A01:Ljava/lang/Object;

    .line 804
    check-cast v7, LX/CFi;

    .line 806
    iget-object v6, v0, LX/Cjj;->A02:Ljava/lang/Object;

    .line 808
    check-cast v6, LX/0qn;

    .line 810
    iget-boolean v5, v0, LX/Cjj;->A04:Z

    .line 812
    iget-object v1, v0, LX/Cjj;->A03:Ljava/lang/Object;

    .line 814
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 816
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 818
    const/4 v2, 0x0

    .line 819
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 822
    invoke-static {v1}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 825
    move-result-object v8

    .line 826
    iget-object v4, v9, LX/10c;->A1S:LX/0YL;

    .line 828
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 831
    move-result-object v1

    .line 832
    new-instance v0, LX/CDq;

    .line 834
    invoke-direct {v0, v8, v1}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;)V

    .line 837
    invoke-virtual {v4, v0}, LX/0YL;->A1B(LX/CDq;)Z

    .line 840
    move-result v10

    .line 841
    iget-object v0, v9, LX/10c;->A1T:LX/12g;

    .line 843
    invoke-virtual {v0}, LX/12g;->A02()Z

    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_37c

    .line 849
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 852
    move-result-object v1

    .line 853
    const-string v0, "A"

    .line 855
    aput-object v0, v1, v2

    .line 857
    const-string v0, "B"

    .line 859
    invoke-static {v0, v1}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 862
    move-result-object v0

    .line 863
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 866
    move-result-object v3

    .line 867
    :goto_363
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_37c

    .line 873
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 880
    move-result-object v1

    .line 881
    new-instance v0, LX/CDq;

    .line 883
    invoke-direct {v0, v8, v1, v2}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    invoke-virtual {v4, v0}, LX/0YL;->A1B(LX/CDq;)Z

    .line 889
    move-result v0

    .line 890
    or-int/2addr v10, v0

    .line 891
    goto :goto_363

    .line 892
    :cond_37c
    if-eqz v10, :cond_387

    .line 894
    iget-object v1, v9, LX/10c;->A1d:LX/10o;

    .line 896
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v1, v6, v0}, LX/10o;->A07(LX/0qn;Ljava/lang/Integer;)V

    .line 903
    :cond_387
    if-eqz v5, :cond_4d

    .line 905
    invoke-virtual {v7}, LX/CFi;->A01()V

    .line 908
    return-void

    .line 909
    :pswitch_38d  #0x5
    iget-object v5, v0, LX/Cjj;->A00:Ljava/lang/Object;

    .line 911
    check-cast v5, LX/10s;

    .line 913
    iget-object v4, v0, LX/Cjj;->A01:Ljava/lang/Object;

    .line 915
    check-cast v4, Ljava/util/Collection;

    .line 917
    iget-boolean v3, v0, LX/Cjj;->A04:Z

    .line 919
    iget-object v2, v0, LX/Cjj;->A02:Ljava/lang/Object;

    .line 921
    check-cast v2, Ljava/util/HashMap;

    .line 923
    iget-object v1, v0, LX/Cjj;->A03:Ljava/lang/Object;

    .line 925
    check-cast v1, Ljava/util/Set;

    .line 927
    iget-object v0, v5, LX/10s;->A0Z:LX/0Wt;

    .line 929
    if-nez v3, :cond_3a4

    .line 931
    const/4 v2, 0x0

    .line 932
    :cond_3a4
    invoke-virtual {v0, v4, v2}, LX/0Wt;->A0V(Ljava/util/Collection;Ljava/util/Map;)V

    .line 935
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 938
    move-result-object v3

    .line 939
    :goto_3ab
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_4d

    .line 945
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 948
    move-result-object v2

    .line 949
    iget-object v0, v5, LX/10s;->A06:LX/00y;

    .line 951
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 954
    move-result-object v1

    .line 955
    check-cast v1, LX/0br;

    .line 957
    const/4 v0, 0x0

    .line 958
    invoke-virtual {v1, v2, v0}, LX/0br;->A0R(LX/0DP;Z)V

    .line 961
    goto :goto_3ab

    .line 962
    :pswitch_3c2  #0x4
    iget-boolean v3, v0, LX/Cjj;->A04:Z

    .line 964
    iget-object v2, v0, LX/Cjj;->A00:Ljava/lang/Object;

    .line 966
    check-cast v2, LX/B07;

    .line 968
    iget-object v5, v0, LX/Cjj;->A01:Ljava/lang/Object;

    .line 970
    check-cast v5, LX/1aw;

    .line 972
    iget-object v6, v0, LX/Cjj;->A02:Ljava/lang/Object;

    .line 974
    check-cast v6, Ljava/util/List;

    .line 976
    iget-object v7, v0, LX/Cjj;->A03:Ljava/lang/Object;

    .line 978
    check-cast v7, Ljava/util/List;

    .line 980
    iget-object v0, v2, LX/B07;->A0n:LX/05b;

    .line 982
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 985
    move-result-object v4

    .line 986
    check-cast v4, LX/CCL;

    .line 988
    iget-object v0, v2, LX/B07;->A0a:LX/05b;

    .line 990
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 993
    move-result-object v1

    .line 994
    const/4 v0, 0x0

    .line 995
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 998
    invoke-interface {v1}, LX/0W3;->Aio()LX/020;

    .line 1001
    move-result-object v0

    .line 1002
    const/4 v8, 0x0

    .line 1003
    if-eqz v3, :cond_413

    .line 1005
    const/16 v9, 0x8

    .line 1007
    new-instance v3, LX/Cpc;

    .line 1009
    invoke-direct/range {v3 .. v9}, LX/Cpc;-><init>(LX/CCL;LX/1aw;Ljava/util/List;Ljava/util/List;LX/0ds;I)V

    .line 1012
    invoke-static {v0, v3}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1015
    move-result-object v3

    .line 1016
    check-cast v3, LX/BiM;

    .line 1018
    instance-of v0, v3, LX/BOj;

    .line 1020
    if-eqz v0, :cond_404

    .line 1022
    iget-object v1, v2, LX/B07;->A0P:LX/07g;

    .line 1024
    :goto_400
    invoke-virtual {v1, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1027
    return-void

    .line 1028
    :cond_404
    instance-of v0, v3, LX/BOi;

    .line 1030
    if-eqz v0, :cond_4d

    .line 1032
    iget-object v1, v2, LX/B07;->A0O:LX/07g;

    .line 1034
    check-cast v3, LX/BOi;

    .line 1036
    iget v0, v3, LX/BOi;->A00:I

    .line 1038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    move-result-object v3

    .line 1042
    goto :goto_400

    .line 1043
    :cond_413
    const/4 v9, 0x7

    .line 1044
    new-instance v3, LX/Cpc;

    .line 1046
    invoke-direct/range {v3 .. v9}, LX/Cpc;-><init>(LX/CCL;LX/1aw;Ljava/util/List;Ljava/util/List;LX/0ds;I)V

    .line 1049
    invoke-static {v0, v3}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, LX/BiM;

    .line 1055
    instance-of v0, v3, LX/BOk;

    .line 1057
    if-eqz v0, :cond_426

    .line 1059
    iget-object v1, v2, LX/B07;->A0N:LX/07g;

    .line 1061
    goto :goto_400

    .line 1062
    :cond_426
    instance-of v0, v3, LX/BOh;

    .line 1064
    if-eqz v0, :cond_43c

    .line 1066
    move-object v0, v3

    .line 1067
    check-cast v0, LX/BOh;

    .line 1069
    iget v1, v0, LX/BOh;->A00:I

    .line 1071
    const/16 v0, 0x1ad

    .line 1073
    if-ne v1, v0, :cond_43c

    .line 1075
    iget-object v1, v2, LX/B07;->A0O:LX/07g;

    .line 1077
    const v0, 0x7f124c7c

    .line 1080
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 1083
    return-void

    .line 1084
    :cond_43c
    instance-of v1, v3, LX/BOi;

    .line 1086
    iget-object v0, v2, LX/B07;->A0N:LX/07g;

    .line 1088
    if-eqz v1, :cond_50e

    .line 1090
    invoke-virtual {v0, v8}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1093
    iget-object v1, v2, LX/B07;->A0O:LX/07g;

    .line 1095
    check-cast v3, LX/BOi;

    .line 1097
    iget v0, v3, LX/BOi;->A00:I

    .line 1099
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    move-result-object v3

    .line 1103
    goto :goto_400

    .line 1104
    :cond_450
    iget-object v0, v8, LX/CGe;->A01:LX/00y;

    .line 1106
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, LX/Unl;

    .line 1112
    invoke-virtual {v0, v9, v7, v11, v3}, LX/Unl;->A0K(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 1115
    return-void

    .line 1116
    :pswitch_45c  #0x6
    iget-object v4, v0, LX/Cjj;->A00:Ljava/lang/Object;

    .line 1118
    check-cast v4, LX/0wr;

    .line 1120
    iget-object v3, v0, LX/Cjj;->A01:Ljava/lang/Object;

    .line 1122
    check-cast v3, LX/0xl;

    .line 1124
    iget-object v2, v0, LX/Cjj;->A02:Ljava/lang/Object;

    .line 1126
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1128
    iget-boolean v1, v0, LX/Cjj;->A04:Z

    .line 1130
    iget-object v0, v0, LX/Cjj;->A03:Ljava/lang/Object;

    .line 1132
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 1134
    invoke-static {v4, v3, v2, v1}, LX/0wr;->A0G(LX/0wr;LX/0xl;Lcom/whatsapp/infra/core/jid/Jid;Z)V

    .line 1137
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1140
    const/4 v1, 0x0

    .line 1141
    iget-object v0, v3, LX/0xl;->A0D:LX/13a;

    .line 1143
    iput-object v1, v0, LX/13a;->A1G:Ljava/util/concurrent/CountDownLatch;

    .line 1145
    return-void

    .line 1146
    :pswitch_47a  #0x3
    iget-object v3, v0, LX/Cjj;->A00:Ljava/lang/Object;

    .line 1148
    check-cast v3, LX/COS;

    .line 1150
    iget-object v1, v0, LX/Cjj;->A01:Ljava/lang/Object;

    .line 1152
    check-cast v1, Landroid/view/View;

    .line 1154
    iget-object v4, v0, LX/Cjj;->A02:Ljava/lang/Object;

    .line 1156
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1158
    iget-object v2, v0, LX/Cjj;->A03:Ljava/lang/Object;

    .line 1160
    check-cast v2, LX/Bh1;

    .line 1162
    iget-boolean v7, v0, LX/Cjj;->A04:Z

    .line 1164
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1167
    move-result-object v1

    .line 1168
    const/4 v5, 0x0

    .line 1169
    const/4 v6, 0x1

    .line 1170
    goto :goto_4ab

    .line 1171
    :pswitch_493  #0x2
    iget-object v3, v0, LX/Cjj;->A00:Ljava/lang/Object;

    .line 1173
    check-cast v3, LX/COS;

    .line 1175
    iget-object v1, v0, LX/Cjj;->A01:Ljava/lang/Object;

    .line 1177
    check-cast v1, Landroid/view/View;

    .line 1179
    iget-object v4, v0, LX/Cjj;->A02:Ljava/lang/Object;

    .line 1181
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1183
    iget-boolean v6, v0, LX/Cjj;->A04:Z

    .line 1185
    iget-object v2, v0, LX/Cjj;->A03:Ljava/lang/Object;

    .line 1187
    check-cast v2, LX/Bh1;

    .line 1189
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1192
    move-result-object v1

    .line 1193
    const/4 v5, 0x0

    .line 1194
    const/4 v7, 0x0

    .line 1195
    :goto_4ab
    invoke-static/range {v1 .. v7}, LX/COS;->A03(Landroid/content/Context;LX/Bh1;LX/COS;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;ZZ)V

    .line 1198
    return-void

    .line 1199
    :pswitch_4af  #0x1
    iget-object v2, v0, LX/Cjj;->A00:Ljava/lang/Object;

    .line 1201
    check-cast v2, LX/CMy;

    .line 1203
    iget-boolean v1, v0, LX/Cjj;->A04:Z

    .line 1205
    iget-object v5, v0, LX/Cjj;->A01:Ljava/lang/Object;

    .line 1207
    check-cast v5, LX/GEN;

    .line 1209
    iget-object v7, v0, LX/Cjj;->A02:Ljava/lang/Object;

    .line 1211
    check-cast v7, LX/CtP;

    .line 1213
    iget-object v9, v0, LX/Cjj;->A03:Ljava/lang/Object;

    .line 1215
    check-cast v9, Ljava/lang/Integer;

    .line 1217
    if-eqz v1, :cond_50a

    .line 1219
    iget-object v0, v2, LX/CMy;->A1Q:LX/00y;

    .line 1221
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1224
    move-result-object v3

    .line 1225
    check-cast v3, LX/Bwd;

    .line 1227
    iget-object v0, v2, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1229
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1232
    move-result-object v4

    .line 1233
    iget-object v0, v2, LX/CMy;->A1r:LX/AzX;

    .line 1235
    iget-object v8, v0, LX/AzX;->A00:LX/0xl;

    .line 1237
    const/4 v0, 0x4

    .line 1238
    goto :goto_4fa

    .line 1239
    :pswitch_4d7  #0x0
    iget-object v2, v0, LX/Cjj;->A00:Ljava/lang/Object;

    .line 1241
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1243
    iget-boolean v1, v0, LX/Cjj;->A04:Z

    .line 1245
    iget-object v5, v0, LX/Cjj;->A01:Ljava/lang/Object;

    .line 1247
    check-cast v5, LX/GEN;

    .line 1249
    iget-object v7, v0, LX/Cjj;->A02:Ljava/lang/Object;

    .line 1251
    check-cast v7, LX/CtP;

    .line 1253
    iget-object v9, v0, LX/Cjj;->A03:Ljava/lang/Object;

    .line 1255
    check-cast v9, Ljava/lang/Integer;

    .line 1257
    if-eqz v1, :cond_50a

    .line 1259
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0l:LX/00y;

    .line 1261
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1264
    move-result-object v3

    .line 1265
    check-cast v3, LX/Bwd;

    .line 1267
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1270
    move-result-object v4

    .line 1271
    iget-object v8, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 1273
    const/4 v0, 0x1

    .line 1274
    :goto_4fa
    new-instance v6, LX/CQO;

    .line 1276
    invoke-direct {v6, v2, v0}, LX/CQO;-><init>(Ljava/lang/Object;I)V

    .line 1279
    sget-object v10, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1281
    const/4 v11, 0x0

    .line 1282
    invoke-static {v4, v11, v8}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1285
    move v12, v11

    .line 1286
    invoke-virtual/range {v3 .. v12}, LX/Bwd;->A00(LX/0Jz;LX/GEN;LX/CtP;LX/CtP;LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 1289
    return-void

    .line 1290
    :cond_50a
    invoke-interface {v7}, LX/CtP;->BzU()V

    .line 1293
    return-void

    .line 1294
    :cond_50e
    invoke-virtual {v0, v8}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1297
    return-void

    .line 1298
    :pswitch_data_512
    .packed-switch 0x0
        :pswitch_4d7  #00000000
        :pswitch_4af  #00000001
        :pswitch_493  #00000002
        :pswitch_47a  #00000003
        :pswitch_3c2  #00000004
        :pswitch_38d  #00000005
        :pswitch_45c  #00000006
        :pswitch_31e  #00000007
    .end packed-switch
.end method
