.class public final LX/EkG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/Dl5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EkG;->A00:LX/05b;

    .line 9
    const v0, 0x1c1eb

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EkG;->A01:LX/05b;

    .line 18
    sget-object v0, LX/Dl5;->A0V:LX/Dl5;

    .line 20
    iput-object v0, p0, LX/EkG;->A02:LX/Dl5;

    .line 22
    return-void
.end method


# virtual methods
.method public BEt()LX/Dl5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EkG;->A02:LX/Dl5;

    .line 2
    return-object v0
.end method

.method public BZv(LX/EQ3;)LX/DqU;
    .registers 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v0, v2, LX/EkG;->A00:LX/05b;

    .line 10
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v4, v0}, LX/DqW;->A00(LX/EQ3;LX/08a;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b1

    .line 22
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x83db

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 32
    move-result v11

    .line 33
    const/16 v0, 0x3c

    .line 35
    if-le v11, v0, :cond_af

    .line 37
    const/16 v11, 0x3c

    .line 39
    :cond_27
    iget-object v0, v4, LX/EQ3;->A03:LX/DNz;

    .line 41
    iget-object v1, v0, LX/DNz;->payload_:Lcom/google/protobuf/ByteString;

    .line 43
    sget-object v0, LX/DNl;->DEFAULT_INSTANCE:LX/DNl;

    .line 45
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LX/DNl;

    .line 51
    iget v0, v8, LX/DNl;->fileType_:I

    .line 53
    invoke-static {v0}, LX/Dkq;->forNumber(I)LX/Dkq;

    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3d

    .line 59
    sget-object v1, LX/Dkq;->A08:LX/Dkq;

    .line 61
    :cond_3d
    sget-object v0, LX/Dkq;->A05:LX/Dkq;

    .line 63
    if-ne v1, v0, :cond_46d

    .line 65
    iget-object v1, v8, LX/DNl;->transferId_:Ljava/lang/String;

    .line 67
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_46d

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x80

    .line 82
    if-gt v1, v0, :cond_46d

    .line 84
    iget-boolean v0, v8, LX/DNl;->oneWay_:Z

    .line 86
    if-eqz v0, :cond_66

    .line 88
    iget-boolean v0, v8, LX/DNl;->cancel_:Z

    .line 90
    if-nez v0, :cond_46d

    .line 92
    iget-boolean v0, v8, LX/DNl;->complete_:Z

    .line 94
    if-nez v0, :cond_46d

    .line 96
    iget v0, v8, LX/DNl;->bitField0_:I

    .line 98
    and-int/lit8 v0, v0, 0x10

    .line 100
    if-eqz v0, :cond_46d

    .line 102
    :cond_66
    iget-object v3, v8, LX/DNl;->transferId_:Ljava/lang/String;

    .line 104
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v4, LX/EQ3;->A02:LX/DLY;

    .line 109
    iget-object v1, v0, LX/DLY;->accountId_:Lcom/google/protobuf/ByteString;

    .line 111
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v4, LX/EQ3;->A04:LX/EVB;

    .line 116
    invoke-static {v0}, LX/DqK;->A00(LX/EVB;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    new-instance v7, LX/EDV;

    .line 122
    invoke-direct {v7, v1, v0, v3}, LX/EDV;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, v4, LX/EQ3;->A01:Landroid/content/Context;

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    iget-boolean v0, v8, LX/DNl;->cancel_:Z

    .line 136
    const/4 v6, 0x0

    .line 137
    if-eqz v0, :cond_d8

    .line 139
    iget-object v0, v8, LX/DNl;->fileData_:Lcom/google/protobuf/ByteString;

    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_46d

    .line 147
    iget-boolean v0, v8, LX/DNl;->complete_:Z

    .line 149
    if-nez v0, :cond_46d

    .line 151
    iget v0, v8, LX/DNl;->bitField0_:I

    .line 153
    and-int/lit8 v0, v0, 0x10

    .line 155
    if-nez v0, :cond_46d

    .line 157
    iget-object v0, v2, LX/EkG;->A01:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/EWi;

    .line 165
    invoke-static {v7}, LX/EWi;->A05(LX/EDV;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_617

    .line 171
    iget-object v2, v3, LX/EWi;->A04:Ljava/lang/Object;

    .line 173
    monitor-enter v2

    .line 174
    goto :goto_b5

    .line 175
    :cond_af
    if-gtz v11, :cond_27

    .line 177
    :cond_b1
    sget-object v1, LX/Dl1;->A0E:LX/Dl1;

    .line 179
    goto/16 :goto_46f

    .line 181
    :goto_b5
    :try_start_b5
    invoke-static {v7, v3}, LX/EWi;->A00(LX/EDV;LX/EWi;)LX/Dnx;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_c4

    .line 187
    iget-object v1, v0, LX/Dnx;->A05:LX/E4M;

    .line 189
    const/4 v0, 0x1

    .line 190
    if-eqz v1, :cond_c4

    .line 192
    iput-boolean v0, v1, LX/E4M;->A06:Z

    .line 194
    goto/16 :goto_616

    .line 196
    :cond_c4
    iget-object v0, v3, LX/EWi;->A05:Ljava/util/LinkedHashMap;

    .line 198
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/Dnx;

    .line 204
    if-eqz v0, :cond_616

    .line 206
    iget-object v0, v0, LX/Dnx;->A06:Ljava/io/File;

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 211
    goto/16 :goto_616
    :try_end_d5
    .catchall {:try_start_b5 .. :try_end_d5} :catchall_d5

    .line 213
    :catchall_d5
    move-exception v0

    .line 214
    monitor-exit v2

    .line 215
    throw v0

    .line 216
    :cond_d8
    iget-boolean v0, v8, LX/DNl;->complete_:Z

    .line 218
    if-eqz v0, :cond_1c1

    .line 220
    iget-object v0, v8, LX/DNl;->fileData_:Lcom/google/protobuf/ByteString;

    .line 222
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_46d

    .line 228
    iget v1, v8, LX/DNl;->bitField0_:I

    .line 230
    and-int/lit8 v0, v1, 0x10

    .line 232
    if-nez v0, :cond_46d

    .line 234
    and-int/lit16 v0, v1, 0x80

    .line 236
    if-eqz v0, :cond_46d

    .line 238
    and-int/lit16 v0, v1, 0x100

    .line 240
    if-eqz v0, :cond_46d

    .line 242
    and-int/lit16 v0, v1, 0x200

    .line 244
    if-eqz v0, :cond_46d

    .line 246
    and-int/lit16 v0, v1, 0x400

    .line 248
    if-eqz v0, :cond_46d

    .line 250
    iget-object v0, v2, LX/EkG;->A01:LX/05b;

    .line 252
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    check-cast v5, LX/EWi;

    .line 258
    iget v13, v8, LX/DNl;->totalChunks_:I

    .line 260
    iget v12, v8, LX/DNl;->totalBytes_:I

    .line 262
    iget v10, v8, LX/DNl;->durationMs_:I

    .line 264
    iget v0, v8, LX/DNl;->audioFormat_:I

    .line 266
    invoke-static {v0}, LX/Djv;->forNumber(I)LX/Djv;

    .line 269
    move-result-object v9

    .line 270
    if-nez v9, :cond_112

    .line 272
    sget-object v9, LX/Djv;->A03:LX/Djv;

    .line 274
    :cond_112
    invoke-static {v7}, LX/EWi;->A05(LX/EDV;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_46d

    .line 280
    if-lez v13, :cond_46d

    .line 282
    const/4 v0, 0x1

    .line 283
    if-gt v0, v12, :cond_46d

    .line 285
    const/high16 v0, 0x200000

    .line 287
    if-gt v12, v0, :cond_46d

    .line 289
    if-lez v10, :cond_46d

    .line 291
    int-to-long v0, v10

    .line 292
    invoke-static {v11}, LX/3dB;->A09(I)J

    .line 295
    move-result-wide v3

    .line 296
    cmp-long v2, v0, v3

    .line 298
    if-gtz v2, :cond_46d

    .line 300
    sget-object v0, LX/Djv;->A02:LX/Djv;

    .line 302
    if-ne v9, v0, :cond_46d

    .line 304
    iget-object v4, v5, LX/EWi;->A04:Ljava/lang/Object;

    .line 306
    monitor-enter v4

    .line 307
    :try_start_133
    iget-object v0, v5, LX/EWi;->A03:LX/05b;

    .line 309
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 311
    invoke-static {v14}, LX/CyR;->A0B(LX/00y;)J

    .line 314
    move-result-wide v2

    .line 315
    invoke-static {v5, v2, v3}, LX/EWi;->A03(LX/EWi;J)V

    .line 318
    invoke-static {v7, v5}, LX/EWi;->A00(LX/EDV;LX/EWi;)LX/Dnx;

    .line 321
    move-result-object v15

    .line 322
    if-nez v15, :cond_148

    .line 324
    sget-object v3, LX/EK3;->A00:LX/EK3;

    .line 326
    goto/16 :goto_45a

    .line 328
    :cond_148
    iget-object v1, v15, LX/Dnx;->A04:LX/EFj;

    .line 330
    if-eqz v1, :cond_175

    .line 332
    iget v0, v15, LX/Dnx;->A00:I

    .line 334
    if-ne v13, v0, :cond_171

    .line 336
    iget v0, v1, LX/EFj;->A01:I

    .line 338
    if-ne v12, v0, :cond_171

    .line 340
    iget v0, v15, LX/Dnx;->A01:I

    .line 342
    if-ne v10, v0, :cond_171

    .line 344
    iget-object v0, v1, LX/EFj;->A02:LX/Djv;

    .line 346
    if-ne v9, v0, :cond_171

    .line 348
    invoke-static {v7, v5, v2, v3}, LX/EWi;->A02(LX/EDV;LX/EWi;J)V

    .line 351
    iget v3, v1, LX/EFj;->A00:I

    .line 353
    iget v2, v15, LX/Dnx;->A00:I

    .line 355
    iget v1, v15, LX/Dnx;->A02:I

    .line 357
    new-instance v0, LX/EDW;

    .line 359
    invoke-direct {v0, v2, v1, v3}, LX/EDW;-><init>(III)V

    .line 362
    new-instance v3, LX/EAV;

    .line 364
    invoke-direct {v3, v0}, LX/EAV;-><init>(LX/EDW;)V

    .line 367
    goto/16 :goto_45a

    .line 369
    :cond_171
    sget-object v3, LX/EK3;->A00:LX/EK3;

    .line 371
    goto/16 :goto_45a

    .line 373
    :cond_175
    iget-object v0, v15, LX/Dnx;->A05:LX/E4M;

    .line 375
    if-eqz v0, :cond_194

    .line 377
    iget v1, v0, LX/E4M;->A03:I

    .line 379
    if-ne v1, v13, :cond_190

    .line 381
    iget v1, v0, LX/E4M;->A02:I

    .line 383
    if-ne v1, v12, :cond_190

    .line 385
    iget v1, v0, LX/E4M;->A01:I

    .line 387
    if-ne v1, v10, :cond_190

    .line 389
    iget-object v1, v0, LX/E4M;->A04:LX/Djv;

    .line 391
    if-ne v1, v9, :cond_190

    .line 393
    new-instance v3, LX/EAU;

    .line 395
    invoke-direct {v3, v0}, LX/EAU;-><init>(LX/E4M;)V

    .line 398
    goto/16 :goto_45a

    .line 400
    :cond_190
    sget-object v3, LX/EK3;->A00:LX/EK3;

    .line 402
    goto/16 :goto_45a

    .line 404
    :cond_194
    iget v0, v15, LX/Dnx;->A00:I

    .line 406
    if-ne v13, v0, :cond_1ba

    .line 408
    iget v0, v15, LX/Dnx;->A02:I

    .line 410
    if-ne v12, v0, :cond_1ba

    .line 412
    iget-object v0, v15, LX/Dnx;->A06:Ljava/io/File;

    .line 414
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 417
    move-result-wide v17

    .line 418
    int-to-long v0, v12

    .line 419
    cmp-long v16, v17, v0

    .line 421
    if-nez v16, :cond_1ba

    .line 423
    new-instance v0, LX/E4M;

    .line 425
    invoke-direct {v0, v9, v13, v12, v10}, LX/E4M;-><init>(LX/Djv;III)V

    .line 428
    iput-object v0, v15, LX/Dnx;->A05:LX/E4M;

    .line 430
    invoke-static {v7, v5, v2, v3}, LX/EWi;->A02(LX/EDV;LX/EWi;J)V

    .line 433
    iget-object v1, v15, LX/Dnx;->A06:Ljava/io/File;

    .line 435
    new-instance v3, LX/EBe;

    .line 437
    invoke-direct {v3, v0, v1}, LX/EBe;-><init>(LX/E4M;Ljava/io/File;)V

    .line 440
    goto/16 :goto_45a

    .line 442
    :cond_1ba
    sget-object v3, LX/EK3;->A00:LX/EK3;

    .line 444
    goto/16 :goto_45a
    :try_end_1be
    .catchall {:try_start_133 .. :try_end_1be} :catchall_1be

    .line 446
    :catchall_1be
    move-exception v0

    .line 447
    monitor-exit v4

    .line 448
    throw v0

    .line 449
    :cond_1c1
    iget v0, v8, LX/DNl;->bitField0_:I

    .line 451
    and-int/lit8 v0, v0, 0x10

    .line 453
    if-eqz v0, :cond_46d

    .line 455
    iget-object v0, v2, LX/EkG;->A01:LX/05b;

    .line 457
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 460
    move-result-object v9

    .line 461
    check-cast v9, LX/EWi;

    .line 463
    iget v4, v8, LX/DNl;->chunkIndex_:I

    .line 465
    iget-object v0, v8, LX/DNl;->fileData_:Lcom/google/protobuf/ByteString;

    .line 467
    move-object/from16 v20, v0

    .line 469
    invoke-static/range {v20 .. v20}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 472
    const-string v19, "GarminVoiceRecording/chunk rollback failed: "

    .line 474
    const-string v18, "GarminVoiceRecording/chunk write failed: "

    .line 476
    invoke-static {v7}, LX/EWi;->A05(LX/EDV;)Z

    .line 479
    move-result v0

    .line 480
    const/4 v10, 0x0

    .line 481
    if-eqz v0, :cond_46d

    .line 483
    if-ltz v4, :cond_46d

    .line 485
    invoke-virtual/range {v20 .. v20}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_46d

    .line 491
    invoke-virtual/range {v20 .. v20}, Lcom/google/protobuf/ByteString;->size()I

    .line 494
    move-result v1

    .line 495
    const/16 v0, 0x4000

    .line 497
    if-gt v1, v0, :cond_46d

    .line 499
    const-string v0, "SHA-256"

    .line 501
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 504
    move-result-object v1

    .line 505
    invoke-virtual/range {v20 .. v20}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 512
    move-result-object v11

    .line 513
    iget-object v5, v9, LX/EWi;->A04:Ljava/lang/Object;

    .line 515
    monitor-enter v5

    .line 516
    :try_start_204
    iget-object v0, v9, LX/EWi;->A03:LX/05b;

    .line 518
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 521
    move-result-wide v0

    .line 522
    invoke-static {v9, v0, v1}, LX/EWi;->A03(LX/EWi;J)V

    .line 525
    invoke-static {v7, v9}, LX/EWi;->A00(LX/EDV;LX/EWi;)LX/Dnx;

    .line 528
    move-result-object v12

    .line 529
    if-nez v12, :cond_36b

    .line 531
    if-nez v4, :cond_455

    .line 533
    const-string v2, "garmin_voice_recording"

    .line 535
    invoke-static {v3, v2}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 538
    move-result-object v17

    .line 539
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isDirectory()Z

    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_224

    .line 545
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->mkdirs()Z

    .line 548
    :cond_224
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isDirectory()Z

    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_231

    .line 554
    const-string v0, "GarminVoiceRecording/failed to create staging directory"

    .line 556
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 559
    goto/16 :goto_455

    .line 561
    :cond_231
    iget-object v3, v9, LX/EWi;->A06:Ljava/util/Set;

    .line 563
    invoke-static/range {v17 .. v17}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 566
    move-result-object v2

    .line 567
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_268

    .line 573
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 576
    move-result-object v14

    .line 577
    if-eqz v14, :cond_268

    .line 579
    array-length v13, v14

    .line 580
    const/4 v12, 0x0

    .line 581
    :goto_245
    if-ge v12, v13, :cond_268

    .line 583
    aget-object v16, v14, v12

    .line 585
    invoke-static/range {v16 .. v16}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 588
    move-result-object v3

    .line 589
    const-string v2, "recording_"

    .line 591
    invoke-static {v2, v3}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_265

    .line 597
    invoke-static/range {v16 .. v16}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 600
    move-result-object v15

    .line 601
    const-string v3, ".opus"

    .line 603
    const/4 v2, 0x1

    .line 604
    invoke-static {v3, v2, v15}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_265

    .line 610
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 613
    :cond_265
    add-int/lit8 v12, v12, 0x1

    .line 615
    goto :goto_245

    .line 616
    :cond_268
    const/16 v16, 0x0

    .line 618
    iget-object v2, v9, LX/EWi;->A02:LX/05b;

    .line 620
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V
    :try_end_26f
    .catchall {:try_start_204 .. :try_end_26f} :catchall_457

    .line 623
    :try_start_26f
    const-string v12, "recording_"

    .line 625
    const-string v3, ".opus"

    .line 627
    move-object/from16 v2, v17

    .line 629
    invoke-static {v12, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 632
    move-result-object v13

    .line 633
    goto :goto_27f
    :try_end_27a
    .catchall {:try_start_26f .. :try_end_27a} :catchall_27a

    .line 634
    :catchall_27a
    :try_start_27a
    move-exception v2

    .line 635
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 638
    move-result-object v13

    .line 639
    :goto_27f
    invoke-static {v13}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 642
    move-result-object v2

    .line 643
    if-eqz v2, :cond_28e

    .line 645
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    move-result-object v3

    .line 649
    const-string v2, "GarminVoiceRecordingFiles/failed to create staging file: "

    .line 651
    invoke-static {v2, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    :cond_28e
    instance-of v2, v13, LX/0Df;

    .line 656
    if-eqz v2, :cond_293

    .line 658
    const/4 v13, 0x0

    .line 659
    :cond_293
    check-cast v13, Ljava/io/File;

    .line 661
    if-eqz v13, :cond_455

    .line 663
    const/4 v2, 0x0

    .line 664
    new-instance v12, LX/Dnx;

    .line 666
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 669
    iput-object v13, v12, LX/Dnx;->A06:Ljava/io/File;

    .line 671
    iput-wide v0, v12, LX/Dnx;->A03:J

    .line 673
    iput v2, v12, LX/Dnx;->A00:I

    .line 675
    iput v2, v12, LX/Dnx;->A02:I

    .line 677
    iput-object v6, v12, LX/Dnx;->A07:[B

    .line 679
    iput-object v6, v12, LX/Dnx;->A04:LX/EFj;

    .line 681
    iput v2, v12, LX/Dnx;->A01:I

    .line 683
    iput-object v6, v12, LX/Dnx;->A05:LX/E4M;

    .line 685
    :cond_2ad
    :goto_2ad
    iget-object v14, v9, LX/EWi;->A05:Ljava/util/LinkedHashMap;

    .line 687
    invoke-virtual {v14}, Ljava/util/AbstractMap;->size()I

    .line 690
    move-result v3

    .line 691
    const/4 v2, 0x4

    .line 692
    if-lt v3, v2, :cond_368

    .line 694
    invoke-static {v14}, LX/CyT;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 697
    move-result-object v13

    .line 698
    :cond_2ba
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_35c

    .line 704
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    move-result-object v3

    .line 708
    move-object v6, v3

    .line 709
    check-cast v6, Ljava/util/Map$Entry;

    .line 711
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 714
    move-result-object v2

    .line 715
    check-cast v2, LX/Dnx;

    .line 717
    iget-object v2, v2, LX/Dnx;->A04:LX/EFj;

    .line 719
    if-nez v2, :cond_2ba

    .line 721
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 724
    move-result-object v2

    .line 725
    check-cast v2, LX/Dnx;

    .line 727
    iget-object v2, v2, LX/Dnx;->A05:LX/E4M;

    .line 729
    if-nez v2, :cond_2ba

    .line 731
    :goto_2db
    check-cast v3, Ljava/util/Map$Entry;

    .line 733
    if-nez v3, :cond_35a

    .line 735
    invoke-static {v14}, LX/CyT;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 738
    move-result-object v6

    .line 739
    :cond_2e3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_357

    .line 745
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    move-result-object v15

    .line 749
    move-object v2, v15

    .line 750
    check-cast v2, Ljava/util/Map$Entry;

    .line 752
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 755
    move-result-object v2

    .line 756
    check-cast v2, LX/Dnx;

    .line 758
    iget-object v2, v2, LX/Dnx;->A05:LX/E4M;

    .line 760
    if-eqz v2, :cond_2e3

    .line 762
    :goto_2fa
    check-cast v15, Ljava/util/Map$Entry;

    .line 764
    if-nez v15, :cond_31c

    .line 766
    invoke-static {v14}, LX/CyT;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 769
    move-result-object v13

    .line 770
    :cond_302
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_360

    .line 776
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    move-result-object v6

    .line 780
    move-object v15, v6

    .line 781
    check-cast v15, Ljava/util/Map$Entry;

    .line 783
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 786
    move-result-object v2

    .line 787
    check-cast v2, LX/Dnx;

    .line 789
    iget-object v2, v2, LX/Dnx;->A04:LX/EFj;

    .line 791
    if-eqz v2, :cond_302

    .line 793
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 796
    :cond_31c
    :goto_31c
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 799
    move-result-object v2

    .line 800
    check-cast v2, LX/Dnx;

    .line 802
    iget-object v13, v2, LX/Dnx;->A06:Ljava/io/File;

    .line 804
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 807
    move-result-object v2

    .line 808
    check-cast v2, LX/Dnx;

    .line 810
    iget-object v6, v2, LX/Dnx;->A05:LX/E4M;

    .line 812
    if-eqz v6, :cond_331

    .line 814
    const/4 v2, 0x1

    .line 815
    iput-boolean v2, v6, LX/E4M;->A06:Z

    .line 817
    :cond_331
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v14, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    if-eqz v3, :cond_33d

    .line 826
    const-string v3, "active"

    .line 828
    goto :goto_345

    .line 829
    :cond_33d
    if-eqz v6, :cond_340

    .line 831
    goto :goto_343

    .line 832
    :cond_340
    const-string v3, "completed"

    .line 834
    goto :goto_345

    .line 835
    :goto_343
    const-string v3, "finalizing"

    .line 837
    :goto_345
    const-string v2, "GarminVoiceRecording/evicting "

    .line 839
    invoke-static {v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    move-result-object v3

    .line 843
    const-string v2, " recording"

    .line 845
    invoke-static {v3, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 848
    if-nez v6, :cond_2ad

    .line 850
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 853
    goto/16 :goto_2ad

    .line 855
    :cond_357
    move-object/from16 v15, v16

    .line 857
    goto :goto_2fa

    .line 858
    :cond_35a
    move-object v15, v3

    .line 859
    goto :goto_31c

    .line 860
    :cond_35c
    move-object/from16 v3, v16

    .line 862
    goto/16 :goto_2db

    .line 864
    :cond_360
    const-string v1, "Collection contains no element matching the predicate."

    .line 866
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 868
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 871
    throw v0

    .line 872
    :cond_368
    invoke-interface {v14, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    :cond_36b
    iget-object v2, v12, LX/Dnx;->A04:LX/EFj;

    .line 877
    if-nez v2, :cond_454

    .line 879
    iget-object v2, v12, LX/Dnx;->A05:LX/E4M;

    .line 881
    if-nez v2, :cond_454

    .line 883
    iget v3, v12, LX/Dnx;->A00:I

    .line 885
    const/4 v6, 0x1

    .line 886
    sub-int v2, v3, v6

    .line 888
    if-ne v4, v2, :cond_393

    .line 890
    iget-object v2, v12, LX/Dnx;->A07:[B

    .line 892
    if-eqz v2, :cond_455

    .line 894
    invoke-static {v2, v11}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 897
    move-result v2

    .line 898
    if-ne v2, v6, :cond_455

    .line 900
    invoke-static {v7, v9, v0, v1}, LX/EWi;->A02(LX/EDV;LX/EWi;J)V

    .line 903
    const/4 v2, 0x0

    .line 904
    iget v1, v12, LX/Dnx;->A00:I

    .line 906
    iget v0, v12, LX/Dnx;->A02:I

    .line 908
    new-instance v10, LX/EDW;

    .line 910
    invoke-direct {v10, v1, v0, v2}, LX/EDW;-><init>(III)V

    .line 913
    goto/16 :goto_455

    .line 915
    :cond_393
    if-ne v4, v3, :cond_454

    .line 917
    iget v3, v12, LX/Dnx;->A02:I

    .line 919
    invoke-virtual/range {v20 .. v20}, Lcom/google/protobuf/ByteString;->size()I

    .line 922
    move-result v2

    .line 923
    add-int/2addr v3, v2

    .line 924
    const/high16 v2, 0x200000

    .line 926
    if-gt v3, v2, :cond_454

    .line 928
    iget v2, v12, LX/Dnx;->A02:I

    .line 930
    int-to-long v3, v2
    :try_end_3a3
    .catchall {:try_start_27a .. :try_end_3a3} :catchall_457

    .line 931
    :try_start_3a3
    iget-object v2, v9, LX/EWi;->A02:LX/05b;

    .line 933
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 936
    iget-object v15, v12, LX/Dnx;->A06:Ljava/io/File;

    .line 938
    const-wide/16 v13, 0x0

    .line 940
    cmp-long v2, v3, v13

    .line 942
    if-gtz v2, :cond_3b1

    .line 944
    const/4 v6, 0x0

    .line 945
    :cond_3b1
    new-instance v10, Ljava/io/FileOutputStream;

    .line 947
    invoke-direct {v10, v15, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3b6
    .catchall {:try_start_3a3 .. :try_end_3b6} :catchall_3c8

    .line 950
    :try_start_3b6
    move-object/from16 v2, v20

    .line 952
    invoke-virtual {v2, v10}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V
    :try_end_3bb
    .catchall {:try_start_3b6 .. :try_end_3bb} :catchall_3c1

    .line 955
    :try_start_3bb
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 958
    sget-object v10, LX/05v;->A00:LX/05v;

    .line 960
    goto :goto_3cd
    :try_end_3c1
    .catchall {:try_start_3bb .. :try_end_3c1} :catchall_3c8

    .line 961
    :catchall_3c1
    move-exception v6

    .line 962
    :try_start_3c2
    throw v6
    :try_end_3c3
    .catchall {:try_start_3c2 .. :try_end_3c3} :catchall_3c3

    .line 963
    :catchall_3c3
    :try_start_3c3
    move-exception v2

    .line 964
    invoke-static {v10, v6}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 967
    throw v2
    :try_end_3c8
    .catchall {:try_start_3c3 .. :try_end_3c8} :catchall_3c8

    .line 968
    :catchall_3c8
    move-exception v2

    .line 969
    :try_start_3c9
    invoke-static {v2}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 972
    move-result-object v10

    .line 973
    :goto_3cd
    invoke-static {v10}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 976
    move-result-object v2

    .line 977
    if-eqz v2, :cond_3dc

    .line 979
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 982
    move-result-object v6

    .line 983
    move-object/from16 v2, v18

    .line 985
    invoke-static {v2, v6}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    :cond_3dc
    instance-of v2, v10, LX/0Df;

    .line 990
    xor-int/lit8 v2, v2, 0x1

    .line 992
    if-nez v2, :cond_435
    :try_end_3e2
    .catchall {:try_start_3c9 .. :try_end_3e2} :catchall_457

    .line 994
    :try_start_3e2
    iget-object v0, v9, LX/EWi;->A02:LX/05b;

    .line 996
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 999
    iget-object v1, v12, LX/Dnx;->A06:Ljava/io/File;

    .line 1001
    const-string v0, "rw"

    .line 1003
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 1005
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3f0
    .catchall {:try_start_3e2 .. :try_end_3f0} :catchall_400

    .line 1008
    :try_start_3f0
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_3f3
    .catchall {:try_start_3f0 .. :try_end_3f3} :catchall_3f9

    .line 1011
    :try_start_3f3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 1014
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1016
    goto :goto_405
    :try_end_3f9
    .catchall {:try_start_3f3 .. :try_end_3f9} :catchall_400

    .line 1017
    :catchall_3f9
    move-exception v1

    .line 1018
    :try_start_3fa
    throw v1
    :try_end_3fb
    .catchall {:try_start_3fa .. :try_end_3fb} :catchall_3fb

    .line 1019
    :catchall_3fb
    :try_start_3fb
    move-exception v0

    .line 1020
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1023
    throw v0
    :try_end_400
    .catchall {:try_start_3fb .. :try_end_400} :catchall_400

    .line 1024
    :catchall_400
    move-exception v0

    .line 1025
    :try_start_401
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1028
    move-result-object v2

    .line 1029
    :goto_405
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1032
    move-result-object v0

    .line 1033
    if-eqz v0, :cond_414

    .line 1035
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1038
    move-result-object v1

    .line 1039
    move-object/from16 v0, v19

    .line 1041
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    :cond_414
    instance-of v0, v2, LX/0Df;

    .line 1046
    xor-int/lit8 v0, v0, 0x1

    .line 1048
    if-eqz v0, :cond_420

    .line 1050
    const-string v0, "GarminVoiceRecording/rolled back failed chunk write"

    .line 1052
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1055
    goto :goto_454

    .line 1056
    :cond_420
    const-string v0, "GarminVoiceRecording/discarding recording after chunk write failure"

    .line 1058
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1061
    iget-object v0, v9, LX/EWi;->A05:Ljava/util/LinkedHashMap;

    .line 1063
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, LX/Dnx;

    .line 1069
    if-eqz v0, :cond_454

    .line 1071
    iget-object v0, v0, LX/Dnx;->A06:Ljava/io/File;

    .line 1073
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1076
    goto :goto_454

    .line 1077
    :cond_435
    iget v3, v12, LX/Dnx;->A02:I

    .line 1079
    invoke-virtual/range {v20 .. v20}, Lcom/google/protobuf/ByteString;->size()I

    .line 1082
    move-result v2

    .line 1083
    add-int/2addr v3, v2

    .line 1084
    iput v3, v12, LX/Dnx;->A02:I

    .line 1086
    iget v2, v12, LX/Dnx;->A00:I

    .line 1088
    add-int/lit8 v2, v2, 0x1

    .line 1090
    iput v2, v12, LX/Dnx;->A00:I

    .line 1092
    iput-object v11, v12, LX/Dnx;->A07:[B

    .line 1094
    invoke-static {v7, v9, v0, v1}, LX/EWi;->A02(LX/EDV;LX/EWi;J)V

    .line 1097
    const/4 v2, 0x0

    .line 1098
    iget v1, v12, LX/Dnx;->A00:I

    .line 1100
    iget v0, v12, LX/Dnx;->A02:I

    .line 1102
    new-instance v10, LX/EDW;

    .line 1104
    invoke-direct {v10, v1, v0, v2}, LX/EDW;-><init>(III)V

    .line 1107
    goto :goto_455

    .line 1108
    :cond_454
    :goto_454
    const/4 v10, 0x0
    :try_end_455
    .catchall {:try_start_401 .. :try_end_455} :catchall_457

    .line 1109
    :cond_455
    :goto_455
    monitor-exit v5

    .line 1110
    goto :goto_46b

    .line 1111
    :catchall_457
    move-exception v0

    .line 1112
    monitor-exit v5

    .line 1113
    throw v0

    .line 1114
    :goto_45a
    monitor-exit v4

    .line 1115
    sget-object v0, LX/EK3;->A00:LX/EK3;

    .line 1117
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1120
    move-result v0

    .line 1121
    if-nez v0, :cond_46d

    .line 1123
    instance-of v0, v3, LX/EAV;

    .line 1125
    if-eqz v0, :cond_475

    .line 1127
    check-cast v3, LX/EAV;

    .line 1129
    iget-object v10, v3, LX/EAV;->A00:LX/EDW;

    .line 1131
    :goto_46b
    if-nez v10, :cond_61d

    .line 1133
    :cond_46d
    sget-object v1, LX/Dl1;->A03:LX/Dl1;

    .line 1135
    :goto_46f
    new-instance v0, LX/DRz;

    .line 1137
    invoke-direct {v0, v1}, LX/DRz;-><init>(LX/Dl1;)V

    .line 1140
    return-object v0

    .line 1141
    :cond_475
    instance-of v0, v3, LX/EAU;

    .line 1143
    if-eqz v0, :cond_48c

    .line 1145
    check-cast v3, LX/EAU;

    .line 1147
    iget-object v4, v3, LX/EAU;->A00:LX/E4M;

    .line 1149
    iget-object v3, v4, LX/E4M;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 1151
    const-wide/16 v1, 0x7d0

    .line 1153
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1155
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_46d

    .line 1161
    iget-object v10, v4, LX/E4M;->A00:LX/EDW;

    .line 1163
    goto :goto_46b

    .line 1164
    :cond_48c
    instance-of v0, v3, LX/EBe;

    .line 1166
    if-eqz v0, :cond_68b

    .line 1168
    check-cast v3, LX/EBe;

    .line 1170
    iget-object v9, v3, LX/EBe;->A01:Ljava/io/File;

    .line 1172
    const/4 v10, 0x0

    .line 1173
    :try_start_495
    const/16 v0, 0x3c

    .line 1175
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 1178
    move-result v15

    .line 1179
    add-int/lit8 v12, v15, 0x2

    .line 1181
    iget-object v0, v5, LX/EWi;->A00:LX/05b;

    .line 1183
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1186
    move-result-object v1

    .line 1187
    const/16 v0, 0x2ea

    .line 1189
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1192
    move-result v1

    .line 1193
    iget-object v0, v5, LX/EWi;->A01:LX/05b;

    .line 1195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, LX/Dy1;

    .line 1201
    if-nez v1, :cond_4e4

    .line 1203
    sget-object v11, Lcom/whatsapp/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;->INSTANCE:Lcom/whatsapp/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;

    .line 1205
    invoke-static {v9}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 1208
    move-result-object v2

    .line 1209
    iget-object v0, v0, LX/Dy1;->A00:LX/05b;

    .line 1211
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1214
    move-result-object v1

    .line 1215
    sget-object v0, LX/Duf;->A00:LX/00g;

    .line 1217
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1220
    move-result v0

    .line 1221
    xor-int/lit8 v0, v0, 0x1

    .line 1223
    invoke-virtual {v11, v2, v12, v0}, Lcom/whatsapp/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;->inspect(Ljava/lang/String;IZ)LX/EDQ;

    .line 1226
    move-result-object v1

    .line 1227
    invoke-static {v1, v12}, LX/EWi;->A04(LX/EDQ;I)Z

    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_5fb

    .line 1233
    const/4 v0, 0x0

    .line 1234
    new-array v0, v0, [B

    .line 1236
    new-instance v11, LX/EBf;

    .line 1238
    invoke-direct {v11, v1, v0}, LX/EBf;-><init>(LX/EDQ;[B)V

    .line 1241
    :goto_4d9
    iget-object v0, v5, LX/EWi;->A02:LX/05b;

    .line 1243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1246
    move-result-object v12

    .line 1247
    check-cast v12, LX/E0C;

    .line 1249
    const/4 v1, 0x0

    .line 1250
    const/4 v2, 0x0

    .line 1251
    goto :goto_517

    .line 1252
    :cond_4e4
    const/16 v11, 0x5dc

    .line 1254
    sget-object v2, Lcom/whatsapp/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;->INSTANCE:Lcom/whatsapp/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;

    .line 1256
    invoke-static {v9}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 1259
    move-result-object v1

    .line 1260
    iget-object v0, v0, LX/Dy1;->A00:LX/05b;

    .line 1262
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1265
    move-result-object v13

    .line 1266
    sget-object v0, LX/Duf;->A00:LX/00g;

    .line 1268
    invoke-static {v13, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1271
    move-result v0

    .line 1272
    xor-int/lit8 v0, v0, 0x1

    .line 1274
    invoke-virtual {v2, v1, v12, v11, v0}, Lcom/whatsapp/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;->inspectWithWaveform(Ljava/lang/String;IIZ)LX/E1l;

    .line 1277
    move-result-object v11

    .line 1278
    iget-object v2, v11, LX/E1l;->A01:LX/EDQ;

    .line 1280
    invoke-static {v2, v12}, LX/EWi;->A04(LX/EDQ;I)Z

    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_5fb

    .line 1286
    iget v1, v11, LX/E1l;->A00:I

    .line 1288
    if-eqz v1, :cond_50f

    .line 1290
    const-string v0, "GarminVoiceRecording/waveform extraction failed: status="

    .line 1292
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 1295
    :cond_50f
    iget-object v0, v11, LX/E1l;->A02:[B

    .line 1297
    new-instance v11, LX/EBf;

    .line 1299
    invoke-direct {v11, v2, v0}, LX/EBf;-><init>(LX/EDQ;[B)V

    .line 1302
    goto :goto_4d9
    :try_end_517
    .catchall {:try_start_495 .. :try_end_517} :catchall_672

    .line 1303
    :goto_517
    :try_start_517
    iget-object v0, v12, LX/E0C;->A00:LX/05b;

    .line 1305
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, LX/0I5;

    .line 1311
    iget-object v12, v12, LX/E0C;->A01:LX/05b;

    .line 1313
    invoke-static {v12}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1316
    move-result-object v16

    .line 1317
    const-string v19, ".opus"

    .line 1319
    sget-object v17, LX/0jj;->A0R:LX/0jj;

    .line 1321
    const/16 v20, 0x1

    .line 1323
    move-object/from16 v18, v0

    .line 1325
    move/from16 v21, v1

    .line 1327
    invoke-static/range {v16 .. v21}, LX/A1D;->A02(LX/00T;LX/0jj;LX/0I5;Ljava/lang/String;II)Ljava/io/File;

    .line 1330
    move-result-object v13
    :try_end_533
    .catchall {:try_start_517 .. :try_end_533} :catchall_56d

    .line 1331
    :try_start_533
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1334
    move-result-object v0

    .line 1335
    if-eqz v0, :cond_53c

    .line 1337
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1340
    :cond_53c
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_54f

    .line 1346
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1349
    move-result v0

    .line 1350
    if-nez v0, :cond_54f

    .line 1352
    const-string v0, "Unable to reset voice-note destination"

    .line 1354
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1357
    move-result-object v0

    .line 1358
    throw v0

    .line 1359
    :cond_54f
    invoke-virtual {v9, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_569

    .line 1365
    invoke-static {v9, v13, v1}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 1368
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 1371
    move-result v0

    .line 1372
    if-nez v0, :cond_569

    .line 1374
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_569

    .line 1380
    const-string v0, "GarminVoiceRecordingFiles/failed to remove promoted cache file"

    .line 1382
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1385
    :cond_569
    move-object v12, v13

    .line 1386
    goto :goto_573
    :try_end_56b
    .catchall {:try_start_533 .. :try_end_56b} :catchall_56b

    .line 1387
    :catchall_56b
    move-exception v0

    .line 1388
    goto :goto_56f

    .line 1389
    :catchall_56d
    move-exception v0

    .line 1390
    move-object v13, v2

    .line 1391
    :goto_56f
    :try_start_56f
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1394
    move-result-object v12

    .line 1395
    :goto_573
    invoke-static {v12}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1398
    move-result-object v0

    .line 1399
    if-eqz v0, :cond_587

    .line 1401
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1404
    move-result-object v1

    .line 1405
    const-string v0, "GarminVoiceRecordingFiles/failed to promote recording: "

    .line 1407
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    if-eqz v13, :cond_587

    .line 1412
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1415
    :cond_587
    instance-of v0, v12, LX/0Df;

    .line 1417
    if-nez v0, :cond_58c

    .line 1419
    move-object v2, v12

    .line 1420
    :cond_58c
    check-cast v2, Ljava/io/File;

    .line 1422
    if-nez v2, :cond_591

    .line 1424
    goto :goto_602
    :try_end_591
    .catchall {:try_start_56f .. :try_end_591} :catchall_672

    .line 1425
    :cond_591
    :try_start_591
    iget-object v0, v11, LX/EBf;->A00:LX/EDQ;

    .line 1427
    iget-object v12, v11, LX/EBf;->A01:[B

    .line 1429
    iget-wide v10, v0, LX/EDQ;->A01:J

    .line 1431
    invoke-static {v15}, LX/3dB;->A09(I)J

    .line 1434
    move-result-wide v0

    .line 1435
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 1438
    move-result-wide v0

    .line 1439
    long-to-int v11, v0

    .line 1440
    monitor-enter v4
    :try_end_5a1
    .catchall {:try_start_591 .. :try_end_5a1} :catchall_66f

    .line 1441
    :try_start_5a1
    invoke-static {v7, v5}, LX/EWi;->A00(LX/EDV;LX/EWi;)LX/Dnx;

    .line 1444
    move-result-object v13

    .line 1445
    const/4 v10, 0x0

    .line 1446
    if-eqz v13, :cond_5ee

    .line 1448
    iget-object v0, v13, LX/Dnx;->A05:LX/E4M;

    .line 1450
    iget-object v1, v3, LX/EBe;->A00:LX/E4M;

    .line 1452
    if-ne v0, v1, :cond_5ee

    .line 1454
    iget-object v0, v13, LX/Dnx;->A06:Ljava/io/File;

    .line 1456
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_5ee

    .line 1462
    iget-boolean v0, v1, LX/E4M;->A06:Z

    .line 1464
    if-eqz v0, :cond_5c0

    .line 1466
    iget-object v0, v5, LX/EWi;->A05:Ljava/util/LinkedHashMap;

    .line 1468
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    goto :goto_5ee

    .line 1472
    :cond_5c0
    iput-object v2, v13, LX/Dnx;->A06:Ljava/io/File;

    .line 1474
    iput-object v6, v13, LX/Dnx;->A05:LX/E4M;

    .line 1476
    iget v0, v1, LX/E4M;->A01:I

    .line 1478
    iput v0, v13, LX/Dnx;->A01:I

    .line 1480
    iget v9, v1, LX/E4M;->A02:I

    .line 1482
    iget-object v1, v1, LX/E4M;->A04:LX/Djv;

    .line 1484
    new-instance v0, LX/EFj;

    .line 1486
    move-object v15, v0

    .line 1487
    move-object/from16 v16, v1

    .line 1489
    move-object/from16 v17, v2

    .line 1491
    move-object/from16 v18, v12

    .line 1493
    move/from16 v19, v9

    .line 1495
    move/from16 v20, v11

    .line 1497
    invoke-direct/range {v15 .. v20}, LX/EFj;-><init>(LX/Djv;Ljava/io/File;[BII)V

    .line 1500
    iput-object v0, v13, LX/Dnx;->A04:LX/EFj;

    .line 1502
    invoke-static {v14}, LX/CyR;->A0B(LX/00y;)J

    .line 1505
    move-result-wide v0

    .line 1506
    invoke-static {v7, v5, v0, v1}, LX/EWi;->A02(LX/EDV;LX/EWi;J)V

    .line 1509
    iget v1, v13, LX/Dnx;->A00:I

    .line 1511
    iget v0, v13, LX/Dnx;->A02:I

    .line 1513
    new-instance v10, LX/EDW;

    .line 1515
    invoke-direct {v10, v1, v0, v11}, LX/EDW;-><init>(III)V
    :try_end_5ee
    .catchall {:try_start_5a1 .. :try_end_5ee} :catchall_66c

    .line 1518
    :cond_5ee
    :goto_5ee
    :try_start_5ee
    monitor-exit v4

    .line 1519
    if-nez v10, :cond_60b
    :try_end_5f1
    .catchall {:try_start_5ee .. :try_end_5f1} :catchall_66f

    .line 1521
    :try_start_5f1
    invoke-static {v3, v7, v5, v2}, LX/EWi;->A01(LX/EBe;LX/EDV;LX/EWi;Ljava/io/File;)Ljava/io/File;

    .line 1524
    move-result-object v0

    .line 1525
    if-eqz v0, :cond_60b

    .line 1527
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1530
    goto :goto_60b
    :try_end_5fb
    .catchall {:try_start_5f1 .. :try_end_5fb} :catchall_661

    .line 1531
    :cond_5fb
    :try_start_5fb
    invoke-static {v3, v7, v5, v9}, LX/EWi;->A01(LX/EBe;LX/EDV;LX/EWi;Ljava/io/File;)Ljava/io/File;

    .line 1534
    move-result-object v0

    .line 1535
    if-eqz v0, :cond_60b

    .line 1537
    goto :goto_608

    .line 1538
    :goto_602
    invoke-static {v3, v7, v5, v9}, LX/EWi;->A01(LX/EBe;LX/EDV;LX/EWi;Ljava/io/File;)Ljava/io/File;

    .line 1541
    move-result-object v0

    .line 1542
    if-eqz v0, :cond_60b

    .line 1544
    :goto_608
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_60b
    .catchall {:try_start_5fb .. :try_end_60b} :catchall_67d

    .line 1547
    :cond_60b
    :goto_60b
    iget-object v0, v3, LX/EBe;->A00:LX/E4M;

    .line 1549
    iput-object v10, v0, LX/E4M;->A00:LX/EDW;

    .line 1551
    iget-object v0, v0, LX/E4M;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 1553
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1556
    goto/16 :goto_46b

    .line 1558
    :cond_616
    :goto_616
    monitor-exit v2

    .line 1559
    :cond_617
    const/4 v0, 0x0

    .line 1560
    new-instance v10, LX/EDW;

    .line 1562
    invoke-direct {v10, v0, v0, v0}, LX/EDW;-><init>(III)V

    .line 1565
    :cond_61d
    iget-boolean v0, v8, LX/DNl;->oneWay_:Z

    .line 1567
    if-eqz v0, :cond_624

    .line 1569
    sget-object v0, LX/DS1;->A00:LX/DS1;

    .line 1571
    return-object v0

    .line 1572
    :cond_624
    sget-object v0, LX/DLe;->DEFAULT_INSTANCE:LX/DLe;

    .line 1574
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1577
    move-result-object v3

    .line 1578
    iget v2, v10, LX/EDW;->A00:I

    .line 1580
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1583
    move-result-object v1

    .line 1584
    check-cast v1, LX/DLe;

    .line 1586
    iget v0, v1, LX/DLe;->bitField0_:I

    .line 1588
    or-int/lit8 v0, v0, 0x1

    .line 1590
    iput v0, v1, LX/DLe;->bitField0_:I

    .line 1592
    iput v2, v1, LX/DLe;->acceptedChunks_:I

    .line 1594
    iget v2, v10, LX/EDW;->A02:I

    .line 1596
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1599
    move-result-object v1

    .line 1600
    check-cast v1, LX/DLe;

    .line 1602
    iget v0, v1, LX/DLe;->bitField0_:I

    .line 1604
    or-int/lit8 v0, v0, 0x2

    .line 1606
    iput v0, v1, LX/DLe;->bitField0_:I

    .line 1608
    iput v2, v1, LX/DLe;->totalBytes_:I

    .line 1610
    iget v2, v10, LX/EDW;->A01:I

    .line 1612
    if-lez v2, :cond_65c

    .line 1614
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1617
    move-result-object v1

    .line 1618
    check-cast v1, LX/DLe;

    .line 1620
    iget v0, v1, LX/DLe;->bitField0_:I

    .line 1622
    or-int/lit8 v0, v0, 0x4

    .line 1624
    iput v0, v1, LX/DLe;->bitField0_:I

    .line 1626
    iput v2, v1, LX/DLe;->durationMs_:I

    .line 1628
    :cond_65c
    invoke-static {v3}, LX/DqU;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DS2;

    .line 1631
    move-result-object v0

    .line 1632
    return-object v0

    .line 1633
    :catchall_661
    move-exception v1

    .line 1634
    iget-object v0, v3, LX/EBe;->A00:LX/E4M;

    .line 1636
    iput-object v10, v0, LX/E4M;->A00:LX/EDW;

    .line 1638
    iget-object v0, v0, LX/E4M;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 1640
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1643
    throw v1

    .line 1644
    :catchall_66c
    :try_start_66c
    move-exception v0

    .line 1645
    monitor-exit v4

    .line 1646
    throw v0
    :try_end_66f
    .catchall {:try_start_66c .. :try_end_66f} :catchall_66f

    .line 1647
    :catchall_66f
    move-exception v1

    .line 1648
    move-object v9, v2

    .line 1649
    goto :goto_673

    .line 1650
    :catchall_672
    move-exception v1

    .line 1651
    :goto_673
    :try_start_673
    invoke-static {v3, v7, v5, v9}, LX/EWi;->A01(LX/EBe;LX/EDV;LX/EWi;Ljava/io/File;)Ljava/io/File;

    .line 1654
    move-result-object v0

    .line 1655
    if-eqz v0, :cond_681

    .line 1657
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1660
    goto :goto_681
    :try_end_67d
    .catchall {:try_start_673 .. :try_end_67d} :catchall_67d

    .line 1661
    :catchall_67d
    move-exception v1

    .line 1662
    iget-object v0, v3, LX/EBe;->A00:LX/E4M;

    .line 1664
    goto :goto_683

    .line 1665
    :cond_681
    :goto_681
    iget-object v0, v3, LX/EBe;->A00:LX/E4M;

    .line 1667
    :goto_683
    iput-object v6, v0, LX/E4M;->A00:LX/EDW;

    .line 1669
    iget-object v0, v0, LX/E4M;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 1671
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1674
    throw v1

    .line 1675
    :cond_68b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1678
    move-result-object v0

    .line 1679
    throw v0
.end method
