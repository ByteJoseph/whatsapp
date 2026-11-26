.class public LX/Sa6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMy;


# instance fields
.field public final A00:LX/TUW;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/TUW;->A00:LX/TUW;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LX/Sa6;->A00:LX/TUW;

    .line 7
    return-void
.end method


# virtual methods
.method public final AOY(Landroidx/media3/common/Timeline;LX/SQN;LX/TRl;[LX/RnX;)[LX/TVY;
    .registers 25

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_6
    move-object/from16 v9, p4

    .line 8
    array-length v8, v9

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v4, v8, :cond_2b

    .line 14
    aget-object v2, p4, v4

    .line 16
    if-eqz v2, :cond_29

    .line 18
    iget-object v2, v2, LX/RnX;->A01:[I

    .line 20
    array-length v2, v2

    .line 21
    if-le v2, v3, :cond_29

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    move-result-object v3

    .line 27
    new-instance v2, LX/S29;

    .line 29
    invoke-direct {v2, v0, v1, v0, v1}, LX/S29;-><init>(JJ)V

    .line 32
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    :goto_23
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_6

    .line 41
    :cond_29
    const/4 v3, 0x0

    .line 42
    goto :goto_23

    .line 43
    :cond_2b
    new-array v10, v8, [[J

    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_2e
    if-ge v12, v8, :cond_68

    .line 48
    aget-object v13, p4, v12

    .line 50
    if-nez v13, :cond_3b

    .line 52
    new-array v0, v5, [J

    .line 54
    aput-object v0, v10, v12

    .line 56
    :goto_38
    add-int/lit8 v12, v12, 0x1

    .line 58
    goto :goto_2e

    .line 59
    :cond_3b
    iget-object v0, v13, LX/RnX;->A01:[I

    .line 61
    array-length v0, v0

    .line 62
    new-array v0, v0, [J

    .line 64
    aput-object v0, v10, v12

    .line 66
    const/4 v11, 0x0

    .line 67
    :goto_43
    iget-object v1, v13, LX/RnX;->A01:[I

    .line 69
    array-length v0, v1

    .line 70
    if-ge v11, v0, :cond_62

    .line 72
    iget-object v0, v13, LX/RnX;->A00:LX/S6C;

    .line 74
    aget v1, v1, v11

    .line 76
    iget-object v0, v0, LX/S6C;->A04:[LX/SNK;

    .line 78
    aget-object v0, v0, v1

    .line 80
    iget v0, v0, LX/SNK;->A05:I

    .line 82
    int-to-long v0, v0

    .line 83
    aget-object v7, v10, v12

    .line 85
    const-wide/16 v3, -0x1

    .line 87
    cmp-long v2, v0, v3

    .line 89
    if-nez v2, :cond_5d

    .line 91
    const-wide/16 v0, 0x0

    .line 93
    :cond_5d
    aput-wide v0, v7, v11

    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 97
    goto :goto_43

    .line 98
    :cond_62
    aget-object v0, v10, v12

    .line 100
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 103
    goto :goto_38

    .line 104
    :cond_68
    new-array v4, v8, [I

    .line 106
    new-array v7, v8, [J

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_6d
    if-ge v2, v8, :cond_7e

    .line 111
    aget-object v1, v10, v2

    .line 113
    array-length v0, v1

    .line 114
    if-nez v0, :cond_7b

    .line 116
    const-wide/16 v0, 0x0

    .line 118
    :goto_76
    aput-wide v0, v7, v2

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_6d

    .line 123
    :cond_7b
    aget-wide v0, v1, v5

    .line 125
    goto :goto_76

    .line 126
    :cond_7e
    invoke-static {v6, v7}, LX/QhI;->A01(Ljava/util/List;[J)V

    .line 129
    invoke-static {}, LX/SQl;->treeKeys()LX/S3c;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/S3c;->arrayListValues()LX/RD0;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/RD0;->build()Lcom/google/common/collect/AbstractListMultimap;

    .line 140
    move-result-object v13

    .line 141
    const/4 v12, 0x0

    .line 142
    :goto_8e
    if-ge v12, v8, :cond_e3

    .line 144
    aget-object v2, v10, v12

    .line 146
    array-length v1, v2

    .line 147
    const/4 v0, 0x1

    .line 148
    if-le v1, v0, :cond_e0

    .line 150
    array-length v15, v2

    .line 151
    new-array v11, v15, [D

    .line 153
    const/4 v14, 0x0

    .line 154
    :goto_9a
    aget-object v1, v10, v12

    .line 156
    array-length v0, v1

    .line 157
    const-wide/16 v18, 0x0

    .line 159
    if-ge v14, v0, :cond_b3

    .line 161
    aget-wide v2, v1, v14

    .line 163
    const-wide/16 v16, -0x1

    .line 165
    cmp-long v0, v2, v16

    .line 167
    if-eqz v0, :cond_ae

    .line 169
    long-to-double v0, v2

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 173
    move-result-wide v18

    .line 174
    :cond_ae
    aput-wide v18, v11, v14

    .line 176
    add-int/lit8 v14, v14, 0x1

    .line 178
    goto :goto_9a

    .line 179
    :cond_b3
    add-int/lit8 v3, v15, -0x1

    .line 181
    aget-wide v16, v11, v3

    .line 183
    aget-wide v0, v11, v5

    .line 185
    sub-double v16, v16, v0

    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_bc
    if-ge v2, v3, :cond_e0

    .line 190
    aget-wide v14, v11, v2

    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 194
    aget-wide v0, v11, v2

    .line 196
    add-double/2addr v14, v0

    .line 197
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 199
    mul-double/2addr v14, v0

    .line 200
    cmpl-double v0, v16, v18

    .line 202
    if-nez v0, :cond_da

    .line 204
    const-wide/high16 v14, 0x3ff0000000000000L  # 1.0

    .line 206
    :goto_ce
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v13, v1, v0}, LX/TSu;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    goto :goto_bc

    .line 218
    :cond_da
    aget-wide v0, v11, v5

    .line 220
    sub-double/2addr v14, v0

    .line 221
    div-double v14, v14, v16

    .line 223
    goto :goto_ce

    .line 224
    :cond_e0
    add-int/lit8 v12, v12, 0x1

    .line 226
    goto :goto_8e

    .line 227
    :cond_e3
    invoke-interface {v13}, LX/TSu;->values()Ljava/util/Collection;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 234
    move-result-object v11

    .line 235
    const/4 v3, 0x0

    .line 236
    :goto_ec
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 239
    move-result v0

    .line 240
    if-ge v3, v0, :cond_108

    .line 242
    invoke-static {v3, v11}, LX/5UO;->A06(ILjava/util/List;)I

    .line 245
    move-result v2

    .line 246
    aget v0, v4, v2

    .line 248
    add-int/lit8 v1, v0, 0x1

    .line 250
    aput v1, v4, v2

    .line 252
    aget-object v0, v10, v2

    .line 254
    aget-wide v0, v0, v1

    .line 256
    aput-wide v0, v7, v2

    .line 258
    invoke-static {v6, v7}, LX/QhI;->A01(Ljava/util/List;[J)V

    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 263
    goto :goto_ec

    .line 264
    :cond_108
    const/4 v4, 0x0

    .line 265
    :goto_109
    if-ge v4, v8, :cond_11b

    .line 267
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_118

    .line 273
    aget-wide v2, v7, v4

    .line 275
    const-wide/16 v0, 0x2

    .line 277
    mul-long/2addr v2, v0

    .line 278
    aput-wide v2, v7, v4

    .line 280
    :cond_118
    add-int/lit8 v4, v4, 0x1

    .line 282
    goto :goto_109

    .line 283
    :cond_11b
    invoke-static {v6, v7}, LX/QhI;->A01(Ljava/util/List;[J)V

    .line 286
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 289
    move-result-object v1

    .line 290
    :goto_122
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 293
    move-result v0

    .line 294
    if-ge v5, v0, :cond_13f

    .line 296
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 302
    if-nez v0, :cond_13a

    .line 304
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 307
    move-result-object v0

    .line 308
    :goto_134
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 311
    add-int/lit8 v5, v5, 0x1

    .line 313
    goto :goto_122

    .line 314
    :cond_13a
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 317
    move-result-object v0

    .line 318
    goto :goto_134

    .line 319
    :cond_13f
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 322
    move-result-object v7

    .line 323
    new-array v6, v8, [LX/TVY;

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    :goto_147
    if-ge v5, v8, :cond_188

    .line 329
    aget-object v2, p4, v5

    .line 331
    if-eqz v2, :cond_169

    .line 333
    iget-object v0, v2, LX/RnX;->A01:[I

    .line 335
    array-length v0, v0

    .line 336
    if-eqz v0, :cond_169

    .line 338
    iget-object v0, v2, LX/RnX;->A01:[I

    .line 340
    array-length v1, v0

    .line 341
    const/4 v0, 0x1

    .line 342
    if-ne v1, v0, :cond_16c

    .line 344
    iget-object v1, v2, LX/RnX;->A00:LX/S6C;

    .line 346
    iget-object v0, v2, LX/RnX;->A01:[I

    .line 348
    aget v0, v0, v10

    .line 350
    filled-new-array {v0}, [I

    .line 353
    move-result-object v0

    .line 354
    new-instance v4, LX/QhH;

    .line 356
    invoke-direct {v4, v1, v0}, LX/Sa8;-><init>(LX/S6C;[I)V

    .line 359
    :goto_167
    aput-object v4, v6, v5

    .line 361
    :cond_169
    add-int/lit8 v5, v5, 0x1

    .line 363
    goto :goto_147

    .line 364
    :cond_16c
    iget-object v3, v2, LX/RnX;->A00:LX/S6C;

    .line 366
    iget-object v2, v2, LX/RnX;->A01:[I

    .line 368
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 374
    move-object/from16 v0, p0

    .line 376
    iget-object v0, v0, LX/Sa6;->A00:LX/TUW;

    .line 378
    new-instance v4, LX/QhI;

    .line 380
    move-object/from16 v14, p3

    .line 382
    move-object v11, v4

    .line 383
    move-object v12, v3

    .line 384
    move-object v13, v0

    .line 385
    move-object v15, v1

    .line 386
    move-object/from16 v16, v2

    .line 388
    invoke-direct/range {v11 .. v16}, LX/QhI;-><init>(LX/S6C;LX/TUW;LX/TRl;Ljava/util/List;[I)V

    .line 391
    goto :goto_167

    .line 392
    :cond_188
    return-object v6
.end method
