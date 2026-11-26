.class public final Lcom/whatsapp/companiondevice/devices/jobqueue/job/CoexStateSyncProcessingJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0gA;

.field public transient A01:LX/Oea;

.field public final rowId:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 0
    new-instance v1, LX/FQ7;

    .line 2
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, v1, LX/FQ7;->A00:I

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/FQ7;->A03:Z

    .line 11
    const-string v0, "CoexStateSyncProcessingJob"

    .line 13
    iput-object v0, v1, LX/FQ7;->A01:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 22
    iput-wide p1, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/CoexStateSyncProcessingJob;->rowId:J

    .line 24
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 2

    .line 0
    const-string v0, "CoexStateSyncProcessingJob/onAdded"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public A0N()V
    .registers 4

    .line 0
    iget-wide v1, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/CoexStateSyncProcessingJob;->rowId:J

    .line 2
    const-string v0, "CoexStateSyncProcessingJob/onCanceled; rowId="

    .line 4
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/CoexStateSyncProcessingJob;->A00:LX/0gA;

    .line 13
    if-nez v2, :cond_16

    .line 15
    const-string v0, "peerMessagesStore"

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    iget-wide v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/CoexStateSyncProcessingJob;->rowId:J

    .line 24
    invoke-virtual {v2, v0, v1}, LX/0gA;->A06(J)V

    .line 27
    return-void
.end method

