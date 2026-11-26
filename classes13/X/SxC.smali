.class public final LX/SxC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQz;


# instance fields
.field public final A00:[B

.field public final A01:[B

.field public final A02:[F

.field public final A03:[I

.field public final A04:[I

.field public final A05:[I

.field public final A06:[I

.field public final A07:[I

.field public final A08:[J

.field public final A09:[Z

.field public final A0A:Z

.field public final A0B:[F

.field public final A0C:[I


# direct methods
.method public constructor <init>([B[B[F[F[I[I[I[I[I[I[J[ZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SxC;->A01:[B

    .line 5
    iput-object p3, p0, LX/SxC;->A02:[F

    .line 7
    iput-object p2, p0, LX/SxC;->A00:[B

    .line 9
    iput-object p11, p0, LX/SxC;->A08:[J

    .line 11
    iput-object p5, p0, LX/SxC;->A06:[I

    .line 13
    iput-object p6, p0, LX/SxC;->A07:[I

    .line 15
    iput-object p12, p0, LX/SxC;->A09:[Z

    .line 17
    iput-object p7, p0, LX/SxC;->A03:[I

    .line 19
    iput-object p8, p0, LX/SxC;->A05:[I

    .line 21
    iput-object p9, p0, LX/SxC;->A04:[I

    .line 23
    iput-object p4, p0, LX/SxC;->A0B:[F

    .line 25
    iput-object p10, p0, LX/SxC;->A0C:[I

    .line 27
    iput-boolean p13, p0, LX/SxC;->A0A:Z

    .line 29
    return-void
.end method

.method private final A00([Ljava/lang/Number;IIIIII)I
    .registers 24

    .line 0
    move/from16 v3, p6

    .line 2
    if-ltz p6, :cond_a5

    .line 4
    move/from16 v13, p5

    .line 6
    if-ge v3, v13, :cond_a5

    .line 8
    move/from16 v12, p4

    .line 10
    if-ge v3, v12, :cond_a4

    .line 12
    move-object/from16 v8, p0

    .line 14
    iget-object v0, v8, LX/SxC;->A00:[B

    .line 16
    move/from16 v11, p3

    .line 18
    add-int v5, p3, p6

    .line 20
    aget-byte v14, v0, v5

    .line 22
    if-ltz v14, :cond_a4

    .line 24
    iget-object v0, v8, LX/SxC;->A01:[B

    .line 26
    aget-byte v4, v0, v5

    .line 28
    move-object/from16 v9, p1

    .line 30
    invoke-static {v9, v4}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    move/from16 v10, p2

    .line 38
    move/from16 v15, p7

    .line 40
    if-eqz v0, :cond_89

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_89

    .line 52
    iget-object v1, v8, LX/SxC;->A09:[Z

    .line 54
    if-ltz v4, :cond_7e

    .line 56
    array-length v0, v1

    .line 57
    if-ge v4, v0, :cond_7e

    .line 59
    aget-boolean v0, v1, v4

    .line 61
    if-eqz v0, :cond_7e

    .line 63
    const/4 v0, 0x0

    .line 64
    cmpg-float v0, v2, v0

    .line 66
    if-ltz v0, :cond_9c

    .line 68
    const/high16 v0, 0x4b800000  # 1.6777216E7f

    .line 70
    cmpl-float v0, v2, v0

    .line 72
    if-gez v0, :cond_9c

    .line 74
    iget-object v1, v8, LX/SxC;->A02:[F

    .line 76
    add-int v0, p2, p6

    .line 78
    aget v1, v1, v0

    .line 80
    float-to-int v6, v1

    .line 81
    int-to-float v0, v6

    .line 82
    cmpg-float v0, v1, v0

    .line 84
    if-nez v0, :cond_9c

    .line 86
    float-to-int v4, v2

    .line 87
    iget-object v3, v8, LX/SxC;->A03:[I

    .line 89
    if-eqz v3, :cond_9c

    .line 91
    iget-object v5, v8, LX/SxC;->A05:[I

    .line 93
    if-eqz v5, :cond_9c

    .line 95
    iget-object v7, v8, LX/SxC;->A04:[I

    .line 97
    aget v2, v7, p7

    .line 99
    add-int v1, v2, p7

    .line 101
    add-int/lit8 v0, p7, 0x1

    .line 103
    aget v0, v7, v0

    .line 105
    sub-int/2addr v0, v2

    .line 106
    if-ltz v6, :cond_9c

    .line 108
    if-ge v6, v0, :cond_9c

    .line 110
    add-int/2addr v1, v6

    .line 111
    aget v2, v5, v1

    .line 113
    add-int/lit8 v0, v1, 0x1

    .line 115
    aget v1, v5, v0

    .line 117
    :goto_75
    if-ge v2, v1, :cond_9c

    .line 119
    aget v0, v3, v2

    .line 121
    if-eq v0, v4, :cond_a1

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_75

    .line 126
    :cond_7e
    iget-object v1, v8, LX/SxC;->A02:[F

    .line 128
    add-int v0, p2, p6

    .line 130
    aget v0, v1, v0

    .line 132
    cmpg-float v0, v2, v0

    .line 134
    if-gez v0, :cond_a1

    .line 136
    goto :goto_9c

    .line 137
    :cond_89
    ushr-int/lit8 v2, v5, 0x6

    .line 139
    iget-object v1, v8, LX/SxC;->A08:[J

    .line 141
    array-length v0, v1

    .line 142
    if-ge v2, v0, :cond_a1

    .line 144
    aget-wide v3, v1, v2

    .line 146
    and-int/lit8 v0, v5, 0x3f

    .line 148
    ushr-long/2addr v3, v0

    .line 149
    const-wide/16 v1, 0x1

    .line 151
    and-long/2addr v3, v1

    .line 152
    cmp-long v0, v3, v1

    .line 154
    if-nez v0, :cond_a1

    .line 156
    :cond_9c
    :goto_9c
    invoke-direct/range {v8 .. v15}, LX/SxC;->A00([Ljava/lang/Number;IIIIII)I

    .line 159
    move-result v0

    .line 160
    return v0

    .line 161
    :cond_a1
    add-int/lit8 v14, v14, 0x1

    .line 163
    goto :goto_9c

    .line 164
    :cond_a4
    return p6

    .line 165
    :cond_a5
    const/4 v0, -0x1

    .line 166
    return v0
.end method


# virtual methods
.method public ABr(LX/RGf;)V
    .registers 24

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v21, p1

    .line 3
    move-object/from16 v0, v21

    .line 5
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v8, p0

    .line 10
    iget-object v7, v8, LX/SxC;->A06:[I

    .line 12
    array-length v0, v7

    .line 13
    add-int/lit8 v20, v0, -0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    :goto_10
    move/from16 v0, v20

    .line 18
    if-ge v10, v0, :cond_1ba

    .line 20
    sget-object v0, LX/RHL;->DEFAULT_INSTANCE:LX/RHL;

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25
    move-result-object v11

    .line 26
    check-cast v11, LX/RGg;

    .line 28
    iget-object v12, v8, LX/SxC;->A07:[I

    .line 30
    aget v5, v12, v10

    .line 32
    add-int/lit8 v19, v10, 0x1

    .line 34
    aget v4, v12, v19

    .line 36
    :goto_24
    if-ge v5, v4, :cond_af

    .line 38
    iget-object v0, v8, LX/SxC;->A01:[B

    .line 40
    aget-byte v3, v0, v5

    .line 42
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/RHL;

    .line 48
    iget-object v1, v2, LX/RHL;->splitIndices_:Lcom/google/protobuf/Internal$IntList;

    .line 50
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3e

    .line 56
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/RHL;->splitIndices_:Lcom/google/protobuf/Internal$IntList;

    .line 62
    :cond_3e
    iget-object v0, v2, LX/RHL;->splitIndices_:Lcom/google/protobuf/Internal$IntList;

    .line 64
    invoke-interface {v0, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 67
    iget-object v0, v8, LX/SxC;->A00:[B

    .line 69
    aget-byte v3, v0, v5

    .line 71
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/RHL;

    .line 77
    iget-object v1, v2, LX/RHL;->leftChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 79
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5b

    .line 85
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/RHL;->leftChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 91
    :cond_5b
    iget-object v0, v2, LX/RHL;->leftChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 93
    invoke-interface {v0, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 96
    if-ltz v3, :cond_64

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    :cond_64
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/RHL;

    .line 106
    iget-object v1, v2, LX/RHL;->rightChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 108
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_78

    .line 114
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/RHL;->rightChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 120
    :cond_78
    iget-object v0, v2, LX/RHL;->rightChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 122
    invoke-interface {v0, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 125
    ushr-int/lit8 v2, v5, 0x6

    .line 127
    iget-object v1, v8, LX/SxC;->A08:[J

    .line 129
    array-length v0, v1

    .line 130
    if-ge v2, v0, :cond_91

    .line 132
    aget-wide v13, v1, v2

    .line 134
    and-int/lit8 v0, v5, 0x3f

    .line 136
    ushr-long/2addr v13, v0

    .line 137
    const-wide/16 v1, 0x1

    .line 139
    and-long/2addr v13, v1

    .line 140
    cmp-long v0, v13, v1

    .line 142
    const/4 v3, 0x1

    .line 143
    if-eqz v0, :cond_92

    .line 145
    :cond_91
    const/4 v3, 0x0

    .line 146
    :cond_92
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/RHL;

    .line 152
    iget-object v1, v2, LX/RHL;->defaultLeft_:Lcom/google/protobuf/Internal$BooleanList;

    .line 154
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a6

    .line 160
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$BooleanList;)Lcom/google/protobuf/Internal$BooleanList;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v2, LX/RHL;->defaultLeft_:Lcom/google/protobuf/Internal$BooleanList;

    .line 166
    :cond_a6
    iget-object v0, v2, LX/RHL;->defaultLeft_:Lcom/google/protobuf/Internal$BooleanList;

    .line 168
    invoke-interface {v0, v3}, Lcom/google/protobuf/Internal$BooleanList;->addBoolean(Z)V

    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 173
    goto/16 :goto_24

    .line 175
    :cond_af
    aget v5, v7, v10

    .line 177
    aget v4, v7, v19

    .line 179
    :goto_b3
    if-ge v5, v4, :cond_d5

    .line 181
    iget-object v0, v8, LX/SxC;->A02:[F

    .line 183
    aget v3, v0, v5

    .line 185
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/RHL;

    .line 191
    iget-object v1, v2, LX/RHL;->nodeValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 193
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_cd

    .line 199
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$FloatList;)Lcom/google/protobuf/Internal$FloatList;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v2, LX/RHL;->nodeValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 205
    :cond_cd
    iget-object v0, v2, LX/RHL;->nodeValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 207
    invoke-interface {v0, v3}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 212
    goto :goto_b3

    .line 213
    :cond_d5
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 216
    iget-object v9, v8, LX/SxC;->A05:[I

    .line 218
    iget-object v6, v8, LX/SxC;->A03:[I

    .line 220
    if-eqz v9, :cond_181

    .line 222
    if-eqz v6, :cond_181

    .line 224
    iget-object v1, v8, LX/SxC;->A04:[I

    .line 226
    aget v0, v1, v10

    .line 228
    add-int v18, v0, v10

    .line 230
    add-int/lit8 v13, v10, 0x1

    .line 232
    aget v5, v1, v13

    .line 234
    sub-int/2addr v5, v0

    .line 235
    new-array v4, v5, [I

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v1, 0x0

    .line 239
    :goto_ef
    if-ge v1, v5, :cond_f7

    .line 241
    const/4 v0, -0x1

    .line 242
    aput v0, v4, v1

    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 246
    goto :goto_ef

    .line 247
    :cond_f7
    aget v17, v7, v10

    .line 249
    aget v2, v7, v13

    .line 251
    sub-int v2, v2, v17

    .line 253
    aget v1, v12, v10

    .line 255
    aget v16, v12, v13

    .line 257
    :goto_101
    move/from16 v0, v16

    .line 259
    if-ge v1, v0, :cond_130

    .line 261
    aget v0, v12, v10

    .line 263
    sub-int v13, v1, v0

    .line 265
    if-ge v13, v2, :cond_12d

    .line 267
    iget-object v0, v8, LX/SxC;->A00:[B

    .line 269
    aget-byte v0, v0, v1

    .line 271
    if-ltz v0, :cond_12d

    .line 273
    iget-object v0, v8, LX/SxC;->A01:[B

    .line 275
    aget-byte v15, v0, v1

    .line 277
    if-ltz v15, :cond_12d

    .line 279
    iget-object v14, v8, LX/SxC;->A09:[Z

    .line 281
    array-length v0, v14

    .line 282
    if-ge v15, v0, :cond_12d

    .line 284
    aget-boolean v0, v14, v15

    .line 286
    if-eqz v0, :cond_12d

    .line 288
    iget-object v14, v8, LX/SxC;->A02:[F

    .line 290
    add-int v0, v17, v13

    .line 292
    aget v0, v14, v0

    .line 294
    float-to-int v0, v0

    .line 295
    if-ltz v0, :cond_12d

    .line 297
    if-ge v0, v5, :cond_12d

    .line 299
    aput v13, v4, v0

    .line 301
    :cond_12d
    add-int/lit8 v1, v1, 0x1

    .line 303
    goto :goto_101

    .line 304
    :cond_130
    :goto_130
    if-ge v3, v5, :cond_181

    .line 306
    aget v2, v4, v3

    .line 308
    if-ltz v2, :cond_17e

    .line 310
    sget-object v0, LX/RGz;->DEFAULT_INSTANCE:LX/RGz;

    .line 312
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 315
    move-result-object v13

    .line 316
    check-cast v13, LX/RGN;

    .line 318
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/RGz;

    .line 324
    iget v0, v1, LX/RGz;->bitField0_:I

    .line 326
    or-int/lit8 v0, v0, 0x1

    .line 328
    iput v0, v1, LX/RGz;->bitField0_:I

    .line 330
    iput v2, v1, LX/RGz;->node_:I

    .line 332
    add-int v0, v18, v3

    .line 334
    aget v1, v9, v0

    .line 336
    add-int/lit8 v0, v0, 0x1

    .line 338
    aget v0, v9, v0

    .line 340
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v6}, LX/08y;->A0U(LX/0VG;[I)Ljava/util/List;

    .line 347
    move-result-object v12

    .line 348
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LX/RGz;

    .line 354
    iget-object v1, v2, LX/RGz;->categories_:Lcom/google/protobuf/Internal$IntList;

    .line 356
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_170

    .line 362
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v2, LX/RGz;->categories_:Lcom/google/protobuf/Internal$IntList;

    .line 368
    :cond_170
    iget-object v0, v2, LX/RGz;->categories_:Lcom/google/protobuf/Internal$IntList;

    .line 370
    invoke-static {v12, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 373
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/RGz;

    .line 379
    invoke-virtual {v11, v0}, LX/RGg;->A00(LX/RGz;)V

    .line 382
    :cond_17e
    add-int/lit8 v3, v3, 0x1

    .line 384
    goto :goto_130

    .line 385
    :cond_181
    iget-object v6, v8, LX/SxC;->A0B:[F

    .line 387
    if-eqz v6, :cond_1ab

    .line 389
    iget-object v0, v8, LX/SxC;->A0C:[I

    .line 391
    aget v5, v0, v10

    .line 393
    aget v4, v0, v19

    .line 395
    :goto_18b
    if-ge v5, v4, :cond_1ab

    .line 397
    aget v3, v6, v5

    .line 399
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 402
    move-result-object v2

    .line 403
    check-cast v2, LX/RHL;

    .line 405
    iget-object v1, v2, LX/RHL;->leafValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 407
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1a3

    .line 413
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$FloatList;)Lcom/google/protobuf/Internal$FloatList;

    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v2, LX/RHL;->leafValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 419
    :cond_1a3
    iget-object v0, v2, LX/RHL;->leafValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 421
    invoke-interface {v0, v3}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    .line 424
    add-int/lit8 v5, v5, 0x1

    .line 426
    goto :goto_18b

    .line 427
    :cond_1ab
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LX/RHL;

    .line 433
    move-object/from16 v0, v21

    .line 435
    invoke-virtual {v0, v1}, LX/RGf;->A00(LX/RHL;)V

    .line 438
    move/from16 v10, v19

    .line 440
    goto/16 :goto_10

    .line 442
    :cond_1ba
    return-void
.end method

.method public ALL([D[Ljava/lang/Number;)V
    .registers 25

    .line 0
    const/16 v20, 0x0

    .line 2
    move-object/from16 v14, p0

    .line 4
    iget-object v8, v14, LX/SxC;->A06:[I

    .line 6
    array-length v0, v8

    .line 7
    add-int/lit8 v7, v0, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v2, v7, :cond_61

    .line 12
    aget v16, v8, v2

    .line 14
    iget-object v0, v14, LX/SxC;->A07:[I

    .line 16
    aget v17, v0, v2

    .line 18
    add-int/lit8 v13, v2, 0x1

    .line 20
    aget v18, v0, v13

    .line 22
    sub-int v18, v18, v17

    .line 24
    aget v19, v8, v13

    .line 26
    sub-int v19, v19, v16

    .line 28
    move-object/from16 v15, p2

    .line 30
    move/from16 v21, v2

    .line 32
    invoke-direct/range {v14 .. v21}, LX/SxC;->A00([Ljava/lang/Number;IIIIII)I

    .line 35
    move-result v4

    .line 36
    if-ltz v4, :cond_38

    .line 38
    iget-boolean v0, v14, LX/SxC;->A0A:Z

    .line 40
    move-object/from16 v11, p1

    .line 42
    if-nez v0, :cond_3a

    .line 44
    aget-wide v2, p1, v20

    .line 46
    iget-object v0, v14, LX/SxC;->A02:[F

    .line 48
    add-int v16, v16, v4

    .line 50
    aget v0, v0, v16

    .line 52
    float-to-double v0, v0

    .line 53
    add-double/2addr v2, v0

    .line 54
    aput-wide v2, p1, v20

    .line 56
    :cond_38
    move v2, v13

    .line 57
    goto :goto_a

    .line 58
    :cond_3a
    iget-object v10, v14, LX/SxC;->A0B:[F

    .line 60
    if-eqz v10, :cond_38

    .line 62
    iget-object v1, v14, LX/SxC;->A0C:[I

    .line 64
    aget v9, v1, v2

    .line 66
    iget-object v0, v14, LX/SxC;->A02:[F

    .line 68
    add-int v16, v16, v4

    .line 70
    aget v0, v0, v16

    .line 72
    float-to-int v12, v0

    .line 73
    add-int/2addr v12, v9

    .line 74
    aget v6, v1, v13

    .line 76
    array-length v5, v11

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_4e
    if-ge v4, v5, :cond_38

    .line 80
    add-int v0, v12, v4

    .line 82
    if-lt v0, v9, :cond_5e

    .line 84
    if-ge v0, v6, :cond_5e

    .line 86
    aget-wide v2, p1, v4

    .line 88
    aget v0, v10, v0

    .line 90
    float-to-double v0, v0

    .line 91
    add-double/2addr v2, v0

    .line 92
    aput-wide v2, p1, v4

    .line 94
    :cond_5e
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_4e

    .line 97
    :cond_61
    return-void
.end method
