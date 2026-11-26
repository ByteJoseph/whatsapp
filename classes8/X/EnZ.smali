.class public final LX/EnZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/1Iq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc2b7

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EnZ;->A03:LX/05b;

    .line 12
    const v0, 0xc2b8

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EnZ;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EnZ;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EnZ;->A05:LX/05b;

    .line 33
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EnZ;->A00:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EnZ;->A04:LX/05b;

    .line 45
    invoke-static {}, LX/CyR;->A0v()LX/1Iq;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/EnZ;->A06:LX/1Iq;

    .line 51
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 24

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v0, v11, LX/EnZ;->A03:LX/05b;

    .line 4
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/ENX;

    .line 12
    const-string v10, "uj_cnotif"

    .line 14
    const-string v9, "NotifFlowOrphanTracker/getOrphanedFlows deserialization failed"

    .line 16
    iget-object v0, v5, LX/ENX;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 21
    move-result-wide v19

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v8

    .line 30
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 33
    move-result-object v6

    .line 34
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 37
    move-result-object v3

    .line 38
    iget-object v7, v5, LX/ENX;->A04:LX/00q;

    .line 40
    invoke-static {v7}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 51
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 54
    move-result-object v18

    .line 55
    :goto_37
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8b

    .line 61
    invoke-static/range {v18 .. v18}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v13

    .line 73
    instance-of v0, v13, Ljava/lang/String;

    .line 75
    if-nez v0, :cond_54

    .line 77
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_37

    .line 84
    :cond_54
    :try_start_54
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 86
    check-cast v13, Ljava/lang/String;

    .line 88
    sget-object v0, LX/Ht8;->A00:LX/Ht8;

    .line 90
    invoke-virtual {v1, v13, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;

    .line 96
    iget-wide v0, v13, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A02:J

    .line 98
    sub-long v16, v19, v0

    .line 100
    const-wide/32 v14, 0x5265c00

    .line 103
    cmp-long v0, v16, v14

    .line 105
    if-lez v0, :cond_77

    .line 107
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, v13, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A08:Ljava/lang/String;

    .line 115
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_37

    .line 119
    :cond_77
    iget-object v0, v13, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A08:Ljava/lang/String;

    .line 121
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-static {v0, v10, v13, v4}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 127
    goto :goto_37
    :try_end_80
    .catch LX/IwY; {:try_start_54 .. :try_end_80} :catch_80
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_80} :catch_80

    .line 128
    :catch_80
    move-exception v0

    .line 129
    invoke-static {v9, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_37

    .line 139
    :cond_8b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a6

    .line 145
    invoke-static {v7}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v1

    .line 153
    :goto_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a3

    .line 159
    invoke-static {v2, v1}, LX/AqY;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/util/Iterator;)V

    .line 162
    goto :goto_99

    .line 163
    :cond_a3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    :cond_a6
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v2

    .line 170
    :cond_aa
    :goto_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c6

    .line 176
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_aa

    .line 186
    iget-object v0, v5, LX/ENX;->A01:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/8d0;

    .line 194
    invoke-virtual {v0, v1}, LX/8d0;->A01(Ljava/lang/String;)V

    .line 197
    goto :goto_aa

    .line 198
    :cond_c6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v3

    .line 206
    :goto_ce
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e7

    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    move-object v0, v2

    .line 217
    check-cast v0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;

    .line 219
    iget-object v1, v0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A05:Ljava/lang/String;

    .line 221
    iget-object v0, v11, LX/EnZ;->A01:LX/05b;

    .line 223
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0, v2, v10}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 230
    goto :goto_ce

    .line 231
    :cond_e7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_2bc

    .line 237
    iget-object v0, v11, LX/EnZ;->A00:LX/05b;

    .line 239
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 241
    invoke-static {v2}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0x57b7

    .line 247
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 250
    move-result v22

    .line 251
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 254
    move-result-object v1

    .line 255
    sget-object v0, LX/0uz;->A0X:LX/00g;

    .line 257
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 260
    move-result v21

    .line 261
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x6f80

    .line 267
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 270
    move-result v20

    .line 271
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x67ef

    .line 277
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 280
    move-result v9

    .line 281
    const/16 v0, 0x24

    .line 283
    invoke-static {v11, v0}, LX/EzZ;->A01(Ljava/lang/Object;I)LX/00r;

    .line 286
    move-result-object v19

    .line 287
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v18

    .line 291
    :cond_123
    :goto_123
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_259

    .line 297
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;

    .line 303
    iget-object v7, v8, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A07:Ljava/lang/String;

    .line 305
    const/4 v6, 0x1

    .line 306
    const/16 v17, 0x0

    .line 308
    if-eqz v7, :cond_145

    .line 310
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_145

    .line 316
    const-string v0, "rand:"

    .line 318
    invoke-static {v0, v6, v7}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 321
    move-result v0

    .line 322
    const/4 v1, 0x1

    .line 323
    if-eqz v0, :cond_146

    .line 325
    :cond_145
    const/4 v1, 0x0

    .line 326
    :cond_146
    if-nez v22, :cond_14c

    .line 328
    if-eqz v21, :cond_255

    .line 330
    if-eqz v1, :cond_255

    .line 332
    :cond_14c
    iget-object v0, v8, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A06:Ljava/lang/String;

    .line 334
    invoke-static {v0, v7, v9}, LX/Dpo;->A00(Ljava/lang/String;Ljava/lang/String;F)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_255

    .line 340
    const/16 v17, 0x1

    .line 342
    :goto_156
    invoke-virtual/range {v19 .. v19}, LX/00r;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/util/List;

    .line 348
    iget-wide v4, v8, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A02:J

    .line 350
    if-nez v0, :cond_1cc

    .line 352
    const/16 v2, 0x43

    .line 354
    :goto_162
    new-instance v3, LX/LR0;

    .line 356
    invoke-direct {v3}, LX/LR0;-><init>()V

    .line 359
    iget-object v0, v11, LX/EnZ;->A01:LX/05b;

    .line 361
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v3, LX/LR0;->A0L:Ljava/lang/String;

    .line 367
    iget-object v0, v11, LX/EnZ;->A04:LX/05b;

    .line 369
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 372
    move-result-wide v0

    .line 373
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v3, LX/LR0;->A0J:Ljava/lang/Long;

    .line 379
    const/16 v0, 0x17

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v3, LX/LR0;->A05:Ljava/lang/Integer;

    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v3, LX/LR0;->A06:Ljava/lang/Integer;

    .line 393
    iget-object v2, v8, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A06:Ljava/lang/String;

    .line 395
    iput-object v2, v3, LX/LR0;->A0O:Ljava/lang/String;

    .line 397
    iput-object v7, v3, LX/LR0;->A0S:Ljava/lang/String;

    .line 399
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v3, LX/LR0;->A08:Ljava/lang/Integer;

    .line 405
    iget v0, v8, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A01:I

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v3, LX/LR0;->A0C:Ljava/lang/Integer;

    .line 413
    iget-object v0, v8, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A04:Ljava/lang/Integer;

    .line 415
    if-eqz v0, :cond_1a3

    .line 417
    iput-object v0, v3, LX/LR0;->A0B:Ljava/lang/Integer;

    .line 419
    :cond_1a3
    iget-object v0, v8, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A03:Ljava/lang/Integer;

    .line 421
    if-eqz v0, :cond_1ad

    .line 423
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v3, LX/LR0;->A0F:Ljava/lang/Long;

    .line 429
    :cond_1ad
    if-eqz v20, :cond_1b4

    .line 431
    iget-object v0, v11, LX/EnZ;->A06:LX/1Iq;

    .line 433
    invoke-static {v3, v0}, LX/LlP;->A00(LX/LR0;LX/1Iq;)V

    .line 436
    :cond_1b4
    if-eqz v17, :cond_123

    .line 438
    iget-object v0, v11, LX/EnZ;->A05:LX/05b;

    .line 440
    invoke-static {v0, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 443
    invoke-static {v1}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    const-string v0, "CallNotifOrphanReconciler/emitted "

    .line 449
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    move-result-object v1

    .line 453
    const-string v0, " for flowId="

    .line 455
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 458
    goto/16 :goto_123

    .line 460
    :cond_1cc
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 463
    move-result-object v13

    .line 464
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    move-result-object v14

    .line 468
    :cond_1d4
    :goto_1d4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1eb

    .line 474
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    move-result-object v3

    .line 478
    move-object v0, v3

    .line 479
    check-cast v0, LX/EEL;

    .line 481
    iget-wide v0, v0, LX/EEL;->A01:J

    .line 483
    cmp-long v2, v0, v4

    .line 485
    if-ltz v2, :cond_1d4

    .line 487
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    goto :goto_1d4

    .line 491
    :cond_1eb
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object v16

    .line 495
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_214

    .line 501
    const/4 v13, 0x0

    .line 502
    :cond_1f6
    :goto_1f6
    check-cast v13, LX/EEL;

    .line 504
    if-eqz v13, :cond_20c

    .line 506
    iget-wide v0, v13, LX/EEL;->A01:J

    .line 508
    sub-long/2addr v0, v4

    .line 509
    iget v5, v13, LX/EEL;->A00:I

    .line 511
    const/4 v2, 0x6

    .line 512
    if-ne v5, v2, :cond_210

    .line 514
    const-wide/32 v3, 0x493e0

    .line 517
    :goto_205
    cmp-long v2, v0, v3

    .line 519
    if-gtz v2, :cond_20c

    .line 521
    packed-switch v5, :pswitch_data_2be

    .line 524
    :cond_20c
    :pswitch_20c  #0xd
    const/16 v2, 0x42

    .line 526
    goto/16 :goto_162

    .line 528
    :cond_210
    const-wide/32 v3, 0x1d4c0

    .line 531
    goto :goto_205

    .line 532
    :cond_214
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v13

    .line 536
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_1f6

    .line 542
    move-object v0, v13

    .line 543
    check-cast v0, LX/EEL;

    .line 545
    iget-wide v2, v0, LX/EEL;->A01:J

    .line 547
    :cond_223
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    move-result-object v15

    .line 551
    move-object v0, v15

    .line 552
    check-cast v0, LX/EEL;

    .line 554
    iget-wide v0, v0, LX/EEL;->A01:J

    .line 556
    cmp-long v14, v2, v0

    .line 558
    if-lez v14, :cond_232

    .line 560
    move-object v13, v15

    .line 561
    move-wide v2, v0

    .line 562
    :cond_232
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_223

    .line 568
    goto :goto_1f6

    .line 569
    :pswitch_239  #0xe
    const/16 v2, 0x44

    .line 571
    goto/16 :goto_162

    .line 573
    :pswitch_23d  #0xa, 0xb
    const/16 v2, 0x40

    .line 575
    goto/16 :goto_162

    .line 577
    :pswitch_241  #0x8, 0xf, 0x10
    const/16 v2, 0x46

    .line 579
    goto/16 :goto_162

    .line 581
    :pswitch_245  #0x7, 0x9
    const/16 v2, 0x45

    .line 583
    goto/16 :goto_162

    .line 585
    :pswitch_249  #0x4, 0x5, 0x6
    const/16 v2, 0x3d

    .line 587
    goto/16 :goto_162

    .line 589
    :pswitch_24d  #0x3
    const/16 v2, 0x3f

    .line 591
    goto/16 :goto_162

    .line 593
    :pswitch_251  #0x1, 0x2, 0xc
    const/16 v2, 0x41

    .line 595
    goto/16 :goto_162

    .line 597
    :cond_255
    if-eqz v20, :cond_123

    .line 599
    goto/16 :goto_156

    .line 601
    :cond_259
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 604
    move-result-object v3

    .line 605
    check-cast v3, LX/ENX;

    .line 607
    iget-object v0, v3, LX/ENX;->A04:LX/00q;

    .line 609
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 612
    move-result-object v2

    .line 613
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    move-result-object v1

    .line 617
    :goto_269
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_27b

    .line 623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;

    .line 629
    iget-object v0, v0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A06:Ljava/lang/String;

    .line 631
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 634
    goto :goto_269

    .line 635
    :cond_27b
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 638
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 641
    move-result-object v2

    .line 642
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 645
    move-result-object v1

    .line 646
    :goto_286
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_298

    .line 652
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;

    .line 658
    iget-object v0, v0, Lcom/whatsapp/notification/logging/orphan/FlowMetadata;->A08:Ljava/lang/String;

    .line 660
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 663
    goto :goto_286

    .line 664
    :cond_298
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 667
    move-result-object v0

    .line 668
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 671
    move-result-object v2

    .line 672
    :cond_2a0
    :goto_2a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2bc

    .line 678
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 681
    move-result-object v1

    .line 682
    invoke-static {v3, v1}, LX/ENX;->A00(LX/ENX;Ljava/lang/String;)Z

    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_2a0

    .line 688
    iget-object v0, v3, LX/ENX;->A01:LX/05b;

    .line 690
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/8d0;

    .line 696
    invoke-virtual {v0, v1}, LX/8d0;->A01(Ljava/lang/String;)V

    .line 699
    goto :goto_2a0

    .line 700
    :cond_2bc
    return-void

    .line 701
    nop

    .line 702
    :pswitch_data_2be
    .packed-switch 0x1
        :pswitch_251  #00000001
        :pswitch_251  #00000002
        :pswitch_24d  #00000003
        :pswitch_249  #00000004
        :pswitch_249  #00000005
        :pswitch_249  #00000006
        :pswitch_245  #00000007
        :pswitch_241  #00000008
        :pswitch_245  #00000009
        :pswitch_23d  #0000000a
        :pswitch_23d  #0000000b
        :pswitch_251  #0000000c
        :pswitch_20c  #0000000d
        :pswitch_239  #0000000e
        :pswitch_241  #0000000f
        :pswitch_241  #00000010
    .end packed-switch
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CallNotifOrphanReconciler"

    .line 2
    return-object v0
.end method
