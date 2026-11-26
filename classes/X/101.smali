.class public final LX/101;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xefa

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/101;->A01:LX/05b;

    .line 11
    const/16 v0, 0x96

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/101;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public Atk()[I
    .registers 2

    .line 0
    const/16 v0, 0x101

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bb3(Landroid/os/Message;I)Z
    .registers 26

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0x101

    .line 8
    move/from16 v1, p2

    .line 10
    if-eq v1, v0, :cond_e

    .line 12
    const/4 v2, 0x0

    .line 13
    return v2

    .line 14
    :cond_e
    iget-object v8, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.protocol.ProtocolTreeNode"

    .line 18
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v8, LX/0WX;

    .line 23
    const/4 v14, 0x0

    .line 24
    invoke-static {v8, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    sget-object v12, LX/0xd;->A00:LX/0xd;

    .line 29
    const-string v0, "ib"

    .line 31
    invoke-static {v8, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 34
    new-instance v7, LX/FPh;

    .line 36
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 39
    new-array v13, v2, [Ljava/lang/String;

    .line 41
    const-string v0, "from"

    .line 43
    aput-object v0, v13, v14

    .line 45
    const-class v9, LX/0xd;

    .line 47
    const-wide v0, -0x1fffffffffffffL

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v10

    .line 56
    const-wide v0, 0x1fffffffffffffL

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v11

    .line 65
    invoke-virtual/range {v7 .. v14}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_249

    .line 71
    sget-object v6, LX/GuG;->A00:LX/GuG;

    .line 73
    const/16 v0, 0x18

    .line 75
    new-instance v1, LX/HXW;

    .line 77
    invoke-direct {v1, v6, v0}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 80
    new-array v0, v2, [Ljava/lang/String;

    .line 82
    const-string/jumbo v5, "thread_metadata"

    .line 85
    aput-object v5, v0, v14

    .line 87
    invoke-virtual {v7, v8, v1, v0}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    const/16 v0, 0x19

    .line 92
    new-instance v1, LX/HXW;

    .line 94
    invoke-direct {v1, v6, v0}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 97
    new-array v0, v2, [Ljava/lang/String;

    .line 99
    aput-object v5, v0, v14

    .line 101
    invoke-virtual {v7, v8, v1, v0}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/FuR;

    .line 107
    const/4 v0, 0x2

    .line 108
    new-array v4, v0, [Ljava/lang/String;

    .line 110
    aput-object v5, v4, v14

    .line 112
    const-string v0, "item"

    .line 114
    aput-object v0, v4, v2

    .line 116
    const/16 v3, 0x1a

    .line 118
    new-instance v0, LX/HXW;

    .line 120
    invoke-direct {v0, v6, v3}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 123
    const-wide/16 v19, 0x0

    .line 125
    const-wide/16 v21, 0x32

    .line 127
    move-object v15, v7

    .line 128
    move-object/from16 v16, v8

    .line 130
    move-object/from16 v18, v4

    .line 132
    move-object/from16 v17, v0

    .line 134
    invoke-virtual/range {v15 .. v22}, LX/FPh;->A0L(LX/0WX;LX/I1d;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_241

    .line 140
    new-array v0, v2, [Ljava/lang/String;

    .line 142
    aput-object v5, v0, v14

    .line 144
    invoke-static {v8, v0}, LX/0WS;->A02(LX/0WX;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 151
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    move-object/from16 v9, p0

    .line 157
    if-nez v0, :cond_174

    .line 159
    iget-object v0, v9, LX/101;->A01:LX/05b;

    .line 161
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 163
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v10

    .line 167
    check-cast v10, LX/2B5;

    .line 169
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_174

    .line 175
    new-instance v14, Ljava/util/HashMap;

    .line 177
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 180
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v8

    .line 184
    :goto_b8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d8

    .line 190
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/FuP;

    .line 196
    iget-object v7, v3, LX/FuP;->A01:Ljava/lang/Object;

    .line 198
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 200
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-wide v3, v3, LX/FuP;->A00:J

    .line 205
    const-wide/16 v5, 0x3e8

    .line 207
    mul-long/2addr v3, v5

    .line 208
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v14, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    goto :goto_b8

    .line 216
    :cond_d8
    invoke-virtual {v14}, Ljava/util/AbstractMap;->size()I

    .line 219
    move-result v4

    .line 220
    const-string v0, "PresortingChatsManager/onThreadMetadataItems: "

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, " conversations"

    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 242
    iget-object v0, v10, LX/2B5;->A00:LX/0Xf;

    .line 244
    iget-object v8, v0, LX/0Xf;->A05:LX/0Xi;

    .line 246
    monitor-enter v8

    .line 247
    :try_start_f7
    iget-boolean v0, v8, LX/0Xi;->A00:Z

    .line 249
    if-nez v0, :cond_173

    .line 251
    iput-boolean v2, v8, LX/0Xi;->A00:Z

    .line 253
    iget-object v11, v8, LX/0Xi;->A03:Ljava/util/ArrayList;

    .line 255
    if-nez v11, :cond_103

    .line 257
    iget-object v11, v8, LX/0Xi;->A04:Ljava/util/List;

    .line 259
    :cond_103
    new-instance v7, Ljava/util/ArrayList;

    .line 261
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 264
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v15

    .line 268
    :goto_10c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_135

    .line 274
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v13

    .line 278
    check-cast v13, LX/0qm;

    .line 280
    iget-object v12, v13, LX/0qm;->A01:LX/0DP;

    .line 282
    invoke-virtual {v14, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Long;

    .line 288
    if-eqz v0, :cond_131

    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 293
    move-result-wide v5

    .line 294
    iget-wide v3, v13, LX/0qm;->A00:J

    .line 296
    cmp-long v0, v5, v3

    .line 298
    if-lez v0, :cond_131

    .line 300
    new-instance v13, LX/0qm;

    .line 302
    invoke-direct {v13, v12, v5, v6}, LX/0qm;-><init>(LX/0DP;J)V

    .line 305
    :cond_131
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_10c

    .line 309
    :cond_135
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 312
    iget-object v12, v8, LX/0Xi;->A02:Ljava/util/HashMap;

    .line 314
    invoke-virtual {v12}, Ljava/util/AbstractMap;->clear()V

    .line 317
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v6

    .line 321
    :goto_141
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_159

    .line 327
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/0qm;

    .line 333
    iget-object v5, v0, LX/0qm;->A01:LX/0DP;

    .line 335
    iget-wide v3, v0, LX/0qm;->A00:J

    .line 337
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v12, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    goto :goto_141

    .line 345
    :cond_159
    invoke-interface {v11, v7}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_173

    .line 351
    const-string v0, "SortedConversationsList/updateFromThreadMetadata setting timestamps from metadata"

    .line 353
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 356
    iput-object v7, v8, LX/0Xi;->A03:Ljava/util/ArrayList;

    .line 358
    invoke-static {v8, v7}, LX/0Xi;->A01(LX/0Xi;Ljava/util/List;)V
    :try_end_169
    .catchall {:try_start_f7 .. :try_end_169} :catchall_170

    .line 361
    monitor-exit v8

    .line 362
    iget-object v0, v10, LX/2B5;->A01:LX/0rC;

    .line 364
    invoke-virtual {v0}, LX/0rC;->A0O()V

    .line 367
    goto :goto_174

    .line 368
    :catchall_170
    move-exception v0

    .line 369
    :try_start_171
    monitor-exit v8
    :try_end_172
    .catchall {:try_start_171 .. :try_end_172} :catchall_170

    .line 370
    throw v0

    .line 371
    :cond_173
    monitor-exit v8

    .line 372
    :cond_174
    :goto_174
    iget-object v0, v9, LX/101;->A00:LX/05b;

    .line 374
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 376
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 379
    move-result-object v8

    .line 380
    check-cast v8, LX/2xK;

    .line 382
    const/4 v9, 0x0

    .line 383
    if-eqz v1, :cond_23e

    .line 385
    iget-object v0, v8, LX/2xK;->A00:LX/05b;

    .line 387
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 389
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 392
    move-result-object v3

    .line 393
    check-cast v3, LX/00E;

    .line 395
    const/16 v0, 0x6c68

    .line 397
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_23e

    .line 403
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 405
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 408
    iget-object v0, v1, LX/FuR;->A01:Ljava/lang/Object;

    .line 410
    check-cast v0, Ljava/util/List;

    .line 412
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v12

    .line 416
    :cond_1a0
    :goto_1a0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_20d

    .line 422
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v10

    .line 426
    check-cast v10, LX/FuN;

    .line 428
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 430
    iget-object v0, v10, LX/FuN;->A01:Ljava/lang/Object;

    .line 432
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 434
    invoke-static {v0}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_1a0

    .line 440
    iget-wide v3, v10, LX/FuN;->A00:J

    .line 442
    const-wide v5, 0x59b0f76976000L

    .line 447
    cmp-long v0, v3, v5

    .line 449
    if-nez v0, :cond_208

    .line 451
    move-object v11, v9

    .line 452
    :goto_1c4
    iget-object v10, v10, LX/FuN;->A03:Ljava/lang/Object;

    .line 454
    check-cast v10, Ljava/lang/Long;

    .line 456
    if-nez v11, :cond_1d2

    .line 458
    if-nez v10, :cond_1ff

    .line 460
    const-string v0, "ReadSelfWatermarkManager/setWatermark: invalid watermark. Both readSts and readSelfSts are null"

    .line 462
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 465
    goto :goto_1a0

    .line 466
    :cond_1d2
    if-eqz v10, :cond_1ff

    .line 468
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 471
    move-result-wide v5

    .line 472
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 475
    move-result-wide v3

    .line 476
    cmp-long v0, v5, v3

    .line 478
    if-gtz v0, :cond_1ff

    .line 480
    const-string v0, "ReadSelfWatermarkManager/setWatermark: invalid watermark readSelfSts ("

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 484
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    const-string v0, ") <= readSts ("

    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    const-string v0, ")"

    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 510
    goto :goto_1a0

    .line 511
    :cond_1ff
    new-instance v0, LX/30U;

    .line 513
    invoke-direct {v0, v11, v10}, LX/30U;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 516
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    goto :goto_1a0

    .line 520
    :cond_208
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    move-result-object v11

    .line 524
    goto :goto_1c4

    .line 525
    :cond_20d
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_23b

    .line 531
    new-instance v5, LX/2zJ;

    .line 533
    invoke-direct {v5, v7}, LX/2zJ;-><init>(Ljava/util/Map;)V

    .line 536
    iput-object v5, v8, LX/2xK;->A02:LX/2zJ;

    .line 538
    iget-object v0, v8, LX/2xK;->A01:LX/05b;

    .line 540
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 542
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 545
    move-result-object v4

    .line 546
    check-cast v4, LX/2vo;

    .line 548
    iget-object v0, v4, LX/2vo;->A00:LX/05b;

    .line 550
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 552
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 555
    move-result-object v3

    .line 556
    check-cast v3, LX/N2A;

    .line 558
    const/16 v0, 0x20

    .line 560
    new-instance v1, LX/3RE;

    .line 562
    invoke-direct {v1, v4, v5, v0}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565
    const/16 v0, 0x58

    .line 567
    invoke-virtual {v3, v1, v0}, LX/N2A;->A01(Ljava/lang/Runnable;I)V

    .line 570
    return v2

    .line 571
    :cond_23b
    iput-object v9, v8, LX/2xK;->A02:LX/2zJ;

    .line 573
    return v2

    .line 574
    :cond_23e
    iput-object v9, v8, LX/2xK;->A02:LX/2zJ;

    .line 576
    return v2

    .line 577
    :cond_241
    iget-object v1, v7, LX/FPh;->A00:Ljava/lang/String;

    .line 579
    new-instance v0, LX/Ij3;

    .line 581
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 584
    throw v0

    .line 585
    :cond_249
    iget-object v1, v7, LX/FPh;->A00:Ljava/lang/String;

    .line 587
    new-instance v0, LX/Ij3;

    .line 589
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 592
    throw v0
.end method
