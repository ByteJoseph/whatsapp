.class public LX/P8F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/OkX;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    sput-object v0, LX/P8F;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/OkX;)V
    .registers 28

    .line 0
    move-object/from16 v13, p0

    .line 2
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v5

    .line 9
    iput-object v5, v13, LX/P8F;->A02:Ljava/lang/Object;

    .line 11
    move-object/from16 v6, p1

    .line 13
    iput-object v6, v13, LX/P8F;->A01:LX/OkX;

    .line 15
    sget-object v0, LX/P8F;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    const/4 v15, 0x0

    .line 18
    invoke-static {v15, v13, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_148

    .line 24
    sget-object v14, LX/02Y;->A03:Ljava/lang/Integer;

    .line 26
    const/16 v3, 0x30

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v7, ""

    .line 31
    const/16 v9, 0x20

    .line 33
    const/4 v8, 0x1

    .line 34
    move/from16 v21, v4

    .line 36
    move/from16 v23, v4

    .line 38
    move/from16 v24, v4

    .line 40
    move/from16 v25, v4

    .line 42
    move-object/from16 v16, v15

    .line 44
    move/from16 v19, v3

    .line 46
    move/from16 v20, v4

    .line 48
    move/from16 v22, v8

    .line 50
    move-object/from16 v17, v7

    .line 52
    move/from16 v18, v9

    .line 54
    invoke-static/range {v13 .. v25}, LX/P8F;->A00(LX/P8F;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;CCIZZZZZ)V

    .line 57
    sget-object v0, LX/O0s;->A0Z:LX/O0s;

    .line 59
    invoke-virtual {v13, v0}, LX/P8F;->A04(LX/O0s;)V

    .line 62
    iget-object v2, v13, LX/P8F;->A02:Ljava/lang/Object;

    .line 64
    monitor-enter v2

    .line 65
    :try_start_41
    iget-object v0, v13, LX/P8F;->A01:LX/OkX;

    .line 67
    iget-object v1, v0, LX/OkX;->A00:Ljava/nio/MappedByteBuffer;

    .line 69
    const/16 v0, 0xa6

    .line 71
    invoke-virtual {v1, v0, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 74
    invoke-static {v13}, LX/N21;->A1C(LX/P8F;)V

    .line 77
    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_41 .. :try_end_4e} :catchall_142

    .line 78
    invoke-virtual {v13, v15}, LX/P8F;->A05(Ljava/lang/Boolean;)V

    .line 81
    iget-object v2, v13, LX/P8F;->A02:Ljava/lang/Object;

    .line 83
    monitor-enter v2

    .line 84
    :try_start_54
    iget-object v0, v13, LX/P8F;->A01:LX/OkX;

    .line 86
    iget-object v1, v0, LX/OkX;->A00:Ljava/nio/MappedByteBuffer;

    .line 88
    const/16 v0, 0xce

    .line 90
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 93
    invoke-static {v13}, LX/N21;->A1C(LX/P8F;)V

    .line 96
    monitor-exit v2
    :try_end_61
    .catchall {:try_start_54 .. :try_end_61} :catchall_13f

    .line 97
    const-wide/16 v2, 0x0

    .line 99
    invoke-virtual {v13, v2, v3, v7, v4}, LX/P8F;->A03(JLjava/lang/String;Z)V

    .line 102
    const/4 v1, -0x1

    .line 103
    iget-object v9, v13, LX/P8F;->A02:Ljava/lang/Object;

    .line 105
    monitor-enter v9

    .line 106
    :try_start_6a
    iget-object v0, v13, LX/P8F;->A01:LX/OkX;

    .line 108
    iget-object v10, v0, LX/OkX;->A00:Ljava/nio/MappedByteBuffer;

    .line 110
    const/16 v0, 0x2ed

    .line 112
    invoke-virtual {v10, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    move-result-wide v0

    .line 119
    const/16 v7, 0x6d9

    .line 121
    invoke-virtual {v10, v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 127
    move-result-wide v0

    .line 128
    const/16 v7, 0x6e1

    .line 130
    invoke-virtual {v10, v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 133
    invoke-static {v13}, LX/N21;->A1C(LX/P8F;)V

    .line 136
    monitor-exit v9
    :try_end_89
    .catchall {:try_start_6a .. :try_end_89} :catchall_13c

    .line 137
    const-string/jumbo v7, "unknown"

    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 143
    move-result v1

    .line 144
    const/4 v12, 0x0

    .line 145
    const/16 v0, 0x3e8

    .line 147
    if-le v1, v0, :cond_99

    .line 149
    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    :cond_99
    iget-object v11, v13, LX/P8F;->A02:Ljava/lang/Object;

    .line 155
    monitor-enter v11

    .line 156
    :try_start_9c
    iget-object v0, v13, LX/P8F;->A01:LX/OkX;

    .line 158
    iget-object v10, v0, LX/OkX;->A00:Ljava/nio/MappedByteBuffer;

    .line 160
    const/16 v9, 0x2f1

    .line 162
    invoke-virtual {v10, v9, v4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 165
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 168
    move-result-object v7

    .line 169
    :goto_a9
    array-length v0, v7

    .line 170
    if-ge v12, v0, :cond_b6

    .line 172
    add-int/lit16 v1, v12, 0x2f3

    .line 174
    aget-byte v0, v7, v12

    .line 176
    invoke-virtual {v10, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 179
    add-int/lit8 v12, v12, 0x1

    .line 181
    goto :goto_a9

    .line 182
    :cond_b6
    int-to-short v0, v0

    .line 183
    invoke-virtual {v10, v9, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 186
    invoke-static {v13}, LX/N21;->A1C(LX/P8F;)V

    .line 189
    monitor-exit v11

    .line 190
    const/16 v10, 0xe0

    .line 192
    const/16 v9, 0xcf
    :try_end_c2
    .catchall {:try_start_9c .. :try_end_c2} :catchall_139

    .line 194
    iget-object v7, v13, LX/P8F;->A02:Ljava/lang/Object;

    .line 196
    monitor-enter v7

    .line 197
    :try_start_c5
    iget-object v0, v13, LX/P8F;->A01:LX/OkX;

    .line 199
    iget-object v1, v0, LX/OkX;->A00:Ljava/nio/MappedByteBuffer;

    .line 201
    invoke-virtual {v1, v9, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 204
    invoke-virtual {v1, v10, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 207
    const/16 v0, 0xd0

    .line 209
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 212
    const/16 v0, 0xe1

    .line 214
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 217
    const/16 v0, 0xd8

    .line 219
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 222
    const/16 v0, 0xe9

    .line 224
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {v1, v9, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 230
    invoke-virtual {v1, v10, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 233
    monitor-exit v7
    :try_end_ea
    .catchall {:try_start_c5 .. :try_end_ea} :catchall_136

    .line 234
    monitor-enter v7

    .line 235
    :try_start_eb
    invoke-static {v13}, LX/N21;->A1C(LX/P8F;)V

    .line 238
    monitor-exit v7

    .line 239
    const/16 v10, 0x102

    .line 241
    const/16 v9, 0xf1
    :try_end_f3
    .catchall {:try_start_eb .. :try_end_f3} :catchall_133

    .line 243
    iget-object v7, v13, LX/P8F;->A02:Ljava/lang/Object;

    .line 245
    monitor-enter v7

    .line 246
    :try_start_f6
    iget-object v0, v13, LX/P8F;->A01:LX/OkX;

    .line 248
    iget-object v1, v0, LX/OkX;->A00:Ljava/nio/MappedByteBuffer;

    .line 250
    invoke-virtual {v1, v9, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 253
    invoke-virtual {v1, v10, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 256
    const/16 v0, 0xf2

    .line 258
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 261
    const/16 v0, 0x103

    .line 263
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 266
    const/16 v0, 0xfa

    .line 268
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 271
    const/16 v0, 0x10b

    .line 273
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 276
    invoke-virtual {v1, v9, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 279
    invoke-virtual {v1, v10, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 282
    monitor-exit v7
    :try_end_11b
    .catchall {:try_start_f6 .. :try_end_11b} :catchall_130

    .line 283
    monitor-enter v7

    .line 284
    :try_start_11c
    invoke-static {v13}, LX/N21;->A1C(LX/P8F;)V

    .line 287
    monitor-exit v7
    :try_end_120
    .catchall {:try_start_11c .. :try_end_120} :catchall_12d

    .line 288
    monitor-enter v5

    .line 289
    :try_start_121
    iget-object v1, v6, LX/OkX;->A00:Ljava/nio/MappedByteBuffer;

    .line 291
    const/16 v0, 0x8c2

    .line 293
    invoke-virtual {v1, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 296
    monitor-exit v5

    .line 297
    goto :goto_145
    :try_end_12a
    .catchall {:try_start_121 .. :try_end_12a} :catchall_12a

    .line 298
    :catchall_12a
    move-exception v0

    .line 299
    :try_start_12b
    monitor-exit v5
    :try_end_12c
    .catchall {:try_start_12b .. :try_end_12c} :catchall_12a

    .line 300
    throw v0

    .line 301
    :catchall_12d
    :try_start_12d
    move-exception v0

    .line 302
    monitor-exit v7
    :try_end_12f
    .catchall {:try_start_12d .. :try_end_12f} :catchall_12d

    .line 303
    throw v0

    .line 304
    :catchall_130
    :try_start_130
    move-exception v0

    .line 305
    monitor-exit v7
    :try_end_132
    .catchall {:try_start_130 .. :try_end_132} :catchall_130

    .line 306
    throw v0

    .line 307
    :catchall_133
    :try_start_133
    move-exception v0

    .line 308
    monitor-exit v7
    :try_end_135
    .catchall {:try_start_133 .. :try_end_135} :catchall_133

    .line 309
    throw v0

    .line 310
    :catchall_136
    :try_start_136
    move-exception v0

    .line 311
    monitor-exit v7
    :try_end_138
    .catchall {:try_start_136 .. :try_end_138} :catchall_136

    .line 312
    throw v0

    .line 313
    :catchall_139
    :try_start_139
    move-exception v0

    .line 314
    monitor-exit v11
    :try_end_13b
    .catchall {:try_start_139 .. :try_end_13b} :catchall_139

    .line 315
    throw v0

    .line 316
    :catchall_13c
    :try_start_13c
    move-exception v0

    .line 317
    monitor-exit v9
    :try_end_13e
    .catchall {:try_start_13c .. :try_end_13e} :catchall_13c

    .line 318
    throw v0

    .line 319
    :catchall_13f
    :try_start_13f
    move-exception v0

    .line 320
    monitor-exit v2
    :try_end_141
    .catchall {:try_start_13f .. :try_end_141} :catchall_13f

    .line 321
    throw v0

    .line 322
    :catchall_142
    :try_start_142
    move-exception v0

    .line 323
    monitor-exit v2
    :try_end_144
    .catchall {:try_start_142 .. :try_end_144} :catchall_142

    .line 324
    throw v0

    .line 325
    :goto_145
    invoke-virtual {v13, v2, v3}, LX/P8F;->A02(J)V

    .line 328
    :cond_148
    return-void
.end method

.method public static A00(LX/P8F;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;CCIZZZZZ)V
    .registers 21

    .line 0
    invoke-static {p1}, LX/OMa;->A00(Ljava/lang/Integer;)C

    .line 3
    move-result v3

    .line 4
    const/16 v2, 0x7f

    .line 6
    if-ltz p5, :cond_115

    .line 8
    if-gt p5, v2, :cond_115

    .line 10
    iget-object v1, p0, LX/P8F;->A02:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_d
    iget-object v0, p0, LX/P8F;->A01:LX/OkX;

    .line 15
    iget-object v0, v0, LX/OkX;->A00:Ljava/nio/MappedByteBuffer;

    .line 17
    const/4 v4, 0x1

    .line 18
    int-to-byte v3, v3

    .line 19
    invoke-virtual {v0, v4, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 22
    const/16 v4, 0xc4

    .line 24
    int-to-byte v3, p6

    .line 25
    invoke-virtual {v0, v4, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 28
    const/4 v3, 0x2

    .line 29
    int-to-byte v4, p5

    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 33
    const/16 v5, 0x31

    .line 35
    const/16 v4, 0x30

    .line 37
    const/16 v3, 0x30

    .line 39
    if-eqz p8, :cond_2b

    .line 41
    const/16 v3, 0x31

    .line 43
    :cond_2b
    int-to-byte v6, v3

    .line 44
    const/16 v3, 0xc6

    .line 46
    invoke-virtual {v0, v3, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 49
    if-nez p9, :cond_3b

    .line 51
    sget-object v3, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 56
    move-result v3

    .line 57
    if-gez v3, :cond_4d

    .line 59
    :cond_3b
    const/16 v3, 0xca

    .line 61
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 64
    add-int/lit8 v3, p7, 0x30

    .line 66
    int-to-byte v6, v3

    .line 67
    const/16 v3, 0xc8

    .line 69
    invoke-virtual {v0, v3, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 72
    const/16 v3, 0x8ce

    .line 74
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 77
    :cond_4d
    const/4 v7, -0x1

    .line 78
    const/16 v4, 0xcb

    .line 80
    const/16 v6, 0x7f

    .line 82
    if-eqz p2, :cond_61

    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v3

    .line 88
    if-le v3, v2, :cond_5c

    .line 90
    const/16 v3, 0x7f

    .line 92
    :cond_5c
    int-to-byte v3, v3

    .line 93
    invoke-virtual {v0, v4, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 96
    goto :goto_64

    .line 97
    :cond_61
    invoke-virtual {v0, v4, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 100
    :goto_64
    const/16 v4, 0xcc

    .line 102
    if-eqz p3, :cond_70

    .line 104
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v3

    .line 108
    if-gt v3, v2, :cond_6f

    .line 110
    move v6, v3

    .line 111
    :cond_6f
    int-to-byte v7, v6

    .line 112
    :cond_70
    invoke-virtual {v0, v4, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 115
    if-eqz p10, :cond_8b

    .line 117
    const/16 v2, 0x30

    .line 119
    if-eqz p11, :cond_7b

    .line 121
    const/16 v2, 0x31

    .line 123
    :cond_7b
    int-to-byte v3, v2

    .line 124
    const/16 v2, 0x7c1

    .line 126
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 129
    if-nez p12, :cond_85

    .line 131
    const/16 v5, 0x30

    .line 133
    :cond_85
    int-to-byte v3, v5

    .line 134
    const/16 v2, 0x7c2

    .line 136
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 139
    :cond_8b
    if-eqz p4, :cond_95

    .line 141
    const/16 v3, 0xff

    .line 143
    const/4 v2, 0x0

    .line 144
    const/16 v0, 0x7c3

    .line 146
    invoke-virtual {p0, v0, v3, p4, v2}, LX/P8F;->A01(IILjava/lang/String;Z)V

    .line 149
    :cond_95
    sget-object v0, LX/OcV;->A02:LX/OcV;

    .line 151
    if-nez v0, :cond_ac

    .line 153
    const-class v2, LX/OcV;

    .line 155
    monitor-enter v2
    :try_end_9c
    .catchall {:try_start_d .. :try_end_9c} :catchall_112

    .line 156
    :try_start_9c
    sget-object v0, LX/OcV;->A02:LX/OcV;

    .line 158
    if-nez v0, :cond_a7

    .line 160
    new-instance v0, LX/OcV;

    .line 162
    invoke-direct {v0}, LX/OcV;-><init>()V

    .line 165
    sput-object v0, LX/OcV;->A02:LX/OcV;

    .line 167
    :cond_a7
    monitor-exit v2

    .line 168
    goto :goto_ac

    .line 169
    :catchall_a9
    move-exception v0

    .line 170
    monitor-exit v2
    :try_end_ab
    .catchall {:try_start_9c .. :try_end_ab} :catchall_a9

    .line 171
    :try_start_ab
    throw v0

    .line 172
    :cond_ac
    :goto_ac
    sget-object v3, LX/OcV;->A02:LX/OcV;

    .line 174
    if-eqz v3, :cond_10d

    .line 176
    iget-object v0, v3, LX/OcV;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/net/Uri;

    .line 184
    iget-object v0, v3, LX/OcV;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/net/Uri;

    .line 192
    const-string v5, "N/A"

    .line 194
    if-eqz v2, :cond_c9

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    goto :goto_ca

    .line 201
    :cond_c9
    move-object v4, v5

    .line 202
    :goto_ca
    if-eqz v0, :cond_d0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    :cond_d0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 211
    move-result v0

    .line 212
    const/4 v3, 0x0

    .line 213
    const/16 v2, 0x1e5

    .line 215
    if-le v0, v2, :cond_dd

    .line 217
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    :cond_dd
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 224
    move-result v0

    .line 225
    if-le v0, v2, :cond_e7

    .line 227
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    :cond_e7
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 234
    move-result-object v2
    :try_end_eb
    .catchall {:try_start_ab .. :try_end_eb} :catchall_112

    .line 235
    :try_start_eb
    const-string v0, "first"

    .line 237
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v0, "last"

    .line 242
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f5
    .catch Lorg/json/JSONException; {:try_start_eb .. :try_end_f5} :catch_f5
    .catchall {:try_start_eb .. :try_end_f5} :catchall_112

    .line 245
    :catch_f5
    :try_start_f5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_10d

    .line 255
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 258
    move-result v0

    .line 259
    const/16 v3, 0x3e8

    .line 261
    if-ge v0, v3, :cond_10d

    .line 263
    const/16 v2, 0x8cf

    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-virtual {p0, v2, v3, v4, v0}, LX/P8F;->A01(IILjava/lang/String;Z)V

    .line 269
    :cond_10d
    invoke-static {p0}, LX/N21;->A1C(LX/P8F;)V

    .line 272
    monitor-exit v1

    .line 273
    return-void

    .line 274
    :catchall_112
    move-exception v0

    .line 275
    monitor-exit v1
    :try_end_114
    .catchall {:try_start_f5 .. :try_end_114} :catchall_112

    .line 276
    throw v0

    .line 277
    :cond_115
    const-string v0, "State byte should be ASCII"

    .line 279
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 282
    move-result-object v0

    .line 283
    throw v0
.end method


# virtual methods
.method public A01(IILjava/lang/String;Z)V
    .registers 11

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-le v0, p2, :cond_b

    .line 7
    invoke-virtual {p3, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    :cond_b
    iget-object v4, p0, LX/P8F;->A02:Ljava/lang/Object;

    .line 13
    monitor-enter v4

    .line 14
    :try_start_e
    iget-object v0, p0, LX/P8F;->A01:LX/OkX;

    .line 16
    iget-object v3, v0, LX/OkX;->A00:Ljava/nio/MappedByteBuffer;

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 21
    move-result-object v2

    .line 22
    if-eqz p4, :cond_2c

    .line 24
    invoke-virtual {v3, p1, v5}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 27
    :goto_1b
    array-length v0, v2

    .line 28
    if-ge v5, v0, :cond_30

    .line 30
    const/4 v1, 0x2

    .line 31
    if-nez p4, :cond_22

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_22
    add-int/2addr v1, p1

    .line 35
    add-int/2addr v1, v5

    .line 36
    aget-byte v0, v2, v5

    .line 38
    invoke-virtual {v3, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2c
    invoke-virtual {v3, p1, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 47
    goto :goto_1b

    .line 48
    :cond_30
    if-eqz p4, :cond_37

    .line 50
    int-to-short v0, v0

    .line 51
    invoke-virtual {v3, p1, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 54
    goto :goto_3b

    .line 55
    :cond_37
    int-to-byte v0, v0

    .line 56
    invoke-virtual {v3, p1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 59
    :goto_3b
    monitor-exit v4

    .line 60
    return-void

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit v4
    :try_end_3f
    .catchall {:try_start_e .. :try_end_3f} :catchall_3d

    .line 63
    throw v0
.end method

.method public A02(J)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/P8F;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/P8F;->A01:LX/OkX;

    .line 5
    iget-object v1, v0, LX/OkX;->A00:Ljava/nio/MappedByteBuffer;

    .line 7
    const/16 v0, 0x6e9

    .line 9
    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 12
    invoke-static {p0}, LX/N21;->A1C(LX/P8F;)V

    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public A03(JLjava/lang/String;Z)V
    .registers 10

    .line 0
    const/16 v4, 0x30

    .line 2
    if-eqz p4, :cond_6

    .line 4
    const/16 v4, 0x31

    .line 6
    :cond_6
    iget-object v3, p0, LX/P8F;->A02:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_9
    iget-object v0, p0, LX/P8F;->A01:LX/OkX;

    .line 11
    iget-object v2, v0, LX/OkX;->A00:Ljava/nio/MappedByteBuffer;

    .line 13
    const/16 v1, 0x113

    .line 15
    int-to-byte v0, v4

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 19
    const/16 v0, 0x114

    .line 21
    invoke-virtual {v2, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 24
    const/16 v2, 0x50

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x11c

    .line 29
    invoke-virtual {p0, v0, v2, p3, v1}, LX/P8F;->A01(IILjava/lang/String;Z)V

    .line 32
    invoke-static {p0}, LX/N21;->A1C(LX/P8F;)V

    .line 35
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method

.method public A04(LX/O0s;)V
    .registers 7

    .line 0
    iget-char v4, p1, LX/O0s;->mSymbol:C

    .line 2
    if-ltz v4, :cond_1c

    .line 4
    const/16 v0, 0x7f

    .line 6
    if-gt v4, v0, :cond_1c

    .line 8
    iget-object v3, p0, LX/P8F;->A02:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    iget-object v0, p0, LX/P8F;->A01:LX/OkX;

    .line 13
    iget-object v2, v0, LX/OkX;->A00:Ljava/nio/MappedByteBuffer;

    .line 15
    const/4 v1, 0x0

    .line 16
    int-to-byte v0, v4

    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 20
    invoke-static {p0}, LX/N21;->A1C(LX/P8F;)V

    .line 23
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_19

    .line 27
    throw v0

    .line 28
    :cond_1c
    const-string v0, "State byte should be ASCII"

    .line 30
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public A05(Ljava/lang/Boolean;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/P8F;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    if-eqz p1, :cond_10

    .line 5
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    const/16 v3, 0x30

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/16 v3, 0x31

    .line 15
    goto :goto_12

    .line 16
    :cond_10
    const/16 v3, 0x20

    .line 18
    :cond_12
    :goto_12
    iget-object v0, p0, LX/P8F;->A01:LX/OkX;

    .line 20
    iget-object v2, v0, LX/OkX;->A00:Ljava/nio/MappedByteBuffer;

    .line 22
    const/16 v1, 0xcd

    .line 24
    int-to-byte v0, v3

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 28
    invoke-static {p0}, LX/N21;->A1C(LX/P8F;)V

    .line 31
    monitor-exit v4

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v4
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method
