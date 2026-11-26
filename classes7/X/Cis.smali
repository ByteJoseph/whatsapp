.class public final synthetic LX/Cis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/10s;

.field public final synthetic A03:LX/1AZ;

.field public final synthetic A04:LX/1dJ;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/10s;LX/1AZ;LX/1dJ;Ljava/lang/String;IJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Cis;->A02:LX/10s;

    .line 5
    iput-object p3, p0, LX/Cis;->A04:LX/1dJ;

    .line 7
    iput p5, p0, LX/Cis;->A00:I

    .line 9
    iput-wide p6, p0, LX/Cis;->A01:J

    .line 11
    iput-object p2, p0, LX/Cis;->A03:LX/1AZ;

    .line 13
    iput-object p4, p0, LX/Cis;->A05:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 32

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, LX/Cis;->A02:LX/10s;

    .line 4
    iget-object v5, v2, LX/Cis;->A04:LX/1dJ;

    .line 6
    iget v12, v2, LX/Cis;->A00:I

    .line 8
    iget-wide v0, v2, LX/Cis;->A01:J

    .line 10
    iget-object v10, v2, LX/Cis;->A03:LX/1AZ;

    .line 12
    iget-object v2, v2, LX/Cis;->A05:Ljava/lang/String;

    .line 14
    move-object/from16 v30, v2

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    move-result-wide v16

    .line 20
    iget-object v9, v3, LX/10s;->A0B:LX/00y;

    .line 22
    invoke-static {v9, v5}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_4b

    .line 28
    const-string v0, "CoreMessageStore/receivedbyserver/nosuchmessage: "

    .line 30
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 41
    :goto_29
    if-eqz v10, :cond_4a

    .line 43
    iget-object v0, v3, LX/10s;->A07:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Ge4;

    .line 51
    invoke-virtual {v0, v10}, LX/Ge4;->A00(LX/1AZ;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4a

    .line 57
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4a

    .line 63
    check-cast v10, LX/1di;

    .line 65
    move-object/from16 v0, v30

    .line 67
    iput-object v0, v10, LX/1di;->A09:Ljava/lang/String;

    .line 69
    iget-object v0, v3, LX/10s;->A0P:LX/11g;

    .line 71
    invoke-virtual {v0, v10}, LX/11g;->A04(LX/1di;)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    iget-boolean v4, v5, LX/1dJ;->A02:Z

    .line 77
    if-nez v4, :cond_6d

    .line 79
    iget-object v4, v3, LX/10s;->A0S:LX/09I;

    .line 81
    invoke-static {v4, v2}, LX/1dK;->A0J(LX/09I;LX/1AZ;)Z

    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_6d

    .line 87
    const-string v0, "CoreMessageStore/receivedbyserver/error "

    .line 89
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v5, LX/1dJ;->A00:LX/0DP;

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " "

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v0, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 105
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 108
    goto :goto_29

    .line 109
    :cond_6d
    invoke-virtual {v2}, LX/1AZ;->BKj()I

    .line 112
    move-result v4

    .line 113
    const/4 v11, 0x4

    .line 114
    invoke-static {v4, v11}, LX/1dm;->A04(II)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_90

    .line 120
    const-string v0, "CoreMessageStore/receivedbyserver/statusdowngrade: "

    .line 122
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, " current:"

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, LX/1AZ;->BKj()I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, " new:4"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    goto :goto_22

    .line 144
    :cond_90
    iget-object v6, v3, LX/10s;->A0n:LX/12R;

    .line 146
    check-cast v6, LX/12S;

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static {v2}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_fc

    .line 155
    iget-object v4, v6, LX/12S;->A03:LX/05b;

    .line 157
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    check-cast v7, LX/19u;

    .line 163
    const/4 v4, 0x1

    .line 164
    new-array v5, v4, [LX/1e9;

    .line 166
    const-class v4, LX/CVv;

    .line 168
    invoke-static {v2, v4}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 171
    move-result-object v4

    .line 172
    aput-object v4, v5, v8

    .line 174
    invoke-virtual {v7, v5}, LX/19u;->A0D([LX/1e9;)V

    .line 177
    invoke-static {v2}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_fc

    .line 183
    iget-object v4, v6, LX/12S;->A0C:LX/00q;

    .line 185
    invoke-static {v4}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 188
    move-result-object v7

    .line 189
    iget-object v4, v5, LX/CVv;->A01:LX/FPI;

    .line 191
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    check-cast v8, LX/Cv3;

    .line 197
    if-eqz v8, :cond_fc

    .line 199
    invoke-interface {v8}, LX/Cv3;->Bb5()Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_fc

    .line 205
    invoke-static {v6}, LX/12S;->A00(LX/12S;)LX/0Vg;

    .line 208
    move-result-object v7

    .line 209
    iget-wide v4, v5, LX/CVv;->A00:J

    .line 211
    invoke-static {v7, v4, v5}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_fc

    .line 217
    invoke-interface {v8, v2, v4, v0, v1}, LX/Cv3;->DHW(LX/1AZ;LX/1AZ;J)Ljava/lang/Integer;

    .line 220
    move-result-object v5

    .line 221
    :goto_dd
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 223
    if-ne v5, v4, :cond_ff

    .line 225
    const/16 v0, 0x15

    .line 227
    invoke-virtual {v2, v0}, LX/1AZ;->A0D(I)V

    .line 230
    invoke-static {v9}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 233
    move-result-object v0

    .line 234
    const/16 v1, 0x17

    .line 236
    invoke-virtual {v0, v2, v1}, LX/0Vg;->A0A(LX/1AZ;I)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f7

    .line 242
    iget-object v0, v3, LX/10s;->A0M:LX/0bp;

    .line 244
    invoke-virtual {v0, v2, v1}, LX/0bp;->A01(LX/1AZ;I)V

    .line 247
    :cond_f7
    invoke-virtual {v3, v2}, LX/10s;->A0Q(LX/1AZ;)V

    .line 250
    goto/16 :goto_29

    .line 252
    :cond_fc
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 254
    goto :goto_dd

    .line 255
    :cond_ff
    invoke-static {v2}, LX/H4a;->A03(LX/1AZ;)Z

    .line 258
    move-result v5

    .line 259
    const/4 v4, 0x1

    .line 260
    const/4 v9, 0x0

    .line 261
    if-eqz v5, :cond_10f

    .line 263
    invoke-static {v2}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 266
    move-result v5

    .line 267
    const/16 v18, 0x1

    .line 269
    if-nez v5, :cond_111

    .line 271
    :cond_10f
    const/16 v18, 0x0

    .line 273
    :cond_111
    invoke-static {v2}, LX/AwC;->A0A(LX/1AZ;)Z

    .line 276
    move-result v15

    .line 277
    iget-wide v7, v2, LX/1AZ;->A0E:J

    .line 279
    iget-object v5, v3, LX/10s;->A0S:LX/09I;

    .line 281
    invoke-static {v5, v2}, LX/1dK;->A0K(LX/09I;LX/1AZ;)Z

    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_121

    .line 287
    const/16 v11, 0xd

    .line 289
    :cond_121
    invoke-virtual {v2, v11}, LX/1AZ;->A0D(I)V

    .line 292
    iput-wide v0, v2, LX/1AZ;->A0E:J

    .line 294
    iget-object v5, v3, LX/10s;->A03:LX/00y;

    .line 296
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 299
    move-result-object v14

    .line 300
    check-cast v14, LX/CW8;

    .line 302
    iget-object v5, v14, LX/CW8;->A01:LX/05b;

    .line 304
    invoke-static {v5}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5, v2}, LX/1dK;->A0K(LX/09I;LX/1AZ;)Z

    .line 311
    move-result v11

    .line 312
    const/4 v5, 0x4

    .line 313
    if-eqz v11, :cond_13d

    .line 315
    const/16 v5, 0xd

    .line 317
    :cond_13d
    invoke-virtual {v2, v5}, LX/1AZ;->A0D(I)V

    .line 320
    iput-wide v0, v2, LX/1AZ;->A0E:J

    .line 322
    invoke-static {v2}, LX/1dz;->A05(LX/1AZ;)Z

    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_177

    .line 328
    if-nez v12, :cond_174

    .line 330
    iget-object v5, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 332
    iget-object v5, v5, LX/1dJ;->A00:LX/0DP;

    .line 334
    invoke-static {v5}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_174

    .line 340
    const/4 v12, 0x2

    .line 341
    :goto_155
    iput v12, v2, LX/1AZ;->A06:I

    .line 343
    if-nez v18, :cond_15b

    .line 345
    if-eqz v15, :cond_163

    .line 347
    :cond_15b
    const-wide/16 v11, 0x0

    .line 349
    cmp-long v5, v7, v11

    .line 351
    if-lez v5, :cond_163

    .line 353
    iput-wide v7, v2, LX/1AZ;->A0E:J

    .line 355
    :cond_163
    invoke-virtual {v3, v2}, LX/10s;->A0Q(LX/1AZ;)V

    .line 358
    iget-object v7, v3, LX/10s;->A0M:LX/0bp;

    .line 360
    const/16 v5, 0x18

    .line 362
    invoke-virtual {v7, v2, v5}, LX/0bp;->A01(LX/1AZ;I)V

    .line 365
    iget-object v5, v3, LX/10s;->A0e:LX/0HB;

    .line 367
    invoke-virtual {v5}, LX/0HB;->A09()LX/0V7;

    .line 370
    move-result-object v20

    .line 371
    goto :goto_1ec

    .line 372
    :cond_174
    add-int/lit8 v12, v12, 0x1

    .line 374
    goto :goto_155

    .line 375
    :cond_177
    iget-object v5, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 377
    iget-object v13, v5, LX/1dJ;->A00:LX/0DP;

    .line 379
    invoke-static {v13}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_1e8

    .line 385
    iget-object v5, v14, LX/CW8;->A00:LX/05b;

    .line 387
    invoke-static {v5}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 390
    move-result-object v11

    .line 391
    const-string v5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    .line 393
    invoke-static {v13, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    check-cast v13, LX/0qn;

    .line 398
    invoke-virtual {v11, v13}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v5}, LX/1fX;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_1e8

    .line 412
    iget-object v5, v14, LX/CW8;->A02:LX/05b;

    .line 414
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 417
    move-result-object v5

    .line 418
    check-cast v5, LX/0c2;

    .line 420
    invoke-virtual {v5, v2}, LX/0c2;->A05(LX/1AZ;)Ljava/util/Set;

    .line 423
    move-result-object v5

    .line 424
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 427
    move-result-object v11

    .line 428
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 431
    move-result-object v13

    .line 432
    :goto_1b0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_1c0

    .line 438
    invoke-static {v13}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 441
    move-result-object v5

    .line 442
    iget-object v5, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 444
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    goto :goto_1b0

    .line 448
    :cond_1c0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 451
    move-result-object v13

    .line 452
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    move-result-object v14

    .line 456
    :cond_1c8
    :goto_1c8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_1df

    .line 462
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    move-result-object v11

    .line 466
    move-object v5, v11

    .line 467
    check-cast v5, LX/0DP;

    .line 469
    invoke-static {v5}, LX/0yV;->A03(LX/0DP;)Z

    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_1c8

    .line 475
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    goto :goto_1c8

    .line 479
    :cond_1df
    invoke-static {v13}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 482
    move-result-object v5

    .line 483
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 486
    move-result v5

    .line 487
    goto :goto_1e9

    .line 488
    :cond_1e8
    const/4 v5, 0x0

    .line 489
    :goto_1e9
    add-int/2addr v12, v5

    .line 490
    goto/16 :goto_155

    .line 492
    :goto_1ec
    :try_start_1ec
    invoke-virtual/range {v20 .. v20}, LX/0V7;->A04()LX/N2t;

    .line 495
    move-result-object v19
    :try_end_1f0
    .catchall {:try_start_1ec .. :try_end_1f0} :catchall_5ef

    .line 496
    :try_start_1f0
    iget-object v5, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 498
    iget-object v7, v5, LX/1dJ;->A00:LX/0DP;

    .line 500
    invoke-static {v7}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 503
    move-result v18

    .line 504
    if-eqz v18, :cond_3d7

    .line 506
    invoke-static {v7}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 509
    move-result v7

    .line 510
    if-nez v7, :cond_3d7

    .line 512
    instance-of v7, v2, LX/1ar;

    .line 514
    if-nez v7, :cond_3d7

    .line 516
    iget-object v8, v3, LX/10s;->A0V:LX/11c;

    .line 518
    iget-object v7, v8, LX/11c;->A08:LX/00x;

    .line 520
    invoke-static {v7}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 523
    move-result-object v11

    .line 524
    check-cast v11, LX/00a;

    .line 526
    const/16 v7, 0x4ff

    .line 528
    invoke-static {v11, v7}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 531
    move-result-object v13

    .line 532
    check-cast v13, LX/0Ga;

    .line 534
    invoke-virtual {v2}, LX/1AZ;->A09()Ljava/util/List;

    .line 537
    move-result-object v23

    .line 538
    if-eqz v23, :cond_28c

    .line 540
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 543
    move-result v12

    .line 544
    iget v11, v2, LX/1AZ;->A06:I

    .line 546
    if-lt v12, v11, :cond_28c

    .line 548
    iget-object v12, v8, LX/11c;->A00:LX/00x;

    .line 550
    invoke-interface {v12}, LX/00x;->get()Ljava/lang/Object;

    .line 553
    move-result-object v11

    .line 554
    check-cast v11, LX/BxU;

    .line 556
    invoke-virtual {v11}, LX/BxU;->A00()I

    .line 559
    move-result v11

    .line 560
    if-lez v11, :cond_2e3

    .line 562
    invoke-interface {v12}, LX/00x;->get()Ljava/lang/Object;

    .line 565
    move-result-object v11

    .line 566
    check-cast v11, LX/BxU;

    .line 568
    invoke-virtual {v11}, LX/BxU;->A00()I

    .line 571
    move-result v14

    .line 572
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 575
    move-result-object v13

    .line 576
    invoke-static {v14}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 579
    move-result-object v12

    .line 580
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    move-result-object v15

    .line 584
    :cond_248
    :goto_248
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    move-result v11

    .line 588
    if-eqz v11, :cond_263

    .line 590
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    move-result-object v11

    .line 594
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 597
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 600
    move-result v11

    .line 601
    if-ne v11, v14, :cond_248

    .line 603
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 606
    invoke-static {v14}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 609
    move-result-object v12

    .line 610
    goto :goto_248

    .line 611
    :cond_263
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 614
    move-result v11

    .line 615
    if-nez v11, :cond_26c

    .line 617
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 620
    :cond_26c
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 623
    move-result-object v12

    .line 624
    const/16 v27, 0x1

    .line 626
    :goto_272
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    move-result v11

    .line 630
    if-eqz v11, :cond_2f2

    .line 632
    invoke-static {v12}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 635
    move-result-object v23

    .line 636
    invoke-virtual {v2}, LX/1AZ;->BKj()I

    .line 639
    move-result v24

    .line 640
    move-object/from16 v21, v2

    .line 642
    move-object/from16 v22, v8

    .line 644
    move-wide/from16 v25, v0

    .line 646
    invoke-static/range {v21 .. v27}, LX/11c;->A06(LX/1AZ;LX/11c;Ljava/util/List;IJZ)V

    .line 649
    const/16 v27, 0x0

    .line 651
    goto :goto_272

    .line 652
    :cond_28c
    const-string v12, "message-table-scan"

    .line 654
    const-string v11, "broadcast-ack"

    .line 656
    invoke-virtual {v13, v12, v11, v4, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 659
    const-string v11, "MainMessageStore/updateMessageTableForBroadcastAck falling back to table scan"

    .line 661
    invoke-static {v11}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 664
    iget-object v8, v8, LX/11c;->A0C:LX/0HB;

    .line 666
    invoke-virtual {v8}, LX/0HB;->A09()LX/0V7;

    .line 669
    move-result-object v11
    :try_end_29e
    .catchall {:try_start_1f0 .. :try_end_29e} :catchall_5e5

    .line 670
    :try_start_29e
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 673
    move-result-object v8

    .line 674
    const-string v13, "status"

    .line 676
    invoke-virtual {v2}, LX/1AZ;->BKj()I

    .line 679
    move-result v12

    .line 680
    invoke-static {v8, v13, v12}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 683
    const-string v12, "receipt_server_timestamp"

    .line 685
    invoke-static {v8, v12, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 688
    const-string v1, "recipient_count"

    .line 690
    iget v0, v2, LX/1AZ;->A06:I

    .line 692
    invoke-static {v8, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 695
    iget-wide v0, v2, LX/1AZ;->A0F:J

    .line 697
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 700
    move-result-object v13

    .line 701
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 703
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 706
    move-result-object v12

    .line 707
    iget-object v0, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 709
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 712
    move-result-object v1

    .line 713
    aput-object v13, v1, v9

    .line 715
    invoke-static {v12, v0, v1, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 718
    iget-object v0, v11, LX/0V7;->A06:LX/0Jv;

    .line 720
    const-string v23, "message"

    .line 722
    const-string v24, "timestamp = ? AND from_me = ? AND key_id = ?"

    .line 724
    const-string v25, "UPDATE_RCV_BROADCAST_SERVER_SQL"

    .line 726
    move-object/from16 v21, v0

    .line 728
    move-object/from16 v22, v8

    .line 730
    move-object/from16 v26, v1

    .line 732
    invoke-virtual/range {v21 .. v26}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2df
    .catchall {:try_start_29e .. :try_end_2df} :catchall_5c5

    .line 735
    :try_start_2df
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 738
    goto :goto_2f2

    .line 739
    :cond_2e3
    invoke-virtual {v2}, LX/1AZ;->BKj()I

    .line 742
    move-result v24

    .line 743
    move-object/from16 v21, v2

    .line 745
    move-object/from16 v22, v8

    .line 747
    move-wide/from16 v25, v0

    .line 749
    move/from16 v27, v4

    .line 751
    invoke-static/range {v21 .. v27}, LX/11c;->A06(LX/1AZ;LX/11c;Ljava/util/List;IJZ)V

    .line 754
    :cond_2f2
    :goto_2f2
    iget-object v0, v3, LX/10s;->A08:LX/00y;

    .line 756
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 759
    move-result-object v8

    .line 760
    check-cast v8, LX/18a;

    .line 762
    invoke-virtual {v2}, LX/1AZ;->A09()Ljava/util/List;

    .line 765
    move-result-object v11

    .line 766
    new-instance v0, LX/CBq;

    .line 768
    invoke-direct {v0, v11}, LX/CBq;-><init>(Ljava/util/List;)V

    .line 771
    invoke-virtual {v0}, LX/CBq;->A00()Ljava/util/ArrayList;

    .line 774
    move-result-object v12

    .line 775
    if-eqz v12, :cond_36a

    .line 777
    if-eqz v11, :cond_36a

    .line 779
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 782
    move-result v1

    .line 783
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 786
    move-result v0

    .line 787
    if-lt v1, v0, :cond_36a

    .line 789
    invoke-static {v8, v2, v12}, LX/18a;->A04(LX/18a;LX/1AZ;Ljava/util/List;)Ljava/util/List;

    .line 792
    move-result-object v1

    .line 793
    iget-object v0, v8, LX/18a;->A0G:LX/0HB;

    .line 795
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 798
    move-result-object v7
    :try_end_31f
    .catchall {:try_start_2df .. :try_end_31f} :catchall_5e5

    .line 799
    :try_start_31f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 802
    move-result-object v13

    .line 803
    :goto_323
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_3d2

    .line 809
    invoke-static {v13}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 812
    move-result-object v12

    .line 813
    invoke-static {v12}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 816
    move-result-object v1

    .line 817
    const-string v0, " WHERE from_me=1 AND key_id=? AND chat_row_id IN "

    .line 819
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    move-result-object v1

    .line 823
    const-string v0, "SELECT _id FROM message"

    .line 825
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    move-result-object v1

    .line 829
    const-string v0, "\n          UPDATE\n            message_ephemeral\n          SET\n            expire_timestamp = ? + ? *\n            (\n              SELECT\n                duration\n              FROM\n                message_ephemeral AS t2\n              WHERE\n                message_ephemeral.message_row_id = t2.message_row_id\n            )\n           WHERE message_row_id IN ("

    .line 831
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    move-result-object v11

    .line 835
    invoke-static {v11}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 838
    move-result-object v8

    .line 839
    iget-wide v0, v2, LX/1AZ;->A0E:J

    .line 841
    invoke-static {v8, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 844
    const-wide/16 v0, 0x3e8

    .line 846
    invoke-static {v8, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 849
    iget-object v0, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 851
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 854
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 857
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 860
    iget-object v12, v7, LX/0V7;->A06:LX/0Jv;

    .line 862
    new-array v0, v9, [Ljava/lang/Object;

    .line 864
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 867
    move-result-object v1

    .line 868
    const-string v0, "UPDATE_TIMESTAMPS_FOR_BROADCAST_MESSAGE_CLONES"

    .line 870
    invoke-virtual {v12, v11, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    goto :goto_323
    :try_end_36a
    .catchall {:try_start_31f .. :try_end_36a} :catchall_5be

    .line 874
    :cond_36a
    :try_start_36a
    iget-object v0, v8, LX/18a;->A07:LX/05b;

    .line 876
    invoke-static {v0, v7}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 883
    move-result-object v7

    .line 884
    invoke-virtual {v2}, LX/1AZ;->A09()Ljava/util/List;

    .line 887
    move-result-object v0

    .line 888
    const/4 v11, 0x0

    .line 889
    if-eqz v0, :cond_380

    .line 891
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 894
    move-result-object v1

    .line 895
    goto :goto_381

    .line 896
    :cond_380
    move-object v1, v11

    .line 897
    :goto_381
    if-eqz v12, :cond_387

    .line 899
    invoke-static {v12}, LX/2Ai;->A0f(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    .line 902
    move-result-object v11

    .line 903
    :cond_387
    const-string v0, "updateTimestampsForBroadcastMessageClones used due to invalid participant list.participant jid count: "

    .line 905
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    move-result-object v1

    .line 909
    const-string v0, ", normalized jid chat row count: "

    .line 911
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 917
    const-string v0, ", "

    .line 919
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 922
    move-result-object v1

    .line 923
    const-string v0, "updateTimestampsForBroadcastMessageClones"

    .line 925
    invoke-virtual {v7, v0, v1, v4, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 928
    iget-object v0, v8, LX/18a;->A0G:LX/0HB;

    .line 930
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 933
    move-result-object v7
    :try_end_3a6
    .catchall {:try_start_36a .. :try_end_3a6} :catchall_5e5

    .line 934
    :try_start_3a6
    const-string v11, "\n          UPDATE\n            message_ephemeral\n          SET\n            expire_timestamp = ? + ? *\n            (\n              SELECT\n                duration\n              FROM\n                message_ephemeral AS t2\n              WHERE\n                message_ephemeral.message_row_id = t2.message_row_id\n            )\n           WHERE message_row_id IN (SELECT _id FROM message WHERE timestamp = ? AND from_me = 1 AND key_id = ? AND _id!=?)"

    .line 936
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 939
    move-result-object v8

    .line 940
    iget-wide v0, v2, LX/1AZ;->A0E:J

    .line 942
    invoke-static {v8, v0, v1}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 945
    const-string v0, "1000"

    .line 947
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 950
    iget-wide v0, v2, LX/1AZ;->A0F:J

    .line 952
    invoke-static {v8, v0, v1}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 955
    iget-object v0, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 957
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 960
    iget-wide v0, v2, LX/1AZ;->A0k:J

    .line 962
    invoke-static {v8, v0, v1}, LX/2Ah;->A1U(Ljava/util/AbstractCollection;J)V

    .line 965
    iget-object v12, v7, LX/0V7;->A06:LX/0Jv;

    .line 967
    new-array v0, v9, [Ljava/lang/Object;

    .line 969
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 972
    move-result-object v1

    .line 973
    const-string v0, "UPDATE_TIMESTAMPS_FOR_BROADCAST_MESSAGE_CLONES_TABLE_SCAN"

    .line 975
    invoke-virtual {v12, v11, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d2
    .catchall {:try_start_3a6 .. :try_end_3d2} :catchall_5be

    .line 978
    :cond_3d2
    :try_start_3d2
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 981
    const/4 v7, 0x1

    .line 982
    goto :goto_410

    .line 983
    :cond_3d7
    iget-object v11, v3, LX/10s;->A0V:LX/11c;

    .line 985
    iget-object v7, v11, LX/11c;->A0C:LX/0HB;

    .line 987
    invoke-virtual {v7}, LX/0HB;->A09()LX/0V7;

    .line 990
    move-result-object v7
    :try_end_3df
    .catchall {:try_start_3d2 .. :try_end_3df} :catchall_5e5

    .line 991
    :try_start_3df
    const/4 v8, 0x3

    .line 992
    invoke-static {v8}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 995
    move-result-object v8

    .line 996
    const-string v13, "status"

    .line 998
    invoke-virtual {v2}, LX/1AZ;->BKj()I

    .line 1001
    move-result v12

    .line 1002
    invoke-static {v8, v13, v12}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1005
    const-string v12, "receipt_server_timestamp"

    .line 1007
    invoke-static {v8, v12, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1010
    const-string v1, "recipient_count"

    .line 1012
    iget v0, v2, LX/1AZ;->A06:I

    .line 1014
    invoke-static {v8, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1017
    iget-object v0, v7, LX/0V7;->A06:LX/0Jv;

    .line 1019
    const-string v23, "message"

    .line 1021
    const-string v24, "\n          chat_row_id = ?\n          AND\n          from_me = ?\n          AND\n          key_id = ?\n        "

    .line 1023
    invoke-static {v5, v11}, LX/11c;->A0A(LX/1dJ;LX/11c;)[Ljava/lang/String;

    .line 1026
    move-result-object v26

    .line 1027
    const-string v25, "UPDATE_RCV_SERVER_SQL"

    .line 1029
    move-object/from16 v21, v0

    .line 1031
    move-object/from16 v22, v8

    .line 1033
    invoke-virtual/range {v21 .. v26}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_40c
    .catchall {:try_start_3df .. :try_end_40c} :catchall_5d6

    .line 1036
    :try_start_40c
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 1039
    const/4 v7, 0x0

    .line 1040
    :goto_410
    invoke-static {v2}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_446

    .line 1046
    iget-object v0, v6, LX/12S;->A03:LX/05b;

    .line 1048
    invoke-static {v0, v2, v4}, LX/Aqa;->A0q(LX/05b;LX/1AZ;I)V

    .line 1051
    invoke-static {v2}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 1054
    move-result-object v11

    .line 1055
    if-eqz v11, :cond_446

    .line 1057
    iget-object v0, v6, LX/12S;->A0C:LX/00q;

    .line 1059
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 1062
    move-result-object v1

    .line 1063
    iget-object v0, v11, LX/CVv;->A01:LX/FPI;

    .line 1065
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    move-result-object v8

    .line 1069
    check-cast v8, LX/Cv3;

    .line 1071
    if-eqz v8, :cond_446

    .line 1073
    invoke-interface {v8}, LX/Cv3;->Bb5()Z

    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_446

    .line 1079
    invoke-static {v6}, LX/12S;->A00(LX/12S;)LX/0Vg;

    .line 1082
    move-result-object v6

    .line 1083
    iget-wide v0, v11, LX/CVv;->A00:J

    .line 1085
    invoke-static {v6, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 1088
    move-result-object v0

    .line 1089
    if-eqz v0, :cond_446

    .line 1091
    invoke-interface {v8, v2, v0}, LX/Cv3;->DG9(LX/1AZ;LX/1AZ;)V

    .line 1094
    :cond_446
    iget v6, v2, LX/1AZ;->A0i:I

    .line 1096
    invoke-static {v6}, LX/H7n;->A05(I)Z

    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_452

    .line 1102
    const/16 v0, 0x52

    .line 1104
    if-ne v6, v0, :cond_457

    .line 1106
    :cond_452
    iget-object v0, v3, LX/10s;->A0X:LX/11N;

    .line 1108
    invoke-virtual {v0, v2, v4, v9}, LX/11N;->A0B(LX/1AZ;ZZ)V

    .line 1111
    :cond_457
    if-eqz v18, :cond_463

    .line 1113
    iget-object v1, v3, LX/10s;->A0U:LX/0iz;

    .line 1115
    new-instance v0, LX/CSt;

    .line 1117
    invoke-direct {v0, v2, v7}, LX/CSt;-><init>(LX/1AZ;Z)V

    .line 1120
    invoke-virtual {v1, v0}, LX/0iz;->A01(LX/CtW;)V

    .line 1123
    :cond_463
    iget-object v0, v3, LX/10s;->A09:LX/00y;

    .line 1125
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1128
    move-result-object v14

    .line 1129
    check-cast v14, LX/BwV;

    .line 1131
    const/16 v0, 0x24

    .line 1133
    if-ne v6, v0, :cond_502

    .line 1135
    move-object v12, v2

    .line 1136
    check-cast v12, LX/BRP;

    .line 1138
    iget-object v0, v14, LX/BwV;->A09:LX/05b;

    .line 1140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1143
    move-result-object v11

    .line 1144
    check-cast v11, LX/Ccn;

    .line 1146
    invoke-static {v12, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1149
    invoke-static {v11, v12}, LX/Ccn;->A01(LX/Ccn;LX/1AZ;)LX/0ec;

    .line 1152
    move-result-object v8

    .line 1153
    if-eqz v8, :cond_535

    .line 1155
    iget-object v0, v11, LX/Ccn;->A0J:LX/00q;

    .line 1157
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1160
    move-result-object v15

    .line 1161
    check-cast v15, LX/18b;

    .line 1163
    iget-object v0, v8, LX/0ec;->A0q:LX/0eu;

    .line 1165
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1168
    iget-object v13, v12, LX/1AZ;->A0j:LX/1dJ;

    .line 1170
    iget-boolean v1, v13, LX/1dJ;->A02:Z

    .line 1172
    if-eqz v1, :cond_535

    .line 1174
    iget-wide v6, v12, LX/1AZ;->A0E:J

    .line 1176
    iget-wide v0, v0, LX/0eu;->ephemeralSettingTimestamp:J

    .line 1178
    cmp-long v18, v6, v0

    .line 1180
    if-gtz v18, :cond_4bb

    .line 1182
    cmp-long v18, v6, v0

    .line 1184
    if-nez v18, :cond_535

    .line 1186
    iget-object v1, v13, LX/1dJ;->A00:LX/0DP;

    .line 1188
    if-eqz v1, :cond_5ca

    .line 1190
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1192
    iget-object v0, v15, LX/18b;->A05:LX/05b;

    .line 1194
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1197
    move-result-object v0

    .line 1198
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1201
    move-result-object v0

    .line 1202
    if-eqz v0, :cond_4bb

    .line 1204
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/core/jid/Jid;->compareTo(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 1207
    move-result v0

    .line 1208
    if-gez v0, :cond_4bb

    .line 1210
    goto :goto_535

    .line 1211
    :cond_4bb
    iget-object v13, v8, LX/0ec;->A0q:LX/0eu;

    .line 1213
    iget v0, v13, LX/0eu;->expiration:I

    .line 1215
    iget v15, v12, LX/BRP;->A01:I

    .line 1217
    if-eq v0, v15, :cond_4d1

    .line 1219
    iget-object v0, v14, LX/BwV;->A0B:LX/05b;

    .line 1221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1224
    move-result-object v6

    .line 1225
    check-cast v6, LX/Awm;

    .line 1227
    iget-wide v0, v2, LX/1AZ;->A0E:J

    .line 1229
    invoke-virtual {v6, v2, v0, v1}, LX/Awm;->A00(LX/1AZ;J)Z

    .line 1232
    goto :goto_535

    .line 1233
    :cond_4d1
    iget-wide v0, v12, LX/1AZ;->A0E:J

    .line 1235
    invoke-static {v12}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 1238
    move-result-object v6

    .line 1239
    iget v14, v6, LX/CVk;->A02:I

    .line 1241
    invoke-static {v12}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 1244
    move-result-object v6

    .line 1245
    iget-object v7, v6, LX/CVk;->A04:Ljava/lang/Boolean;

    .line 1247
    iget v6, v12, LX/BRP;->A00:I

    .line 1249
    move-object/from16 v21, v11

    .line 1251
    move-object/from16 v22, v8

    .line 1253
    move-object/from16 v23, v7

    .line 1255
    move/from16 v24, v15

    .line 1257
    move/from16 v25, v9

    .line 1259
    move/from16 v26, v14

    .line 1261
    move/from16 v27, v6

    .line 1263
    move-wide/from16 v28, v0

    .line 1265
    invoke-static/range {v21 .. v29}, LX/Ccn;->A03(LX/Ccn;LX/0ec;Ljava/lang/Boolean;IIIIJ)V

    .line 1268
    iget-object v0, v11, LX/Ccn;->A0H:LX/00q;

    .line 1270
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1273
    move-result-object v6

    .line 1274
    check-cast v6, LX/BxC;

    .line 1276
    iget-wide v0, v12, LX/1AZ;->A0F:J

    .line 1278
    invoke-virtual {v6, v8, v13, v0, v1}, LX/BxC;->A00(LX/0ec;LX/0eu;J)V

    .line 1281
    goto :goto_535

    .line 1282
    :cond_502
    invoke-static {v2}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_535

    .line 1288
    iget-object v0, v14, LX/BwV;->A08:LX/05b;

    .line 1290
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1293
    move-result-object v1

    .line 1294
    check-cast v1, LX/18a;

    .line 1296
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 1298
    if-eqz v0, :cond_535

    .line 1300
    iget-object v0, v1, LX/18a;->A0G:LX/0HB;

    .line 1302
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 1305
    move-result-object v8
    :try_end_51a
    .catchall {:try_start_40c .. :try_end_51a} :catchall_5e5

    .line 1306
    :try_start_51a
    invoke-static {v2}, LX/1cZ;->A01(LX/1AZ;)I

    .line 1309
    move-result v6

    .line 1310
    iget-wide v0, v2, LX/1AZ;->A0E:J

    .line 1312
    invoke-static {v6}, LX/3dB;->A09(I)J

    .line 1315
    move-result-wide v6

    .line 1316
    add-long/2addr v0, v6

    .line 1317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v2, v0}, LX/AwC;->A08(LX/1AZ;Ljava/lang/Long;)V

    .line 1324
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1327
    invoke-static {v8, v2}, LX/18a;->A00(LX/0V7;LX/1AZ;)I
    :try_end_532
    .catchall {:try_start_51a .. :try_end_532} :catchall_5cf

    .line 1330
    :try_start_532
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 1333
    :cond_535
    :goto_535
    invoke-virtual/range {v19 .. v19}, LX/N2t;->A00()V
    :try_end_538
    .catchall {:try_start_532 .. :try_end_538} :catchall_5e5

    .line 1336
    :try_start_538
    invoke-virtual/range {v19 .. v19}, LX/N2t;->close()V
    :try_end_53b
    .catchall {:try_start_538 .. :try_end_53b} :catchall_5ef

    .line 1339
    invoke-virtual/range {v20 .. v20}, LX/0V7;->close()V

    .line 1342
    invoke-static {v2}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 1345
    move-result-object v0

    .line 1346
    if-eqz v0, :cond_58a

    .line 1348
    invoke-static {v2}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 1351
    move-result-object v0

    .line 1352
    iget-object v0, v0, LX/HVu;->A0D:LX/G2I;

    .line 1354
    if-eqz v0, :cond_58a

    .line 1356
    invoke-static {v2}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 1359
    move-result-object v0

    .line 1360
    iget-object v0, v0, LX/HVu;->A0D:LX/G2I;

    .line 1362
    invoke-virtual {v0}, LX/G2I;->A0K()Ljava/lang/String;

    .line 1365
    move-result-object v0

    .line 1366
    if-eqz v0, :cond_58a

    .line 1368
    iget-object v1, v3, LX/10s;->A0o:LX/0I2;

    .line 1370
    invoke-static {v2}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 1373
    move-result-object v0

    .line 1374
    iget-object v0, v0, LX/HVu;->A0D:LX/G2I;

    .line 1376
    invoke-virtual {v0}, LX/G2I;->A0K()Ljava/lang/String;

    .line 1379
    move-result-object v12

    .line 1380
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1383
    move-result v0

    .line 1384
    if-nez v0, :cond_58a

    .line 1386
    iget-object v0, v1, LX/0I2;->A00:LX/0ZB;

    .line 1388
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 1391
    move-result-object v8

    .line 1392
    :try_start_570
    iget-object v11, v8, LX/0V7;->A06:LX/0Jv;

    .line 1394
    const-string v7, "tmp_transactions"

    .line 1396
    const-string v6, "tmp_id=?"

    .line 1398
    new-array v1, v4, [Ljava/lang/String;

    .line 1400
    aput-object v12, v1, v9

    .line 1402
    const-string v0, "removePaymentTransactionTmpInfo/DELETE_SCHEMA_PAY_TRANSACTIONS_TMP"

    .line 1404
    invoke-virtual {v11, v7, v6, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1407
    move-result v0

    .line 1408
    if-eq v0, v4, :cond_587

    .line 1410
    const-string v0, "PAY: PaymentStore removePaymentTransactionTmpInfo could not delete"

    .line 1412
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_587
    .catchall {:try_start_570 .. :try_end_587} :catchall_5d1

    .line 1415
    :cond_587
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 1418
    :cond_58a
    sget-object v1, LX/Aw9;->A00:LX/1dK;

    .line 1420
    invoke-static {v2}, LX/H4a;->A03(LX/1AZ;)Z

    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_5af

    .line 1426
    iget-boolean v0, v5, LX/1dJ;->A02:Z

    .line 1428
    if-nez v0, :cond_59a

    .line 1430
    instance-of v0, v2, LX/BRU;

    .line 1432
    if-eqz v0, :cond_5af

    .line 1434
    :cond_59a
    invoke-virtual {v1, v2}, LX/1dK;->A0Z(LX/1AZ;)Z

    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_5af

    .line 1440
    iget-object v0, v3, LX/10s;->A0K:LX/00y;

    .line 1442
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1445
    move-result-object v1

    .line 1446
    check-cast v1, LX/0kR;

    .line 1448
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v1, v0}, LX/0kR;->A01(Ljava/util/List;)V

    .line 1455
    :cond_5af
    iget-object v4, v3, LX/10s;->A0j:LX/0Ur;

    .line 1457
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1460
    move-result-wide v1

    .line 1461
    sub-long v1, v1, v16

    .line 1463
    const-string v0, "CoreMessageStore/updateMessageReceivedByServerInBackground"

    .line 1465
    invoke-virtual {v4, v0, v1, v2}, LX/0Ur;->A01(Ljava/lang/String;J)V

    .line 1468
    goto/16 :goto_29

    .line 1470
    :catchall_5be
    move-exception v0

    .line 1471
    :try_start_5bf
    throw v0
    :try_end_5c0
    .catchall {:try_start_5bf .. :try_end_5c0} :catchall_5c0

    .line 1472
    :catchall_5c0
    :try_start_5c0
    move-exception v1

    .line 1473
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1476
    goto :goto_5e4
    :try_end_5c5
    .catchall {:try_start_5c0 .. :try_end_5c5} :catchall_5e5

    .line 1477
    :catchall_5c5
    move-exception v1

    .line 1478
    :try_start_5c6
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 1481
    goto :goto_5e4
    :try_end_5ca
    .catchall {:try_start_5c6 .. :try_end_5ca} :catchall_5db

    .line 1482
    :cond_5ca
    :try_start_5ca
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1485
    move-result-object v1

    .line 1486
    goto :goto_5e4
    :try_end_5cf
    .catchall {:try_start_5ca .. :try_end_5cf} :catchall_5e5

    .line 1487
    :catchall_5cf
    move-exception v0

    .line 1488
    :try_start_5d0
    throw v0
    :try_end_5d1
    .catchall {:try_start_5d0 .. :try_end_5d1} :catchall_5e0

    .line 1489
    :catchall_5d1
    move-exception v1

    .line 1490
    :try_start_5d2
    invoke-virtual {v8}, LX/0V7;->close()V
    :try_end_5d5
    .catchall {:try_start_5d2 .. :try_end_5d5} :catchall_5f4

    .line 1493
    throw v1

    .line 1494
    :catchall_5d6
    move-exception v1

    .line 1495
    :try_start_5d7
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 1498
    goto :goto_5e4
    :try_end_5db
    .catchall {:try_start_5d7 .. :try_end_5db} :catchall_5db

    .line 1499
    :catchall_5db
    :try_start_5db
    move-exception v0

    .line 1500
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1503
    goto :goto_5e4

    .line 1504
    :catchall_5e0
    move-exception v1

    .line 1505
    invoke-static {v8, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1508
    :goto_5e4
    throw v1
    :try_end_5e5
    .catchall {:try_start_5db .. :try_end_5e5} :catchall_5e5

    .line 1509
    :catchall_5e5
    move-exception v1

    .line 1510
    :try_start_5e6
    invoke-virtual/range {v19 .. v19}, LX/N2t;->close()V

    .line 1513
    goto :goto_5ee
    :try_end_5ea
    .catchall {:try_start_5e6 .. :try_end_5ea} :catchall_5ea

    .line 1514
    :catchall_5ea
    move-exception v0

    .line 1515
    :try_start_5eb
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1518
    :goto_5ee
    throw v1
    :try_end_5ef
    .catchall {:try_start_5eb .. :try_end_5ef} :catchall_5ef

    .line 1519
    :catchall_5ef
    move-exception v1

    .line 1520
    :try_start_5f0
    invoke-virtual/range {v20 .. v20}, LX/0V7;->close()V
    :try_end_5f3
    .catchall {:try_start_5f0 .. :try_end_5f3} :catchall_5f4

    .line 1523
    throw v1

    .line 1524
    :catchall_5f4
    move-exception v0

    .line 1525
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1528
    throw v1
.end method
