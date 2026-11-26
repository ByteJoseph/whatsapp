.class public final LX/Euf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c110

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Euf;->A01:LX/05b;

    .line 12
    const v0, 0x1c15f

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Euf;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public Cm2(LX/60f;Ljava/lang/String;)V
    .registers 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v0, v2, LX/Euf;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    iget v1, v7, LX/60f;->responseCase_:I

    .line 15
    const/16 v0, 0xa

    .line 17
    if-ne v1, v0, :cond_b3

    .line 19
    invoke-virtual {v7}, LX/60f;->A00()LX/DNW;

    .line 22
    move-result-object v1

    .line 23
    iget v0, v1, LX/DNW;->bitField0_:I

    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 27
    if-nez v0, :cond_25

    .line 29
    iget-object v0, v1, LX/DNW;->clientToolRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_b3

    .line 37
    :cond_25
    iget-object v0, v2, LX/Euf;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v15

    .line 43
    check-cast v15, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 45
    iget-object v0, v15, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0K:LX/05b;

    .line 47
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 50
    move-result-object v2

    .line 51
    iget v1, v7, LX/60f;->responseCase_:I

    .line 53
    const/16 v0, 0xa

    .line 55
    if-ne v1, v0, :cond_b3

    .line 57
    invoke-virtual {v7}, LX/60f;->A00()LX/DNW;

    .line 60
    move-result-object v1

    .line 61
    iget v0, v1, LX/DNW;->bitField0_:I

    .line 63
    and-int/lit8 v0, v0, 0x4

    .line 65
    if-nez v0, :cond_4b

    .line 67
    iget-object v0, v1, LX/DNW;->clientToolRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_b3

    .line 75
    :cond_4b
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    iget v1, v7, LX/60f;->responseCase_:I

    .line 80
    const/16 v0, 0xa

    .line 82
    if-ne v1, v0, :cond_9f

    .line 84
    invoke-virtual {v7}, LX/60f;->A00()LX/DNW;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v1, LX/DNW;->clientToolRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_8e

    .line 96
    iget-object v6, v1, LX/DNW;->clientToolRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 98
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 101
    :goto_65
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a2

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/DMK;

    .line 121
    iget-object v1, v0, LX/DMK;->toolCallId_:Ljava/lang/String;

    .line 123
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 126
    const/16 v0, 0x3a

    .line 128
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6d

    .line 138
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_6d

    .line 142
    :cond_8e
    iget v0, v1, LX/DNW;->bitField0_:I

    .line 144
    and-int/lit8 v0, v0, 0x4

    .line 146
    if-eqz v0, :cond_9f

    .line 148
    iget-object v0, v1, LX/DNW;->clientToolRequest_:LX/DMK;

    .line 150
    if-nez v0, :cond_9a

    .line 152
    sget-object v0, LX/DMK;->DEFAULT_INSTANCE:LX/DMK;

    .line 154
    :cond_9a
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    move-result-object v6

    .line 158
    goto :goto_65

    .line 159
    :cond_9f
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 161
    goto :goto_65

    .line 162
    :cond_a2
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 165
    move-result-object v13

    .line 166
    invoke-static {v13}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 172
    if-nez v3, :cond_b4

    .line 174
    const-string v0, "TeeChatManagerImpl/handleIncomingToolCall: no requestId in tool_call_id; cannot correlate"

    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 179
    :cond_b3
    return-void

    .line 180
    :cond_b4
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 183
    move-result-object v2

    .line 184
    iget-object v8, v15, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A00:LX/0DU;

    .line 186
    monitor-enter v8

    .line 187
    :try_start_bb
    invoke-virtual {v8, v3}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v14

    .line 191
    check-cast v14, LX/E4G;

    .line 193
    if-eqz v14, :cond_207

    .line 195
    iget-boolean v0, v14, LX/E4G;->A00:Z

    .line 197
    if-nez v0, :cond_207

    .line 199
    iget-object v4, v15, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 201
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/E15;

    .line 207
    if-nez v0, :cond_e8

    .line 209
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 212
    move-result v1

    .line 213
    const/16 v0, 0x20

    .line 215
    if-lt v1, v0, :cond_e0

    .line 217
    const-string v0, "TeeChatManagerImpl/handleIncomingToolCall: active tool-call request capacity reached"

    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 222
    goto/16 :goto_20c

    .line 224
    :cond_e0
    new-instance v0, LX/E15;

    .line 226
    invoke-direct {v0}, LX/E15;-><init>()V

    .line 229
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_e8
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 234
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v9

    .line 242
    :cond_f2
    :goto_f2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_119

    .line 248
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v6

    .line 252
    move-object v4, v6

    .line 253
    check-cast v4, LX/DMK;

    .line 255
    iget-object v0, v4, LX/DMK;->toolCallId_:Ljava/lang/String;

    .line 257
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_115

    .line 263
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 265
    check-cast v0, LX/E15;

    .line 267
    iget-object v1, v0, LX/E15;->A00:Ljava/util/Set;

    .line 269
    iget-object v0, v4, LX/DMK;->toolCallId_:Ljava/lang/String;

    .line 271
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_f2

    .line 277
    :cond_115
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_f2

    .line 281
    :cond_119
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_20c

    .line 287
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 289
    check-cast v0, LX/E15;

    .line 291
    iget-object v0, v0, LX/E15;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 293
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 296
    move-result v4

    .line 297
    const/4 v6, 0x1

    .line 298
    const/4 v9, 0x5

    .line 299
    if-gt v4, v9, :cond_17c

    .line 301
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 303
    check-cast v0, LX/E15;

    .line 305
    iget-object v11, v0, LX/E15;->A00:Ljava/util/Set;

    .line 307
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v10

    .line 315
    :goto_13b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_14d

    .line 321
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/DMK;

    .line 327
    iget-object v0, v0, LX/DMK;->toolCallId_:Ljava/lang/String;

    .line 329
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    goto :goto_13b

    .line 333
    :cond_14d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 336
    move-result-object v10

    .line 337
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v12

    .line 341
    :cond_155
    :goto_155
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_16c

    .line 347
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    move-object v0, v1

    .line 352
    check-cast v0, Ljava/lang/String;

    .line 354
    invoke-static {v0}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 357
    move-result v0

    .line 358
    if-lez v0, :cond_155

    .line 360
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_155

    .line 364
    :cond_16c
    invoke-interface {v11, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 367
    iput-boolean v6, v14, LX/E4G;->A00:Z

    .line 369
    iget-object v0, v15, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 371
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/0VK;

    .line 377
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V
    :try_end_17c
    .catchall {:try_start_bb .. :try_end_17c} :catchall_20e

    .line 380
    :cond_17c
    monitor-exit v8

    .line 381
    if-le v4, v9, :cond_19d

    .line 383
    invoke-static {v15}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A00(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;)LX/0kS;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v3}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v5

    .line 391
    const-string v0, "TeeChatManagerImpl/handleIncomingToolCall: exceeded max carrier tool-call rounds ("

    .line 393
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    move-result-object v1

    .line 397
    const-string v0, ") for "

    .line 399
    invoke-static {v0, v5, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 402
    const/16 v1, 0xb

    .line 404
    new-instance v0, LX/Ezy;

    .line 406
    invoke-direct {v0, v2, v15, v3, v1}, LX/Ezy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 409
    invoke-static {v15, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0E(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 412
    return-void

    .line 413
    :cond_19d
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 416
    move-result v0

    .line 417
    if-le v0, v6, :cond_1b2

    .line 419
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 422
    move-result v1

    .line 423
    const-string v0, "TeeChatManagerImpl/handleIncomingToolCall: carrier references "

    .line 425
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    move-result-object v1

    .line 429
    const-string v0, " distinct requestIds; handling first only"

    .line 431
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 434
    :cond_1b2
    invoke-static {v15}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A00(Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;)LX/0kS;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v3}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    iget-object v1, v14, LX/E4G;->A01:LX/1AZ;

    .line 443
    invoke-virtual {v15}, LX/0Yt;->A0J()LX/08a;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v1}, LX/H4e;->A03(LX/08a;LX/1AZ;)Z

    .line 450
    move-result v6

    .line 451
    iget-object v3, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 453
    check-cast v3, LX/E15;

    .line 455
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 457
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 459
    iget-object v0, v14, LX/E4G;->A04:LX/Gqt;

    .line 461
    iget-object v1, v0, LX/Gqt;->A04:Ljava/lang/String;

    .line 463
    const-string v0, "tool_call_response_"

    .line 465
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    invoke-static {v7, v15, v1, v2, v0}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A03(LX/60f;Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, v15, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A01:LX/05b;

    .line 474
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 477
    move-result-object v1

    .line 478
    iget-object v0, v15, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0D:LX/05b;

    .line 480
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 483
    move-result-object v0

    .line 484
    const/16 v19, 0x0

    .line 486
    if-eqz v6, :cond_1f9

    .line 488
    new-instance v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;

    .line 490
    move/from16 v20, v4

    .line 492
    move-object/from16 v17, v2

    .line 494
    move-object/from16 v18, v5

    .line 496
    move-object/from16 v16, v3

    .line 498
    invoke-direct/range {v13 .. v20}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleChatdFollowUp$1;-><init>(LX/E4G;Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/E15;Ljava/lang/String;Ljava/util/List;LX/0ds;I)V

    .line 501
    :goto_1f5
    invoke-static {v0, v13, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 504
    return-void

    .line 505
    :cond_1f9
    new-instance v13, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;

    .line 507
    move/from16 v20, v4

    .line 509
    move-object/from16 v17, v2

    .line 511
    move-object/from16 v18, v5

    .line 513
    move-object/from16 v16, v3

    .line 515
    invoke-direct/range {v13 .. v20}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl$handleToolCallFollowUp$1;-><init>(LX/E4G;Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;LX/E15;Ljava/lang/String;Ljava/util/List;LX/0ds;I)V

    .line 518
    goto :goto_1f5

    .line 519
    :cond_207
    :try_start_207
    const-string v0, "TeeChatManagerImpl/handleIncomingToolCall: no pending context (already handled, evicted, or not a client-tool flow)"

    .line 521
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_20c
    .catchall {:try_start_207 .. :try_end_20c} :catchall_20e

    .line 524
    :cond_20c
    :goto_20c
    monitor-exit v8

    .line 525
    return-void

    .line 526
    :catchall_20e
    move-exception v0

    .line 527
    monitor-exit v8

    .line 528
    throw v0
.end method

.method public synthetic CmG(LX/60f;LX/FlI;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method
