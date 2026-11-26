.class public final LX/EkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/Dl5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa89

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EkJ;->A0A:LX/05b;

    .line 11
    const/16 v0, 0x121f

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EkJ;->A01:LX/05b;

    .line 19
    const/16 v0, 0x839

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EkJ;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EkJ;->A05:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EkJ;->A07:LX/05b;

    .line 39
    const v0, 0x28123

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/EkJ;->A08:LX/05b;

    .line 48
    const v0, 0x1c1d5

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EkJ;->A03:LX/05b;

    .line 57
    const v0, 0x1c1d4

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/EkJ;->A06:LX/05b;

    .line 66
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/EkJ;->A09:LX/05b;

    .line 72
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/EkJ;->A00:LX/05b;

    .line 78
    const v0, 0x1c1eb

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/EkJ;->A04:LX/05b;

    .line 87
    sget-object v0, LX/Dl5;->A0O:LX/Dl5;

    .line 89
    iput-object v0, p0, LX/EkJ;->A0B:LX/Dl5;

    .line 91
    return-void
.end method


# virtual methods
.method public BEt()LX/Dl5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EkJ;->A0B:LX/Dl5;

    .line 2
    return-object v0
.end method

.method public BZv(LX/EQ3;)LX/DqU;
    .registers 38

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v15, v7, LX/EQ3;->A04:LX/EVB;

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual {v15}, LX/EVB;->A02()Z

    .line 13
    move-result v14

    .line 14
    if-ne v14, v0, :cond_31

    .line 16
    const/16 v34, 0x1

    .line 18
    sget-object v13, LX/Dl1;->A03:LX/Dl1;

    .line 20
    :goto_14
    move-object/from16 v3, p0

    .line 22
    iget-object v0, v3, LX/EkJ;->A07:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    move-object/from16 v35, v0

    .line 28
    invoke-static/range {v35 .. v35}, LX/CyR;->A0B(LX/00y;)J

    .line 31
    move-result-wide v32

    .line 32
    if-eqz v34, :cond_2e

    .line 34
    const-wide/16 v0, 0xfa0

    .line 36
    :goto_24
    add-long v32, v32, v0

    .line 38
    iget-object v0, v7, LX/EQ3;->A03:LX/DNz;

    .line 40
    iget-object v1, v0, LX/DNz;->payload_:Lcom/google/protobuf/ByteString;

    .line 42
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    goto :goto_36

    .line 46
    :cond_2e
    const-wide/16 v0, 0x4e20

    .line 48
    goto :goto_24

    .line 49
    :cond_31
    const/16 v34, 0x0

    .line 51
    sget-object v13, LX/Dl1;->A05:LX/Dl1;

    .line 53
    goto :goto_14

    .line 54
    :goto_36
    :try_start_36
    sget-object v0, LX/DN8;->DEFAULT_INSTANCE:LX/DN8;

    .line 56
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/DN8;

    .line 62
    if-eqz v0, :cond_117
    :try_end_40
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_36 .. :try_end_40} :catch_10d

    .line 64
    iget-object v1, v0, LX/DN8;->transferId_:Ljava/lang/String;

    .line 66
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 69
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v12

    .line 73
    if-nez v12, :cond_5f

    .line 75
    iget-object v2, v3, LX/EkJ;->A00:LX/05b;

    .line 77
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v7, v2}, LX/DqW;->A00(LX/EQ3;LX/08a;)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5f

    .line 87
    sget-object v1, LX/Dl1;->A0E:LX/Dl1;

    .line 89
    :goto_59
    new-instance v0, LX/DRz;

    .line 91
    invoke-direct {v0, v1}, LX/DRz;-><init>(LX/Dl1;)V

    .line 94
    return-object v0

    .line 95
    :cond_5f
    iget-object v2, v0, LX/DN8;->threadId_:Lcom/google/protobuf/ByteString;

    .line 97
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 100
    :try_start_64
    iget-object v8, v7, LX/EQ3;->A08:LX/EXh;

    .line 102
    invoke-virtual {v8, v2}, LX/EXh;->A0K(Lcom/google/protobuf/ByteString;)LX/0DP;

    .line 105
    move-result-object v11

    .line 106
    if-eqz v11, :cond_a8
    :try_end_6c
    .catch Ljava/lang/SecurityException; {:try_start_64 .. :try_end_6c} :catch_a3

    .line 108
    iget v2, v0, LX/DN8;->bitField0_:I

    .line 110
    and-int/lit8 v2, v2, 0x10

    .line 112
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 115
    move-result v2

    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v2, :cond_9e

    .line 119
    iget-object v2, v0, LX/DN8;->replyToMessageId_:Lcom/google/protobuf/ByteString;

    .line 121
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v8, v2}, LX/EXh;->A0L(Lcom/google/protobuf/ByteString;)LX/1AZ;

    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_a0

    .line 130
    iget-object v2, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 132
    iget-object v2, v2, LX/1dJ;->A00:LX/0DP;

    .line 134
    invoke-static {v2, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_a0

    .line 140
    :goto_8c
    iget-object v9, v0, LX/DN8;->audioData_:Lcom/google/protobuf/ByteString;

    .line 142
    if-eqz v12, :cond_ab

    .line 144
    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_ab

    .line 150
    const-string v0, "SendPttMessageHandler/ empty audio_data"

    .line 152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 155
    sget-object v1, LX/Dl1;->A0E:LX/Dl1;

    .line 157
    goto :goto_59

    .line 158
    :cond_9e
    move-object v10, v4

    .line 159
    goto :goto_8c

    .line 160
    :cond_a0
    sget-object v1, LX/Dl1;->A0C:LX/Dl1;

    .line 162
    goto :goto_59

    .line 163
    :catch_a3
    const-string v0, "SendPttMessageHandler/ invalid encrypted thread id"

    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 168
    :cond_a8
    sget-object v1, LX/Dl1;->A0D:LX/Dl1;

    .line 170
    goto :goto_59

    .line 171
    :cond_ab
    iget v2, v0, LX/DN8;->bitField0_:I

    .line 173
    and-int/lit8 v2, v2, 0x4

    .line 175
    if-eqz v2, :cond_ee

    .line 177
    iget v2, v0, LX/DN8;->audioFormat_:I

    .line 179
    invoke-static {v2}, LX/Djv;->forNumber(I)LX/Djv;

    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_bb

    .line 185
    sget-object v2, LX/Djv;->A03:LX/Djv;

    .line 187
    :cond_bb
    :goto_bb
    if-nez v12, :cond_12b

    .line 189
    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_117

    .line 195
    sget-object v4, LX/Djv;->A02:LX/Djv;

    .line 197
    if-ne v2, v4, :cond_117

    .line 199
    iget-object v2, v3, LX/EkJ;->A04:LX/05b;

    .line 201
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v12

    .line 205
    check-cast v12, LX/EWi;

    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 211
    iget-object v2, v7, LX/EQ3;->A02:LX/DLY;

    .line 213
    iget-object v4, v2, LX/DLY;->accountId_:Lcom/google/protobuf/ByteString;

    .line 215
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 218
    invoke-static {v15}, LX/DqK;->A00(LX/EVB;)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    new-instance v8, LX/EDV;

    .line 224
    invoke-direct {v8, v4, v2, v1}, LX/EDV;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {v8}, LX/EWi;->A05(LX/EDV;)Z

    .line 230
    move-result v1

    .line 231
    const/4 v4, 0x0

    .line 232
    if-eqz v1, :cond_117

    .line 234
    iget-object v5, v12, LX/EWi;->A04:Ljava/lang/Object;

    .line 236
    monitor-enter v5

    .line 237
    goto :goto_f1

    .line 238
    :cond_ee
    sget-object v2, LX/Djv;->A01:LX/Djv;

    .line 240
    goto :goto_bb

    .line 241
    :goto_f1
    :try_start_f1
    iget-object v1, v12, LX/EWi;->A03:LX/05b;

    .line 243
    invoke-static {v1}, LX/2Ae;->A04(LX/05b;)J

    .line 246
    move-result-wide v1

    .line 247
    invoke-static {v12, v1, v2}, LX/EWi;->A03(LX/EWi;J)V

    .line 250
    invoke-static {v8, v12}, LX/EWi;->A00(LX/EDV;LX/EWi;)LX/Dnx;

    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_114

    .line 256
    iget-object v1, v1, LX/Dnx;->A04:LX/EFj;

    .line 258
    if-eqz v1, :cond_114

    .line 260
    iget-object v2, v12, LX/EWi;->A05:Ljava/util/LinkedHashMap;

    .line 262
    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    goto :goto_113
    :try_end_10a
    .catchall {:try_start_f1 .. :try_end_10a} :catchall_10a

    .line 266
    :catchall_10a
    move-exception v0

    .line 267
    monitor-exit v5

    .line 268
    throw v0

    .line 269
    :catch_10d
    const-string v0, "SendPttMessageHandler/ invalid request payload"

    .line 271
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 274
    goto :goto_117

    .line 275
    :goto_113
    move-object v4, v1

    .line 276
    :cond_114
    monitor-exit v5

    .line 277
    if-nez v4, :cond_11d

    .line 279
    :cond_117
    :goto_117
    new-instance v0, LX/DRz;

    .line 281
    invoke-direct {v0, v13}, LX/DRz;-><init>(LX/Dl1;)V

    .line 284
    return-object v0

    .line 285
    :cond_11d
    const/4 v5, 0x1

    .line 286
    const-string v19, ".opus"

    .line 288
    if-eqz v4, :cond_131

    .line 290
    iget v1, v4, LX/EFj;->A00:I

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v8

    .line 296
    if-eqz v8, :cond_131

    .line 298
    goto :goto_141

    .line 299
    :cond_12b
    sget-object v1, LX/Djv;->A02:LX/Djv;

    .line 301
    if-eq v2, v1, :cond_11d

    .line 303
    const-string v19, ".m4a"

    .line 305
    :cond_131
    iget v2, v0, LX/DN8;->durationMs_:I

    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v8

    .line 311
    iget v1, v0, LX/DN8;->bitField0_:I

    .line 313
    and-int/lit8 v1, v1, 0x1

    .line 315
    if-eqz v1, :cond_15d

    .line 317
    if-lez v2, :cond_15d

    .line 319
    if-eqz v8, :cond_15d

    .line 321
    :goto_141
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 324
    move-result v1

    .line 325
    if-lez v1, :cond_15d

    .line 327
    int-to-double v1, v1

    .line 328
    const-wide v16, 0x408f400000000000L  # 1000.0

    .line 333
    div-double v1, v1, v16

    .line 335
    invoke-static {v1, v2}, LX/1UW;->A01(D)I

    .line 338
    move-result v2

    .line 339
    const/4 v1, 0x1

    .line 340
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 343
    move-result v2

    .line 344
    :goto_158
    if-eqz v4, :cond_15f

    .line 346
    iget-object v1, v4, LX/EFj;->A03:Ljava/io/File;

    .line 348
    goto :goto_191

    .line 349
    :cond_15d
    const/4 v2, 0x0

    .line 350
    goto :goto_158

    .line 351
    :cond_15f
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 354
    const/4 v1, 0x0

    .line 355
    :try_start_163
    iget-object v8, v3, LX/EkJ;->A02:LX/05b;

    .line 357
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 360
    move-result-object v8

    .line 361
    check-cast v8, LX/0I5;

    .line 363
    iget-object v12, v3, LX/EkJ;->A05:LX/05b;

    .line 365
    invoke-static {v12}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 368
    move-result-object v16

    .line 369
    sget-object v17, LX/0jj;->A0R:LX/0jj;

    .line 371
    const/16 v20, 0x1

    .line 373
    move/from16 v21, v6

    .line 375
    move-object/from16 v18, v8

    .line 377
    invoke-static/range {v16 .. v21}, LX/A1D;->A02(LX/00T;LX/0jj;LX/0I5;Ljava/lang/String;II)Ljava/io/File;

    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 384
    move-result-object v8

    .line 385
    if-eqz v8, :cond_186

    .line 387
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 390
    :cond_186
    new-instance v8, Ljava/io/FileOutputStream;

    .line 392
    invoke-direct {v8, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_18b} :catch_284

    .line 395
    :try_start_18b
    invoke-virtual {v9, v8}, Lcom/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V
    :try_end_18e
    .catchall {:try_start_18b .. :try_end_18e} :catchall_27d

    .line 398
    :try_start_18e
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_191
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_191} :catch_284

    .line 401
    :goto_191
    :try_start_191
    new-instance v9, LX/8d9;

    .line 403
    invoke-direct {v9}, LX/8d9;-><init>()V

    .line 406
    invoke-virtual {v9, v1}, LX/8d9;->A08(Ljava/io/File;)V

    .line 409
    iput-boolean v5, v9, LX/8d9;->A0s:Z

    .line 411
    iput v2, v9, LX/8d9;->A08:I

    .line 413
    iget-object v2, v3, LX/EkJ;->A01:LX/05b;

    .line 415
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    check-cast v2, LX/0jd;

    .line 421
    const/4 v12, 0x0

    .line 422
    new-instance v18, LX/9vL;

    .line 424
    move-object/from16 v21, v12

    .line 426
    move-object/from16 v22, v12

    .line 428
    move/from16 v24, v6

    .line 430
    move/from16 v25, v6

    .line 432
    move/from16 v26, v6

    .line 434
    move/from16 v27, v6

    .line 436
    move-object/from16 v19, v12

    .line 438
    move-object/from16 v20, v10

    .line 440
    move/from16 v23, v6

    .line 442
    invoke-direct/range {v18 .. v27}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 445
    invoke-static/range {v35 .. v35}, LX/2Ah;->A0A(LX/00y;)J

    .line 448
    move-result-wide v16

    .line 449
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    move-result-object v23

    .line 453
    const/16 v24, 0x2

    .line 455
    const/4 v8, 0x1

    .line 456
    move-object/from16 v19, v2

    .line 458
    move-object/from16 v20, v11

    .line 460
    move-object/from16 v21, v9

    .line 462
    move-object/from16 v22, v18

    .line 464
    move/from16 v25, v8

    .line 466
    invoke-virtual/range {v19 .. v25}, LX/0jd;->A04(LX/0DP;LX/8d9;LX/9vL;Ljava/lang/Long;II)LX/1eC;

    .line 469
    move-result-object v2

    .line 470
    if-eqz v5, :cond_295

    .line 472
    iget-object v5, v3, LX/EkJ;->A00:LX/05b;

    .line 474
    invoke-static {v5}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 477
    move-result-object v9

    .line 478
    const/16 v5, 0x2ea

    .line 480
    invoke-virtual {v9, v5}, LX/00E;->A17(I)Z

    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_295

    .line 486
    if-eqz v4, :cond_1e9

    .line 488
    goto :goto_244

    .line 489
    :cond_1e9
    if-nez v34, :cond_295

    .line 491
    iget-object v4, v3, LX/EkJ;->A0A:LX/05b;

    .line 493
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 496
    move-result-object v9

    .line 497
    check-cast v9, LX/Ryn;

    .line 499
    iget v4, v0, LX/DN8;->durationMs_:I

    .line 501
    int-to-long v4, v4

    .line 502
    const/16 v18, 0x40

    .line 504
    const-wide/16 v21, 0x1388

    .line 506
    move-object/from16 v17, v1

    .line 508
    move-wide/from16 v19, v4

    .line 510
    move-object/from16 v16, v9

    .line 512
    invoke-virtual/range {v16 .. v22}, LX/Ryn;->A00(Ljava/io/File;IJJ)Ljava/util/List;

    .line 515
    move-result-object v5

    .line 516
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 519
    move-result v4

    .line 520
    if-nez v4, :cond_295

    .line 522
    const-string v4, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageAudio"

    .line 524
    invoke-static {v2, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    move-object v10, v2

    .line 528
    check-cast v10, LX/91S;

    .line 530
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 533
    move-result-object v9

    .line 534
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    move-result-object v11

    .line 538
    :goto_21a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_23f

    .line 544
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    move-result-object v4

    .line 548
    invoke-static {v4}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 551
    move-result v4

    .line 552
    const/high16 v5, 0x42c80000  # 100.0f

    .line 554
    mul-float/2addr v4, v5

    .line 555
    float-to-int v5, v4

    .line 556
    const/16 v4, 0x63

    .line 558
    if-ge v5, v6, :cond_232

    .line 560
    const/4 v5, 0x0

    .line 561
    goto :goto_236

    .line 562
    :cond_232
    if-le v5, v4, :cond_236

    .line 564
    const/16 v5, 0x63

    .line 566
    :cond_236
    :goto_236
    int-to-byte v4, v5

    .line 567
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    goto :goto_21a

    .line 575
    :cond_23f
    invoke-static {v9}, LX/07a;->A1c(Ljava/util/Collection;)[B

    .line 578
    move-result-object v5

    .line 579
    goto :goto_251

    .line 580
    :goto_244
    iget-object v5, v4, LX/EFj;->A04:[B

    .line 582
    array-length v4, v5

    .line 583
    if-eqz v4, :cond_295

    .line 585
    const-string v4, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageAudio"

    .line 587
    invoke-static {v2, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    move-object v10, v2

    .line 591
    check-cast v10, LX/91S;

    .line 593
    :goto_251
    new-instance v4, LX/ADn;

    .line 595
    move/from16 v21, v6

    .line 597
    move/from16 v22, v6

    .line 599
    move/from16 v23, v6

    .line 601
    move/from16 v24, v6

    .line 603
    move/from16 v25, v6

    .line 605
    move/from16 v19, v6

    .line 607
    move/from16 v20, v6

    .line 609
    move-object/from16 v16, v4

    .line 611
    move-object/from16 v17, v12

    .line 613
    move-object/from16 v18, v5

    .line 615
    invoke-direct/range {v16 .. v25}, LX/ADn;-><init>(Ljava/lang/String;[BIIIIIZZ)V

    .line 618
    invoke-virtual {v10, v4}, LX/91S;->Cx9(LX/ADn;)V

    .line 621
    goto :goto_295
    :try_end_26e
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_26e} :catch_26e

    .line 622
    :catch_26e
    move-exception v0

    .line 623
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    move-result-object v2

    .line 627
    const-string v0, "SendPttMessageHandler/ send preparation failed: "

    .line 629
    invoke-static {v0, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 635
    goto/16 :goto_117

    .line 637
    :catchall_27d
    move-exception v2

    .line 638
    :try_start_27e
    throw v2
    :try_end_27f
    .catchall {:try_start_27e .. :try_end_27f} :catchall_27f

    .line 639
    :catchall_27f
    move-exception v0

    .line 640
    :try_start_280
    invoke-static {v8, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 643
    throw v0
    :try_end_284
    .catch Ljava/lang/Exception; {:try_start_280 .. :try_end_284} :catch_284

    .line 644
    :catch_284
    move-exception v0

    .line 645
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    move-result-object v2

    .line 649
    const-string v0, "SendPttMessageHandler/ failed to write audio: "

    .line 651
    invoke-static {v0, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    if-eqz v1, :cond_117

    .line 656
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 659
    goto/16 :goto_117

    .line 661
    :cond_295
    :goto_295
    invoke-static {v15}, LX/DqK;->A00(LX/EVB;)Ljava/lang/String;

    .line 664
    move-result-object v4

    .line 665
    new-instance v1, LX/EpY;

    .line 667
    invoke-direct {v1, v4}, LX/EpY;-><init>(Ljava/lang/String;)V

    .line 670
    invoke-static {v2, v1}, LX/DrW;->A00(LX/1AZ;LX/EpY;)V

    .line 673
    :try_start_2a1
    iget-object v1, v3, LX/EkJ;->A08:LX/05b;

    .line 675
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 678
    move-result-object v5

    .line 679
    check-cast v5, LX/9zi;

    .line 681
    const-wide/16 v27, 0x0

    .line 683
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 686
    move-result-object v4

    .line 687
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 690
    new-instance v1, LX/AWE;

    .line 692
    invoke-direct {v1, v12, v4}, LX/AWE;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 695
    move-object/from16 v19, v12

    .line 697
    move-object/from16 v20, v12

    .line 699
    move-object/from16 v22, v12

    .line 701
    move-object/from16 v23, v12

    .line 703
    move-object/from16 v24, v12

    .line 705
    move-object/from16 v25, v12

    .line 707
    move-object/from16 v26, v12

    .line 709
    move/from16 v30, v6

    .line 711
    move/from16 v31, v6

    .line 713
    move-object/from16 v17, v12

    .line 715
    move-object/from16 v21, v1

    .line 717
    move/from16 v29, v6

    .line 719
    move-object/from16 v16, v5

    .line 721
    move-object/from16 v18, v12

    .line 723
    invoke-virtual/range {v16 .. v31}, LX/9zi;->A03(LX/AnF;LX/1eB;LX/FPI;LX/Ale;LX/AWE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/9uU;

    .line 726
    move-result-object v9

    .line 727
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 730
    if-ne v14, v8, :cond_31c

    .line 732
    iget-object v1, v3, LX/EkJ;->A03:LX/05b;

    .line 734
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 737
    move-result-object v4

    .line 738
    check-cast v4, LX/ET1;

    .line 740
    iget-object v1, v0, LX/DN8;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 742
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 745
    move-result-object v2

    .line 746
    if-eqz v1, :cond_331

    .line 748
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_331

    .line 758
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 761
    move-result-object v11

    .line 762
    :goto_2fa
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_331

    .line 768
    invoke-static {v11}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 771
    move-result-object v10

    .line 772
    iget-object v1, v4, LX/ET1;->A04:LX/05b;

    .line 774
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 777
    move-result-object v2

    .line 778
    check-cast v2, LX/EN5;

    .line 780
    iget-object v1, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 782
    iget-object v1, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 784
    monitor-enter v2
    :try_end_311
    .catch Ljava/lang/Exception; {:try_start_2a1 .. :try_end_311} :catch_37a

    .line 785
    :try_start_311
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 788
    invoke-static {v2, v5, v1, v6}, LX/EN5;->A00(LX/EN5;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_317
    .catchall {:try_start_311 .. :try_end_317} :catchall_319

    .line 791
    :try_start_317
    monitor-exit v2

    .line 792
    goto :goto_2fa
    :try_end_319
    .catch Ljava/lang/Exception; {:try_start_317 .. :try_end_319} :catch_37a

    .line 793
    :catchall_319
    move-exception v0

    .line 794
    :try_start_31a
    monitor-exit v2
    :try_end_31b
    .catchall {:try_start_31a .. :try_end_31b} :catchall_319

    .line 795
    :try_start_31b
    throw v0

    .line 796
    :cond_31c
    iget-object v1, v3, LX/EkJ;->A03:LX/05b;

    .line 798
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 801
    move-result-object v5

    .line 802
    check-cast v5, LX/ET1;

    .line 804
    iget-object v4, v0, LX/DN8;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 806
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 809
    move-result-object v2

    .line 810
    invoke-static {v15}, LX/DqK;->A00(LX/EVB;)Ljava/lang/String;

    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v5, v4, v1, v2}, LX/ET1;->A02(Lcom/google/protobuf/ByteString;Ljava/lang/String;Ljava/util/List;)V

    .line 817
    :cond_331
    sget-object v1, LX/DgL;->A03:LX/DgL;

    .line 819
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 821
    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 824
    if-eqz v34, :cond_33d

    .line 826
    const-wide/16 v4, 0x7d0

    .line 828
    goto :goto_33f

    .line 829
    :cond_33d
    const-wide/16 v4, 0x1388

    .line 831
    :goto_33f
    invoke-static/range {v35 .. v35}, LX/CyR;->A0B(LX/00y;)J

    .line 834
    move-result-wide v10

    .line 835
    sub-long v1, v32, v10

    .line 837
    cmp-long v8, v1, v27

    .line 839
    if-gez v8, :cond_34b

    .line 841
    const-wide/16 v1, 0x0

    .line 843
    :cond_34b
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 846
    move-result-wide v1

    .line 847
    iget-object v4, v3, LX/EkJ;->A09:LX/05b;

    .line 849
    invoke-static {v4}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 852
    move-result-object v5

    .line 853
    const/16 v15, 0xf

    .line 855
    new-instance v4, LX/Ewg;

    .line 857
    move-object v10, v4

    .line 858
    move-object v11, v3

    .line 859
    move-object v12, v7

    .line 860
    move-object v13, v6

    .line 861
    move-object v14, v0

    .line 862
    invoke-direct/range {v10 .. v15}, LX/Ewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 865
    invoke-interface {v5, v4, v1, v2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 868
    move-result-object v30

    .line 869
    new-instance v1, LX/Eod;

    .line 871
    move-object/from16 v26, v1

    .line 873
    move-object/from16 v27, v0

    .line 875
    move-object/from16 v28, v7

    .line 877
    move-object/from16 v29, v3

    .line 879
    move-object/from16 v31, v6

    .line 881
    invoke-direct/range {v26 .. v34}, LX/Eod;-><init>(LX/DN8;LX/EQ3;LX/EkJ;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;JZ)V

    .line 884
    invoke-virtual {v9, v1}, LX/9uU;->A00(LX/0kb;)V

    .line 887
    sget-object v0, LX/DS0;->A00:LX/DS0;

    .line 889
    return-object v0
    :try_end_37a
    .catch Ljava/lang/Exception; {:try_start_31b .. :try_end_37a} :catch_37a

    .line 890
    :catch_37a
    move-exception v0

    .line 891
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 894
    move-result-object v1

    .line 895
    const-string v0, "SendPttMessageHandler/ send failed: "

    .line 897
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    sget-object v1, LX/Dl1;->A03:LX/Dl1;

    .line 902
    new-instance v0, LX/DRz;

    .line 904
    invoke-direct {v0, v1}, LX/DRz;-><init>(LX/Dl1;)V

    .line 907
    return-object v0
.end method
