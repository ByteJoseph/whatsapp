.class public final LX/0F7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/Map;

.field public static A02:[B

.field public static final A03:Ljava/util/HashSet;

.field public static final A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 5
    sput-object v0, LX/0F7;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    new-instance v0, LX/0F9;

    .line 9
    invoke-direct {v0}, LX/0F9;-><init>()V

    .line 12
    sput-object v0, LX/0F7;->A03:Ljava/util/HashSet;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/0FE;Ljava/nio/ByteBuffer;J)J
    .registers 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, LX/0F7;->A04(LX/0FE;Ljava/nio/ByteBuffer;IJ)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 7
    move-result v0

    .line 8
    int-to-long p1, v0

    .line 9
    const-wide v0, 0xffffffffL

    .line 14
    and-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public static A01(I)Ljava/lang/String;
    .registers 9

    .line 0
    sget-object v0, LX/0F7;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-lt p0, v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, LX/0F7;->A00:Ljava/util/List;

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p0

    .line 22
    move v2, p0

    .line 23
    :goto_17
    sget-object v7, LX/0F7;->A02:[B

    .line 25
    array-length v0, v7

    .line 26
    if-ge v2, v0, :cond_25

    .line 28
    aget-byte v1, v7, v2

    .line 30
    const/16 v0, 0x20

    .line 32
    if-le v1, v0, :cond_25

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_17

    .line 37
    :cond_25
    sub-int/2addr v2, p0

    .line 38
    const/4 v6, 0x6

    .line 39
    add-int/lit8 v4, v2, 0x6

    .line 41
    new-array v3, v4, [C

    .line 43
    const/16 v0, 0x6c

    .line 45
    const/4 v5, 0x0

    .line 46
    aput-char v0, v3, v5

    .line 48
    const/16 v0, 0x69

    .line 50
    const/4 v2, 0x1

    .line 51
    aput-char v0, v3, v2

    .line 53
    const/16 v1, 0x62

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-char v1, v3, v0

    .line 58
    :goto_3a
    sub-int v0, v4, v6

    .line 60
    if-ge v5, v0, :cond_4a

    .line 62
    const/4 v1, 0x3

    .line 63
    add-int/2addr v1, v5

    .line 64
    add-int v0, p0, v5

    .line 66
    aget-byte v0, v7, v0

    .line 68
    int-to-char v0, v0

    .line 69
    aput-char v0, v3, v1

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_3a

    .line 74
    :cond_4a
    add-int/lit8 v1, v4, -0x3

    .line 76
    const/16 v0, 0x2e

    .line 78
    aput-char v0, v3, v1

    .line 80
    add-int/lit8 v1, v4, -0x2

    .line 82
    const/16 v0, 0x73

    .line 84
    aput-char v0, v3, v1

    .line 86
    sub-int/2addr v4, v2

    .line 87
    const/16 v0, 0x6f

    .line 89
    aput-char v0, v3, v4

    .line 91
    new-instance v0, Ljava/lang/String;

    .line 93
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 96
    return-object v0
.end method

.method public static A02(II)V
    .registers 4

    .line 0
    sget-object v0, LX/0F7;->A00:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, LX/0F7;->A01:Ljava/util/Map;

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 21
    if-nez v1, :cond_21

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    sget-object v0, LX/0F7;->A01:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public static A03(Landroid/os/StrictMode$ThreadPolicy;LX/0FE;Ljava/lang/String;I)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/0F7;->A06(LX/0FE;Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    const-string v0, "Loading "

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "\'s dependencies: "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "SoLoader"

    .line 32
    invoke-static {v0, v1}, LX/0Dk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    array-length v3, v4

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_25
    if-ge v2, v3, :cond_3f

    .line 39
    aget-object v1, v4, v2

    .line 41
    const-string v0, "/"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3c

    .line 49
    sget-object v0, LX/0F7;->A03:Ljava/util/HashSet;

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3c

    .line 57
    invoke-static {p0, v1, p3}, LX/0DK;->A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V

    .line 60
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_25

    .line 63
    :cond_3f
    return-void
.end method

.method public static A04(LX/0FE;Ljava/nio/ByteBuffer;IJ)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_17

    .line 13
    invoke-interface {p0, p1, p3, p4}, LX/0FE;->Cnc(Ljava/nio/ByteBuffer;J)I

    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_17

    .line 20
    int-to-long v0, v1

    .line 21
    add-long/2addr p3, v0

    .line 22
    goto :goto_7

    .line 23
    :cond_17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_21

    .line 29
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 32
    return-void

    .line 33
    :cond_21
    const-string v1, "ELF file truncated"

    .line 35
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 37
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static A05(LX/0FE;)[Ljava/lang/String;
    .registers 34

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v8

    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    move-object/from16 v9, p0

    .line 15
    invoke-static {v9, v8, v0, v1}, LX/0F7;->A00(LX/0FE;Ljava/nio/ByteBuffer;J)J

    .line 18
    move-result-wide v5

    .line 19
    const-wide/32 v3, 0x464c457f

    .line 22
    cmp-long v0, v5, v3

    .line 24
    if-nez v0, :cond_22e

    .line 26
    const-wide/16 v2, 0x4

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v9, v8, v1, v2, v3}, LX/0F7;->A04(LX/0FE;Ljava/nio/ByteBuffer;IJ)V

    .line 32
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 38
    int-to-short v0, v0

    .line 39
    const/16 p0, 0x1

    .line 41
    if-eq v0, v1, :cond_2d

    .line 43
    const/16 p0, 0x0

    .line 45
    :cond_2d
    const-wide/16 v13, 0x5

    .line 47
    invoke-static {v9, v8, v1, v13, v14}, LX/0F7;->A04(LX/0FE;Ljava/nio/ByteBuffer;IJ)V

    .line 50
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 53
    move-result v0

    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 56
    int-to-short v1, v0

    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne v1, v0, :cond_41

    .line 60
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 62
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    :cond_41
    const-wide/16 v10, 0x1c

    .line 67
    const-wide/16 v2, 0x20

    .line 69
    if-eqz p0, :cond_1f3

    .line 71
    invoke-static {v9, v8, v10, v11}, LX/0F7;->A00(LX/0FE;Ljava/nio/ByteBuffer;J)J

    .line 74
    move-result-wide v4

    .line 75
    :goto_4b
    const-wide/16 v28, 0x0

    .line 77
    if-eqz p0, :cond_1e1

    .line 79
    const-wide/16 v0, 0x2c

    .line 81
    const/4 v12, 0x2

    .line 82
    invoke-static {v9, v8, v12, v0, v1}, LX/0F7;->A04(LX/0FE;Ljava/nio/ByteBuffer;IJ)V

    .line 85
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 88
    move-result v1

    .line 89
    const v0, 0xffff

    .line 92
    and-int/2addr v1, v0

    .line 93
    const-wide/16 v17, 0x2c

    .line 95
    :goto_5f
    int-to-long v6, v1

    .line 96
    const-wide/16 v30, 0x4

    .line 98
    if-eqz p0, :cond_1dd

    .line 100
    const-wide/16 v0, 0x2a

    .line 102
    :goto_66
    invoke-static {v9, v8, v12, v0, v1}, LX/0F7;->A04(LX/0FE;Ljava/nio/ByteBuffer;IJ)V

    .line 105
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 108
    move-result v32

    .line 109
    const v0, 0xffff

    .line 112
    and-int v32, v32, v0

    .line 114
    const-wide/32 v15, 0xffff

    .line 117
    cmp-long v0, v6, v15

    .line 119
    if-nez v0, :cond_84

    .line 121
    if-eqz p0, :cond_1ce

    .line 123
    invoke-static {v9, v8, v2, v3}, LX/0F7;->A00(LX/0FE;Ljava/nio/ByteBuffer;J)J

    .line 126
    move-result-wide v0

    .line 127
    add-long/2addr v0, v10

    .line 128
    :goto_80
    invoke-static {v9, v8, v0, v1}, LX/0F7;->A00(LX/0FE;Ljava/nio/ByteBuffer;J)J

    .line 131
    move-result-wide v6

    .line 132
    :cond_84
    move-wide v0, v4

    .line 133
    const-wide/16 v17, 0x0

    .line 135
    :goto_87
    const-wide/16 v26, 0x1

    .line 137
    const-wide/16 v24, 0x8

    .line 139
    cmp-long v2, v17, v6

    .line 141
    if-gez v2, :cond_226

    .line 143
    invoke-static {v9, v8, v0, v1}, LX/0F7;->A00(LX/0FE;Ljava/nio/ByteBuffer;J)J

    .line 146
    move-result-wide v15

    .line 147
    const-wide/16 v10, 0x2

    .line 149
    cmp-long v2, v15, v10

    .line 151
    if-nez v2, :cond_1c6

    .line 153
    if-eqz p0, :cond_1b9

    .line 155
    add-long v0, v0, v30

    .line 157
    invoke-static {v9, v8, v0, v1}, LX/0F7;->A00(LX/0FE;Ljava/nio/ByteBuffer;J)J

    .line 160
    move-result-wide v2

    .line 161
    :goto_a1
    const-wide/16 v22, 0x28

    .line 163
    cmp-long v0, v2, v28

    .line 165
    if-eqz v0, :cond_226

    .line 167
    move-wide v0, v2

    .line 168
    const-wide/16 v20, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    :cond_ab
    if-eqz p0, :cond_1ae

    .line 173
    invoke-static {v9, v8, v0, v1}, LX/0F7;->A00(LX/0FE;Ljava/nio/ByteBuffer;J)J

    .line 176
    move-result-wide v16

    .line 177
    :goto_b1
    const v11, 0x7fffffff

    .line 180
    const-string v19, "malformed DT_NEEDED section"

    .line 182
    cmp-long v10, v16, v26

    .line 184
    if-nez v10, :cond_191

    .line 186
    if-eq v12, v11, :cond_21e

    .line 188
    add-int/lit8 v12, v12, 0x1

    .line 190
    :cond_be
    if-eqz p0, :cond_1aa

    .line 192
    :goto_c0
    const-wide/16 v10, 0x8

    .line 194
    :goto_c2
    add-long/2addr v0, v10

    .line 195
    cmp-long v10, v16, v28

    .line 197
    if-nez v10, :cond_ab

    .line 199
    cmp-long v0, v20, v28

    .line 201
    if-eqz v0, :cond_216

    .line 203
    const/4 v10, 0x0

    .line 204
    const-wide/16 v15, 0x10

    .line 206
    :goto_ce
    int-to-long v0, v10

    .line 207
    cmp-long v11, v0, v6

    .line 209
    if-gez v11, :cond_20e

    .line 211
    invoke-static {v9, v8, v4, v5}, LX/0F7;->A00(LX/0FE;Ljava/nio/ByteBuffer;J)J

    .line 214
    move-result-wide v13

    .line 215
    cmp-long v0, v13, v26

    .line 217
    if-nez v0, :cond_189

    .line 219
    if-eqz p0, :cond_173

    .line 221
    add-long v0, v4, v24

    .line 223
    invoke-static {v9, v8, v0, v1}, LX/0F7;->A00(LX/0FE;Ljava/nio/ByteBuffer;J)J

    .line 226
    move-result-wide v17

    .line 227
    const-wide/16 v13, 0x14

    .line 229
    add-long v0, v4, v13

    .line 231
    invoke-static {v9, v8, v0, v1}, LX/0F7;->A00(LX/0FE;Ljava/nio/ByteBuffer;J)J

    .line 234
    move-result-wide v13

    .line 235
    :goto_eb
    cmp-long v0, v17, v20

    .line 237
    if-gtz v0, :cond_189

    .line 239
    add-long v13, v13, v17

    .line 241
    cmp-long v0, v20, v13

    .line 243
    if-gez v0, :cond_189

    .line 245
    if-eqz p0, :cond_167

    .line 247
    add-long v4, v4, v30

    .line 249
    invoke-static {v9, v8, v4, v5}, LX/0F7;->A00(LX/0FE;Ljava/nio/ByteBuffer;J)J

    .line 252
    move-result-wide v15

    .line 253
    :goto_fd
    sub-long v20, v20, v17

    .line 255
    add-long v15, v15, v20

    .line 257
    cmp-long v0, v15, v28

    .line 259
    if-eqz v0, :cond_20e

    .line 261
    new-array v5, v12, [Ljava/lang/String;

    .line 263
    const/4 v4, 0x0

    .line 264
    :cond_108
    if-eqz p0, :cond_15d

    .line 266
    invoke-static {v9, v8, v2, v3}, LX/0F7;->A00(LX/0FE;Ljava/nio/ByteBuffer;J)J

    .line 269
    move-result-wide v13

    .line 270
    :goto_10e
    cmp-long v0, v13, v26

    .line 272
    if-nez v0, :cond_14e

    .line 274
    if-eqz p0, :cond_135

    .line 276
    add-long v0, v2, v30

    .line 278
    invoke-static {v9, v8, v0, v1}, LX/0F7;->A00(LX/0FE;Ljava/nio/ByteBuffer;J)J

    .line 281
    move-result-wide v0

    .line 282
    :goto_11a
    add-long/2addr v0, v15

    .line 283
    new-instance v7, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    :goto_120
    add-long v10, v26, v0

    .line 290
    const/4 v6, 0x1

    .line 291
    invoke-static {v9, v8, v6, v0, v1}, LX/0F7;->A04(LX/0FE;Ljava/nio/ByteBuffer;IJ)V

    .line 294
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 297
    move-result v0

    .line 298
    and-int/lit16 v0, v0, 0xff

    .line 300
    int-to-short v0, v0

    .line 301
    if-eqz v0, :cond_141

    .line 303
    int-to-char v0, v0

    .line 304
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    move-wide v0, v10

    .line 308
    goto :goto_120

    .line 309
    :cond_135
    add-long v0, v2, v24

    .line 311
    const/16 v6, 0x8

    .line 313
    invoke-static {v9, v8, v6, v0, v1}, LX/0F7;->A04(LX/0FE;Ljava/nio/ByteBuffer;IJ)V

    .line 316
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 319
    move-result-wide v0

    .line 320
    goto :goto_11a

    .line 321
    :cond_141
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    aput-object v0, v5, v4

    .line 327
    const v0, 0x7fffffff

    .line 330
    if-eq v4, v0, :cond_206

    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 334
    :cond_14e
    if-eqz p0, :cond_15a

    .line 336
    const-wide/16 v0, 0x8

    .line 338
    :goto_152
    add-long/2addr v2, v0

    .line 339
    cmp-long v0, v13, v28

    .line 341
    if-nez v0, :cond_108

    .line 343
    if-ne v4, v12, :cond_1fe

    .line 345
    return-object v5

    .line 346
    :cond_15a
    const-wide/16 v0, 0x10

    .line 348
    goto :goto_152

    .line 349
    :cond_15d
    const/16 v0, 0x8

    .line 351
    invoke-static {v9, v8, v0, v2, v3}, LX/0F7;->A04(LX/0FE;Ljava/nio/ByteBuffer;IJ)V

    .line 354
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 357
    move-result-wide v13

    .line 358
    goto :goto_10e

    .line 359
    :cond_167
    add-long v4, v4, v24

    .line 361
    const/16 v0, 0x8

    .line 363
    invoke-static {v9, v8, v0, v4, v5}, LX/0F7;->A04(LX/0FE;Ljava/nio/ByteBuffer;IJ)V

    .line 366
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 369
    move-result-wide v15

    .line 370
    goto :goto_fd

    .line 371
    :cond_173
    add-long v0, v4, v15

    .line 373
    const/16 v11, 0x8

    .line 375
    invoke-static {v9, v8, v11, v0, v1}, LX/0F7;->A04(LX/0FE;Ljava/nio/ByteBuffer;IJ)V

    .line 378
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 381
    move-result-wide v17

    .line 382
    add-long v0, v4, v22

    .line 384
    invoke-static {v9, v8, v11, v0, v1}, LX/0F7;->A04(LX/0FE;Ljava/nio/ByteBuffer;IJ)V

    .line 387
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 390
    move-result-wide v13

    .line 391
    goto/16 :goto_eb

    .line 393
    :cond_189
    move/from16 v0, v32

    .line 395
    int-to-long v0, v0

    .line 396
    add-long/2addr v4, v0

    .line 397
    add-int/lit8 v10, v10, 0x1

    .line 399
    goto/16 :goto_ce

    .line 401
    :cond_191
    cmp-long v10, v16, v13

    .line 403
    if-nez v10, :cond_be

    .line 405
    if-eqz p0, :cond_19f

    .line 407
    add-long v10, v0, v30

    .line 409
    invoke-static {v9, v8, v10, v11}, LX/0F7;->A00(LX/0FE;Ljava/nio/ByteBuffer;J)J

    .line 412
    move-result-wide v20

    .line 413
    goto/16 :goto_c0

    .line 415
    :cond_19f
    add-long v10, v0, v24

    .line 417
    const/16 v15, 0x8

    .line 419
    invoke-static {v9, v8, v15, v10, v11}, LX/0F7;->A04(LX/0FE;Ljava/nio/ByteBuffer;IJ)V

    .line 422
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 425
    move-result-wide v20

    .line 426
    :cond_1aa
    const-wide/16 v10, 0x10

    .line 428
    goto/16 :goto_c2

    .line 430
    :cond_1ae
    const/16 v10, 0x8

    .line 432
    invoke-static {v9, v8, v10, v0, v1}, LX/0F7;->A04(LX/0FE;Ljava/nio/ByteBuffer;IJ)V

    .line 435
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 438
    move-result-wide v16

    .line 439
    goto/16 :goto_b1

    .line 441
    :cond_1b9
    add-long v0, v0, v24

    .line 443
    const/16 v2, 0x8

    .line 445
    invoke-static {v9, v8, v2, v0, v1}, LX/0F7;->A04(LX/0FE;Ljava/nio/ByteBuffer;IJ)V

    .line 448
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 451
    move-result-wide v2

    .line 452
    goto/16 :goto_a1

    .line 454
    :cond_1c6
    move/from16 v2, v32

    .line 456
    int-to-long v2, v2

    .line 457
    add-long/2addr v0, v2

    .line 458
    add-long v17, v17, v26

    .line 460
    goto/16 :goto_87

    .line 462
    :cond_1ce
    const-wide/16 v0, 0x28

    .line 464
    const/16 v2, 0x8

    .line 466
    invoke-static {v9, v8, v2, v0, v1}, LX/0F7;->A04(LX/0FE;Ljava/nio/ByteBuffer;IJ)V

    .line 469
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 472
    move-result-wide v0

    .line 473
    add-long v0, v0, v17

    .line 475
    goto/16 :goto_80

    .line 477
    :cond_1dd
    const-wide/16 v0, 0x36

    .line 479
    goto/16 :goto_66

    .line 481
    :cond_1e1
    const-wide/16 v17, 0x2c

    .line 483
    const-wide/16 v0, 0x38

    .line 485
    const/4 v12, 0x2

    .line 486
    invoke-static {v9, v8, v12, v0, v1}, LX/0F7;->A04(LX/0FE;Ljava/nio/ByteBuffer;IJ)V

    .line 489
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 492
    move-result v1

    .line 493
    const v0, 0xffff

    .line 496
    and-int/2addr v1, v0

    .line 497
    goto/16 :goto_5f

    .line 499
    :cond_1f3
    const/16 v0, 0x8

    .line 501
    invoke-static {v9, v8, v0, v2, v3}, LX/0F7;->A04(LX/0FE;Ljava/nio/ByteBuffer;IJ)V

    .line 504
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 507
    move-result-wide v4

    .line 508
    goto/16 :goto_4b

    .line 510
    :cond_1fe
    new-instance v1, Lcom/facebook/soloader/MinElf$ElfError;

    .line 512
    move-object/from16 v0, v19

    .line 514
    invoke-direct {v1, v0}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 517
    throw v1

    .line 518
    :cond_206
    new-instance v1, Lcom/facebook/soloader/MinElf$ElfError;

    .line 520
    move-object/from16 v0, v19

    .line 522
    invoke-direct {v1, v0}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 525
    throw v1

    .line 526
    :cond_20e
    const-string v1, "did not find file offset of DT_STRTAB table"

    .line 528
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 530
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 533
    throw v0

    .line 534
    :cond_216
    const-string v1, "Dynamic section string-table not found"

    .line 536
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 538
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 541
    throw v0

    .line 542
    :cond_21e
    new-instance v1, Lcom/facebook/soloader/MinElf$ElfError;

    .line 544
    move-object/from16 v0, v19

    .line 546
    invoke-direct {v1, v0}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 549
    throw v1

    .line 550
    :cond_226
    const-string v1, "ELF file does not contain dynamic linking information"

    .line 552
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 554
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 557
    throw v0

    .line 558
    :cond_22e
    const-string v0, "file is not ELF: magic is 0x"

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 562
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    const-string v0, ", it should be "

    .line 574
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    const-string v0, ", file size: "

    .line 586
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-interface {v9}, LX/0FE;->size()J

    .line 592
    move-result-wide v0

    .line 593
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    move-result-object v1

    .line 600
    new-instance v0, Lcom/facebook/soloader/MinElf$ElfError;

    .line 602
    invoke-direct {v0, v1}, Lcom/facebook/soloader/MinElf$ElfError;-><init>(Ljava/lang/String;)V

    .line 605
    throw v0
.end method

.method public static A06(LX/0FE;Ljava/lang/String;)[Ljava/lang/String;
    .registers 13

    .line 0
    const-string v3, "Falling back to custom ELF parsing when loading "

    .line 2
    const-string/jumbo v1, "soloader.NativeDeps.getDependencies["

    .line 5
    const-string v0, "]"

    .line 7
    invoke-static {v1, p1, v0}, Lcom/facebook/soloader/Api18TraceUtils;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, LX/0FB;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [LX/0FC;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    array-length v1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ge v0, v1, :cond_20

    .line 24
    const-string v1, "onGetDependenciesStart"

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_20
    :try_start_20
    move-object v4, p1

    .line 33
    sget-boolean v0, LX/0F7;->A05:Z

    .line 35
    if-eqz v0, :cond_103

    .line 37
    sget-boolean v1, LX/0F7;->A05:Z

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_104

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v7

    .line 46
    const/4 v1, 0x6

    .line 47
    const-string v8, "SoLoader[NativeDeps]"

    .line 49
    if-gt v7, v1, :cond_46

    .line 51
    const-string v1, "Invalid soName: "

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    :goto_3a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    goto/16 :goto_104

    .line 70
    :cond_46
    const/4 v4, 0x3

    .line 71
    const/16 v1, 0x1505

    .line 73
    :goto_49
    const/4 v2, 0x3

    .line 74
    sub-int v9, v7, v2

    .line 76
    if-ge v4, v9, :cond_59

    .line 78
    shl-int/lit8 v2, v1, 0x5

    .line 80
    add-int/2addr v2, v1

    .line 81
    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v2

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_49

    .line 89
    :cond_59
    sget-object v2, LX/0F7;->A01:Ljava/util/Map;

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/List;

    .line 101
    if-eqz v1, :cond_9b

    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v10

    .line 107
    :cond_6b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9b

    .line 113
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result v6

    .line 123
    move v5, v6

    .line 124
    const/4 v4, 0x3

    .line 125
    :goto_7d
    if-ge v4, v9, :cond_95

    .line 127
    sget-object v1, LX/0F7;->A02:[B

    .line 129
    array-length v1, v1

    .line 130
    if-ge v5, v1, :cond_95

    .line 132
    invoke-virtual {p1, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 135
    move-result v1

    .line 136
    and-int/lit16 v2, v1, 0xff

    .line 138
    sget-object v1, LX/0F7;->A02:[B

    .line 140
    aget-byte v1, v1, v5

    .line 142
    if-ne v2, v1, :cond_95

    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 148
    goto :goto_7d

    .line 149
    :cond_95
    if-ne v4, v9, :cond_6b

    .line 151
    const/4 v1, -0x1

    .line 152
    if-eq v6, v1, :cond_9b

    .line 154
    goto :goto_a8

    .line 155
    :cond_9b
    const-string v1, "Couldn\'t find "

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v4, " in native deps file"

    .line 167
    goto :goto_3a

    .line 168
    :goto_a8
    new-instance v4, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 173
    add-int/2addr v6, v7

    .line 174
    const/4 v1, 0x6

    .line 175
    sub-int/2addr v6, v1

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    :goto_b2
    sget-object v5, LX/0F7;->A02:[B

    .line 180
    array-length v1, v5

    .line 181
    if-ge v6, v1, :cond_e5

    .line 183
    aget-byte v5, v5, v6

    .line 185
    const/16 v1, 0xa

    .line 187
    if-eq v5, v1, :cond_e5

    .line 189
    const/16 v1, 0x3b

    .line 191
    if-eq v5, v1, :cond_e5

    .line 193
    const/16 v1, 0x20

    .line 195
    if-ne v5, v1, :cond_d1

    .line 197
    if-eqz v7, :cond_e2

    .line 199
    invoke-static {v2}, LX/0F7;->A01(I)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_104

    .line 205
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_e0

    .line 209
    :cond_d1
    const/16 v1, 0x30

    .line 211
    if-lt v5, v1, :cond_104

    .line 213
    const/16 v1, 0x39

    .line 215
    if-gt v5, v1, :cond_104

    .line 217
    mul-int/lit8 v2, v2, 0xa

    .line 219
    add-int/lit8 v1, v5, -0x30

    .line 221
    add-int/2addr v2, v1

    .line 222
    const/4 v7, 0x1

    .line 223
    goto :goto_e2

    .line 224
    :goto_e0
    const/4 v2, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    :cond_e2
    :goto_e2
    add-int/lit8 v6, v6, 0x1

    .line 228
    goto :goto_b2

    .line 229
    :cond_e5
    if-eqz v7, :cond_f0

    .line 231
    invoke-static {v2}, LX/0F7;->A01(I)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_104

    .line 237
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_f0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_104

    .line 246
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 249
    move-result v0

    .line 250
    new-array v0, v0, [Ljava/lang/String;

    .line 252
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, [Ljava/lang/String;

    .line 258
    goto :goto_104

    .line 259
    :cond_103
    const/4 v0, 0x0

    .line 260
    :cond_104
    :goto_104
    if-eqz v0, :cond_10d
    :try_end_106
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_20 .. :try_end_106} :catch_15d
    .catch Ljava/lang/Error; {:try_start_20 .. :try_end_106} :catch_15b
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_106} :catch_15b
    .catchall {:try_start_20 .. :try_end_106} :catchall_163

    .line 262
    invoke-static {}, LX/0FB;->A00()V

    .line 265
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    .line 268
    return-object v0

    .line 269
    :cond_10d
    :try_start_10d
    const-string v2, "SoLoader[NativeDeps]"

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v0, ", this can be slow"

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    instance-of v0, p0, LX/0FF;

    .line 293
    if-eqz v0, :cond_150

    .line 295
    check-cast p0, LX/0FF;

    .line 297
    const/4 v3, 0x0
    :try_end_12a
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_10d .. :try_end_12a} :catch_15d
    .catch Ljava/lang/Error; {:try_start_10d .. :try_end_12a} :catch_15b
    .catch Ljava/lang/RuntimeException; {:try_start_10d .. :try_end_12a} :catch_15b
    .catchall {:try_start_10d .. :try_end_12a} :catchall_163

    .line 298
    :goto_12a
    :try_start_12a
    invoke-static {p0}, LX/0F7;->A05(LX/0FE;)[Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    goto :goto_154
    :try_end_12f
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_12a .. :try_end_12f} :catch_12f
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_12a .. :try_end_12f} :catch_15d
    .catch Ljava/lang/Error; {:try_start_12a .. :try_end_12f} :catch_15b
    .catch Ljava/lang/RuntimeException; {:try_start_12a .. :try_end_12f} :catch_15b
    .catchall {:try_start_12a .. :try_end_12f} :catchall_163

    .line 303
    :catch_12f
    move-exception v2

    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 306
    const/4 v0, 0x4

    .line 307
    if-gt v3, v0, :cond_14f

    .line 309
    :try_start_135
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 312
    const-string v1, "MinElf"

    .line 314
    const-string v0, "retrying extract_DT_NEEDED due to ClosedByInterruptException"

    .line 316
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    iget-object v1, p0, LX/0FF;->A00:Ljava/io/File;

    .line 321
    new-instance v0, Ljava/io/FileInputStream;

    .line 323
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 326
    iput-object v0, p0, LX/0FF;->A01:Ljava/io/FileInputStream;

    .line 328
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, LX/0FF;->A02:Ljava/nio/channels/FileChannel;

    .line 334
    goto :goto_12a

    .line 335
    :cond_14f
    throw v2

    .line 336
    :cond_150
    invoke-static {p0}, LX/0F7;->A05(LX/0FE;)[Ljava/lang/String;

    .line 339
    move-result-object v0
    :try_end_154
    .catch Lcom/facebook/soloader/MinElf$ElfError; {:try_start_135 .. :try_end_154} :catch_15d
    .catch Ljava/lang/Error; {:try_start_135 .. :try_end_154} :catch_15b
    .catch Ljava/lang/RuntimeException; {:try_start_135 .. :try_end_154} :catch_15b
    .catchall {:try_start_135 .. :try_end_154} :catchall_163

    .line 340
    :goto_154
    invoke-static {}, LX/0FB;->A00()V

    .line 343
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    .line 346
    return-object v0

    .line 347
    :catch_15b
    move-exception v0

    .line 348
    goto :goto_162

    .line 349
    :catch_15d
    :try_start_15d
    move-exception v0

    .line 350
    invoke-static {p1, v0}, Lcom/facebook/soloader/SoLoaderULErrorFactory;->create(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lcom/facebook/soloader/SoLoaderULError;

    .line 353
    move-result-object v0

    .line 354
    :goto_162
    throw v0
    :try_end_163
    .catchall {:try_start_15d .. :try_end_163} :catchall_163

    .line 355
    :catchall_163
    move-exception v0

    .line 356
    invoke-static {}, LX/0FB;->A00()V

    .line 359
    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    .line 362
    throw v0
.end method
