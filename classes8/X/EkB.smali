.class public final LX/EkB;
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
    iput-object v0, p0, LX/EkB;->A00:LX/05b;

    .line 9
    const v0, 0x1c1e7

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EkB;->A01:LX/05b;

    .line 18
    sget-object v0, LX/Dl5;->A05:LX/Dl5;

    .line 20
    iput-object v0, p0, LX/EkB;->A02:LX/Dl5;

    .line 22
    return-void
.end method


# virtual methods
.method public BEt()LX/Dl5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EkB;->A02:LX/Dl5;

    .line 2
    return-object v0
.end method

.method public BZv(LX/EQ3;)LX/DqU;
    .registers 26

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object/from16 v4, p1

    .line 4
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v3, p0

    .line 9
    iget-object v0, v3, LX/EkB;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v4, v0}, LX/DqW;->A00(LX/EQ3;LX/08a;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 21
    sget-object v1, LX/Dl1;->A0E:LX/Dl1;

    .line 23
    :goto_17
    new-instance v0, LX/DRz;

    .line 25
    invoke-direct {v0, v1}, LX/DRz;-><init>(LX/Dl1;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v0, v4, LX/EQ3;->A03:LX/DNz;

    .line 31
    iget-object v1, v0, LX/DNz;->payload_:Lcom/google/protobuf/ByteString;

    .line 33
    sget-object v0, LX/DKV;->DEFAULT_INSTANCE:LX/DKV;

    .line 35
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/DKV;

    .line 41
    iget-object v11, v2, LX/DKV;->transferId_:Ljava/lang/String;

    .line 43
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    invoke-static {v11, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_153

    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x80

    .line 61
    if-gt v1, v0, :cond_153

    .line 63
    iget v10, v2, LX/DKV;->chunkIndex_:I

    .line 65
    if-ltz v10, :cond_153

    .line 67
    iget-object v0, v4, LX/EQ3;->A02:LX/DLY;

    .line 69
    iget-object v1, v0, LX/DLY;->accountId_:Lcom/google/protobuf/ByteString;

    .line 71
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v4, LX/EQ3;->A04:LX/EVB;

    .line 76
    invoke-static {v0}, LX/DqK;->A00(LX/EVB;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    new-instance v8, LX/EDU;

    .line 82
    invoke-direct {v8, v1, v0, v11}, LX/EDU;-><init>(Lcom/google/protobuf/ByteString;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, v3, LX/EkB;->A01:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    check-cast v7, LX/EXH;

    .line 93
    invoke-static {v8}, LX/EXH;->A07(LX/EDU;)Z

    .line 96
    move-result v0

    .line 97
    const/16 v16, 0x0

    .line 99
    if-eqz v0, :cond_153

    .line 101
    iget-object v6, v7, LX/EXH;->A06:Ljava/lang/Object;

    .line 103
    monitor-enter v6

    .line 104
    :try_start_68
    iget-object v0, v7, LX/EXH;->A05:LX/05b;

    .line 106
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 108
    move-object/from16 v23, v0

    .line 110
    invoke-static/range {v23 .. v23}, LX/CyR;->A0B(LX/00y;)J

    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v7, v0, v1}, LX/EXH;->A04(LX/EXH;J)V

    .line 117
    invoke-static {v8, v7}, LX/EXH;->A01(LX/EDU;LX/EXH;)LX/E3V;

    .line 120
    move-result-object v13

    .line 121
    if-eqz v13, :cond_a2

    .line 123
    int-to-long v4, v10

    .line 124
    const-wide/16 v0, 0x3c00

    .line 126
    mul-long/2addr v4, v0

    .line 127
    iget-object v0, v13, LX/E3V;->A02:LX/EDT;

    .line 129
    iget v0, v0, LX/EDT;->A01:I

    .line 131
    int-to-long v2, v0

    .line 132
    cmp-long v0, v4, v2

    .line 134
    if-gez v0, :cond_a2

    .line 136
    sub-long/2addr v2, v4

    .line 137
    const-wide/16 v0, 0x3c00

    .line 139
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 142
    move-result-wide v0

    .line 143
    long-to-int v2, v0

    .line 144
    iget-object v0, v13, LX/E3V;->A04:Ljava/io/File;

    .line 146
    new-instance v14, LX/E2q;

    .line 148
    move-object/from16 v17, v14

    .line 150
    move-object/from16 v18, v13

    .line 152
    move-object/from16 v19, v0

    .line 154
    move/from16 v20, v2

    .line 156
    move-wide/from16 v21, v4

    .line 158
    invoke-direct/range {v17 .. v22}, LX/E2q;-><init>(LX/E3V;Ljava/io/File;IJ)V

    .line 161
    goto :goto_a3

    .line 162
    :cond_a2
    move-object v14, v12
    :try_end_a3
    .catchall {:try_start_68 .. :try_end_a3} :catchall_157

    .line 163
    :goto_a3
    monitor-exit v6

    .line 164
    if-eqz v14, :cond_153

    .line 166
    iget-object v0, v7, LX/EXH;->A03:LX/05b;

    .line 168
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 171
    iget-object v1, v14, LX/E2q;->A03:Ljava/io/File;

    .line 173
    iget-wide v2, v14, LX/E2q;->A01:J

    .line 175
    iget v13, v14, LX/E2q;->A00:I

    .line 177
    new-array v5, v13, [B

    .line 179
    const/4 v4, 0x0

    .line 180
    :try_start_b4
    const-string v0, "r"

    .line 182
    new-instance v15, Ljava/io/RandomAccessFile;

    .line 184
    invoke-direct {v15, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_bb
    .catchall {:try_start_b4 .. :try_end_bb} :catchall_cc

    .line 187
    :try_start_bb
    invoke-virtual {v15, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 190
    invoke-virtual {v15, v5}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_c1
    .catchall {:try_start_bb .. :try_end_c1} :catchall_c5

    .line 193
    :try_start_c1
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V

    .line 196
    goto :goto_d1
    :try_end_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_cc

    .line 197
    :catchall_c5
    move-exception v1

    .line 198
    :try_start_c6
    throw v1
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c7

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    :try_start_c8
    invoke-static {v15, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    throw v0
    :try_end_cc
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_cc

    .line 204
    :catchall_cc
    move-exception v0

    .line 205
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 208
    move-result-object v5

    .line 209
    :goto_d1
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_e0

    .line 215
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "GarminVoicePlayback/chunk read failed: "

    .line 221
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_e0
    instance-of v0, v5, LX/0Df;

    .line 226
    if-nez v0, :cond_e5

    .line 228
    move-object v4, v5

    .line 229
    :cond_e5
    check-cast v4, [B

    .line 231
    if-eqz v4, :cond_153

    .line 233
    invoke-static/range {v23 .. v23}, LX/CyR;->A0B(LX/00y;)J

    .line 236
    move-result-wide v0

    .line 237
    monitor-enter v6

    .line 238
    :try_start_ee
    invoke-static {v8, v7}, LX/EXH;->A01(LX/EDU;LX/EXH;)LX/E3V;

    .line 241
    move-result-object v5

    .line 242
    iget-object v14, v14, LX/E2q;->A02:LX/E3V;

    .line 244
    if-ne v5, v14, :cond_10c

    .line 246
    iput-wide v0, v5, LX/E3V;->A00:J

    .line 248
    iget-object v0, v7, LX/EXH;->A07:Ljava/util/LinkedHashMap;

    .line 250
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    int-to-long v0, v13

    .line 254
    add-long/2addr v2, v0

    .line 255
    iget-object v0, v5, LX/E3V;->A02:LX/EDT;

    .line 257
    iget v0, v0, LX/EDT;->A01:I

    .line 259
    int-to-long v0, v0

    .line 260
    cmp-long v5, v2, v0

    .line 262
    if-ltz v5, :cond_109

    .line 264
    const/4 v9, 0x1

    .line 265
    :cond_109
    const/16 v16, 0x1

    .line 267
    move-object v12, v4
    :try_end_10c
    .catchall {:try_start_ee .. :try_end_10c} :catchall_157

    .line 268
    :cond_10c
    monitor-exit v6

    .line 269
    if-eqz v16, :cond_153

    .line 271
    sget-object v0, LX/DMF;->DEFAULT_INSTANCE:LX/DMF;

    .line 273
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 276
    move-result-object v3

    .line 277
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 279
    check-cast v1, LX/DMF;

    .line 281
    iget v0, v1, LX/DMF;->bitField0_:I

    .line 283
    or-int/lit8 v0, v0, 0x1

    .line 285
    iput v0, v1, LX/DMF;->bitField0_:I

    .line 287
    iput-object v11, v1, LX/DMF;->transferId_:Ljava/lang/String;

    .line 289
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/DMF;

    .line 295
    iget v0, v1, LX/DMF;->bitField0_:I

    .line 297
    or-int/lit8 v0, v0, 0x2

    .line 299
    iput v0, v1, LX/DMF;->bitField0_:I

    .line 301
    iput v10, v1, LX/DMF;->chunkIndex_:I

    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v3, v12, v0}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 307
    move-result-object v2

    .line 308
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 310
    check-cast v1, LX/DMF;

    .line 312
    iget v0, v1, LX/DMF;->bitField0_:I

    .line 314
    or-int/lit8 v0, v0, 0x4

    .line 316
    iput v0, v1, LX/DMF;->bitField0_:I

    .line 318
    iput-object v2, v1, LX/DMF;->data_:Lcom/google/protobuf/ByteString;

    .line 320
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/DMF;

    .line 326
    iget v0, v1, LX/DMF;->bitField0_:I

    .line 328
    or-int/lit8 v0, v0, 0x8

    .line 330
    iput v0, v1, LX/DMF;->bitField0_:I

    .line 332
    iput-boolean v9, v1, LX/DMF;->isLast_:Z

    .line 334
    invoke-static {v3}, LX/DqU;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DS2;

    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :cond_153
    sget-object v1, LX/Dl1;->A03:LX/Dl1;

    .line 341
    goto/16 :goto_17

    .line 343
    :catchall_157
    move-exception v0

    .line 344
    monitor-exit v6

    .line 345
    throw v0
.end method
