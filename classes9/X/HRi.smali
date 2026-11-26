.class public LX/HRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 11

    .line 0
    instance-of v2, p1, LX/Nlm;

    .line 2
    const-string v0, "Unexpected message type "

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 19
    check-cast p1, LX/Nlm;

    .line 21
    iget v2, p1, LX/Nlm;->A00:I

    .line 23
    invoke-static {}, LX/FlH;->A00()LX/Fgs;

    .line 26
    move-result-object v5

    .line 27
    sget-object v0, LX/GJL;->A0T:LX/GJL;

    .line 29
    invoke-virtual {v5, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 32
    sget-object v0, LX/Fkk;->DEFAULT_INSTANCE:LX/Fkk;

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 37
    move-result-object v7

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v2, v0, :cond_1e0

    .line 41
    invoke-static {v2}, LX/9K9;->forNumber(I)LX/9K9;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Fkk;

    .line 51
    invoke-virtual {v0}, LX/9K9;->getNumber()I

    .line 54
    move-result v0

    .line 55
    iput v0, v1, LX/Fkk;->peerDataOperationRequestType_:I

    .line 57
    iget v0, v1, LX/Fkk;->bitField0_:I

    .line 59
    or-int/lit8 v0, v0, 0x1

    .line 61
    iput v0, v1, LX/Fkk;->bitField0_:I

    .line 63
    if-nez v2, :cond_84

    .line 65
    iget-object v0, p1, LX/Nlm;->A02:Ljava/util/Set;

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v4

    .line 71
    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1e0

    .line 77
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    sget-object v0, LX/FhT;->DEFAULT_INSTANCE:LX/FhT;

    .line 83
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    check-cast v1, LX/FhT;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget v0, v1, LX/FhT;->bitField0_:I

    .line 96
    or-int/lit8 v0, v0, 0x1

    .line 98
    iput v0, v1, LX/FhT;->bitField0_:I

    .line 100
    iput-object v3, v1, LX/FhT;->fileSha256_:Ljava/lang/String;

    .line 102
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/Fkk;

    .line 108
    invoke-static {v2}, LX/FP0;->A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v3, LX/Fkk;->requestStickerReupload_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 114
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7e

    .line 120
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v3, LX/Fkk;->requestStickerReupload_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 126
    :cond_7e
    iget-object v0, v3, LX/Fkk;->requestStickerReupload_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_47

    .line 132
    :cond_84
    const/4 v0, 0x4

    .line 133
    const/4 v3, 0x2

    .line 134
    if-ne v2, v0, :cond_e0

    .line 136
    iget-object v0, p1, LX/Nlm;->A02:Ljava/util/Set;

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v6

    .line 142
    :goto_8e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1e0

    .line 148
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/FhS;->DEFAULT_INSTANCE:LX/FhS;

    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 157
    move-result-object v2

    .line 158
    :try_start_9e
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 164
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/FlF;

    .line 170
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/FhS;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iput-object v0, v1, LX/FhS;->messageKey_:LX/FlF;

    .line 181
    iget v0, v1, LX/FhS;->bitField0_:I

    .line 183
    or-int/lit8 v0, v0, 0x1

    .line 185
    iput v0, v1, LX/FhS;->bitField0_:I
    :try_end_bb
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9e .. :try_end_bb} :catch_d9

    .line 187
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LX/Fkk;

    .line 193
    invoke-static {v2}, LX/FP0;->A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 196
    move-result-object v2

    .line 197
    iget-object v1, v4, LX/Fkk;->placeholderMessageResendRequest_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 199
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d3

    .line 205
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v4, LX/Fkk;->placeholderMessageResendRequest_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 211
    :cond_d3
    iget-object v0, v4, LX/Fkk;->placeholderMessageResendRequest_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_8e

    .line 217
    :catch_d9
    const/16 v0, 0x1a

    .line 219
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_e0
    const/4 v0, 0x3

    .line 225
    const/4 v1, 0x1

    .line 226
    if-ne v2, v0, :cond_128

    .line 228
    iget-object v0, p1, LX/Nlm;->A02:Ljava/util/Set;

    .line 230
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 233
    move-result v0

    .line 234
    if-ne v0, v1, :cond_121

    .line 236
    iget-object v0, p1, LX/Nlm;->A02:Ljava/util/Set;

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v2

    .line 242
    :goto_f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1e0

    .line 248
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    :try_start_fc
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/LLP;->DEFAULT_INSTANCE:LX/LLP;

    .line 258
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/LLP;
    :try_end_108
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_fc .. :try_end_108} :catch_11a

    .line 264
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/Fkk;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    iput-object v0, v1, LX/Fkk;->historySyncOnDemandRequest_:LX/LLP;

    .line 275
    iget v0, v1, LX/Fkk;->bitField0_:I

    .line 277
    or-int/lit8 v0, v0, 0x2

    .line 279
    iput v0, v1, LX/Fkk;->bitField0_:I

    .line 281
    goto :goto_f2

    .line 282
    :catch_11a
    const/16 v0, 0x1a

    .line 284
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_121
    const/16 v0, 0x1a

    .line 291
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_128
    const/16 v0, 0xf

    .line 298
    if-ne v2, v0, :cond_170

    .line 300
    iget-object v0, p1, LX/Nlm;->A02:Ljava/util/Set;

    .line 302
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 305
    move-result v0

    .line 306
    if-ne v0, v1, :cond_169

    .line 308
    iget-object v0, p1, LX/Nlm;->A02:Ljava/util/Set;

    .line 310
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v2

    .line 314
    :goto_13a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1e0

    .line 320
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    :try_start_144
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 327
    move-result-object v1

    .line 328
    sget-object v0, LX/Nbu;->DEFAULT_INSTANCE:LX/Nbu;

    .line 330
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/Nbu;

    .line 336
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/Fkk;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    iput-object v0, v1, LX/Fkk;->recentConversationsOnDemandRequest_:LX/Nbu;

    .line 347
    iget v0, v1, LX/Fkk;->bitField0_:I

    .line 349
    or-int/lit16 v0, v0, 0x100

    .line 351
    iput v0, v1, LX/Fkk;->bitField0_:I

    .line 353
    goto :goto_13a
    :try_end_162
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_144 .. :try_end_162} :catch_162

    .line 354
    :catch_162
    const/16 v0, 0x1a

    .line 356
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_169
    const/16 v0, 0x1a

    .line 363
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_170
    const/16 v0, 0xb

    .line 370
    if-ne v2, v0, :cond_1a9

    .line 372
    iget-object v0, p1, LX/Nlm;->A02:Ljava/util/Set;

    .line 374
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v2

    .line 378
    :goto_17a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1e0

    .line 384
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    :try_start_184
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 391
    move-result-object v1

    .line 392
    sget-object v0, LX/Fk1;->DEFAULT_INSTANCE:LX/Fk1;

    .line 394
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/Fk1;
    :try_end_190
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_184 .. :try_end_190} :catch_1a2

    .line 400
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/Fkk;

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    iput-object v0, v1, LX/Fkk;->galaxyFlowAction_:LX/Fk1;

    .line 411
    iget v0, v1, LX/Fkk;->bitField0_:I

    .line 413
    or-int/lit8 v0, v0, 0x10

    .line 415
    iput v0, v1, LX/Fkk;->bitField0_:I

    .line 417
    goto :goto_17a

    .line 418
    :catch_1a2
    const/16 v0, 0x1a

    .line 420
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_1a9
    const/16 v0, 0x9

    .line 427
    if-ne v2, v0, :cond_1fb

    .line 429
    iget-object v3, p1, LX/Nlm;->A01:Ljava/lang/String;

    .line 431
    if-eqz v3, :cond_1e0

    .line 433
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_1e0

    .line 439
    sget-object v0, LX/FhR;->DEFAULT_INSTANCE:LX/FhR;

    .line 441
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 444
    move-result-object v2

    .line 445
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 447
    check-cast v1, LX/FhR;

    .line 449
    iget v0, v1, LX/FhR;->bitField0_:I

    .line 451
    or-int/lit8 v0, v0, 0x1

    .line 453
    iput v0, v1, LX/FhR;->bitField0_:I

    .line 455
    iput-object v3, v1, LX/FhR;->registrationTraceId_:Ljava/lang/String;

    .line 457
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LX/Fkk;

    .line 463
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/FhR;

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    iput-object v0, v1, LX/Fkk;->companionCanonicalUserNonceFetchRequest_:LX/FhR;

    .line 474
    iget v0, v1, LX/Fkk;->bitField0_:I

    .line 476
    or-int/lit8 v0, v0, 0x20

    .line 478
    iput v0, v1, LX/Fkk;->bitField0_:I

    .line 480
    :cond_1e0
    invoke-static {v5}, LX/FOz;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlH;

    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/Fkk;

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    iput-object v0, v1, LX/FlH;->peerDataOperationRequestMessage_:LX/Fkk;

    .line 495
    iget v0, v1, LX/FlH;->bitField0_:I

    .line 497
    or-int/lit16 v0, v0, 0x1000

    .line 499
    iput v0, v1, LX/FlH;->bitField0_:I

    .line 501
    iget-object v0, p2, LX/H4M;->A01:LX/Fgy;

    .line 503
    invoke-virtual {v0, v5}, LX/Fgy;->A0k(LX/Fgs;)V

    .line 506
    return-void

    .line 507
    :cond_1fb
    const/16 v0, 0xc

    .line 509
    if-ne v2, v0, :cond_23c

    .line 511
    iget-object v0, p1, LX/Nlm;->A02:Ljava/util/Set;

    .line 513
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object v4

    .line 517
    :goto_205
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_1e0

    .line 523
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 526
    move-result-object v3

    .line 527
    sget-object v0, LX/8qJ;->DEFAULT_INSTANCE:LX/8qJ;

    .line 529
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 532
    move-result-object v2

    .line 533
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 535
    check-cast v1, LX/8qJ;

    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    iget v0, v1, LX/8qJ;->bitField0_:I

    .line 542
    or-int/lit8 v0, v0, 0x1

    .line 544
    iput v0, v1, LX/8qJ;->bitField0_:I

    .line 546
    iput-object v3, v1, LX/8qJ;->campaignId_:Ljava/lang/String;

    .line 548
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LX/Fkk;

    .line 554
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/8qJ;

    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    iput-object v0, v1, LX/Fkk;->bizBroadcastInsightsContactListRequest_:LX/8qJ;

    .line 565
    iget v0, v1, LX/Fkk;->bitField0_:I

    .line 567
    or-int/lit8 v0, v0, 0x40

    .line 569
    iput v0, v1, LX/Fkk;->bitField0_:I

    .line 571
    goto :goto_205

    .line 572
    :cond_23c
    const/16 v0, 0xd

    .line 574
    if-ne v2, v0, :cond_1e0

    .line 576
    iget-object v0, p1, LX/Nlm;->A02:Ljava/util/Set;

    .line 578
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 581
    move-result-object v4

    .line 582
    :goto_246
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_1e0

    .line 588
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 591
    move-result-object v3

    .line 592
    sget-object v0, LX/8qK;->DEFAULT_INSTANCE:LX/8qK;

    .line 594
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 597
    move-result-object v2

    .line 598
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 600
    check-cast v1, LX/8qK;

    .line 602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    iget v0, v1, LX/8qK;->bitField0_:I

    .line 607
    or-int/lit8 v0, v0, 0x1

    .line 609
    iput v0, v1, LX/8qK;->bitField0_:I

    .line 611
    iput-object v3, v1, LX/8qK;->campaignId_:Ljava/lang/String;

    .line 613
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 616
    move-result-object v1

    .line 617
    check-cast v1, LX/Fkk;

    .line 619
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/8qK;

    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    iput-object v0, v1, LX/Fkk;->bizBroadcastInsightsRefreshRequest_:LX/8qK;

    .line 630
    iget v0, v1, LX/Fkk;->bitField0_:I

    .line 632
    or-int/lit16 v0, v0, 0x80

    .line 634
    iput v0, v1, LX/Fkk;->bitField0_:I

    .line 636
    goto :goto_246
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 9

    .line 0
    invoke-static {p1}, LX/GMk;->A00(LX/H6d;)LX/GJL;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/GJL;->A0T:LX/GJL;

    .line 6
    if-ne v1, v0, :cond_1f7

    .line 8
    iget-object v4, p1, LX/H6d;->A0G:LX/FlI;

    .line 10
    invoke-static {v4}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/FlH;->peerDataOperationRequestMessage_:LX/Fkk;

    .line 16
    if-nez v1, :cond_14

    .line 18
    sget-object v1, LX/Fkk;->DEFAULT_INSTANCE:LX/Fkk;

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget v0, v1, LX/Fkk;->bitField0_:I

    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 28
    if-eqz v0, :cond_73

    .line 30
    iget v0, v1, LX/Fkk;->peerDataOperationRequestType_:I

    .line 32
    invoke-static {v0}, LX/9K9;->forNumber(I)LX/9K9;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_28

    .line 38
    sget-object v0, LX/9K9;->A0E:LX/9K9;

    .line 40
    :cond_28
    invoke-virtual {v0}, LX/9K9;->getNumber()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/9q2;->A00(I)I

    .line 47
    move-result v6

    .line 48
    :goto_30
    iget-object v3, p1, LX/H6d;->A0A:LX/1dJ;

    .line 50
    iget-wide v0, p1, LX/H6d;->A05:J

    .line 52
    new-instance v2, LX/Nlm;

    .line 54
    invoke-direct {v2, v3, v0, v1}, LX/Nlm;-><init>(LX/1dJ;J)V

    .line 57
    iput v6, v2, LX/Nlm;->A00:I

    .line 59
    invoke-static {v4}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, LX/FlH;->peerDataOperationRequestMessage_:LX/Fkk;

    .line 65
    if-nez v1, :cond_45

    .line 67
    sget-object v1, LX/Fkk;->DEFAULT_INSTANCE:LX/Fkk;

    .line 69
    :cond_45
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 72
    move-result-object v3

    .line 73
    const/16 v4, 0x1a

    .line 75
    if-nez v6, :cond_83

    .line 77
    iget-object v0, v1, LX/Fkk;->requestStickerReupload_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7c

    .line 85
    iget-object v0, v1, LX/Fkk;->requestStickerReupload_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v5

    .line 91
    :goto_5b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_da

    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/FhT;

    .line 103
    iget v0, v1, LX/FhT;->bitField0_:I

    .line 105
    and-int/lit8 v0, v0, 0x1

    .line 107
    if-eqz v0, :cond_75

    .line 109
    iget-object v0, v1, LX/FhT;->fileSha256_:Ljava/lang/String;

    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_5b

    .line 115
    :cond_73
    const/4 v6, -0x1

    .line 116
    goto :goto_30

    .line 117
    :cond_75
    const-string v0, "missing sticker fileHash"

    .line 119
    invoke-static {v0, v4}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_7c
    const-string v0, "missing sticker request msg"

    .line 126
    invoke-static {v0, v4}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_83
    const/4 v5, 0x2

    .line 132
    if-ne v6, v5, :cond_c0

    .line 134
    iget-object v0, v1, LX/Fkk;->requestUrlPreview_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b9

    .line 142
    iget-object v0, v1, LX/Fkk;->requestUrlPreview_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v6

    .line 148
    :goto_94
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_da

    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/Fi9;

    .line 160
    iget v0, v1, LX/Fi9;->bitField0_:I

    .line 162
    and-int/lit8 v0, v0, 0x1

    .line 164
    if-eqz v0, :cond_b2

    .line 166
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_94

    .line 178
    :cond_b2
    const-string v0, "missing link preview url"

    .line 180
    invoke-static {v0, v4}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_b9
    const-string v0, "missing url request msg"

    .line 187
    invoke-static {v0, v4}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_c0
    const/4 v0, 0x3

    .line 193
    if-ne v6, v0, :cond_dd

    .line 195
    iget v0, v1, LX/Fkk;->bitField0_:I

    .line 197
    and-int/lit8 v0, v0, 0x2

    .line 199
    if-eqz v0, :cond_1d4

    .line 201
    iget-object v0, v1, LX/Fkk;->historySyncOnDemandRequest_:LX/LLP;

    .line 203
    if-nez v0, :cond_cf

    .line 205
    sget-object v0, LX/LLP;->DEFAULT_INSTANCE:LX/LLP;

    .line 207
    :cond_cf
    :goto_cf
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    :goto_d7
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_da
    iput-object v3, v2, LX/Nlm;->A02:Ljava/util/Set;

    .line 220
    :cond_dc
    return-object v2

    .line 221
    :cond_dd
    const/16 v0, 0xf

    .line 223
    if-ne v6, v0, :cond_ee

    .line 225
    iget v0, v1, LX/Fkk;->bitField0_:I

    .line 227
    and-int/lit16 v0, v0, 0x100

    .line 229
    if-eqz v0, :cond_1db

    .line 231
    iget-object v0, v1, LX/Fkk;->recentConversationsOnDemandRequest_:LX/Nbu;

    .line 233
    if-nez v0, :cond_cf

    .line 235
    sget-object v0, LX/Nbu;->DEFAULT_INSTANCE:LX/Nbu;

    .line 237
    goto :goto_cf

    .line 238
    :cond_ee
    const/4 v0, 0x4

    .line 239
    if-ne v6, v0, :cond_125

    .line 241
    iget-object v0, v1, LX/Fkk;->placeholderMessageResendRequest_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1e9

    .line 249
    iget-object v0, v1, LX/Fkk;->placeholderMessageResendRequest_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v6

    .line 255
    :goto_ff
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_da

    .line 261
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/FhS;

    .line 267
    iget v0, v1, LX/FhS;->bitField0_:I

    .line 269
    and-int/lit8 v0, v0, 0x1

    .line 271
    if-eqz v0, :cond_1e2

    .line 273
    iget-object v0, v1, LX/FhS;->messageKey_:LX/FlF;

    .line 275
    if-nez v0, :cond_119

    .line 277
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 279
    if-eqz v0, :cond_1e2

    .line 281
    :cond_119
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_ff

    .line 293
    :cond_125
    const/4 v0, 0x6

    .line 294
    if-ne v6, v0, :cond_148

    .line 296
    iget v0, v1, LX/Fkk;->bitField0_:I

    .line 298
    and-int/lit8 v0, v0, 0x4

    .line 300
    if-nez v0, :cond_141

    .line 302
    iget-object v0, v1, LX/Fkk;->fullHistorySyncOnDemandRequest_:LX/DLt;

    .line 304
    if-nez v0, :cond_134

    .line 306
    sget-object v0, LX/DLt;->DEFAULT_INSTANCE:LX/DLt;

    .line 308
    :cond_134
    iget v0, v0, LX/DLt;->bitField0_:I

    .line 310
    and-int/lit8 v0, v0, 0x1

    .line 312
    if-nez v0, :cond_141

    .line 314
    const-string v0, "missing full history sync on demand payload"

    .line 316
    invoke-static {v0, v4}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_141
    iget-object v0, v1, LX/Fkk;->fullHistorySyncOnDemandRequest_:LX/DLt;

    .line 323
    if-nez v0, :cond_cf

    .line 325
    sget-object v0, LX/DLt;->DEFAULT_INSTANCE:LX/DLt;

    .line 327
    goto :goto_cf

    .line 328
    :cond_148
    const/16 v0, 0x8

    .line 330
    if-ne v6, v0, :cond_16f

    .line 332
    iget v0, v1, LX/Fkk;->bitField0_:I

    .line 334
    and-int/lit8 v0, v0, 0x8

    .line 336
    if-nez v0, :cond_165

    .line 338
    iget-object v0, v1, LX/Fkk;->syncdCollectionFatalRecoveryRequest_:LX/FiA;

    .line 340
    if-nez v0, :cond_158

    .line 342
    sget-object v0, LX/FiA;->DEFAULT_INSTANCE:LX/FiA;

    .line 344
    :cond_158
    iget v0, v0, LX/FiA;->bitField0_:I

    .line 346
    and-int/lit8 v0, v0, 0x1

    .line 348
    if-nez v0, :cond_165

    .line 350
    const-string v0, "missing syncd collection fatal recovery request"

    .line 352
    invoke-static {v0, v4}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_165
    iget-object v0, v1, LX/Fkk;->syncdCollectionFatalRecoveryRequest_:LX/FiA;

    .line 359
    if-nez v0, :cond_16b

    .line 361
    sget-object v0, LX/FiA;->DEFAULT_INSTANCE:LX/FiA;

    .line 363
    :cond_16b
    iget-object v0, v0, LX/FiA;->collectionName_:Ljava/lang/String;

    .line 365
    goto/16 :goto_d7

    .line 367
    :cond_16f
    const/16 v0, 0xb

    .line 369
    if-ne v6, v0, :cond_181

    .line 371
    iget v0, v1, LX/Fkk;->bitField0_:I

    .line 373
    and-int/lit8 v0, v0, 0x10

    .line 375
    if-eqz v0, :cond_1f0

    .line 377
    iget-object v0, v1, LX/Fkk;->galaxyFlowAction_:LX/Fk1;

    .line 379
    if-nez v0, :cond_cf

    .line 381
    sget-object v0, LX/Fk1;->DEFAULT_INSTANCE:LX/Fk1;

    .line 383
    goto/16 :goto_cf

    .line 385
    :cond_181
    const/16 v0, 0x9

    .line 387
    if-ne v6, v0, :cond_196

    .line 389
    iget v0, v1, LX/Fkk;->bitField0_:I

    .line 391
    and-int/lit8 v0, v0, 0x20

    .line 393
    if-eqz v0, :cond_dc

    .line 395
    iget-object v0, v1, LX/Fkk;->companionCanonicalUserNonceFetchRequest_:LX/FhR;

    .line 397
    if-nez v0, :cond_191

    .line 399
    sget-object v0, LX/FhR;->DEFAULT_INSTANCE:LX/FhR;

    .line 401
    :cond_191
    iget-object v0, v0, LX/FhR;->registrationTraceId_:Ljava/lang/String;

    .line 403
    iput-object v0, v2, LX/Nlm;->A01:Ljava/lang/String;

    .line 405
    return-object v2

    .line 406
    :cond_196
    const/16 v0, 0xc

    .line 408
    if-ne v6, v0, :cond_1b5

    .line 410
    iget v0, v1, LX/Fkk;->bitField0_:I

    .line 412
    and-int/lit8 v0, v0, 0x40

    .line 414
    if-eqz v0, :cond_dc

    .line 416
    iget-object v0, v1, LX/Fkk;->bizBroadcastInsightsContactListRequest_:LX/8qJ;

    .line 418
    move-object v1, v0

    .line 419
    if-nez v0, :cond_1a7

    .line 421
    sget-object v0, LX/8qJ;->DEFAULT_INSTANCE:LX/8qJ;

    .line 423
    :cond_1a7
    iget v0, v0, LX/8qJ;->bitField0_:I

    .line 425
    and-int/lit8 v0, v0, 0x1

    .line 427
    if-eqz v0, :cond_dc

    .line 429
    if-nez v1, :cond_1b1

    .line 431
    sget-object v1, LX/8qJ;->DEFAULT_INSTANCE:LX/8qJ;

    .line 433
    :cond_1b1
    iget-object v0, v1, LX/8qJ;->campaignId_:Ljava/lang/String;

    .line 435
    goto/16 :goto_d7

    .line 437
    :cond_1b5
    const/16 v0, 0xd

    .line 439
    if-ne v6, v0, :cond_dc

    .line 441
    iget v0, v1, LX/Fkk;->bitField0_:I

    .line 443
    and-int/lit16 v0, v0, 0x80

    .line 445
    if-eqz v0, :cond_dc

    .line 447
    iget-object v0, v1, LX/Fkk;->bizBroadcastInsightsRefreshRequest_:LX/8qK;

    .line 449
    move-object v1, v0

    .line 450
    if-nez v0, :cond_1c6

    .line 452
    sget-object v0, LX/8qK;->DEFAULT_INSTANCE:LX/8qK;

    .line 454
    :cond_1c6
    iget v0, v0, LX/8qK;->bitField0_:I

    .line 456
    and-int/lit8 v0, v0, 0x1

    .line 458
    if-eqz v0, :cond_dc

    .line 460
    if-nez v1, :cond_1d0

    .line 462
    sget-object v1, LX/8qK;->DEFAULT_INSTANCE:LX/8qK;

    .line 464
    :cond_1d0
    iget-object v0, v1, LX/8qK;->campaignId_:Ljava/lang/String;

    .line 466
    goto/16 :goto_d7

    .line 468
    :cond_1d4
    const-string v0, "missing history sync on demand payload"

    .line 470
    invoke-static {v0, v4}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :cond_1db
    const-string v0, "missing recent conversations on demand payload"

    .line 477
    invoke-static {v0, v4}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    :cond_1e2
    const-string v0, "missing message key in placeholder resend request"

    .line 484
    invoke-static {v0, v4}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :cond_1e9
    const-string v0, "missing placeholder resend request"

    .line 491
    invoke-static {v0, v4}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :cond_1f0
    const-string v0, "missing galaxy flow action payload"

    .line 498
    invoke-static {v0, v4}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_1f7
    const/4 v2, 0x0

    .line 504
    return-object v2
.end method
