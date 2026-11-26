.class public final LX/SaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPp;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AJS()V
    .registers 1

    .line 0
    return-void
.end method

.method public BrM()V
    .registers 28

    .line 0
    sget-object v25, LX/SLA;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v25

    .line 3
    :try_start_3
    sget-object v24, LX/SLA;->A03:Ljava/lang/Object;

    .line 5
    monitor-enter v24
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_15a

    .line 6
    :try_start_6
    sget-boolean v0, LX/SLA;->A01:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    monitor-exit v24

    .line 11
    goto/16 :goto_125

    .line 13
    :cond_d
    monitor-exit v24
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_157

    .line 14
    :try_start_e
    new-instance v12, Ljava/net/DatagramSocket;

    .line 16
    invoke-direct {v12}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_15a

    .line 19
    :try_start_13
    monitor-enter v24
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_14d

    .line 20
    :try_start_14
    monitor-exit v24
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_143

    .line 21
    :try_start_15
    const/16 v0, 0x3e8

    .line 23
    invoke-virtual {v12, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 26
    monitor-enter v24
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_14d

    .line 27
    :try_start_1b
    const-string v0, "time.android.com"

    .line 29
    monitor-exit v24
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_140

    .line 30
    :try_start_1e
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 33
    move-result-object v23

    .line 34
    move-object/from16 v0, v23

    .line 36
    array-length v0, v0

    .line 37
    move/from16 v26, v0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v22, 0x0

    .line 44
    :goto_2c
    move/from16 v0, v26

    .line 46
    if-ge v9, v0, :cond_13c

    .line 48
    aget-object v1, v23, v9

    .line 50
    const/16 v13, 0x30

    .line 52
    new-array v8, v13, [B

    .line 54
    const/16 v0, 0x7b

    .line 56
    new-instance v7, Ljava/net/DatagramPacket;

    .line 58
    invoke-direct {v7, v8, v13, v1, v0}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 61
    const/16 v0, 0x1b

    .line 63
    aput-byte v0, v8, v11

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v20

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    move-result-wide v18

    .line 73
    const/16 v6, 0x28

    .line 75
    const-wide/16 v1, 0x0

    .line 77
    cmp-long v0, v20, v1

    .line 79
    if-nez v0, :cond_5d

    .line 81
    invoke-static {v8, v6, v13, v11}, Ljava/util/Arrays;->fill([BIIB)V

    .line 84
    :goto_54
    invoke-virtual {v12, v7}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 87
    new-instance v0, Ljava/net/DatagramPacket;

    .line 89
    invoke-direct {v0, v8, v13}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 92
    goto :goto_ab

    .line 93
    :cond_5d
    const-wide/16 v16, 0x3e8

    .line 95
    div-long v4, v20, v16

    .line 97
    mul-long v0, v4, v16

    .line 99
    sub-long v2, v20, v0

    .line 101
    const-wide v0, 0x83aa7e80L

    .line 106
    add-long/2addr v4, v0

    .line 107
    const/16 v0, 0x29

    .line 109
    const/16 v15, 0x18

    .line 111
    invoke-static {v4, v5, v8, v15, v6}, LX/N20;->A1A(J[BII)V

    .line 114
    const/16 v14, 0x10

    .line 116
    invoke-static {v4, v5, v8, v14, v0}, LX/N20;->A1A(J[BII)V

    .line 119
    const/16 v1, 0x8

    .line 121
    const/16 v0, 0x2a

    .line 123
    invoke-static {v4, v5, v8, v1, v0}, LX/N20;->A1A(J[BII)V

    .line 126
    const/16 v0, 0x2b

    .line 128
    invoke-static {v4, v5, v8, v0}, LX/Qaj;->A0x(J[BI)V

    .line 131
    const-wide v4, 0x100000000L

    .line 136
    mul-long/2addr v2, v4

    .line 137
    div-long v2, v2, v16

    .line 139
    const/16 v4, 0x2d

    .line 141
    const/16 v0, 0x2c

    .line 143
    invoke-static {v2, v3, v8, v15, v0}, LX/N20;->A1A(J[BII)V

    .line 146
    const/16 v0, 0x2e

    .line 148
    invoke-static {v2, v3, v8, v14, v4}, LX/N20;->A1A(J[BII)V

    .line 151
    const/16 v4, 0x2f

    .line 153
    invoke-static {v2, v3, v8, v1, v0}, LX/N20;->A1A(J[BII)V

    .line 156
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 159
    move-result-wide v0

    .line 160
    const-wide v2, 0x406fe00000000000L  # 255.0

    .line 165
    mul-double/2addr v0, v2

    .line 166
    double-to-int v2, v0

    .line 167
    int-to-byte v0, v2

    .line 168
    aput-byte v0, v8, v4

    .line 170
    goto :goto_54
    :try_end_ab
    .catchall {:try_start_1e .. :try_end_ab} :catchall_14d

    .line 171
    :goto_ab
    :try_start_ab
    invoke-virtual {v12, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 174
    goto :goto_c5
    :try_end_af
    .catch Ljava/net/SocketTimeoutException; {:try_start_ab .. :try_end_af} :catch_af
    .catchall {:try_start_ab .. :try_end_af} :catchall_14d

    .line 175
    :catch_af
    move-exception v0

    .line 176
    if-nez v10, :cond_c1

    .line 178
    move-object v10, v0

    .line 179
    :goto_b3
    add-int/lit8 v2, v22, 0x1

    .line 181
    const/16 v1, 0xa

    .line 183
    move/from16 v0, v22

    .line 185
    if-ge v0, v1, :cond_13c

    .line 187
    add-int/lit8 v9, v9, 0x1

    .line 189
    move/from16 v22, v2

    .line 191
    goto/16 :goto_2c

    .line 193
    :cond_c1
    :try_start_c1
    invoke-static {v10, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 196
    goto :goto_b3

    .line 197
    :goto_c5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    move-result-wide v15

    .line 201
    sub-long v0, v15, v18

    .line 203
    add-long v20, v20, v0

    .line 205
    aget-byte v1, v8, v11

    .line 207
    shr-int/lit8 v0, v1, 0x6

    .line 209
    and-int/lit8 v0, v0, 0x3

    .line 211
    int-to-byte v5, v0

    .line 212
    and-int/lit8 v0, v1, 0x7

    .line 214
    int-to-byte v2, v0

    .line 215
    const/4 v0, 0x1

    .line 216
    aget-byte v0, v8, v0

    .line 218
    and-int/lit16 v1, v0, 0xff

    .line 220
    const/16 v0, 0x18

    .line 222
    invoke-static {v8, v0}, LX/SLA;->A00([BI)J

    .line 225
    move-result-wide v13

    .line 226
    const/16 v0, 0x20

    .line 228
    invoke-static {v8, v0}, LX/SLA;->A00([BI)J

    .line 231
    move-result-wide v9

    .line 232
    invoke-static {v8, v6}, LX/SLA;->A00([BI)J

    .line 235
    move-result-wide v3

    .line 236
    const/4 v0, 0x3

    .line 237
    if-eq v5, v0, :cond_135

    .line 239
    const/4 v0, 0x4

    .line 240
    if-eq v2, v0, :cond_100

    .line 242
    const/4 v0, 0x5

    .line 243
    if-eq v2, v0, :cond_100

    .line 245
    const-string v0, "SNTP: Untrusted mode: "

    .line 247
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 254
    move-result-object v0

    .line 255
    goto :goto_14c

    .line 256
    :cond_100
    if-eqz v1, :cond_12a

    .line 258
    const/16 v0, 0xf

    .line 260
    if-gt v1, v0, :cond_12a

    .line 262
    const-wide/16 v1, 0x0

    .line 264
    cmp-long v0, v3, v1

    .line 266
    if-eqz v0, :cond_146

    .line 268
    sub-long/2addr v9, v13

    .line 269
    sub-long v3, v3, v20

    .line 271
    add-long/2addr v9, v3

    .line 272
    invoke-static {v9, v10}, LX/Qak;->A0H(J)J

    .line 275
    move-result-wide v0
    :try_end_114
    .catchall {:try_start_c1 .. :try_end_114} :catchall_14d

    .line 276
    :try_start_114
    add-long v20, v20, v0

    .line 278
    sub-long v20, v20, v15

    .line 280
    invoke-virtual {v12}, Ljava/net/DatagramSocket;->close()V

    .line 283
    monitor-enter v24
    :try_end_11c
    .catchall {:try_start_114 .. :try_end_11c} :catchall_15a

    .line 284
    :try_start_11c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 287
    sput-wide v20, LX/SLA;->A00:J

    .line 289
    const/4 v0, 0x1

    .line 290
    sput-boolean v0, LX/SLA;->A01:Z

    .line 292
    monitor-exit v24
    :try_end_125
    .catchall {:try_start_11c .. :try_end_125} :catchall_127

    .line 293
    :goto_125
    :try_start_125
    monitor-exit v25

    .line 294
    return-void
    :try_end_127
    .catchall {:try_start_125 .. :try_end_127} :catchall_15a

    .line 295
    :catchall_127
    move-exception v0

    .line 296
    :try_start_128
    monitor-exit v24

    .line 297
    goto :goto_159
    :try_end_12a
    .catchall {:try_start_128 .. :try_end_12a} :catchall_127

    .line 298
    :cond_12a
    :try_start_12a
    const-string v0, "SNTP: Untrusted stratum: "

    .line 300
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 307
    move-result-object v0

    .line 308
    goto :goto_14c

    .line 309
    :cond_135
    const-string v0, "SNTP: Unsynchronized server"

    .line 311
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 314
    move-result-object v0

    .line 315
    goto :goto_14c

    .line 316
    :cond_13c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    throw v10
    :try_end_140
    .catchall {:try_start_12a .. :try_end_140} :catchall_14d

    .line 320
    :catchall_140
    :try_start_140
    move-exception v0

    .line 321
    monitor-exit v24

    .line 322
    goto :goto_14c
    :try_end_143
    .catchall {:try_start_140 .. :try_end_143} :catchall_140

    .line 323
    :catchall_143
    :try_start_143
    move-exception v0

    .line 324
    monitor-exit v24

    .line 325
    goto :goto_14c
    :try_end_146
    .catchall {:try_start_143 .. :try_end_146} :catchall_143

    .line 326
    :cond_146
    :try_start_146
    const-string v0, "SNTP: Zero transmitTime"

    .line 328
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 331
    move-result-object v0

    .line 332
    :goto_14c
    throw v0
    :try_end_14d
    .catchall {:try_start_146 .. :try_end_14d} :catchall_14d

    .line 333
    :catchall_14d
    move-exception v1

    .line 334
    :try_start_14e
    invoke-virtual {v12}, Ljava/net/DatagramSocket;->close()V

    .line 337
    goto :goto_156
    :try_end_152
    .catchall {:try_start_14e .. :try_end_152} :catchall_152

    .line 338
    :catchall_152
    :try_start_152
    move-exception v0

    .line 339
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 342
    :goto_156
    throw v1
    :try_end_157
    .catchall {:try_start_152 .. :try_end_157} :catchall_15a

    .line 343
    :catchall_157
    move-exception v0

    .line 344
    :try_start_158
    monitor-exit v24
    :try_end_159
    .catchall {:try_start_158 .. :try_end_159} :catchall_157

    .line 345
    :goto_159
    :try_start_159
    throw v0

    .line 346
    :catchall_15a
    move-exception v0

    .line 347
    monitor-exit v25
    :try_end_15c
    .catchall {:try_start_159 .. :try_end_15c} :catchall_15a

    .line 348
    throw v0
.end method
