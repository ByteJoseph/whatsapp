.class public final LX/Psm;
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
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v7

    .line 4
    instance-of v0, p1, LX/Nlk;

    .line 6
    if-eqz v0, :cond_241

    .line 8
    check-cast p1, LX/Nlk;

    .line 10
    iget-object v4, p2, LX/H4M;->A01:LX/Fgy;

    .line 12
    invoke-virtual {v4}, LX/Fgy;->A0I()LX/FlH;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/Fgs;

    .line 22
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    check-cast v0, LX/FlH;

    .line 26
    iget-object v0, v0, LX/FlH;->historySyncNotification_:LX/Nch;

    .line 28
    if-nez v0, :cond_20

    .line 30
    sget-object v0, LX/Nch;->DEFAULT_INSTANCE:LX/Nch;

    .line 32
    :cond_20
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35
    move-result-object v2

    .line 36
    iget-wide v0, p1, LX/Nlk;->A05:J

    .line 38
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/Nch;

    .line 44
    sget v5, LX/Nch;->CHUNK_ORDER_FIELD_NUMBER:I

    .line 46
    iget v5, v6, LX/Nch;->bitField0_:I

    .line 48
    or-int/lit8 v5, v5, 0x2

    .line 50
    iput v5, v6, LX/Nch;->bitField0_:I

    .line 52
    iput-wide v0, v6, LX/Nch;->fileLength_:J

    .line 54
    iget v1, p1, LX/Nlk;->A03:I

    .line 56
    packed-switch v1, :pswitch_data_24c

    .line 59
    const-string v0, "Unexpected type ("

    .line 61
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :pswitch_46  #0x9
    sget-object v0, LX/O2P;->A0A:LX/O2P;

    .line 72
    goto :goto_63

    .line 73
    :pswitch_49  #0x8
    sget-object v0, LX/O2P;->A04:LX/O2P;

    .line 75
    goto :goto_63

    .line 76
    :pswitch_4c  #0x7
    sget-object v0, LX/O2P;->A06:LX/O2P;

    .line 78
    goto :goto_63

    .line 79
    :pswitch_4f  #0x6
    sget-object v0, LX/O2P;->A07:LX/O2P;

    .line 81
    goto :goto_63

    .line 82
    :pswitch_52  #0x5
    sget-object v0, LX/O2P;->A05:LX/O2P;

    .line 84
    goto :goto_63

    .line 85
    :pswitch_55  #0x4
    sget-object v0, LX/O2P;->A08:LX/O2P;

    .line 87
    goto :goto_63

    .line 88
    :pswitch_58  #0x3
    sget-object v0, LX/O2P;->A01:LX/O2P;

    .line 90
    goto :goto_63

    .line 91
    :pswitch_5b  #0x2
    sget-object v0, LX/O2P;->A09:LX/O2P;

    .line 93
    goto :goto_63

    .line 94
    :pswitch_5e  #0x1
    sget-object v0, LX/O2P;->A03:LX/O2P;

    .line 96
    goto :goto_63

    .line 97
    :pswitch_61  #0x0
    sget-object v0, LX/O2P;->A02:LX/O2P;

    .line 99
    :goto_63
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LX/Nch;

    .line 105
    invoke-virtual {v0}, LX/O2P;->getNumber()I

    .line 108
    move-result v0

    .line 109
    iput v0, v5, LX/Nch;->syncType_:I

    .line 111
    iget v0, v5, LX/Nch;->bitField0_:I

    .line 113
    or-int/lit8 v0, v0, 0x20

    .line 115
    iput v0, v5, LX/Nch;->bitField0_:I

    .line 117
    iget v1, p1, LX/Nlk;->A00:I

    .line 119
    if-lez v1, :cond_87

    .line 121
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/Nch;

    .line 127
    iget v0, v5, LX/Nch;->bitField0_:I

    .line 129
    or-int/lit8 v0, v0, 0x40

    .line 131
    iput v0, v5, LX/Nch;->bitField0_:I

    .line 133
    iput v1, v5, LX/Nch;->chunkOrder_:I

    .line 135
    :cond_87
    iget-object v1, p1, LX/Nlk;->A0E:Ljava/lang/String;

    .line 137
    if-eqz v1, :cond_99

    .line 139
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LX/Nch;

    .line 145
    iget v0, v5, LX/Nch;->bitField0_:I

    .line 147
    or-int/lit8 v0, v0, 0x10

    .line 149
    iput v0, v5, LX/Nch;->bitField0_:I

    .line 151
    iput-object v1, v5, LX/Nch;->directPath_:Ljava/lang/String;

    .line 153
    :cond_99
    iget-object v1, p1, LX/Nlk;->A0F:Ljava/lang/String;

    .line 155
    if-eqz v1, :cond_ab

    .line 157
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LX/Nch;

    .line 163
    iget v0, v5, LX/Nch;->bitField0_:I

    .line 165
    or-int/lit16 v0, v0, 0x2000

    .line 167
    iput v0, v5, LX/Nch;->bitField0_:I

    .line 169
    iput-object v1, v5, LX/Nch;->encHandle_:Ljava/lang/String;

    .line 171
    :cond_ab
    iget-object v0, p1, LX/Nlk;->A0I:Ljava/lang/String;

    .line 173
    const/4 v6, 0x0

    .line 174
    if-eqz v0, :cond_c0

    .line 176
    invoke-static {v2, v0, v7}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 179
    move-result-object v1

    .line 180
    iget-object v5, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 182
    check-cast v5, LX/Nch;

    .line 184
    iget v0, v5, LX/Nch;->bitField0_:I

    .line 186
    or-int/lit8 v0, v0, 0x1

    .line 188
    iput v0, v5, LX/Nch;->bitField0_:I

    .line 190
    iput-object v1, v5, LX/Nch;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 192
    :cond_c0
    iget-object v0, p1, LX/Nlk;->A0H:Ljava/lang/String;

    .line 194
    if-eqz v0, :cond_d4

    .line 196
    invoke-static {v2, v0, v7}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 199
    move-result-object v1

    .line 200
    iget-object v5, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 202
    check-cast v5, LX/Nch;

    .line 204
    iget v0, v5, LX/Nch;->bitField0_:I

    .line 206
    or-int/lit8 v0, v0, 0x8

    .line 208
    iput v0, v5, LX/Nch;->bitField0_:I

    .line 210
    iput-object v1, v5, LX/Nch;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 212
    :cond_d4
    iget-object v0, p1, LX/Nlk;->A0P:[B

    .line 214
    if-eqz v0, :cond_e8

    .line 216
    invoke-static {v2, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 219
    move-result-object v1

    .line 220
    iget-object v5, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 222
    check-cast v5, LX/Nch;

    .line 224
    iget v0, v5, LX/Nch;->bitField0_:I

    .line 226
    or-int/lit8 v0, v0, 0x4

    .line 228
    iput v0, v5, LX/Nch;->bitField0_:I

    .line 230
    iput-object v1, v5, LX/Nch;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 232
    :cond_e8
    iget-object v1, p1, LX/Nlk;->A0J:Ljava/lang/String;

    .line 234
    if-eqz v1, :cond_100

    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_100

    .line 242
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 245
    move-result-object v5

    .line 246
    check-cast v5, LX/Nch;

    .line 248
    iget v0, v5, LX/Nch;->bitField0_:I

    .line 250
    or-int/lit16 v0, v0, 0x80

    .line 252
    iput v0, v5, LX/Nch;->bitField0_:I

    .line 254
    iput-object v1, v5, LX/Nch;->originalMessageId_:Ljava/lang/String;

    .line 256
    :cond_100
    iget v1, p1, LX/Nlk;->A03:I

    .line 258
    const/4 v0, 0x2

    .line 259
    if-eq v1, v0, :cond_10c

    .line 261
    const/4 v0, 0x3

    .line 262
    if-eq v1, v0, :cond_10c

    .line 264
    const/16 v0, 0x9

    .line 266
    if-ne v1, v0, :cond_11c

    .line 268
    :cond_10c
    iget v1, p1, LX/Nlk;->A01:I

    .line 270
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 273
    move-result-object v5

    .line 274
    check-cast v5, LX/Nch;

    .line 276
    iget v0, v5, LX/Nch;->bitField0_:I

    .line 278
    or-int/lit16 v0, v0, 0x100

    .line 280
    iput v0, v5, LX/Nch;->bitField0_:I

    .line 282
    iput v1, v5, LX/Nch;->progress_:I

    .line 284
    :cond_11c
    iget-wide v0, p1, LX/Nlk;->A0A:J

    .line 286
    const-wide/16 v8, 0x0

    .line 288
    cmp-long v7, v0, v8

    .line 290
    if-lez v7, :cond_136

    .line 292
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 295
    move-result-wide v0

    .line 296
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 299
    move-result-object v5

    .line 300
    check-cast v5, LX/Nch;

    .line 302
    iget v7, v5, LX/Nch;->bitField0_:I

    .line 304
    or-int/lit16 v7, v7, 0x200

    .line 306
    iput v7, v5, LX/Nch;->bitField0_:I

    .line 308
    iput-wide v0, v5, LX/Nch;->oldestMsgInChunkTimestampSec_:J

    .line 310
    :cond_136
    iget-object v0, p1, LX/Nlk;->A0O:[B

    .line 312
    if-eqz v0, :cond_14a

    .line 314
    invoke-static {v2, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 317
    move-result-object v1

    .line 318
    iget-object v5, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 320
    check-cast v5, LX/Nch;

    .line 322
    iget v0, v5, LX/Nch;->bitField0_:I

    .line 324
    or-int/lit16 v0, v0, 0x400

    .line 326
    iput v0, v5, LX/Nch;->bitField0_:I

    .line 328
    iput-object v1, v5, LX/Nch;->initialHistBootstrapInlinePayload_:Lcom/google/protobuf/ByteString;

    .line 330
    :cond_14a
    iget-object v1, p1, LX/Nlk;->A0K:Ljava/lang/String;

    .line 332
    if-eqz v1, :cond_15c

    .line 334
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 337
    move-result-object v5

    .line 338
    check-cast v5, LX/Nch;

    .line 340
    iget v0, v5, LX/Nch;->bitField0_:I

    .line 342
    or-int/lit16 v0, v0, 0x800

    .line 344
    iput v0, v5, LX/Nch;->bitField0_:I

    .line 346
    iput-object v1, v5, LX/Nch;->peerDataRequestSessionId_:Ljava/lang/String;

    .line 348
    :cond_15c
    iget-object v0, p1, LX/Nlk;->A0G:Ljava/lang/String;

    .line 350
    if-eqz v0, :cond_1ee

    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1ee

    .line 358
    iget-object v0, v5, LX/Nch;->fullHistorySyncOnDemandRequestMetadata_:LX/8qw;

    .line 360
    if-nez v0, :cond_16c

    .line 362
    sget-object v0, LX/8qw;->DEFAULT_INSTANCE:LX/8qw;

    .line 364
    :cond_16c
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 367
    move-result-object v7

    .line 368
    iget-object v5, p1, LX/Nlk;->A0G:Ljava/lang/String;

    .line 370
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX/8qw;

    .line 376
    sget-object v0, LX/8qw;->DEFAULT_INSTANCE:LX/8qw;

    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    iget v0, v1, LX/8qw;->bitField0_:I

    .line 383
    or-int/lit8 v0, v0, 0x1

    .line 385
    iput v0, v1, LX/8qw;->bitField0_:I

    .line 387
    iput-object v5, v1, LX/8qw;->requestId_:Ljava/lang/String;

    .line 389
    iget-object v5, p1, LX/Nlk;->A0D:Ljava/lang/String;

    .line 391
    if-eqz v5, :cond_19d

    .line 393
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_19d

    .line 399
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LX/8qw;

    .line 405
    iget v0, v1, LX/8qw;->bitField0_:I

    .line 407
    or-int/lit8 v0, v0, 0x2

    .line 409
    iput v0, v1, LX/8qw;->bitField0_:I

    .line 411
    iput-object v5, v1, LX/8qw;->businessProduct_:Ljava/lang/String;

    .line 413
    :cond_19d
    iget-object v0, p1, LX/Nlk;->A0Q:[B

    .line 415
    if-eqz v0, :cond_1b1

    .line 417
    invoke-static {v7, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 420
    move-result-object v5

    .line 421
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 423
    check-cast v1, LX/8qw;

    .line 425
    iget v0, v1, LX/8qw;->bitField0_:I

    .line 427
    or-int/lit8 v0, v0, 0x4

    .line 429
    iput v0, v1, LX/8qw;->bitField0_:I

    .line 431
    iput-object v5, v1, LX/8qw;->opaqueClientData_:Lcom/google/protobuf/ByteString;

    .line 433
    :cond_1b1
    iget-object v1, p1, LX/Nlk;->A0G:Ljava/lang/String;

    .line 435
    iget-object v8, p1, LX/Nlk;->A0D:Ljava/lang/String;

    .line 437
    iget-object v0, p1, LX/Nlk;->A0Q:[B

    .line 439
    const/4 v5, 0x0

    .line 440
    if-eqz v0, :cond_1bc

    .line 442
    const/4 v5, 0x1

    .line 443
    array-length v6, v0

    .line 444
    :cond_1bc
    const-string v0, "[COEX_HS_LIFECYCLE] buildProtobuf requestId="

    .line 446
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    move-result-object v1

    .line 450
    const-string v0, " businessProduct="

    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    const-string v0, " opaqueClientDataPresent="

    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 466
    const-string v0, " opaqueClientDataSize="

    .line 468
    invoke-static {v0, v1, v6}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 471
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 474
    move-result-object v1

    .line 475
    check-cast v1, LX/Nch;

    .line 477
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/8qw;

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    iput-object v0, v1, LX/Nch;->fullHistorySyncOnDemandRequestMetadata_:LX/8qw;

    .line 488
    iget v0, v1, LX/Nch;->bitField0_:I

    .line 490
    or-int/lit16 v0, v0, 0x1000

    .line 492
    iput v0, v1, LX/Nch;->bitField0_:I

    .line 494
    :cond_1ee
    iget-object v1, p1, LX/Nlk;->A0C:Ljava/lang/Boolean;

    .line 496
    if-eqz v1, :cond_221

    .line 498
    sget-object v0, LX/DJF;->DEFAULT_INSTANCE:LX/DJF;

    .line 500
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    move-result v5

    .line 508
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LX/DJF;

    .line 514
    iget v0, v1, LX/DJF;->bitField0_:I

    .line 516
    or-int/lit8 v0, v0, 0x1

    .line 518
    iput v0, v1, LX/DJF;->bitField0_:I

    .line 520
    iput-boolean v5, v1, LX/DJF;->completeAccessGranted_:Z

    .line 522
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LX/Nch;

    .line 528
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/DJF;

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    iput-object v0, v1, LX/Nch;->messageAccessStatus_:LX/DJF;

    .line 539
    iget v0, v1, LX/Nch;->bitField0_:I

    .line 541
    or-int/lit16 v0, v0, 0x4000

    .line 543
    iput v0, v1, LX/Nch;->bitField0_:I

    .line 545
    :cond_221
    sget-object v0, LX/GJL;->A0I:LX/GJL;

    .line 547
    invoke-virtual {v3, v0}, LX/Fgs;->A02(LX/GJL;)V

    .line 550
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 553
    move-result-object v1

    .line 554
    check-cast v1, LX/FlH;

    .line 556
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/Nch;

    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    iput-object v0, v1, LX/FlH;->historySyncNotification_:LX/Nch;

    .line 567
    iget v0, v1, LX/FlH;->bitField0_:I

    .line 569
    or-int/lit8 v0, v0, 0x10

    .line 571
    iput v0, v1, LX/FlH;->bitField0_:I

    .line 573
    invoke-virtual {v4, v3}, LX/Fgy;->A0k(LX/Fgs;)V

    .line 576
    return-void

    .line 577
    :cond_241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    move-result-object v1

    .line 581
    const-string v0, "Message type is not supported "

    .line 583
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 586
    move-result-object v0

    .line 587
    throw v0

    .line 588
    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_5e  #00000001
        :pswitch_5b  #00000002
        :pswitch_58  #00000003
        :pswitch_55  #00000004
        :pswitch_52  #00000005
        :pswitch_4f  #00000006
        :pswitch_4c  #00000007
        :pswitch_49  #00000008
        :pswitch_46  #00000009
    .end packed-switch
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/GMk;->A00(LX/H6d;)LX/GJL;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/GJL;->A0I:LX/GJL;

    .line 10
    if-ne v1, v0, :cond_17b

    .line 12
    iget-object v2, p1, LX/H6d;->A0A:LX/1dJ;

    .line 14
    iget-wide v4, p1, LX/H6d;->A05:J

    .line 16
    const/16 v0, 0x23

    .line 18
    new-instance v3, LX/Nlk;

    .line 20
    invoke-direct {v3, v2, v0, v4, v5}, LX/FsZ;-><init>(LX/1dJ;IJ)V

    .line 23
    iget-object v0, p1, LX/H6d;->A0G:LX/FlI;

    .line 25
    iget-object v0, v0, LX/FlI;->protocolMessage_:LX/FlH;

    .line 27
    if-nez v0, :cond_1f

    .line 29
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 31
    :cond_1f
    iget-object v4, v0, LX/FlH;->historySyncNotification_:LX/Nch;

    .line 33
    if-nez v4, :cond_25

    .line 35
    sget-object v4, LX/Nch;->DEFAULT_INSTANCE:LX/Nch;

    .line 37
    :cond_25
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    iget v0, v4, LX/Nch;->syncType_:I

    .line 42
    invoke-static {v0}, LX/O2P;->forNumber(I)LX/O2P;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_32

    .line 48
    sget-object v1, LX/O2P;->A02:LX/O2P;

    .line 50
    :cond_32
    sget-object v0, LX/O2P;->A04:LX/O2P;

    .line 52
    if-ne v1, v0, :cond_4f

    .line 54
    const/16 v0, 0x8

    .line 56
    iput v0, v3, LX/Nlk;->A03:I

    .line 58
    iget v0, v4, LX/Nch;->bitField0_:I

    .line 60
    and-int/lit16 v0, v0, 0x4000

    .line 62
    if-eqz v0, :cond_4e

    .line 64
    iget-object v0, v4, LX/Nch;->messageAccessStatus_:LX/DJF;

    .line 66
    if-nez v0, :cond_46

    .line 68
    sget-object v0, LX/DJF;->DEFAULT_INSTANCE:LX/DJF;

    .line 70
    :cond_46
    iget-boolean v0, v0, LX/DJF;->completeAccessGranted_:Z

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/Nlk;->A0C:Ljava/lang/Boolean;

    .line 78
    :cond_4e
    return-object v3

    .line 79
    :cond_4f
    iget v5, v4, LX/Nch;->bitField0_:I

    .line 81
    and-int/lit16 v0, v5, 0x400

    .line 83
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x1a

    .line 89
    if-nez v0, :cond_ca

    .line 91
    and-int/lit8 v0, v5, 0x4

    .line 93
    if-eqz v0, :cond_16e

    .line 95
    iget-object v0, v4, LX/Nch;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/Nlk;->A0P:[B

    .line 103
    iget v9, v4, LX/Nch;->bitField0_:I

    .line 105
    and-int/lit8 v0, v9, 0x2

    .line 107
    if-eqz v0, :cond_161

    .line 109
    iget-wide v5, v4, LX/Nch;->fileLength_:J

    .line 111
    const-wide/16 v7, 0x0

    .line 113
    cmp-long v0, v5, v7

    .line 115
    if-lez v0, :cond_161

    .line 117
    iput-wide v5, v3, LX/Nlk;->A05:J

    .line 119
    and-int/lit8 v0, v9, 0x10

    .line 121
    if-eqz v0, :cond_156

    .line 123
    iget-object v0, v4, LX/Nch;->directPath_:Ljava/lang/String;

    .line 125
    iput-object v0, v3, LX/Nlk;->A0E:Ljava/lang/String;

    .line 127
    and-int/lit8 v0, v9, 0x8

    .line 129
    if-eqz v0, :cond_14b

    .line 131
    and-int/lit8 v0, v9, 0x1

    .line 133
    if-eqz v0, :cond_14b

    .line 135
    iget-object v0, v4, LX/Nch;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 137
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 140
    move-result-object v7

    .line 141
    iget-object v0, v4, LX/Nch;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 143
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 146
    move-result-object v6

    .line 147
    array-length v0, v7

    .line 148
    const/16 v5, 0x20

    .line 150
    if-ne v0, v5, :cond_13e

    .line 152
    array-length v0, v6

    .line 153
    if-ne v0, v5, :cond_13e

    .line 155
    const/4 v5, 0x2

    .line 156
    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v3, LX/Nlk;->A0I:Ljava/lang/String;

    .line 162
    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v3, LX/Nlk;->A0H:Ljava/lang/String;

    .line 168
    :goto_a8
    iget v5, v4, LX/Nch;->bitField0_:I

    .line 170
    and-int/lit8 v0, v5, 0x20

    .line 172
    if-eqz v0, :cond_133

    .line 174
    iget v0, v4, LX/Nch;->syncType_:I

    .line 176
    invoke-static {v0}, LX/O2P;->forNumber(I)LX/O2P;

    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_b8

    .line 182
    sget-object v1, LX/O2P;->A02:LX/O2P;

    .line 184
    :cond_b8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 187
    move-result v0

    .line 188
    packed-switch v0, :pswitch_data_17e

    .line 191
    const-string v0, "Unexpected type ("

    .line 193
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_ca
    iget-object v0, v4, LX/Nch;->initialHistBootstrapInlinePayload_:Lcom/google/protobuf/ByteString;

    .line 204
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v3, LX/Nlk;->A0O:[B

    .line 210
    goto :goto_a8

    .line 211
    :pswitch_d3  #0x0
    const/4 v0, 0x0

    .line 212
    goto :goto_e8

    .line 213
    :pswitch_d5  #0x1
    const/4 v0, 0x1

    .line 214
    goto :goto_e8

    .line 215
    :pswitch_d7  #0x3
    const/4 v0, 0x2

    .line 216
    goto :goto_e8

    .line 217
    :pswitch_d9  #0x2
    const/4 v0, 0x3

    .line 218
    goto :goto_e8

    .line 219
    :pswitch_db  #0x4
    const/4 v0, 0x4

    .line 220
    goto :goto_e8

    .line 221
    :pswitch_dd  #0x5
    const/4 v0, 0x5

    .line 222
    goto :goto_e8

    .line 223
    :pswitch_df  #0x6
    const/4 v0, 0x6

    .line 224
    goto :goto_e8

    .line 225
    :pswitch_e1  #0x7
    const/4 v0, 0x7

    .line 226
    goto :goto_e8

    .line 227
    :pswitch_e3  #0x8
    const/16 v0, 0x8

    .line 229
    goto :goto_e8

    .line 230
    :pswitch_e6  #0x9
    const/16 v0, 0x9

    .line 232
    :goto_e8
    iput v0, v3, LX/Nlk;->A03:I

    .line 234
    and-int/lit16 v0, v5, 0x2000

    .line 236
    if-eqz v0, :cond_12d

    .line 238
    iget-object v0, v4, LX/Nch;->encHandle_:Ljava/lang/String;

    .line 240
    iput-object v0, v3, LX/Nlk;->A0F:Ljava/lang/String;

    .line 242
    :goto_f2
    iget v1, v4, LX/Nch;->bitField0_:I

    .line 244
    and-int/lit8 v0, v1, 0x40

    .line 246
    if-eqz v0, :cond_fc

    .line 248
    iget v0, v4, LX/Nch;->chunkOrder_:I

    .line 250
    iput v0, v3, LX/Nlk;->A00:I

    .line 252
    :cond_fc
    and-int/lit16 v0, v1, 0x80

    .line 254
    if-eqz v0, :cond_127

    .line 256
    iget-object v0, v4, LX/Nch;->originalMessageId_:Ljava/lang/String;

    .line 258
    iput-object v0, v3, LX/Nlk;->A0J:Ljava/lang/String;

    .line 260
    :goto_104
    iget v1, v4, LX/Nch;->bitField0_:I

    .line 262
    and-int/lit16 v0, v1, 0x100

    .line 264
    if-eqz v0, :cond_10e

    .line 266
    iget v0, v4, LX/Nch;->progress_:I

    .line 268
    iput v0, v3, LX/Nlk;->A01:I

    .line 270
    :cond_10e
    and-int/lit16 v0, v1, 0x200

    .line 272
    if-eqz v0, :cond_11c

    .line 274
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 276
    iget-wide v0, v4, LX/Nch;->oldestMsgInChunkTimestampSec_:J

    .line 278
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 281
    move-result-wide v0

    .line 282
    iput-wide v0, v3, LX/Nlk;->A0A:J

    .line 284
    :cond_11c
    iget v0, v4, LX/Nch;->bitField0_:I

    .line 286
    and-int/lit16 v0, v0, 0x800

    .line 288
    if-eqz v0, :cond_4e

    .line 290
    iget-object v0, v4, LX/Nch;->peerDataRequestSessionId_:Ljava/lang/String;

    .line 292
    iput-object v0, v3, LX/Nlk;->A0K:Ljava/lang/String;

    .line 294
    return-object v3

    .line 295
    :cond_127
    const-string v0, "FMessageHistorySyncNotification/ message without original msg idmessage.key="

    .line 297
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    goto :goto_104

    .line 301
    :cond_12d
    const-string v0, "FMessageHistorySyncNotification/ message without enc_handle"

    .line 303
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 306
    goto :goto_f2

    .line 307
    :cond_133
    const-string v0, "FMessageHistorySyncNotification/ message without sync typemessage.key="

    .line 309
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    new-instance v0, LX/Ftf;

    .line 314
    invoke-direct {v0, v1}, LX/Ftf;-><init>(I)V

    .line 317
    throw v0

    .line 318
    :cond_13e
    const-string v0, "FMessageHistorySyncNotification/ message with invalid sha-256 hash message.key="

    .line 320
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    const/16 v1, 0xe

    .line 325
    new-instance v0, LX/Ftf;

    .line 327
    invoke-direct {v0, v1}, LX/Ftf;-><init>(I)V

    .line 330
    throw v0

    .line 331
    :cond_14b
    const-string v0, "FMessageHistorySyncNotification/ message with missing file hash info message.key="

    .line 333
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    new-instance v0, LX/Ftf;

    .line 338
    invoke-direct {v0, v1}, LX/Ftf;-><init>(I)V

    .line 341
    throw v0

    .line 342
    :cond_156
    const-string v0, "FMessageHistorySyncNotification/ message with missing direct path message.key="

    .line 344
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    new-instance v0, LX/Ftf;

    .line 349
    invoke-direct {v0, v1}, LX/Ftf;-><init>(I)V

    .line 352
    throw v0

    .line 353
    :cond_161
    const-string v0, "FMessageHistorySyncNotification/ message with invalid file length message.key="

    .line 355
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    const/16 v1, 0xd

    .line 360
    new-instance v0, LX/Ftf;

    .line 362
    invoke-direct {v0, v1}, LX/Ftf;-><init>(I)V

    .line 365
    throw v0

    .line 366
    :cond_16e
    const-string v0, "FMessageHistorySyncNotification/ message with invalid media key message.key="

    .line 368
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    const/16 v1, 0x10

    .line 373
    new-instance v0, LX/Ftf;

    .line 375
    invoke-direct {v0, v1}, LX/Ftf;-><init>(I)V

    .line 378
    throw v0

    .line 379
    :cond_17b
    const/4 v3, 0x0

    .line 380
    return-object v3

    .line 381
    nop

    .line 382
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_d3  #00000000
        :pswitch_d5  #00000001
        :pswitch_d9  #00000002
        :pswitch_d7  #00000003
        :pswitch_db  #00000004
        :pswitch_dd  #00000005
        :pswitch_df  #00000006
        :pswitch_e1  #00000007
        :pswitch_e3  #00000008
        :pswitch_e6  #00000009
    .end packed-switch
.end method
