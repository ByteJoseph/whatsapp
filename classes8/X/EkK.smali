.class public final LX/EkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKP;


# static fields
.field public static final A07:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/Dl5;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [LX/Dkq;

    .line 7
    sget-object v0, LX/Dkq;->A03:LX/Dkq;

    .line 9
    aput-object v0, v1, v5

    .line 11
    sget-object v0, LX/Dkq;->A07:LX/Dkq;

    .line 13
    aput-object v0, v1, v4

    .line 15
    sget-object v0, LX/Dkq;->A05:LX/Dkq;

    .line 17
    aput-object v0, v1, v3

    .line 19
    sget-object v0, LX/Dkq;->A06:LX/Dkq;

    .line 21
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/EkK;->A07:Ljava/util/Set;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EkK;->A03:LX/05b;

    .line 9
    const/16 v0, 0xeed

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EkK;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EkK;->A04:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EkK;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EkK;->A00:LX/05b;

    .line 35
    const v0, 0x1c1b7

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EkK;->A05:LX/05b;

    .line 44
    sget-object v0, LX/Dl5;->A08:LX/Dl5;

    .line 46
    iput-object v0, p0, LX/EkK;->A06:LX/Dl5;

    .line 48
    return-void
.end method


# virtual methods
.method public BEt()LX/Dl5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EkK;->A06:LX/Dl5;

    .line 2
    return-object v0
.end method

.method public BZv(LX/EQ3;)LX/DqU;
    .registers 16

    .line 0
    invoke-static {p1}, LX/EQ3;->A00(LX/EQ3;)Lcom/google/protobuf/ByteString;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/DNN;->DEFAULT_INSTANCE:LX/DNN;

    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v10

    .line 10
    check-cast v10, LX/DNN;

    .line 12
    iget v0, v10, LX/DNN;->fileType_:I

    .line 14
    invoke-static {v0}, LX/Dkq;->forNumber(I)LX/Dkq;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_16

    .line 20
    sget-object v1, LX/Dkq;->A08:LX/Dkq;

    .line 22
    :cond_16
    sget-object v0, LX/Dkq;->A04:LX/Dkq;

    .line 24
    if-eq v1, v0, :cond_16e

    .line 26
    iget-boolean v0, p1, LX/EQ3;->A0E:Z

    .line 28
    if-eqz v0, :cond_168

    .line 30
    iget v1, v10, LX/DNN;->bitField0_:I

    .line 32
    and-int/lit8 v0, v1, 0x1

    .line 34
    if-nez v0, :cond_189

    .line 36
    and-int/lit8 v0, v1, 0x10

    .line 38
    if-nez v0, :cond_189

    .line 40
    iget-object v0, v10, LX/DNN;->profilePictureOwnerIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_189

    .line 48
    iget v0, v10, LX/DNN;->bitField0_:I

    .line 50
    and-int/lit8 v0, v0, 0x8

    .line 52
    if-nez v0, :cond_189

    .line 54
    iget-object v0, v10, LX/DNN;->threadId_:Lcom/google/protobuf/ByteString;

    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_189

    .line 62
    iget-object v0, v10, LX/DNN;->messageId_:Lcom/google/protobuf/ByteString;

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_189

    .line 70
    sget-object v1, LX/EkK;->A07:Ljava/util/Set;

    .line 72
    iget v0, v10, LX/DNN;->fileType_:I

    .line 74
    invoke-static {v0}, LX/Dkq;->forNumber(I)LX/Dkq;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_52

    .line 80
    sget-object v0, LX/Dkq;->A08:LX/Dkq;

    .line 82
    :cond_52
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_189

    .line 88
    :try_start_58
    iget-object v1, p1, LX/EQ3;->A08:LX/EXh;

    .line 90
    iget-object v0, v10, LX/DNN;->threadId_:Lcom/google/protobuf/ByteString;

    .line 92
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v1, v0}, LX/EXh;->A0K(Lcom/google/protobuf/ByteString;)LX/0DP;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_164
    :try_end_65
    .catch Ljava/lang/SecurityException; {:try_start_58 .. :try_end_65} :catch_164

    .line 101
    iget-object v0, v10, LX/DNN;->messageId_:Lcom/google/protobuf/ByteString;

    .line 103
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v1, v0}, LX/EXh;->A0L(Lcom/google/protobuf/ByteString;)LX/1AZ;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_160

    .line 112
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 114
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 116
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_160

    .line 122
    sget-object v0, LX/ELh;->A04:LX/E5P;

    .line 124
    invoke-virtual {v0, v1}, LX/E5P;->A00(LX/1AZ;)LX/ELh;

    .line 127
    move-result-object v9

    .line 128
    if-eqz v9, :cond_160

    .line 130
    iget-object v1, v9, LX/ELh;->A01:LX/Dkq;

    .line 132
    iget v0, v10, LX/DNN;->fileType_:I

    .line 134
    invoke-static {v0}, LX/Dkq;->forNumber(I)LX/Dkq;

    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_8e

    .line 140
    sget-object v0, LX/Dkq;->A08:LX/Dkq;

    .line 142
    :cond_8e
    if-ne v1, v0, :cond_160

    .line 144
    iget v1, v10, LX/DNN;->bitField0_:I

    .line 146
    and-int/lit8 v0, v1, 0x20

    .line 148
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 151
    move-result v8

    .line 152
    and-int/lit8 v0, v1, 0x40

    .line 154
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 157
    move-result v5

    .line 158
    if-ne v8, v5, :cond_22c

    .line 160
    iget-wide v1, v10, LX/DNN;->offset_:J

    .line 162
    const-wide/16 v3, 0x0

    .line 164
    cmp-long v0, v1, v3

    .line 166
    if-ltz v0, :cond_22c

    .line 168
    const/4 v7, 0x1

    .line 169
    if-eqz v5, :cond_b4

    .line 171
    iget v1, v10, LX/DNN;->maxBytes_:I

    .line 173
    if-gt v7, v1, :cond_22c

    .line 175
    const v0, 0x100001

    .line 178
    if-ge v1, v0, :cond_22c

    .line 180
    :cond_b4
    :try_start_b4
    iget-object v1, v9, LX/ELh;->A02:Ljava/io/File;

    .line 182
    const-string v0, "r"

    .line 184
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 186
    invoke-direct {v6, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_bd} :catch_227
    .catch Ljava/lang/SecurityException; {:try_start_b4 .. :try_end_bd} :catch_15c

    .line 189
    :try_start_bd
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 192
    move-result-wide v4

    .line 193
    iget-wide v2, v10, LX/DNN;->offset_:J

    .line 195
    iget-wide v0, v9, LX/ELh;->A00:J

    .line 197
    cmp-long v11, v4, v0

    .line 199
    if-nez v11, :cond_150

    .line 201
    cmp-long v0, v2, v4

    .line 203
    if-gez v0, :cond_150

    .line 205
    if-nez v8, :cond_d7

    .line 207
    const-wide/32 v11, 0x40000

    .line 210
    cmp-long v0, v4, v11

    .line 212
    if-lez v0, :cond_d7

    .line 214
    goto :goto_150

    .line 215
    :cond_d7
    const/high16 v1, 0x40000

    .line 217
    if-eqz v8, :cond_e1

    .line 219
    iget v0, v10, LX/DNN;->maxBytes_:I

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 224
    move-result v1

    .line 225
    :cond_e1
    int-to-long v10, v1

    .line 226
    sub-long v0, v4, v2

    .line 228
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 231
    move-result-wide v0

    .line 232
    long-to-int v11, v0

    .line 233
    new-array v1, v11, [B

    .line 235
    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 238
    invoke-virtual {v6, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 241
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 244
    move-result-wide v12

    .line 245
    cmp-long v0, v12, v4

    .line 247
    if-nez v0, :cond_150

    .line 249
    sget-object v0, LX/DNB;->DEFAULT_INSTANCE:LX/DNB;

    .line 251
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 254
    move-result-object v10

    .line 255
    check-cast v10, LX/DIK;

    .line 257
    invoke-virtual {v10, v7}, LX/DIK;->A02(Z)V

    .line 260
    invoke-static {v1}, LX/CyS;->A0d([B)Lcom/google/protobuf/ByteString;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v10, v0}, LX/DIK;->A00(Lcom/google/protobuf/ByteString;)V

    .line 267
    iget-object v0, v9, LX/ELh;->A03:Ljava/lang/String;

    .line 269
    invoke-virtual {v10, v0}, LX/DIK;->A01(Ljava/lang/String;)V

    .line 272
    if-eqz v8, :cond_143

    .line 274
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/DNB;

    .line 280
    iget v0, v1, LX/DNB;->bitField0_:I

    .line 282
    or-int/lit8 v0, v0, 0x8

    .line 284
    iput v0, v1, LX/DNB;->bitField0_:I

    .line 286
    iput-wide v2, v1, LX/DNB;->offset_:J

    .line 288
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/DNB;

    .line 294
    iget v0, v1, LX/DNB;->bitField0_:I

    .line 296
    or-int/lit8 v0, v0, 0x10

    .line 298
    iput v0, v1, LX/DNB;->bitField0_:I

    .line 300
    iput-wide v4, v1, LX/DNB;->totalSize_:J

    .line 302
    int-to-long v0, v11

    .line 303
    add-long/2addr v2, v0

    .line 304
    cmp-long v0, v2, v4

    .line 306
    if-ltz v0, :cond_135

    .line 308
    const/4 v7, 0x0

    .line 309
    :cond_135
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/DNB;

    .line 315
    iget v0, v1, LX/DNB;->bitField0_:I

    .line 317
    or-int/lit8 v0, v0, 0x20

    .line 319
    iput v0, v1, LX/DNB;->bitField0_:I

    .line 321
    iput-boolean v7, v1, LX/DNB;->hasMore_:Z

    .line 323
    :cond_143
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/DNB;
    :try_end_149
    .catchall {:try_start_bd .. :try_end_149} :catchall_155

    .line 329
    :try_start_149
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 332
    if-nez v0, :cond_320

    .line 334
    goto/16 :goto_22c

    .line 336
    :cond_150
    :goto_150
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 339
    goto/16 :goto_22c
    :try_end_155
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_155} :catch_227
    .catch Ljava/lang/SecurityException; {:try_start_149 .. :try_end_155} :catch_15c

    .line 341
    :catchall_155
    move-exception v1

    .line 342
    :try_start_156
    throw v1
    :try_end_157
    .catchall {:try_start_156 .. :try_end_157} :catchall_157

    .line 343
    :catchall_157
    move-exception v0

    .line 344
    :try_start_158
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 347
    throw v0
    :try_end_15c
    .catch Ljava/io/IOException; {:try_start_158 .. :try_end_15c} :catch_227
    .catch Ljava/lang/SecurityException; {:try_start_158 .. :try_end_15c} :catch_15c

    .line 348
    :catch_15c
    const-string v0, "PhoneMediaFile/read access denied"

    .line 350
    goto/16 :goto_229

    .line 352
    :cond_160
    sget-object v0, LX/Dl1;->A0C:LX/Dl1;

    .line 354
    goto/16 :goto_22e

    .line 356
    :catch_164
    :cond_164
    sget-object v0, LX/Dl1;->A0D:LX/Dl1;

    .line 358
    goto/16 :goto_22e

    .line 360
    :cond_168
    const-string v0, "FetchFileHandler/ unsupported file type: "

    .line 362
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    goto :goto_189

    .line 366
    :cond_16e
    iget-object v0, p1, LX/EQ3;->A04:LX/EVB;

    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v4, 0x1

    .line 370
    invoke-virtual {v0}, LX/EVB;->A02()Z

    .line 373
    move-result v0

    .line 374
    const/4 v2, 0x0

    .line 375
    if-ne v0, v4, :cond_18d

    .line 377
    const/4 v2, 0x1

    .line 378
    iget-object v0, p0, LX/EkK;->A00:LX/05b;

    .line 380
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 383
    move-result-object v1

    .line 384
    const v0, 0x8153

    .line 387
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_18d

    .line 393
    :cond_189
    :goto_189
    sget-object v0, LX/Dl1;->A0E:LX/Dl1;

    .line 395
    goto/16 :goto_22e

    .line 397
    :cond_18d
    iget-object v0, v10, LX/DNN;->profilePictureOwnerIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 399
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 402
    move-result v0

    .line 403
    if-lez v0, :cond_20e

    .line 405
    if-eqz v2, :cond_189

    .line 407
    iget-object v0, p0, LX/EkK;->A00:LX/05b;

    .line 409
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 412
    move-result-object v1

    .line 413
    const v0, 0x8e74

    .line 416
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_189

    .line 422
    iget-object v1, v10, LX/DNN;->profilePictureOwnerIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 424
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 427
    sget-object v0, LX/DNB;->DEFAULT_INSTANCE:LX/DNB;

    .line 429
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 432
    move-result-object v3

    .line 433
    check-cast v3, LX/DIK;

    .line 435
    invoke-virtual {v3, v4}, LX/DIK;->A02(Z)V

    .line 438
    const/16 v0, 0xb

    .line 440
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object v2

    .line 448
    const/4 v7, 0x0

    .line 449
    :cond_1c1
    :goto_1c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1fa

    .line 455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 461
    iget-object v0, p1, LX/EQ3;->A08:LX/EXh;

    .line 463
    invoke-virtual {v0, v1}, LX/EXh;->A0I(Lcom/google/protobuf/ByteString;)LX/DLK;

    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_1c1

    .line 469
    iget-object v1, v0, LX/DLK;->imageData_:Lcom/google/protobuf/ByteString;

    .line 471
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 474
    move-result v1

    .line 475
    add-int/2addr v7, v1

    .line 476
    const/16 v1, 0x3c00

    .line 478
    if-gt v7, v1, :cond_1fa

    .line 480
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 483
    move-result-object v6

    .line 484
    check-cast v6, LX/DNB;

    .line 486
    iget-object v5, v6, LX/DNB;->profilePictures_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 488
    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_1f4

    .line 494
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 497
    move-result-object v1

    .line 498
    iput-object v1, v6, LX/DNB;->profilePictures_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 500
    :cond_1f4
    iget-object v1, v6, LX/DNB;->profilePictures_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 502
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    goto :goto_1c1

    .line 506
    :cond_1fa
    iget-object v5, p1, LX/EQ3;->A0D:Lkotlin/jvm/functions/Function3;

    .line 508
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 519
    move-result-object v1

    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-interface {v5, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    goto/16 :goto_3c9

    .line 526
    :cond_20e
    iget v0, v10, LX/DNN;->bitField0_:I

    .line 528
    and-int/lit8 v0, v0, 0x10

    .line 530
    if-eqz v0, :cond_224

    .line 532
    iget-object v0, v10, LX/DNN;->contactId_:Lcom/google/protobuf/ByteString;

    .line 534
    :goto_216
    iget-object v1, p1, LX/EQ3;->A08:LX/EXh;

    .line 536
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 539
    invoke-virtual {v1, v0}, LX/EXh;->A0K(Lcom/google/protobuf/ByteString;)LX/0DP;

    .line 542
    move-result-object v5

    .line 543
    if-nez v5, :cond_234

    .line 545
    sget-object v0, LX/Dl1;->A0D:LX/Dl1;

    .line 547
    goto :goto_22e

    .line 548
    :cond_224
    iget-object v0, v10, LX/DNN;->threadId_:Lcom/google/protobuf/ByteString;

    .line 550
    goto :goto_216

    .line 551
    :catch_227
    const-string v0, "PhoneMediaFile/read source unavailable"

    .line 553
    :goto_229
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 556
    :cond_22c
    :goto_22c
    sget-object v0, LX/Dl1;->A03:LX/Dl1;

    .line 558
    :goto_22e
    new-instance v1, LX/DRz;

    .line 560
    invoke-direct {v1, v0}, LX/DRz;-><init>(LX/Dl1;)V

    .line 563
    return-object v1

    .line 564
    :cond_234
    if-nez v2, :cond_348

    .line 566
    iget v0, v10, LX/DNN;->bitField0_:I

    .line 568
    and-int/lit8 v0, v0, 0x1

    .line 570
    if-eqz v0, :cond_32e

    .line 572
    sget-object v0, LX/DNB;->DEFAULT_INSTANCE:LX/DNB;

    .line 574
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/DIK;

    .line 580
    const/4 v3, 0x0

    .line 581
    invoke-virtual {v0, v6}, LX/DIK;->A02(Z)V

    .line 584
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 587
    move-result-object v13

    .line 588
    iget-object v1, v1, LX/EXh;->A0J:LX/Djw;

    .line 590
    sget-object v0, LX/Djw;->A02:LX/Djw;

    .line 592
    if-ne v1, v0, :cond_32a

    .line 594
    iget-object v0, v10, LX/DNN;->relativePath_:Ljava/lang/String;

    .line 596
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_269

    .line 602
    const-string v0, "FetchFileHandler/ fetchProfilePictureMedia missing content identity"

    .line 604
    :goto_25c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 607
    :cond_25f
    invoke-virtual {v13}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 610
    move-result-object v0

    .line 611
    :goto_263
    new-instance v1, LX/DS2;

    .line 613
    invoke-direct {v1, v0}, LX/DS2;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 616
    return-object v1

    .line 617
    :cond_269
    iget v2, v10, LX/DNN;->bitField0_:I

    .line 619
    and-int/lit8 v0, v2, 0x20

    .line 621
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 624
    move-result v1

    .line 625
    and-int/lit8 v0, v2, 0x40

    .line 627
    if-eqz v0, :cond_276

    .line 629
    const/4 v6, 0x1

    .line 630
    :cond_276
    if-ne v1, v6, :cond_326

    .line 632
    iget-wide v0, v10, LX/DNN;->offset_:J

    .line 634
    const-wide/16 v7, 0x0

    .line 636
    cmp-long v2, v0, v7

    .line 638
    if-ltz v2, :cond_326

    .line 640
    if-eqz v6, :cond_28b

    .line 642
    iget v1, v10, LX/DNN;->maxBytes_:I

    .line 644
    if-gt v4, v1, :cond_326

    .line 646
    const v0, 0x100001

    .line 649
    if-ge v1, v0, :cond_326

    .line 651
    :cond_28b
    iget-object v0, p0, LX/EkK;->A05:LX/05b;

    .line 653
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/E7V;

    .line 659
    invoke-virtual {v0, v5}, LX/E7V;->A00(LX/0DP;)LX/E7F;

    .line 662
    move-result-object v2

    .line 663
    if-eqz v2, :cond_25f

    .line 665
    iget-object v0, v2, LX/E7F;->A00:LX/EBZ;

    .line 667
    iget-object v1, v0, LX/EBZ;->A01:Ljava/lang/String;

    .line 669
    iget-object v0, v10, LX/DNN;->relativePath_:Ljava/lang/String;

    .line 671
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_25f

    .line 677
    invoke-virtual {v2}, LX/E7F;->A00()[B

    .line 680
    move-result-object v11

    .line 681
    if-nez v11, :cond_2ae

    .line 683
    const-string v0, "FetchFileHandler/ fetchProfilePictureMedia encode failed"

    .line 685
    goto :goto_25c

    .line 686
    :cond_2ae
    iget-wide v5, v10, LX/DNN;->offset_:J

    .line 688
    iget v0, v10, LX/DNN;->bitField0_:I

    .line 690
    and-int/lit8 v0, v0, 0x40

    .line 692
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 695
    move-result v0

    .line 696
    const/high16 v12, 0x100000

    .line 698
    if-eqz v0, :cond_2c7

    .line 700
    iget v9, v10, LX/DNN;->maxBytes_:I

    .line 702
    :goto_2be
    array-length v7, v11

    .line 703
    int-to-long v1, v7

    .line 704
    cmp-long v0, v5, v1

    .line 706
    if-ltz v0, :cond_2ca

    .line 708
    const-string v0, "FetchFileHandler/ fetchProfilePictureMedia range starts at or beyond EOF"

    .line 710
    goto :goto_25c

    .line 711
    :cond_2c7
    const/high16 v9, 0x100000

    .line 713
    goto :goto_2be

    .line 714
    :cond_2ca
    long-to-int v8, v5

    .line 715
    sub-int/2addr v7, v8

    .line 716
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 719
    move-result v0

    .line 720
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 723
    move-result v7

    .line 724
    sget-object v0, LX/DNB;->DEFAULT_INSTANCE:LX/DNB;

    .line 726
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 729
    move-result-object v9

    .line 730
    check-cast v9, LX/DIK;

    .line 732
    invoke-virtual {v9, v4}, LX/DIK;->A02(Z)V

    .line 735
    invoke-static {v11, v8, v7}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v9, v0}, LX/DIK;->A00(Lcom/google/protobuf/ByteString;)V

    .line 742
    const-string v0, "image/jpeg"

    .line 744
    invoke-virtual {v9, v0}, LX/DIK;->A01(Ljava/lang/String;)V

    .line 747
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 750
    move-result-object v4

    .line 751
    check-cast v4, LX/DNB;

    .line 753
    iget v0, v4, LX/DNB;->bitField0_:I

    .line 755
    or-int/lit8 v0, v0, 0x8

    .line 757
    iput v0, v4, LX/DNB;->bitField0_:I

    .line 759
    iput-wide v5, v4, LX/DNB;->offset_:J

    .line 761
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 764
    move-result-object v4

    .line 765
    check-cast v4, LX/DNB;

    .line 767
    iget v0, v4, LX/DNB;->bitField0_:I

    .line 769
    or-int/lit8 v0, v0, 0x10

    .line 771
    iput v0, v4, LX/DNB;->bitField0_:I

    .line 773
    iput-wide v1, v4, LX/DNB;->totalSize_:J

    .line 775
    int-to-long v7, v7

    .line 776
    add-long/2addr v5, v7

    .line 777
    cmp-long v0, v5, v1

    .line 779
    if-gez v0, :cond_30e

    .line 781
    const/4 v3, 0x1

    .line 782
    :cond_30e
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 785
    move-result-object v1

    .line 786
    check-cast v1, LX/DNB;

    .line 788
    iget v0, v1, LX/DNB;->bitField0_:I

    .line 790
    or-int/lit8 v0, v0, 0x20

    .line 792
    iput v0, v1, LX/DNB;->bitField0_:I

    .line 794
    iput-boolean v3, v1, LX/DNB;->hasMore_:Z

    .line 796
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 799
    move-result-object v0

    .line 800
    :cond_320
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 803
    move-result-object v0

    .line 804
    goto/16 :goto_263

    .line 806
    :cond_326
    const-string v0, "FetchFileHandler/ fetchProfilePictureMedia invalid range"

    .line 808
    goto/16 :goto_25c

    .line 810
    :cond_32a
    const-string v0, "FetchFileHandler/ fetchProfilePictureMedia reference transport not negotiated"

    .line 812
    goto/16 :goto_25c

    .line 814
    :cond_32e
    const/4 v7, 0x0

    .line 815
    :try_start_32f
    iget-object v0, p0, LX/EkK;->A05:LX/05b;

    .line 817
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 820
    move-result-object v0

    .line 821
    check-cast v0, LX/E7V;

    .line 823
    invoke-virtual {v0, v5}, LX/E7V;->A00(LX/0DP;)LX/E7F;

    .line 826
    move-result-object v0

    .line 827
    if-eqz v0, :cond_366

    .line 829
    invoke-virtual {v0}, LX/E7F;->A00()[B

    .line 832
    move-result-object v7

    .line 833
    goto :goto_366
    :try_end_342
    .catch Ljava/lang/Exception; {:try_start_32f .. :try_end_342} :catch_342

    .line 834
    :catch_342
    const-string v0, "FetchFileHandler/ resolveHighQualityProfilePicture failed"

    .line 836
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 839
    goto :goto_366

    .line 840
    :cond_348
    iget-object v0, p0, LX/EkK;->A03:LX/05b;

    .line 842
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 845
    move-result-object v3

    .line 846
    iget-object v0, p0, LX/EkK;->A02:LX/05b;

    .line 848
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 851
    move-result-object v2

    .line 852
    check-cast v2, LX/0ba;

    .line 854
    iget-object v0, p0, LX/EkK;->A01:LX/05b;

    .line 856
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 859
    move-result-object v1

    .line 860
    iget-object v0, p0, LX/EkK;->A04:LX/05b;

    .line 862
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 865
    move-result-object v0

    .line 866
    invoke-static {v1, v3, v2, v5, v0}, LX/9q3;->A00(LX/1cs;LX/0b7;LX/0ba;LX/0DP;LX/09I;)[B

    .line 869
    move-result-object v7

    .line 870
    :cond_366
    :goto_366
    sget-object v0, LX/DNB;->DEFAULT_INSTANCE:LX/DNB;

    .line 872
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 875
    move-result-object v5

    .line 876
    check-cast v5, LX/DIK;

    .line 878
    if-eqz v7, :cond_371

    .line 880
    const/4 v6, 0x1

    .line 881
    :cond_371
    invoke-virtual {v5, v6}, LX/DIK;->A02(Z)V

    .line 884
    const/4 v3, 0x0

    .line 885
    if-eqz v7, :cond_3b8

    .line 887
    const-string v0, "image/jpeg"

    .line 889
    invoke-virtual {v5, v0}, LX/DIK;->A01(Ljava/lang/String;)V

    .line 892
    iget-object v0, p1, LX/EQ3;->A0A:LX/Dy7;

    .line 894
    if-eqz v0, :cond_3cc

    .line 896
    iget-object v6, v0, LX/Dy7;->A00:LX/DRy;

    .line 898
    iget-object v1, v6, LX/DRy;->A0D:LX/00q;

    .line 900
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 903
    move-result-object v0

    .line 904
    check-cast v0, LX/E9H;

    .line 906
    invoke-virtual {v0}, LX/E9H;->A01()[B

    .line 909
    move-result-object v2

    .line 910
    if-eqz v2, :cond_3cc

    .line 912
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LX/E9H;

    .line 918
    invoke-virtual {v0, v2}, LX/E9H;->A00([B)Ljavax/crypto/SecretKey;

    .line 921
    move-result-object v1

    .line 922
    if-eqz v1, :cond_3cc

    .line 924
    iget-object v0, v6, LX/DRy;->A0C:LX/00q;

    .line 926
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LX/E5l;

    .line 932
    invoke-virtual {v0, v1, v7, v2}, LX/E5l;->A00(Ljavax/crypto/SecretKey;[B[B)LX/DM5;

    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_3cc

    .line 938
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 941
    move-result-object v1

    .line 942
    check-cast v1, LX/DNB;

    .line 944
    iput-object v0, v1, LX/DNB;->encryptedPayload_:LX/DM5;

    .line 946
    iget v0, v1, LX/DNB;->bitField0_:I

    .line 948
    or-int/lit8 v0, v0, 0x4

    .line 950
    iput v0, v1, LX/DNB;->bitField0_:I

    .line 952
    :cond_3b8
    :goto_3b8
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 955
    move-result-object v0

    .line 956
    iget-object v2, p1, LX/EQ3;->A0D:Lkotlin/jvm/functions/Function3;

    .line 958
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 965
    move-result-object v0

    .line 966
    invoke-interface {v2, v1, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    :goto_3c9
    sget-object v1, LX/DS0;->A00:LX/DS0;

    .line 971
    return-object v1

    .line 972
    :cond_3cc
    invoke-static {v7}, LX/CyS;->A0d([B)Lcom/google/protobuf/ByteString;

    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v5, v0}, LX/DIK;->A00(Lcom/google/protobuf/ByteString;)V

    .line 979
    goto :goto_3b8
.end method
