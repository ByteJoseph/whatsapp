.class public LX/SR5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Rsr;

.field public A02:LX/Rsr;

.field public A03:LX/Rsr;

.field public final A04:I

.field public final A05:LX/SRS;

.field public final A06:LX/TPo;


# direct methods
.method public constructor <init>(LX/TPo;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SR5;->A06:LX/TPo;

    .line 5
    check-cast p1, LX/SaA;

    .line 7
    iget v3, p1, LX/SaA;->A04:I

    .line 9
    iput v3, p0, LX/SR5;->A04:I

    .line 11
    const/16 v0, 0x20

    .line 13
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/SR5;->A05:LX/SRS;

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    new-instance v0, LX/Rsr;

    .line 23
    invoke-direct {v0, v1, v2, v3}, LX/Rsr;-><init>(JI)V

    .line 26
    iput-object v0, p0, LX/SR5;->A01:LX/Rsr;

    .line 28
    iput-object v0, p0, LX/SR5;->A02:LX/Rsr;

    .line 30
    iput-object v0, p0, LX/SR5;->A03:LX/Rsr;

    .line 32
    return-void
.end method

.method public static A00(LX/SR5;I)I
    .registers 9

    .line 0
    iget-object v6, p0, LX/SR5;->A03:LX/Rsr;

    .line 2
    move-object v4, v6

    .line 3
    iget-object v0, v6, LX/Rsr;->A03:LX/Rj7;

    .line 5
    if-nez v0, :cond_55

    .line 7
    iget-object v3, p0, LX/SR5;->A06:LX/TPo;

    .line 9
    check-cast v3, LX/SaA;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_c
    iget v0, v3, LX/SaA;->A00:I

    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 16
    iput v2, v3, LX/SaA;->A00:I

    .line 18
    iget v0, v3, LX/SaA;->A01:I

    .line 20
    if-lez v0, :cond_29

    .line 22
    iget-object v1, v3, LX/SaA;->A02:[LX/Rj7;

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    iput v0, v3, LX/SaA;->A01:I

    .line 28
    aget-object v5, v1, v0

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v2, v3, LX/SaA;->A02:[LX/Rj7;

    .line 35
    iget v1, v3, LX/SaA;->A01:I

    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v0, v2, v1

    .line 40
    goto :goto_45

    .line 41
    :cond_29
    iget v0, v3, LX/SaA;->A04:I

    .line 43
    new-array v0, v0, [B

    .line 45
    new-instance v5, LX/Rj7;

    .line 47
    invoke-direct {v5, v0}, LX/Rj7;-><init>([B)V

    .line 50
    iget-object v1, v3, LX/SaA;->A02:[LX/Rj7;

    .line 52
    array-length v0, v1

    .line 53
    if-le v2, v0, :cond_45

    .line 55
    mul-int/lit8 v0, v0, 0x2

    .line 57
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [LX/Rj7;

    .line 63
    iput-object v0, v3, LX/SaA;->A02:[LX/Rj7;

    .line 65
    goto :goto_45
    :try_end_42
    .catchall {:try_start_c .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    monitor-exit v3
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 68
    throw v0

    .line 69
    :cond_45
    :goto_45
    monitor-exit v3

    .line 70
    iget-object v6, p0, LX/SR5;->A03:LX/Rsr;

    .line 72
    iget-wide v2, v6, LX/Rsr;->A00:J

    .line 74
    iget v1, p0, LX/SR5;->A04:I

    .line 76
    new-instance v0, LX/Rsr;

    .line 78
    invoke-direct {v0, v2, v3, v1}, LX/Rsr;-><init>(JI)V

    .line 81
    iput-object v5, v4, LX/Rsr;->A03:LX/Rj7;

    .line 83
    iput-object v0, v4, LX/Rsr;->A02:LX/Rsr;

    .line 85
    :cond_55
    iget-wide v2, v6, LX/Rsr;->A00:J

    .line 87
    iget-wide v0, p0, LX/SR5;->A00:J

    .line 89
    sub-long/2addr v2, v0

    .line 90
    long-to-int v0, v2

    .line 91
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v0

    .line 95
    return v0
.end method

.method public static A01(LX/SRS;LX/QgW;LX/Rsr;LX/Rqn;)LX/Rsr;
    .registers 24

    .line 0
    move-object/from16 v8, p2

    .line 2
    const/high16 v1, 0x40000000  # 2.0f

    .line 4
    move-object/from16 v9, p1

    .line 6
    iget v0, v9, LX/SK9;->flags:I

    .line 8
    and-int/2addr v0, v1

    .line 9
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 12
    move-result v0

    .line 13
    move-object/from16 v10, p0

    .line 15
    move-object/from16 v7, p3

    .line 17
    if-eqz v0, :cond_c9

    .line 19
    iget-wide v3, v7, LX/Rqn;->A01:J

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v10, v1}, LX/SRS;->A0Q(I)V

    .line 25
    iget-object v0, v10, LX/SRS;->A02:[B

    .line 27
    invoke-static {v8, v0, v1, v3, v4}, LX/SR5;->A03(LX/Rsr;[BIJ)LX/Rsr;

    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v0, 0x1

    .line 33
    add-long/2addr v3, v0

    .line 34
    iget-object v0, v10, LX/SRS;->A02:[B

    .line 36
    const/4 v6, 0x0

    .line 37
    aget-byte v1, v0, v6

    .line 39
    and-int/lit16 v0, v1, 0x80

    .line 41
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 44
    move-result v12

    .line 45
    and-int/lit8 v1, v1, 0x7f

    .line 47
    iget-object v15, v9, LX/QgW;->A06:LX/S19;

    .line 49
    iget-object v0, v15, LX/S19;->A02:[B

    .line 51
    if-nez v0, :cond_8d

    .line 53
    const/16 v0, 0x10

    .line 55
    new-array v0, v0, [B

    .line 57
    iput-object v0, v15, LX/S19;->A02:[B

    .line 59
    :goto_3b
    iget-object v0, v15, LX/S19;->A02:[B

    .line 61
    invoke-static {v2, v0, v1, v3, v4}, LX/SR5;->A03(LX/Rsr;[BIJ)LX/Rsr;

    .line 64
    move-result-object v8

    .line 65
    int-to-long v0, v1

    .line 66
    add-long/2addr v3, v0

    .line 67
    if-eqz v12, :cond_8b

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-virtual {v10, v1}, LX/SRS;->A0Q(I)V

    .line 73
    iget-object v0, v10, LX/SRS;->A02:[B

    .line 75
    invoke-static {v8, v0, v1, v3, v4}, LX/SR5;->A03(LX/Rsr;[BIJ)LX/Rsr;

    .line 78
    move-result-object v8

    .line 79
    const-wide/16 v0, 0x2

    .line 81
    add-long/2addr v3, v0

    .line 82
    invoke-virtual {v10}, LX/SRS;->A0C()I

    .line 85
    move-result v11

    .line 86
    :goto_56
    iget-object v5, v15, LX/S19;->A04:[I

    .line 88
    if-eqz v5, :cond_5d

    .line 90
    array-length v0, v5

    .line 91
    if-ge v0, v11, :cond_5f

    .line 93
    :cond_5d
    new-array v5, v11, [I

    .line 95
    :cond_5f
    iget-object v2, v15, LX/S19;->A05:[I

    .line 97
    if-eqz v2, :cond_66

    .line 99
    array-length v0, v2

    .line 100
    if-ge v0, v11, :cond_68

    .line 102
    :cond_66
    new-array v2, v11, [I

    .line 104
    :cond_68
    if-eqz v12, :cond_91

    .line 106
    mul-int/lit8 v1, v11, 0x6

    .line 108
    invoke-virtual {v10, v1}, LX/SRS;->A0Q(I)V

    .line 111
    iget-object v0, v10, LX/SRS;->A02:[B

    .line 113
    invoke-static {v8, v0, v1, v3, v4}, LX/SR5;->A03(LX/Rsr;[BIJ)LX/Rsr;

    .line 116
    move-result-object v8

    .line 117
    int-to-long v0, v1

    .line 118
    add-long/2addr v3, v0

    .line 119
    invoke-virtual {v10, v6}, LX/SRS;->A0S(I)V

    .line 122
    :goto_7a
    if-ge v6, v11, :cond_9d

    .line 124
    invoke-virtual {v10}, LX/SRS;->A0C()I

    .line 127
    move-result v0

    .line 128
    aput v0, v5, v6

    .line 130
    invoke-virtual {v10}, LX/SRS;->A0B()I

    .line 133
    move-result v0

    .line 134
    aput v0, v2, v6

    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 138
    goto :goto_7a

    .line 139
    :cond_8b
    const/4 v11, 0x1

    .line 140
    goto :goto_56

    .line 141
    :cond_8d
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 144
    goto :goto_3b

    .line 145
    :cond_91
    aput v6, v5, v6

    .line 147
    iget v14, v7, LX/Rqn;->A00:I

    .line 149
    iget-wide v12, v7, LX/Rqn;->A01:J

    .line 151
    sub-long v0, v3, v12

    .line 153
    long-to-int v12, v0

    .line 154
    sub-int/2addr v14, v12

    .line 155
    aput v14, v2, v6

    .line 157
    :cond_9d
    iget-object v0, v7, LX/Rqn;->A02:LX/S2h;

    .line 159
    iget-object v13, v0, LX/S2h;->A03:[B

    .line 161
    iget-object v12, v15, LX/S19;->A02:[B

    .line 163
    iget v6, v0, LX/S2h;->A01:I

    .line 165
    iget v1, v0, LX/S2h;->A02:I

    .line 167
    iget v0, v0, LX/S2h;->A00:I

    .line 169
    move/from16 p3, v0

    .line 171
    move-object/from16 v19, v2

    .line 173
    move/from16 p0, v11

    .line 175
    move/from16 p1, v6

    .line 177
    move/from16 p2, v1

    .line 179
    move-object/from16 v17, v12

    .line 181
    move-object/from16 v18, v5

    .line 183
    move-object/from16 v16, v13

    .line 185
    invoke-virtual/range {v15 .. v23}, LX/S19;->A00([B[B[I[IIIII)V

    .line 188
    iget-wide v0, v7, LX/Rqn;->A01:J

    .line 190
    sub-long/2addr v3, v0

    .line 191
    long-to-int v5, v3

    .line 192
    int-to-long v2, v5

    .line 193
    add-long/2addr v0, v2

    .line 194
    iput-wide v0, v7, LX/Rqn;->A01:J

    .line 196
    iget v0, v7, LX/Rqn;->A00:I

    .line 198
    sub-int/2addr v0, v5

    .line 199
    iput v0, v7, LX/Rqn;->A00:I

    .line 201
    :cond_c9
    const/high16 v1, 0x10000000

    .line 203
    iget v0, v9, LX/SK9;->flags:I

    .line 205
    and-int/2addr v0, v1

    .line 206
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_127

    .line 212
    const/4 v6, 0x4

    .line 213
    invoke-virtual {v10, v6}, LX/SRS;->A0Q(I)V

    .line 216
    iget-wide v0, v7, LX/Rqn;->A01:J

    .line 218
    iget-object v2, v10, LX/SRS;->A02:[B

    .line 220
    invoke-static {v8, v2, v6, v0, v1}, LX/SR5;->A03(LX/Rsr;[BIJ)LX/Rsr;

    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v10}, LX/SRS;->A0B()I

    .line 227
    move-result v4

    .line 228
    iget-wide v2, v7, LX/Rqn;->A01:J

    .line 230
    const-wide/16 v0, 0x4

    .line 232
    add-long/2addr v2, v0

    .line 233
    iput-wide v2, v7, LX/Rqn;->A01:J

    .line 235
    iget v0, v7, LX/Rqn;->A00:I

    .line 237
    sub-int/2addr v0, v6

    .line 238
    iput v0, v7, LX/Rqn;->A00:I

    .line 240
    invoke-virtual {v9, v4}, LX/QgW;->A01(I)V

    .line 243
    iget-wide v1, v7, LX/Rqn;->A01:J

    .line 245
    iget-object v0, v9, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 247
    invoke-static {v5, v0, v4, v1, v2}, LX/SR5;->A02(LX/Rsr;Ljava/nio/ByteBuffer;IJ)LX/Rsr;

    .line 250
    move-result-object v8

    .line 251
    iget-wide v2, v7, LX/Rqn;->A01:J

    .line 253
    int-to-long v0, v4

    .line 254
    add-long/2addr v2, v0

    .line 255
    iput-wide v2, v7, LX/Rqn;->A01:J

    .line 257
    iget v1, v7, LX/Rqn;->A00:I

    .line 259
    sub-int/2addr v1, v4

    .line 260
    iput v1, v7, LX/Rqn;->A00:I

    .line 262
    iget-object v0, v9, LX/QgW;->A03:Ljava/nio/ByteBuffer;

    .line 264
    if-eqz v0, :cond_120

    .line 266
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 269
    move-result v0

    .line 270
    if-lt v0, v1, :cond_120

    .line 272
    iget-object v0, v9, LX/QgW;->A03:Ljava/nio/ByteBuffer;

    .line 274
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 277
    :goto_115
    iget-wide v1, v7, LX/Rqn;->A01:J

    .line 279
    iget-object v3, v9, LX/QgW;->A03:Ljava/nio/ByteBuffer;

    .line 281
    :goto_119
    iget v0, v7, LX/Rqn;->A00:I

    .line 283
    invoke-static {v8, v3, v0, v1, v2}, LX/SR5;->A02(LX/Rsr;Ljava/nio/ByteBuffer;IJ)LX/Rsr;

    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :cond_120
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v9, LX/QgW;->A03:Ljava/nio/ByteBuffer;

    .line 294
    goto :goto_115

    .line 295
    :cond_127
    iget v0, v7, LX/Rqn;->A00:I

    .line 297
    invoke-virtual {v9, v0}, LX/QgW;->A01(I)V

    .line 300
    iget-wide v1, v7, LX/Rqn;->A01:J

    .line 302
    iget-object v3, v9, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 304
    goto :goto_119
.end method

.method public static A02(LX/Rsr;Ljava/nio/ByteBuffer;IJ)LX/Rsr;
    .registers 12

    .line 0
    :goto_0
    iget-wide v1, p0, LX/Rsr;->A00:J

    .line 2
    cmp-long v0, p3, v1

    .line 4
    if-ltz v0, :cond_9

    .line 6
    iget-object p0, p0, LX/Rsr;->A02:LX/Rsr;

    .line 8
    goto :goto_0

    .line 9
    :cond_9
    :goto_9
    if-lez p2, :cond_2b

    .line 11
    iget-wide v1, p0, LX/Rsr;->A00:J

    .line 13
    sub-long/2addr v1, p3

    .line 14
    long-to-int v0, v1

    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v6

    .line 19
    iget-object v0, p0, LX/Rsr;->A03:LX/Rj7;

    .line 21
    iget-object v5, v0, LX/Rj7;->A00:[B

    .line 23
    iget-wide v3, p0, LX/Rsr;->A01:J

    .line 25
    sub-long v1, p3, v3

    .line 27
    long-to-int v0, v1

    .line 28
    invoke-virtual {p1, v5, v0, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 31
    sub-int/2addr p2, v6

    .line 32
    int-to-long v0, v6

    .line 33
    add-long/2addr p3, v0

    .line 34
    iget-wide v1, p0, LX/Rsr;->A00:J

    .line 36
    cmp-long v0, p3, v1

    .line 38
    if-nez v0, :cond_9

    .line 40
    iget-object p0, p0, LX/Rsr;->A02:LX/Rsr;

    .line 42
    goto :goto_9

    .line 43
    :cond_2b
    return-object p0
.end method

.method public static A03(LX/Rsr;[BIJ)LX/Rsr;
    .registers 12

    .line 0
    :goto_0
    iget-wide v1, p0, LX/Rsr;->A00:J

    .line 2
    cmp-long v0, p3, v1

    .line 4
    if-ltz v0, :cond_9

    .line 6
    iget-object p0, p0, LX/Rsr;->A02:LX/Rsr;

    .line 8
    goto :goto_0

    .line 9
    :cond_9
    move v4, p2

    .line 10
    :cond_a
    :goto_a
    if-lez v4, :cond_2e

    .line 12
    iget-wide v0, p0, LX/Rsr;->A00:J

    .line 14
    sub-long/2addr v0, p3

    .line 15
    long-to-int v2, v0

    .line 16
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v6

    .line 20
    iget-object v0, p0, LX/Rsr;->A03:LX/Rj7;

    .line 22
    iget-object v5, v0, LX/Rj7;->A00:[B

    .line 24
    iget-wide v2, p0, LX/Rsr;->A01:J

    .line 26
    sub-long v0, p3, v2

    .line 28
    long-to-int v2, v0

    .line 29
    sub-int v0, p2, v4

    .line 31
    invoke-static {v5, v2, p1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    sub-int/2addr v4, v6

    .line 35
    int-to-long v0, v6

    .line 36
    add-long/2addr p3, v0

    .line 37
    iget-wide v1, p0, LX/Rsr;->A00:J

    .line 39
    cmp-long v0, p3, v1

    .line 41
    if-nez v0, :cond_a

    .line 43
    iget-object p0, p0, LX/Rsr;->A02:LX/Rsr;

    .line 45
    goto :goto_a

    .line 46
    :cond_2e
    return-object p0
.end method

.method public static A04(LX/Rsr;LX/SR5;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Rsr;->A03:LX/Rj7;

    .line 2
    if-eqz v0, :cond_34

    .line 4
    iget-object v4, p1, LX/SR5;->A06:LX/TPo;

    .line 6
    move-object v3, p0

    .line 7
    check-cast v4, LX/SaA;

    .line 9
    monitor-enter v4

    .line 10
    :cond_a
    :try_start_a
    iget-object v2, v4, LX/SaA;->A02:[LX/Rj7;

    .line 12
    iget v1, v4, LX/SaA;->A01:I

    .line 14
    add-int/lit8 v0, v1, 0x1

    .line 16
    iput v0, v4, LX/SaA;->A01:I

    .line 18
    iget-object v0, v3, LX/Rsr;->A03:LX/Rj7;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    aput-object v0, v2, v1

    .line 25
    iget v0, v4, LX/SaA;->A00:I

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    iput v0, v4, LX/SaA;->A00:I

    .line 31
    iget-object v3, v3, LX/Rsr;->A02:LX/Rsr;

    .line 33
    if-eqz v3, :cond_27

    .line 35
    iget-object v0, v3, LX/Rsr;->A03:LX/Rj7;

    .line 37
    if-nez v0, :cond_a

    .line 39
    :cond_27
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_2a
    .catchall {:try_start_a .. :try_end_2a} :catchall_31

    .line 42
    monitor-exit v4

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/Rsr;->A03:LX/Rj7;

    .line 46
    iput-object v0, p0, LX/Rsr;->A02:LX/Rsr;

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    monitor-exit v4
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 51
    throw v0

    .line 52
    :cond_34
    return-void
.end method


# virtual methods
.method public A05(J)V
    .registers 9

    .line 0
    const-wide/16 v1, -0x1

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-nez v0, :cond_7

    .line 6
    :cond_6
    return-void

    .line 7
    :cond_7
    :goto_7
    iget-object v5, p0, LX/SR5;->A01:LX/Rsr;

    .line 9
    iget-wide v1, v5, LX/Rsr;->A00:J

    .line 11
    cmp-long v0, p1, v1

    .line 13
    if-ltz v0, :cond_36

    .line 15
    iget-object v4, p0, LX/SR5;->A06:LX/TPo;

    .line 17
    iget-object v3, v5, LX/Rsr;->A03:LX/Rj7;

    .line 19
    check-cast v4, LX/SaA;

    .line 21
    monitor-enter v4

    .line 22
    :try_start_16
    iget-object v2, v4, LX/SaA;->A02:[LX/Rj7;

    .line 24
    iget v1, v4, LX/SaA;->A01:I

    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 28
    iput v0, v4, LX/SaA;->A01:I

    .line 30
    aput-object v3, v2, v1

    .line 32
    iget v0, v4, LX/SaA;->A00:I

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    iput v0, v4, LX/SaA;->A00:I

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_29
    .catchall {:try_start_16 .. :try_end_29} :catchall_43

    .line 41
    monitor-exit v4

    .line 42
    iget-object v2, p0, LX/SR5;->A01:LX/Rsr;

    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v2, LX/Rsr;->A03:LX/Rj7;

    .line 47
    iget-object v0, v2, LX/Rsr;->A02:LX/Rsr;

    .line 49
    iput-object v1, v2, LX/Rsr;->A02:LX/Rsr;

    .line 51
    iput-object v0, p0, LX/SR5;->A01:LX/Rsr;

    .line 53
    goto :goto_7

    .line 54
    :cond_36
    iget-object v0, p0, LX/SR5;->A02:LX/Rsr;

    .line 56
    iget-wide v3, v0, LX/Rsr;->A01:J

    .line 58
    iget-wide v1, v5, LX/Rsr;->A01:J

    .line 60
    cmp-long v0, v3, v1

    .line 62
    if-gez v0, :cond_6

    .line 64
    iput-object v5, p0, LX/SR5;->A02:LX/Rsr;

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    monitor-exit v4
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 69
    throw v0
.end method
