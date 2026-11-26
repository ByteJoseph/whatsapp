.class public final LX/SxB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQz;


# instance fields
.field public final A00:[LX/TMR;


# direct methods
.method public constructor <init>([LX/TMR;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SxB;->A00:[LX/TMR;

    .line 5
    return-void
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
    move-object/from16 v0, p0

    .line 10
    iget-object v0, v0, LX/SxB;->A00:[LX/TMR;

    .line 12
    move-object/from16 v16, v0

    .line 14
    array-length v0, v0

    .line 15
    move/from16 v20, v0

    .line 17
    const/4 v11, 0x0

    .line 18
    :goto_12
    move/from16 v0, v20

    .line 20
    if-ge v11, v0, :cond_1aa

    .line 22
    aget-object v12, v16, v11

    .line 24
    check-cast v12, LX/SxD;

    .line 26
    sget-object v0, LX/RHL;->DEFAULT_INSTANCE:LX/RHL;

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31
    move-result-object v10

    .line 32
    check-cast v10, LX/RGg;

    .line 34
    iget-object v9, v12, LX/SxD;->A07:[S

    .line 36
    array-length v0, v9

    .line 37
    move/from16 v19, v0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_29
    move/from16 v0, v19

    .line 43
    if-ge v4, v0, :cond_4b

    .line 45
    aget-short v3, v9, v4

    .line 47
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/RHL;

    .line 53
    iget-object v1, v2, LX/RHL;->splitIndices_:Lcom/google/protobuf/Internal$IntList;

    .line 55
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_43

    .line 61
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/RHL;->splitIndices_:Lcom/google/protobuf/Internal$IntList;

    .line 67
    :cond_43
    iget-object v0, v2, LX/RHL;->splitIndices_:Lcom/google/protobuf/Internal$IntList;

    .line 69
    invoke-interface {v0, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_29

    .line 75
    :cond_4b
    iget-object v7, v12, LX/SxD;->A02:[F

    .line 77
    array-length v0, v7

    .line 78
    move/from16 v18, v0

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_51
    move/from16 v0, v18

    .line 83
    if-ge v4, v0, :cond_73

    .line 85
    aget v3, v7, v4

    .line 87
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/RHL;

    .line 93
    iget-object v1, v2, LX/RHL;->nodeValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 95
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6b

    .line 101
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$FloatList;)Lcom/google/protobuf/Internal$FloatList;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/RHL;->nodeValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 107
    :cond_6b
    iget-object v0, v2, LX/RHL;->nodeValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 109
    invoke-interface {v0, v3}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 114
    goto :goto_51

    .line 115
    :cond_73
    iget-object v6, v12, LX/SxD;->A05:[S

    .line 117
    array-length v0, v6

    .line 118
    move/from16 v17, v0

    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_79
    move/from16 v0, v17

    .line 123
    if-ge v4, v0, :cond_9b

    .line 125
    aget-short v3, v6, v4

    .line 127
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/RHL;

    .line 133
    iget-object v1, v2, LX/RHL;->leftChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 135
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_93

    .line 141
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, LX/RHL;->leftChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 147
    :cond_93
    iget-object v0, v2, LX/RHL;->leftChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 149
    invoke-interface {v0, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 154
    goto :goto_79

    .line 155
    :cond_9b
    iget-object v13, v12, LX/SxD;->A06:[S

    .line 157
    array-length v5, v13

    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_9f
    if-ge v4, v5, :cond_bf

    .line 161
    aget-short v3, v13, v4

    .line 163
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/RHL;

    .line 169
    iget-object v1, v2, LX/RHL;->rightChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 171
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b7

    .line 177
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, LX/RHL;->rightChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 183
    :cond_b7
    iget-object v0, v2, LX/RHL;->rightChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 185
    invoke-interface {v0, v3}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 190
    goto :goto_9f

    .line 191
    :cond_bf
    iget-object v13, v12, LX/SxD;->A08:[Z

    .line 193
    array-length v5, v13

    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_c3
    if-ge v4, v5, :cond_e3

    .line 197
    aget-boolean v3, v13, v4

    .line 199
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/RHL;

    .line 205
    iget-object v1, v2, LX/RHL;->defaultLeft_:Lcom/google/protobuf/Internal$BooleanList;

    .line 207
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_db

    .line 213
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$BooleanList;)Lcom/google/protobuf/Internal$BooleanList;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v2, LX/RHL;->defaultLeft_:Lcom/google/protobuf/Internal$BooleanList;

    .line 219
    :cond_db
    iget-object v0, v2, LX/RHL;->defaultLeft_:Lcom/google/protobuf/Internal$BooleanList;

    .line 221
    invoke-interface {v0, v3}, Lcom/google/protobuf/Internal$BooleanList;->addBoolean(Z)V

    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 226
    goto :goto_c3

    .line 227
    :cond_e3
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 230
    iget-object v14, v12, LX/SxD;->A04:[I

    .line 232
    iget-object v13, v12, LX/SxD;->A03:[I

    .line 234
    if-eqz v14, :cond_176

    .line 236
    if-eqz v13, :cond_176

    .line 238
    array-length v0, v14

    .line 239
    add-int/lit8 v5, v0, -0x1

    .line 241
    new-array v4, v5, [I

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v1, 0x0

    .line 245
    :goto_f5
    if-ge v1, v5, :cond_fd

    .line 247
    const/4 v0, -0x1

    .line 248
    aput v0, v4, v1

    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 252
    goto :goto_f5

    .line 253
    :cond_fd
    const/4 v2, 0x0

    .line 254
    :goto_fe
    move/from16 v0, v19

    .line 256
    if-ge v2, v0, :cond_127

    .line 258
    move/from16 v0, v18

    .line 260
    if-ge v2, v0, :cond_124

    .line 262
    move/from16 v0, v17

    .line 264
    if-ge v2, v0, :cond_124

    .line 266
    aget-short v0, v6, v2

    .line 268
    if-ltz v0, :cond_124

    .line 270
    aget-short v15, v9, v2

    .line 272
    if-ltz v15, :cond_124

    .line 274
    iget-object v1, v12, LX/SxD;->A09:[Z

    .line 276
    array-length v0, v1

    .line 277
    if-ge v15, v0, :cond_124

    .line 279
    aget-boolean v0, v1, v15

    .line 281
    if-eqz v0, :cond_124

    .line 283
    aget v0, v7, v2

    .line 285
    float-to-int v0, v0

    .line 286
    if-ltz v0, :cond_124

    .line 288
    if-ge v0, v5, :cond_124

    .line 290
    aput v2, v4, v0

    .line 292
    :cond_124
    add-int/lit8 v2, v2, 0x1

    .line 294
    goto :goto_fe

    .line 295
    :cond_127
    :goto_127
    if-ge v3, v5, :cond_176

    .line 297
    aget v2, v4, v3

    .line 299
    if-ltz v2, :cond_173

    .line 301
    sget-object v0, LX/RGz;->DEFAULT_INSTANCE:LX/RGz;

    .line 303
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 306
    move-result-object v7

    .line 307
    check-cast v7, LX/RGN;

    .line 309
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/RGz;

    .line 315
    iget v0, v1, LX/RGz;->bitField0_:I

    .line 317
    or-int/lit8 v0, v0, 0x1

    .line 319
    iput v0, v1, LX/RGz;->bitField0_:I

    .line 321
    iput v2, v1, LX/RGz;->node_:I

    .line 323
    aget v1, v14, v3

    .line 325
    add-int/lit8 v0, v3, 0x1

    .line 327
    aget v0, v14, v0

    .line 329
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v13}, LX/08y;->A0U(LX/0VG;[I)Ljava/util/List;

    .line 336
    move-result-object v6

    .line 337
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LX/RGz;

    .line 343
    iget-object v1, v2, LX/RGz;->categories_:Lcom/google/protobuf/Internal$IntList;

    .line 345
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_165

    .line 351
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v2, LX/RGz;->categories_:Lcom/google/protobuf/Internal$IntList;

    .line 357
    :cond_165
    iget-object v0, v2, LX/RGz;->categories_:Lcom/google/protobuf/Internal$IntList;

    .line 359
    invoke-static {v6, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 362
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/RGz;

    .line 368
    invoke-virtual {v10, v0}, LX/RGg;->A00(LX/RGz;)V

    .line 371
    :cond_173
    add-int/lit8 v3, v3, 0x1

    .line 373
    goto :goto_127

    .line 374
    :cond_176
    iget-object v5, v12, LX/SxD;->A01:[F

    .line 376
    if-eqz v5, :cond_19b

    .line 378
    array-length v4, v5

    .line 379
    :goto_17b
    if-ge v8, v4, :cond_19b

    .line 381
    aget v3, v5, v8

    .line 383
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LX/RHL;

    .line 389
    iget-object v1, v2, LX/RHL;->leafValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 391
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_193

    .line 397
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$FloatList;)Lcom/google/protobuf/Internal$FloatList;

    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v2, LX/RHL;->leafValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 403
    :cond_193
    iget-object v0, v2, LX/RHL;->leafValues_:Lcom/google/protobuf/Internal$FloatList;

    .line 405
    invoke-interface {v0, v3}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    .line 408
    add-int/lit8 v8, v8, 0x1

    .line 410
    goto :goto_17b

    .line 411
    :cond_19b
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/RHL;

    .line 417
    move-object/from16 v0, v21

    .line 419
    invoke-virtual {v0, v1}, LX/RGf;->A00(LX/RHL;)V

    .line 422
    add-int/lit8 v11, v11, 0x1

    .line 424
    goto/16 :goto_12

    .line 426
    :cond_1aa
    return-void
.end method

.method public ALL([D[Ljava/lang/Number;)V
    .registers 14

    .line 0
    iget-object v7, p0, LX/SxB;->A00:[LX/TMR;

    .line 2
    array-length v6, v7

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_4
    if-ge v5, v6, :cond_43

    .line 6
    aget-object v9, v7, v5

    .line 8
    check-cast v9, LX/SxD;

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static {v9, p2, v4}, LX/SxD;->A00(LX/SxD;[Ljava/lang/Number;I)I

    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_20

    .line 18
    iget-boolean v0, v9, LX/SxD;->A00:Z

    .line 20
    if-nez v0, :cond_23

    .line 22
    aget-wide v2, p1, v4

    .line 24
    iget-object v0, v9, LX/SxD;->A02:[F

    .line 26
    aget v0, v0, v1

    .line 28
    float-to-double v0, v0

    .line 29
    add-double/2addr v2, v0

    .line 30
    aput-wide v2, p1, v4

    .line 32
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_4

    .line 35
    :cond_23
    iget-object v4, v9, LX/SxD;->A01:[F

    .line 37
    if-eqz v4, :cond_20

    .line 39
    iget-object v0, v9, LX/SxD;->A02:[F

    .line 41
    aget v0, v0, v1

    .line 43
    float-to-int v3, v0

    .line 44
    array-length v2, p1

    .line 45
    :goto_2d
    if-ge v8, v2, :cond_20

    .line 47
    aget-wide v9, p1, v8

    .line 49
    add-int v1, v3, v8

    .line 51
    if-ltz v1, :cond_41

    .line 53
    array-length v0, v4

    .line 54
    if-ge v1, v0, :cond_41

    .line 56
    aget v0, v4, v1

    .line 58
    :goto_3a
    float-to-double v0, v0

    .line 59
    add-double/2addr v9, v0

    .line 60
    aput-wide v9, p1, v8

    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 64
    goto :goto_2d

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    goto :goto_3a

    .line 67
    :cond_43
    return-void
.end method
