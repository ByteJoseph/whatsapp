.class public LX/0Rw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Rx;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/nio/MappedByteBuffer;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/0Rw;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/0Rw;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    if-eqz p1, :cond_1a

    .line 19
    new-instance v0, LX/0Rx;

    .line 21
    invoke-direct {v0, p1, p2}, LX/0Rx;-><init>(Ljava/nio/MappedByteBuffer;Ljava/util/List;)V

    .line 24
    iput-object v0, p0, LX/0Rw;->A00:LX/0Rx;

    .line 26
    :cond_1a
    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v7, p0, LX/0Rw;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 12
    if-nez v2, :cond_4f

    .line 14
    iget-object v5, p0, LX/0Rw;->A00:LX/0Rx;

    .line 16
    if-eqz v5, :cond_4e

    .line 18
    monitor-enter v5

    .line 19
    :try_start_13
    iget-object v0, v5, LX/0Rx;->A02:Landroid/util/SparseIntArray;

    .line 21
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1e
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_4b

    .line 27
    monitor-exit v5

    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_45

    .line 30
    :cond_1e
    :try_start_1e
    iget-object v4, v5, LX/0Rx;->A03:Ljava/nio/MappedByteBuffer;

    .line 32
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 35
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v5, v0}, LX/0Rx;->A01(LX/0Rx;I)I

    .line 42
    move-result v3

    .line 43
    add-int/lit8 v0, v0, 0x4

    .line 45
    invoke-static {v5, v0}, LX/0Rx;->A00(LX/0Rx;I)I

    .line 48
    move-result v2

    .line 49
    new-array v1, v2, [B

    .line 51
    iget v0, v5, LX/0Rx;->A00:I

    .line 53
    add-int/2addr v0, v3

    .line 54
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v4, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 61
    iget-object v0, v5, LX/0Rx;->A04:Ljava/nio/charset/Charset;

    .line 63
    new-instance v2, Ljava/lang/String;

    .line 65
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_44
    .catchall {:try_start_1e .. :try_end_44} :catchall_4b

    .line 68
    monitor-exit v5

    .line 69
    :goto_45
    if-eqz v2, :cond_4f

    .line 71
    invoke-virtual {v7, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-object v2

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    monitor-exit v5
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 77
    throw v0

    .line 78
    :cond_4e
    const/4 v2, 0x0

    .line 79
    :cond_4f
    return-object v2
.end method

.method public A01(LX/0SG;Ljava/lang/Object;I)Ljava/lang/String;
    .registers 20

    .line 0
    move-object/from16 v4, p2

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget-object v13, v2, LX/0Rw;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move/from16 v3, p3

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v12

    .line 12
    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_6a

    .line 21
    iget-object v11, v2, LX/0Rw;->A00:LX/0Rx;

    .line 23
    if-eqz v11, :cond_fd

    .line 25
    monitor-enter v11

    .line 26
    :try_start_1a
    iget-object v0, v11, LX/0Rx;->A01:Landroid/util/SparseIntArray;

    .line 28
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_24

    .line 34
    goto/16 :goto_fc

    .line 36
    :cond_24
    iget-object v10, v11, LX/0Rx;->A03:Ljava/nio/MappedByteBuffer;

    .line 38
    invoke-virtual {v10, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 41
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    move-result v9

    .line 49
    add-int/lit8 v8, v0, 0x1

    .line 51
    const/4 v0, 0x6

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_38
    if-ge v6, v9, :cond_66

    .line 58
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 61
    move-result v14

    .line 62
    add-int/lit8 v1, v8, 0x1

    .line 64
    invoke-static {v11, v1}, LX/0Rx;->A01(LX/0Rx;I)I

    .line 67
    move-result v2

    .line 68
    add-int/lit8 v1, v8, 0x5

    .line 70
    invoke-static {v11, v1}, LX/0Rx;->A00(LX/0Rx;I)I

    .line 73
    move-result v5

    .line 74
    add-int/lit8 v8, v8, 0x7

    .line 76
    new-array v3, v5, [B

    .line 78
    iget v1, v11, LX/0Rx;->A00:I

    .line 80
    add-int/2addr v1, v2

    .line 81
    invoke-virtual {v10, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 84
    invoke-virtual {v10, v3, v7, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 87
    iget-object v2, v11, LX/0Rx;->A04:Ljava/nio/charset/Charset;

    .line 89
    new-instance v1, Ljava/lang/String;

    .line 91
    invoke-direct {v1, v3, v7, v5, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 94
    aput-object v1, v0, v14

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_38
    :try_end_63
    .catchall {:try_start_1a .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    monitor-exit v11
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    .line 101
    throw v0

    .line 102
    :cond_66
    monitor-exit v11

    .line 103
    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_6a
    instance-of v1, v4, Ljava/lang/String;

    .line 108
    move-object/from16 v6, p1

    .line 110
    if-eqz v1, :cond_cb

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 114
    const/16 v1, 0x2e

    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 119
    move-result v3

    .line 120
    const/4 v1, -0x1

    .line 121
    const/4 v2, 0x0

    .line 122
    if-ne v3, v1, :cond_8b

    .line 124
    :try_start_7c
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    move-result-wide v3

    .line 128
    long-to-double v7, v3

    .line 129
    const-wide/16 v12, 0x0

    .line 131
    move v9, v2

    .line 132
    move-wide v10, v3

    .line 133
    move-wide v14, v12

    .line 134
    invoke-virtual/range {v6 .. v15}, LX/0SG;->A01(DIJJJ)I

    .line 137
    move-result v3

    .line 138
    goto :goto_df

    .line 139
    :cond_8b
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 142
    move-result-wide v7

    .line 143
    if-nez v3, :cond_94

    .line 145
    const-wide/16 v10, 0x0

    .line 147
    goto :goto_9c

    .line 148
    :cond_94
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 155
    move-result-wide v10

    .line 156
    :goto_9c
    add-int/lit8 v1, v3, 0x1

    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    const-wide/16 v14, 0x0

    .line 164
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 167
    move-result v9

    .line 168
    move v4, v9

    .line 169
    :goto_a9
    if-lez v4, :cond_b8

    .line 171
    add-int/lit8 v1, v4, -0x1

    .line 173
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 176
    move-result v3

    .line 177
    const/16 v1, 0x30

    .line 179
    if-ne v3, v1, :cond_b8

    .line 181
    add-int/lit8 v4, v4, -0x1

    .line 183
    goto :goto_a9

    .line 184
    :cond_b8
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    move-result-wide v12

    .line 188
    if-eqz v4, :cond_c6

    .line 190
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 197
    move-result-wide v14

    .line 198
    :cond_c6
    invoke-virtual/range {v6 .. v15}, LX/0SG;->A01(DIJJJ)I

    .line 201
    move-result v3

    .line 202
    goto :goto_df
    :try_end_cb
    .catch Ljava/lang/NumberFormatException; {:try_start_7c .. :try_end_cb} :catch_f1

    .line 203
    :cond_cb
    instance-of v1, v4, Ljava/lang/Long;

    .line 205
    if-eqz v1, :cond_f1

    .line 207
    check-cast v4, Ljava/lang/Number;

    .line 209
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 212
    move-result-wide v1

    .line 213
    long-to-double v7, v1

    .line 214
    const-wide/16 v12, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    move-wide v10, v1

    .line 218
    move-wide v14, v12

    .line 219
    invoke-virtual/range {v6 .. v15}, LX/0SG;->A01(DIJJJ)I

    .line 222
    move-result v3

    .line 223
    :goto_df
    const/4 v2, 0x1

    .line 224
    if-eq v3, v2, :cond_f2

    .line 226
    const/4 v2, 0x2

    .line 227
    if-eq v3, v2, :cond_f2

    .line 229
    const/4 v2, 0x4

    .line 230
    if-eq v3, v2, :cond_fa

    .line 232
    const/16 v1, 0x8

    .line 234
    if-eq v3, v1, :cond_f2

    .line 236
    const/16 v1, 0x10

    .line 238
    const/4 v2, 0x5

    .line 239
    if-eq v3, v1, :cond_f2

    .line 241
    :catch_f1
    :cond_f1
    const/4 v2, 0x0

    .line 242
    :cond_f2
    :goto_f2
    aget-object v1, v0, v2

    .line 244
    if-nez v1, :cond_fd

    .line 246
    const/4 v1, 0x0

    .line 247
    aget-object v1, v0, v1

    .line 249
    return-object v1

    .line 250
    :cond_fa
    const/4 v2, 0x3

    .line 251
    goto :goto_f2

    .line 252
    :goto_fc
    monitor-exit v11

    .line 253
    :cond_fd
    return-object v1
.end method