.method public A0P()V
    .registers 29

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v2, v4, Lcom/whatsapp/companiondevice/devices/jobqueue/job/CoexStateSyncProcessingJob;->A00:LX/0gA;

    .line 4
    const-string v17, "peerMessagesStore"

    .line 6
    if-eqz v2, :cond_5d4

    .line 8
    iget-wide v0, v4, Lcom/whatsapp/companiondevice/devices/jobqueue/job/CoexStateSyncProcessingJob;->rowId:J

    .line 10
    invoke-virtual {v2, v0, v1}, LX/0gA;->A03(J)LX/FsZ;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/Nlh;

    .line 16
    if-nez v5, :cond_1e

    .line 18
    iget-wide v1, v4, Lcom/whatsapp/companiondevice/devices/jobqueue/job/CoexStateSyncProcessingJob;->rowId:J

    .line 20
    const-string v0, "CoexStateSyncProcessingJob/onRun missing peer message; rowId="

    .line 22
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v0, v5, LX/Nlh;->A00:LX/Nbh;

    .line 32
    iget-object v0, v0, LX/Nbh;->collectionMutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 34
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_38

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Nc0;

    .line 50
    iget-object v0, v0, LX/Nc0;->mutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    goto :goto_26

    .line 56
    :cond_38
    iget-object v0, v5, LX/Nlh;->A00:LX/Nbh;

    .line 58
    iget-object v0, v0, LX/Nbh;->collectionMutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 60
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    const/4 v3, 0x0

    .line 64
    new-instance v1, LX/1Th;

    .line 66
    invoke-direct {v1, v0, v3}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 69
    const/16 v0, 0xb

    .line 71
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/0Cp;->A0L(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/1wC;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0xc

    .line 81
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 88
    move-result-object v0

    .line 89
    new-instance v6, LX/0Cs;

    .line 91
    invoke-direct {v6, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 94
    invoke-virtual {v6}, LX/0Cs;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8a

    .line 100
    invoke-virtual {v6}, LX/0Cs;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/NcJ;

    .line 106
    iget-wide v0, v0, LX/NcJ;->dirtyVersion_:J

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v2

    .line 112
    :cond_70
    :goto_70
    invoke-virtual {v6}, LX/0Cs;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8a

    .line 118
    invoke-virtual {v6}, LX/0Cs;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/NcJ;

    .line 124
    iget-wide v0, v0, LX/NcJ;->dirtyVersion_:J

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 133
    move-result v0

    .line 134
    if-gez v0, :cond_70

    .line 136
    move-object v2, v1

    .line 137
    goto :goto_70

    .line 138
    :cond_8a
    iget-object v2, v4, Lcom/whatsapp/companiondevice/devices/jobqueue/job/CoexStateSyncProcessingJob;->A01:LX/Oea;

    .line 140
    if-nez v2, :cond_95

    .line 142
    const-string v0, "processor"

    .line 144
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 147
    goto/16 :goto_5d7

    .line 149
    :cond_95
    iget-object v1, v5, LX/Nlh;->A00:LX/Nbh;

    .line 151
    iget-object v0, v2, LX/Oea;->A01:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v9

    .line 157
    check-cast v9, LX/Oao;

    .line 159
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 162
    move-result-object v8

    .line 163
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 166
    move-result-object v7

    .line 167
    iget-object v0, v9, LX/Oao;->A01:LX/05b;

    .line 169
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 172
    sget-object v12, LX/MBf;->A00:Ljava/util/Set;

    .line 174
    iget-object v0, v1, LX/Nbh;->collectionMutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 176
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 179
    move-result-object v18

    .line 180
    :cond_b4
    :goto_b4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_27e

    .line 186
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v10

    .line 190
    check-cast v10, LX/Nc0;

    .line 192
    iget-object v0, v10, LX/Nc0;->collection_:Ljava/lang/String;

    .line 194
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 197
    invoke-static {v0}, LX/LmV;->A00(Ljava/lang/String;)LX/OM7;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/OM7;->A02()Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    check-cast v6, LX/KtA;

    .line 207
    if-nez v6, :cond_dc

    .line 209
    sget-object v1, LX/NzR;->A0E:LX/NzR;

    .line 211
    new-instance v0, LX/OpS;

    .line 213
    invoke-direct {v0, v1, v10}, LX/OpS;-><init>(LX/NzR;LX/Nc0;)V

    .line 216
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_b4

    .line 220
    :cond_dc
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    if-nez v5, :cond_ea

    .line 226
    new-instance v5, LX/Oap;

    .line 228
    invoke-direct {v5}, LX/Oap;-><init>()V

    .line 231
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_ea
    check-cast v5, LX/Oap;

    .line 236
    iget-object v0, v10, LX/Nc0;->mutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 238
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 241
    move-result-object v16

    .line 242
    :goto_f2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b4

    .line 248
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v10

    .line 252
    check-cast v10, LX/NcJ;

    .line 254
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 257
    iget v1, v10, LX/NcJ;->bitField0_:I

    .line 259
    and-int/lit8 v0, v1, 0x4

    .line 261
    if-eqz v0, :cond_270

    .line 263
    and-int/lit8 v0, v1, 0x1

    .line 265
    if-eqz v0, :cond_26c

    .line 267
    and-int/lit8 v0, v1, 0x8

    .line 269
    if-eqz v0, :cond_268

    .line 271
    iget v0, v10, LX/NcJ;->operation_:I

    .line 273
    invoke-static {v0}, LX/O21;->forNumber(I)LX/O21;

    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_119

    .line 279
    sget-object v0, LX/O21;->A02:LX/O21;

    .line 281
    :cond_119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 284
    move-result v1

    .line 285
    if-eq v1, v3, :cond_14a

    .line 287
    const/4 v0, 0x1

    .line 288
    if-eq v1, v0, :cond_147

    .line 290
    sget-object v1, LX/NzR;->A04:LX/NzR;

    .line 292
    :goto_124
    new-instance v0, LX/OpT;

    .line 294
    invoke-direct {v0, v1, v10}, LX/OpT;-><init>(LX/NzR;LX/NcJ;)V

    .line 297
    new-instance v11, LX/Pos;

    .line 299
    invoke-direct {v11, v0}, LX/Pos;-><init>(LX/OpT;)V

    .line 302
    :goto_12e
    instance-of v0, v11, LX/Por;

    .line 304
    if-eqz v0, :cond_13c

    .line 306
    iget-object v1, v5, LX/Oap;->A00:Ljava/util/List;

    .line 308
    check-cast v11, LX/Por;

    .line 310
    iget-object v0, v11, LX/Por;->A00:LX/OpQ;

    .line 312
    :goto_138
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    goto :goto_f2

    .line 316
    :cond_13c
    instance-of v0, v11, LX/Pos;

    .line 318
    if-eqz v0, :cond_274

    .line 320
    iget-object v1, v5, LX/Oap;->A01:Ljava/util/List;

    .line 322
    check-cast v11, LX/Pos;

    .line 324
    iget-object v0, v11, LX/Pos;->A00:LX/OpT;

    .line 326
    goto :goto_138

    .line 327
    :cond_147
    sget-object v11, LX/P3K;->A02:LX/P3K;

    .line 329
    goto :goto_14c

    .line 330
    :cond_14a
    sget-object v11, LX/P3K;->A03:LX/P3K;

    .line 332
    :goto_14c
    sget-object v1, LX/P3K;->A03:LX/P3K;

    .line 334
    invoke-static {v11, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_15d

    .line 340
    iget v0, v10, LX/NcJ;->bitField0_:I

    .line 342
    and-int/lit8 v0, v0, 0x2

    .line 344
    if-nez v0, :cond_15d

    .line 346
    sget-object v1, LX/NzR;->A0B:LX/NzR;

    .line 348
    goto :goto_124

    .line 349
    :cond_15d
    :try_start_15d
    iget-object v0, v10, LX/NcJ;->index_:LX/Nbo;

    .line 351
    if-nez v0, :cond_163

    .line 353
    sget-object v0, LX/Nbo;->DEFAULT_INSTANCE:LX/Nbo;

    .line 355
    :cond_163
    iget-object v0, v0, LX/Nbo;->blob_:Lcom/google/protobuf/ByteString;

    .line 357
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 360
    move-result-object v22

    .line 361
    invoke-static {v11, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_191

    .line 367
    iget v0, v10, LX/NcJ;->bitField0_:I

    .line 369
    and-int/lit8 v0, v0, 0x2

    .line 371
    if-eqz v0, :cond_191

    .line 373
    iget-object v0, v10, LX/NcJ;->value_:LX/Nbp;

    .line 375
    if-nez v0, :cond_17b

    .line 377
    sget-object v0, LX/Nbp;->DEFAULT_INSTANCE:LX/Nbp;

    .line 379
    :cond_17b
    iget-object v0, v0, LX/Nbp;->blob_:Lcom/google/protobuf/ByteString;

    .line 381
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 384
    move-result-object v23

    .line 385
    :goto_181
    const/16 v21, 0x0

    .line 387
    const/16 v25, 0x7

    .line 389
    new-instance v0, LX/PAI;

    .line 391
    move-object/from16 v19, v0

    .line 393
    move-object/from16 v20, v11

    .line 395
    move-object/from16 v24, v21

    .line 397
    invoke-direct/range {v19 .. v25}, LX/PAI;-><init>(LX/P3K;LX/9vk;Ljava/lang/String;[B[BI)V

    .line 400
    goto :goto_194

    .line 401
    :cond_191
    const/16 v23, 0x0

    .line 403
    goto :goto_181
    :try_end_194
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_15d .. :try_end_194} :catch_1b5
    .catch Lorg/json/JSONException; {:try_start_15d .. :try_end_194} :catch_1b8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15d .. :try_end_194} :catch_1b8

    .line 404
    :goto_194
    invoke-static {v11, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_1a5

    .line 410
    iget-object v1, v0, LX/PAI;->A03:LX/LLY;

    .line 412
    if-eqz v1, :cond_1ad

    .line 414
    invoke-virtual {v1}, LX/LLY;->A00()Z

    .line 417
    move-result v13

    .line 418
    const/4 v1, 0x1

    .line 419
    if-ne v13, v1, :cond_1ad

    .line 421
    :cond_1a5
    new-instance v1, LX/Pot;

    .line 423
    invoke-direct {v1, v0}, LX/Pot;-><init>(LX/PAI;)V

    .line 426
    :goto_1aa
    check-cast v1, LX/QPk;

    .line 428
    goto :goto_1bf

    .line 429
    :cond_1ad
    sget-object v0, LX/NzR;->A07:LX/NzR;

    .line 431
    new-instance v1, LX/Pou;

    .line 433
    invoke-direct {v1, v0}, LX/Pou;-><init>(LX/NzR;)V

    .line 436
    goto :goto_1aa

    .line 437
    :catch_1b5
    sget-object v0, LX/NzR;->A06:LX/NzR;

    .line 439
    goto :goto_1ba

    .line 440
    :catch_1b8
    sget-object v0, LX/NzR;->A05:LX/NzR;

    .line 442
    :goto_1ba
    new-instance v1, LX/Pou;

    .line 444
    invoke-direct {v1, v0}, LX/Pou;-><init>(LX/NzR;)V

    .line 447
    :goto_1bf
    instance-of v0, v1, LX/Pot;

    .line 449
    if-eqz v0, :cond_25e

    .line 451
    check-cast v1, LX/Pot;

    .line 453
    iget-object v14, v1, LX/Pot;->A00:LX/PAI;

    .line 455
    iget-object v13, v14, LX/PAI;->A06:[Ljava/lang/String;

    .line 457
    aget-object v1, v13, v3

    .line 459
    sget-object v0, LX/LS4;->A04:LX/Kt9;

    .line 461
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 463
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1e5

    .line 469
    sget-object v1, LX/NzR;->A0D:LX/NzR;

    .line 471
    :goto_1d7
    new-instance v0, LX/OpT;

    .line 473
    invoke-direct {v0, v1, v10}, LX/OpT;-><init>(LX/NzR;LX/NcJ;)V

    .line 476
    new-instance v11, LX/Pos;

    .line 478
    invoke-direct {v11, v0}, LX/Pos;-><init>(LX/OpT;)V

    .line 481
    :goto_1e1
    check-cast v11, LX/QPj;

    .line 483
    goto/16 :goto_12e

    .line 485
    :cond_1e5
    aget-object v0, v13, v3

    .line 487
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_1f0

    .line 493
    sget-object v1, LX/NzR;->A0C:LX/NzR;

    .line 495
    goto :goto_1d7

    .line 496
    :cond_1f0
    iget-object v0, v9, LX/Oao;->A00:LX/05b;

    .line 498
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LX/MGA;

    .line 504
    aget-object v0, v13, v3

    .line 506
    invoke-virtual {v1, v0}, LX/MGA;->A02(Ljava/lang/String;)LX/MLG;

    .line 509
    move-result-object v1

    .line 510
    if-nez v1, :cond_203

    .line 512
    sget-object v1, LX/NzR;->A03:LX/NzR;

    .line 514
    goto :goto_1d7

    .line 515
    :cond_203
    sget-object v15, LX/OTO;->A00:Ljava/util/Set;

    .line 517
    aget-object v0, v13, v3

    .line 519
    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_216

    .line 525
    invoke-virtual {v1}, LX/MLG;->A0J()LX/KtA;

    .line 528
    move-result-object v0

    .line 529
    if-eq v0, v6, :cond_216

    .line 531
    :goto_213
    sget-object v1, LX/NzR;->A02:LX/NzR;

    .line 533
    goto :goto_1d7

    .line 534
    :cond_216
    sget-object v0, LX/P3K;->A02:LX/P3K;

    .line 536
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_240

    .line 542
    iget-object v1, v14, LX/PAI;->A04:Ljava/lang/String;

    .line 544
    iget v0, v14, LX/PAI;->A00:I

    .line 546
    const/16 v20, 0x0

    .line 548
    new-instance v11, LX/LS3;

    .line 550
    move-object/from16 v19, v11

    .line 552
    move-object/from16 v21, v6

    .line 554
    move-object/from16 v22, v1

    .line 556
    move-object/from16 v23, v13

    .line 558
    move/from16 v24, v0

    .line 560
    invoke-direct/range {v19 .. v24}, LX/LS3;-><init>(LX/9vk;LX/KtA;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 563
    :cond_233
    iget-wide v0, v10, LX/NcJ;->dirtyVersion_:J

    .line 565
    new-instance v10, LX/OpQ;

    .line 567
    invoke-direct {v10, v11, v0, v1}, LX/OpQ;-><init>(LX/Kt8;J)V

    .line 570
    new-instance v11, LX/Por;

    .line 572
    invoke-direct {v11, v10}, LX/Por;-><init>(LX/OpQ;)V

    .line 575
    goto :goto_1e1

    .line 576
    :cond_240
    const/4 v0, 0x0

    .line 577
    :try_start_241
    invoke-virtual {v1, v14, v0, v3}, LX/MLG;->A0I(LX/PAI;Ljava/lang/String;Z)LX/Kt8;

    .line 580
    move-result-object v11

    .line 581
    if-nez v11, :cond_248

    .line 583
    goto :goto_24d
    :try_end_248
    .catch Ljava/lang/IllegalArgumentException; {:try_start_241 .. :try_end_248} :catch_250
    .catch LX/LiT; {:try_start_241 .. :try_end_248} :catch_250

    .line 584
    :cond_248
    iget-object v0, v11, LX/Kt8;->A06:LX/KtA;

    .line 586
    if-eq v0, v6, :cond_233

    .line 588
    goto :goto_213

    .line 589
    :goto_24d
    sget-object v1, LX/NzR;->A06:LX/NzR;

    .line 591
    goto :goto_1d7

    .line 592
    :catch_250
    sget-object v1, LX/NzR;->A06:LX/NzR;

    .line 594
    new-instance v0, LX/OpT;

    .line 596
    invoke-direct {v0, v1, v10}, LX/OpT;-><init>(LX/NzR;LX/NcJ;)V

    .line 599
    new-instance v11, LX/Pos;

    .line 601
    invoke-direct {v11, v0}, LX/Pos;-><init>(LX/OpT;)V

    .line 604
    goto/16 :goto_12e

    .line 606
    :cond_25e
    instance-of v0, v1, LX/Pou;

    .line 608
    if-eqz v0, :cond_279

    .line 610
    check-cast v1, LX/Pou;

    .line 612
    iget-object v1, v1, LX/Pou;->A00:LX/NzR;

    .line 614
    goto/16 :goto_124

    .line 616
    :cond_268
    sget-object v1, LX/NzR;->A0A:LX/NzR;

    .line 618
    goto/16 :goto_124

    .line 620
    :cond_26c
    sget-object v1, LX/NzR;->A09:LX/NzR;

    .line 622
    goto/16 :goto_124

    .line 624
    :cond_270
    sget-object v1, LX/NzR;->A08:LX/NzR;

    .line 626
    goto/16 :goto_124

    .line 628
    :cond_274
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_279
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :cond_27e
    invoke-static {v8}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 641
    move-result-object v10

    .line 642
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 645
    move-result-object v8

    .line 646
    :goto_286
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_2a9

    .line 652
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 659
    move-result-object v6

    .line 660
    check-cast v6, LX/KtA;

    .line 662
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/Oap;

    .line 668
    iget-object v5, v0, LX/Oap;->A00:Ljava/util/List;

    .line 670
    iget-object v1, v0, LX/Oap;->A01:Ljava/util/List;

    .line 672
    new-instance v0, LX/Oqo;

    .line 674
    invoke-direct {v0, v6, v5, v1}, LX/Oqo;-><init>(LX/KtA;Ljava/util/List;Ljava/util/List;)V

    .line 677
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 680
    goto :goto_286

    .line 681
    :cond_2a9
    new-instance v9, LX/OpR;

    .line 683
    invoke-direct {v9, v10, v7}, LX/OpR;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 686
    iget-object v8, v9, LX/OpR;->A00:Ljava/util/List;

    .line 688
    invoke-static {v8}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 691
    move-result-object v1

    .line 692
    const/16 v0, 0xe

    .line 694
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0, v1}, LX/0Cp;->A0L(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/1wC;

    .line 701
    move-result-object v0

    .line 702
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 705
    move-result-object v6

    .line 706
    new-instance v5, LX/1wD;

    .line 708
    invoke-direct {v5, v0}, LX/1wD;-><init>(LX/1wC;)V

    .line 711
    :goto_2c7
    invoke-virtual {v5}, LX/1wD;->hasNext()Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_2dd

    .line 717
    invoke-virtual {v5}, LX/1wD;->next()Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LX/OpT;

    .line 723
    iget-object v1, v0, LX/OpT;->A00:LX/NzR;

    .line 725
    invoke-static {v1, v6}, LX/CyV;->A0k(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0, v1, v6}, LX/CyT;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 732
    goto :goto_2c7

    .line 733
    :cond_2dd
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 736
    move-result-object v1

    .line 737
    :goto_2e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_2eb

    .line 743
    invoke-static {v1}, LX/3dH;->A0i(Ljava/util/Iterator;)V

    .line 746
    goto :goto_2e1

    .line 747
    :cond_2eb
    invoke-static {v6}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 750
    move-result-object v6

    .line 751
    iget-object v0, v9, LX/OpR;->A01:Ljava/util/List;

    .line 753
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 756
    move-result-object v7

    .line 757
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 760
    move-result-object v5

    .line 761
    :goto_2f9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_30f

    .line 767
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LX/OpS;

    .line 773
    iget-object v1, v0, LX/OpS;->A00:LX/NzR;

    .line 775
    invoke-static {v1, v7}, LX/CyV;->A0k(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0, v1, v7}, LX/CyT;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 782
    goto :goto_2f9

    .line 783
    :cond_30f
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 786
    move-result-object v1

    .line 787
    :goto_313
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_31d

    .line 793
    invoke-static {v1}, LX/3dH;->A0i(Ljava/util/Iterator;)V

    .line 796
    goto :goto_313

    .line 797
    :cond_31d
    invoke-static {v7}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 800
    move-result-object v5

    .line 801
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_32d

    .line 807
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_338

    .line 813
    :cond_32d
    const-string v0, "CoexStateSyncProcessor/rejected mutationsByReason="

    .line 815
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    move-result-object v1

    .line 819
    const-string v0, "; collectionsByReason="

    .line 821
    invoke-static {v1, v0, v5}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 824
    :cond_338
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 827
    move-result-object v9

    .line 828
    const/4 v7, 0x0

    .line 829
    :goto_33d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_378

    .line 835
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    check-cast v0, LX/Oqo;

    .line 841
    iget-object v1, v0, LX/Oqo;->A02:Ljava/util/List;

    .line 843
    instance-of v0, v1, Ljava/util/Collection;

    .line 845
    if-eqz v0, :cond_358

    .line 847
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_358

    .line 853
    const/4 v6, 0x0

    .line 854
    :cond_356
    add-int/2addr v7, v6

    .line 855
    goto :goto_33d

    .line 856
    :cond_358
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 859
    move-result-object v5

    .line 860
    const/4 v6, 0x0

    .line 861
    :cond_35d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_356

    .line 867
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    move-result-object v0

    .line 871
    check-cast v0, LX/OpT;

    .line 873
    iget-object v1, v0, LX/OpT;->A00:LX/NzR;

    .line 875
    sget-object v0, LX/NzR;->A0C:LX/NzR;

    .line 877
    if-ne v1, v0, :cond_35d

    .line 879
    add-int/lit8 v6, v6, 0x1

    .line 881
    if-gez v6, :cond_35d

    .line 883
    invoke-static {}, LX/01j;->A0D()V

    .line 886
    const/4 v1, 0x0

    .line 887
    throw v1

    .line 888
    :cond_378
    if-lez v7, :cond_39b

    .line 890
    const/16 v1, 0x4ff

    .line 892
    iget-object v0, v2, LX/Oea;->A03:LX/05b;

    .line 894
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 897
    move-result-object v5

    .line 898
    check-cast v5, LX/0B4;

    .line 900
    const-string/jumbo v0, "unsupportedMutationCount="

    .line 903
    invoke-static {v0, v7}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 906
    move-result-object v2

    .line 907
    const-string v1, "coex_state_sync_unsupported_mutation"

    .line 909
    const/4 v0, 0x1

    .line 910
    invoke-virtual {v5, v1, v2, v3, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 913
    :cond_391
    iget-object v2, v4, Lcom/whatsapp/companiondevice/devices/jobqueue/job/CoexStateSyncProcessingJob;->A00:LX/0gA;

    .line 915
    if-eqz v2, :cond_5d4

    .line 917
    iget-wide v0, v4, Lcom/whatsapp/companiondevice/devices/jobqueue/job/CoexStateSyncProcessingJob;->rowId:J

    .line 919
    invoke-virtual {v2, v0, v1}, LX/0gA;->A06(J)V

    .line 922
    return-void

    .line 923
    :cond_39b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 926
    move-result-object v16

    .line 927
    :cond_39f
    :goto_39f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_391

    .line 933
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    move-result-object v12

    .line 937
    check-cast v12, LX/Oqo;

    .line 939
    iget-object v0, v2, LX/Oea;->A02:LX/05b;

    .line 941
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 944
    move-result-object v10

    .line 945
    check-cast v10, LX/Oeb;

    .line 947
    invoke-static {v12, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 950
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 953
    move-result-object v7

    .line 954
    iget-object v0, v10, LX/Oeb;->A02:LX/05b;

    .line 956
    invoke-static {v0}, LX/N26;->A0O(LX/05b;)LX/0V7;

    .line 959
    move-result-object v11

    .line 960
    :try_start_3c0
    invoke-virtual {v11}, LX/0V7;->A04()LX/N2t;

    .line 963
    move-result-object v9
    :try_end_3c4
    .catchall {:try_start_3c0 .. :try_end_3c4} :catchall_5cd

    .line 964
    :try_start_3c4
    iget-object v8, v12, LX/Oqo;->A00:LX/KtA;

    .line 966
    sget-object v0, LX/LS4;->A04:LX/Kt9;

    .line 968
    iget-object v5, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 970
    iget-object v1, v8, LX/KtA;->value:Ljava/lang/String;

    .line 972
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 975
    move-result-object v0

    .line 976
    invoke-static {v5, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 979
    invoke-static {v0}, LX/LmH;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 982
    move-result-object v14

    .line 983
    iget-object v0, v10, LX/Oeb;->A01:LX/05b;

    .line 985
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 987
    move-object/from16 v27, v0

    .line 989
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 992
    move-result-object v0

    .line 993
    check-cast v0, LX/0fN;

    .line 995
    invoke-virtual {v0, v14}, LX/0fN;->A0B(Ljava/lang/String;)LX/Kt8;

    .line 998
    move-result-object v13

    .line 999
    instance-of v1, v13, LX/LS4;

    .line 1001
    const/4 v0, 0x0

    .line 1002
    if-eqz v1, :cond_3ef

    .line 1004
    check-cast v13, LX/LS4;

    .line 1006
    goto :goto_3f0

    .line 1007
    :cond_3ef
    move-object v13, v0

    .line 1008
    :goto_3f0
    const-wide/16 v5, 0x0

    .line 1010
    if-eqz v13, :cond_3f5

    .line 1012
    goto :goto_3f8

    .line 1013
    :cond_3f5
    const-wide/16 v0, 0x0

    .line 1015
    goto :goto_3fa

    .line 1016
    :goto_3f8
    iget-wide v0, v13, LX/LS4;->A00:J

    .line 1018
    :goto_3fa
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 1021
    move-result-object v13

    .line 1022
    check-cast v13, LX/0fN;

    .line 1024
    invoke-virtual {v13, v14}, LX/0fN;->A0C(Ljava/lang/String;)LX/Kt8;

    .line 1027
    move-result-object v14

    .line 1028
    instance-of v13, v14, LX/LS4;

    .line 1030
    if-eqz v13, :cond_40e

    .line 1032
    check-cast v14, LX/LS4;

    .line 1034
    if-eqz v14, :cond_40e

    .line 1036
    iget-wide v5, v14, LX/LS4;->A00:J

    .line 1038
    :cond_40e
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1041
    move-result-wide v0

    .line 1042
    iget-object v13, v12, LX/Oqo;->A01:Ljava/util/List;

    .line 1044
    invoke-static {v13}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 1047
    move-result-object v14

    .line 1048
    const/4 v5, 0x1

    .line 1049
    new-instance v6, LX/QBp;

    .line 1051
    invoke-direct {v6, v0, v1, v5}, LX/QBp;-><init>(JI)V

    .line 1054
    invoke-static {v6, v14}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1057
    move-result-object v15

    .line 1058
    const/4 v14, 0x6

    .line 1059
    new-instance v6, LX/Q9T;

    .line 1061
    invoke-direct {v6, v14}, LX/Q9T;-><init>(I)V

    .line 1064
    invoke-static {v6, v15}, LX/0Cp;->A0P(Ljava/util/Comparator;LX/0Ck;)LX/3Tc;

    .line 1067
    move-result-object v6

    .line 1068
    invoke-static {v6}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 1071
    move-result-object v14

    .line 1072
    invoke-static {v13}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 1075
    move-result-object v13

    .line 1076
    const/16 v6, 0xf

    .line 1078
    invoke-static {v6}, LX/QC2;->A00(I)LX/QC2;

    .line 1081
    move-result-object v6

    .line 1082
    invoke-static {v6, v13}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 1085
    move-result-object v13

    .line 1086
    iget-object v6, v12, LX/Oqo;->A02:Ljava/util/List;

    .line 1088
    invoke-static {v6}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 1091
    move-result-object v12

    .line 1092
    const/16 v6, 0x10

    .line 1094
    invoke-static {v6}, LX/QC2;->A00(I)LX/QC2;

    .line 1097
    move-result-object v6

    .line 1098
    invoke-static {v6, v12}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1101
    move-result-object v6

    .line 1102
    invoke-static {v13, v6}, LX/0Cp;->A0N(LX/0Ck;LX/0Ck;)LX/1wC;

    .line 1105
    move-result-object v6

    .line 1106
    invoke-static {v6}, LX/0Cp;->A07(LX/0Ck;)Ljava/lang/Comparable;

    .line 1109
    move-result-object v6

    .line 1110
    check-cast v6, Ljava/lang/Long;

    .line 1112
    const/16 v18, 0x0

    .line 1114
    if-eqz v6, :cond_4c3

    .line 1116
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1119
    move-result-wide v24

    .line 1120
    cmp-long v6, v24, v0

    .line 1122
    if-lez v6, :cond_4c3

    .line 1124
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1127
    move-result-object v6

    .line 1128
    :goto_468
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_49f

    .line 1134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, LX/OpQ;

    .line 1140
    iget-object v1, v0, LX/OpQ;->A01:LX/Kt8;

    .line 1142
    iget-object v0, v10, LX/Oeb;->A00:LX/05b;

    .line 1144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, LX/MGA;

    .line 1150
    invoke-virtual {v0, v1}, LX/MGA;->A01(LX/Kt8;)LX/MLG;

    .line 1153
    move-result-object v0

    .line 1154
    if-eqz v0, :cond_5ac

    .line 1156
    invoke-virtual {v0, v1}, LX/MLG;->A0H(LX/Kt8;)LX/MuB;

    .line 1159
    move-result-object v1

    .line 1160
    instance-of v0, v1, LX/MXp;

    .line 1162
    if-eqz v0, :cond_494

    .line 1164
    check-cast v1, LX/MXp;

    .line 1166
    iget-object v0, v1, LX/MXp;->A00:Ljava/util/Set;

    .line 1168
    :goto_490
    invoke-static {v0, v7}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1171
    goto :goto_468

    .line 1172
    :cond_494
    sget-object v0, LX/MXq;->A00:LX/MXq;

    .line 1174
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_5b3

    .line 1180
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 1182
    goto :goto_490

    .line 1183
    :cond_49f
    iget-object v0, v10, LX/Oeb;->A03:LX/05b;

    .line 1185
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1188
    move-result-wide v22

    .line 1189
    const/16 v19, 0x0

    .line 1191
    new-instance v18, LX/LS4;

    .line 1193
    move-object/from16 v20, v8

    .line 1195
    move-object/from16 v21, v19

    .line 1197
    move/from16 v26, v3

    .line 1199
    invoke-direct/range {v18 .. v26}, LX/LS4;-><init>(LX/9vk;LX/KtA;Ljava/lang/String;JJZ)V

    .line 1202
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 1205
    move-result-object v1

    .line 1206
    check-cast v1, LX/0fN;

    .line 1208
    invoke-static/range {v18 .. v18}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v1, v0}, LX/0fN;->A0K(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1215
    move-result-object v0

    .line 1216
    invoke-static {v0, v7}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1219
    :cond_4c3
    invoke-virtual {v9}, LX/N2t;->A00()V
    :try_end_4c6
    .catchall {:try_start_3c4 .. :try_end_4c6} :catchall_5c6

    .line 1222
    :try_start_4c6
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_4c9
    .catchall {:try_start_4c6 .. :try_end_4c9} :catchall_5cd

    .line 1225
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 1228
    if-eqz v18, :cond_39f

    .line 1230
    iget-object v0, v2, LX/Oea;->A00:LX/05b;

    .line 1232
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1235
    move-result-object v10

    .line 1236
    check-cast v10, LX/OdR;

    .line 1238
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1241
    move-result-object v9

    .line 1242
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1245
    move-result-object v8

    .line 1246
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1249
    move-result-object v14

    .line 1250
    iget-object v0, v10, LX/OdR;->A01:LX/05b;

    .line 1252
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 1254
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, LX/0fN;

    .line 1260
    invoke-virtual {v0, v7}, LX/0fN;->A0M(Ljava/util/Set;)Ljava/util/List;

    .line 1263
    move-result-object v0

    .line 1264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1267
    move-result-object v13

    .line 1268
    const/4 v7, 0x0

    .line 1269
    :cond_4f5
    :goto_4f5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_53e

    .line 1275
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1278
    move-result-object v1

    .line 1279
    check-cast v1, LX/Kt8;

    .line 1281
    iget-object v6, v1, LX/Kt8;->A07:Ljava/lang/String;

    .line 1283
    if-eqz v6, :cond_4f5

    .line 1285
    instance-of v0, v1, LX/LS4;

    .line 1287
    if-eqz v0, :cond_519

    .line 1289
    invoke-virtual {v1}, LX/Kt8;->A07()Ljava/lang/String;

    .line 1292
    move-result-object v12

    .line 1293
    invoke-virtual/range {v18 .. v18}, LX/Kt8;->A07()Ljava/lang/String;

    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_519

    .line 1303
    move-object v7, v6

    .line 1304
    goto :goto_4f5

    .line 1305
    :cond_519
    iget-object v0, v10, LX/OdR;->A00:LX/05b;

    .line 1307
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, LX/MGA;

    .line 1313
    invoke-virtual {v0, v1}, LX/MGA;->A01(LX/Kt8;)LX/MLG;

    .line 1316
    move-result-object v0

    .line 1317
    if-eqz v0, :cond_53b

    .line 1319
    invoke-virtual {v0, v1}, LX/MLG;->A0L(LX/Kt8;)Ljava/lang/Integer;

    .line 1322
    move-result-object v0

    .line 1323
    :goto_52b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1326
    move-result v1

    .line 1327
    if-eq v1, v3, :cond_539

    .line 1329
    move-object v0, v8

    .line 1330
    if-eq v1, v5, :cond_535

    .line 1332
    move-object v0, v14

    .line 1333
    :cond_535
    :goto_535
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1336
    goto :goto_4f5

    .line 1337
    :cond_539
    move-object v0, v9

    .line 1338
    goto :goto_535

    .line 1339
    :cond_53b
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1341
    goto :goto_52b

    .line 1342
    :cond_53e
    if-eqz v7, :cond_543

    .line 1344
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1347
    :cond_543
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1350
    move-result-object v7

    .line 1351
    check-cast v7, LX/0fN;

    .line 1353
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_568

    .line 1359
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_568

    .line 1365
    :goto_555
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1368
    move-result v0

    .line 1369
    if-nez v0, :cond_39f

    .line 1371
    iget-object v0, v10, LX/OdR;->A02:LX/05b;

    .line 1373
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, LX/0dU;

    .line 1379
    invoke-virtual {v0}, LX/0dU;->A0e()V

    .line 1382
    goto/16 :goto_39f

    .line 1384
    :cond_568
    instance-of v0, v9, Ljava/util/Collection;

    .line 1386
    if-eqz v0, :cond_582

    .line 1388
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_582

    .line 1394
    :cond_572
    :goto_572
    invoke-static {v5}, LX/00M;->A0A(Z)V

    .line 1397
    invoke-static {v7}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 1408
    move-result-object v6

    .line 1409
    goto :goto_598

    .line 1410
    :cond_582
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1413
    move-result-object v1

    .line 1414
    :cond_586
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_572

    .line 1420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1423
    move-result-object v0

    .line 1424
    invoke-interface {v8, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_586

    .line 1430
    const/4 v5, 0x0

    .line 1431
    goto :goto_572

    .line 1432
    :goto_598
    :try_start_598
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 1435
    move-result-object v5
    :try_end_59c
    .catchall {:try_start_598 .. :try_end_59c} :catchall_5bf

    .line 1436
    :try_start_59c
    invoke-virtual {v7, v9}, LX/0fN;->A0T(Ljava/util/Set;)V

    .line 1439
    invoke-virtual {v7, v8}, LX/0fN;->A0S(Ljava/util/Set;)V

    .line 1442
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_5a5
    .catchall {:try_start_59c .. :try_end_5a5} :catchall_5b8

    .line 1445
    :try_start_5a5
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_5a8
    .catchall {:try_start_5a5 .. :try_end_5a8} :catchall_5bf

    .line 1448
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 1451
    goto :goto_555

    .line 1452
    :cond_5ac
    :try_start_5ac
    const-string v0, "Handler unavailable for decoded CoEx mutation"

    .line 1454
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1457
    move-result-object v0

    .line 1458
    goto :goto_5b7

    .line 1459
    :cond_5b3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1462
    move-result-object v0

    .line 1463
    :goto_5b7
    throw v0
    :try_end_5b8
    .catchall {:try_start_5ac .. :try_end_5b8} :catchall_5c6

    .line 1464
    :catchall_5b8
    move-exception v1

    .line 1465
    :try_start_5b9
    throw v1
    :try_end_5ba
    .catchall {:try_start_5b9 .. :try_end_5ba} :catchall_5ba

    .line 1466
    :catchall_5ba
    move-exception v0

    .line 1467
    :try_start_5bb
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1470
    throw v0
    :try_end_5bf
    .catchall {:try_start_5bb .. :try_end_5bf} :catchall_5bf

    .line 1471
    :catchall_5bf
    move-exception v0

    .line 1472
    :try_start_5c0
    throw v0
    :try_end_5c1
    .catchall {:try_start_5c0 .. :try_end_5c1} :catchall_5c1

    .line 1473
    :catchall_5c1
    move-exception v1

    .line 1474
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1477
    throw v1

    .line 1478
    :catchall_5c6
    move-exception v1

    .line 1479
    :try_start_5c7
    throw v1
    :try_end_5c8
    .catchall {:try_start_5c7 .. :try_end_5c8} :catchall_5c8

    .line 1480
    :catchall_5c8
    move-exception v0

    .line 1481
    :try_start_5c9
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1484
    throw v0
    :try_end_5cd
    .catchall {:try_start_5c9 .. :try_end_5cd} :catchall_5cd

    .line 1485
    :catchall_5cd
    move-exception v0

    .line 1486
    :try_start_5ce
    throw v0
    :try_end_5cf
    .catchall {:try_start_5ce .. :try_end_5cf} :catchall_5cf

    .line 1487
    :catchall_5cf
    move-exception v1

    .line 1488
    invoke-static {v11, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1491
    throw v1

    .line 1492
    :cond_5d4
    invoke-static/range {v17 .. v17}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1495
    :goto_5d7
    const/4 v0, 0x0

    .line 1496
    throw v0
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 3

    .line 0
    const-string v0, "CoexStateSyncProcessingJob/onShouldRetry"

    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/16 v0, 0xad5

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0gA;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/CoexStateSyncProcessingJob;->A00:LX/0gA;

    .line 10
    const/16 v0, 0x1068

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Oea;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/CoexStateSyncProcessingJob;->A01:LX/Oea;

    .line 20
    return-void
.end method
