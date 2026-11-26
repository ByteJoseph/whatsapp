.class public final LX/SPw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:[F

.field public final A02:[I

.field public final A03:[I

.field public final A04:[LX/TKC;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xe

    .line 2
    new-instance v0, LX/T5q;

    .line 4
    invoke-direct {v0, v1}, LX/T5q;-><init>(I)V

    .line 7
    sput-object v0, LX/SPw;->A05:Ljava/util/Comparator;

    .line 9
    return-void
.end method

.method public constructor <init>([I[LX/TKC;)V
    .registers 16

    .line 0
    const/16 v7, 0x10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, LX/SPw;->A01:[F

    .line 10
    iput-object p2, p0, LX/SPw;->A04:[LX/TKC;

    .line 12
    const v4, 0x8000

    .line 15
    new-array v8, v4, [I

    .line 17
    iput-object v8, p0, LX/SPw;->A03:[I

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_15
    array-length v0, p1

    .line 22
    if-ge v6, v0, :cond_44

    .line 24
    aget v2, p1, v6

    .line 26
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 29
    move-result v9

    .line 30
    const/4 v1, 0x5

    .line 31
    const/4 v0, 0x3

    .line 32
    shr-int/2addr v9, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    shl-int v1, v0, v1

    .line 36
    sub-int/2addr v1, v0

    .line 37
    and-int/2addr v9, v1

    .line 38
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 41
    move-result v5

    .line 42
    const/4 v0, 0x3

    .line 43
    shr-int/2addr v5, v0

    .line 44
    and-int/2addr v5, v1

    .line 45
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 48
    move-result v2

    .line 49
    shr-int/2addr v2, v0

    .line 50
    and-int/2addr v2, v1

    .line 51
    shl-int/lit8 v1, v9, 0xa

    .line 53
    shl-int/lit8 v0, v5, 0x5

    .line 55
    or-int/2addr v1, v0

    .line 56
    or-int/2addr v2, v1

    .line 57
    aput v2, p1, v6

    .line 59
    aget v0, v8, v2

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    aput v0, v8, v2

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_15

    .line 68
    :cond_44
    const/4 v5, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    :cond_46
    aget v0, v8, v5

    .line 72
    if-lez v0, :cond_65

    .line 74
    shr-int/lit8 v0, v5, 0xa

    .line 76
    and-int/lit8 v2, v0, 0x1f

    .line 78
    shr-int/lit8 v0, v5, 0x5

    .line 80
    and-int/lit8 v1, v0, 0x1f

    .line 82
    and-int/lit8 v0, v5, 0x1f

    .line 84
    invoke-static {v2, v1, v0}, LX/SPw;->A00(III)I

    .line 87
    move-result v1

    .line 88
    iget-object v0, p0, LX/SPw;->A01:[F

    .line 90
    invoke-static {v1, v0}, LX/1Fy;->A09(I[F)V

    .line 93
    invoke-direct {p0, v0}, LX/SPw;->A02([F)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_65

    .line 99
    aput v3, v8, v5

    .line 101
    :cond_65
    aget v0, v8, v5

    .line 103
    if-lez v0, :cond_6b

    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 107
    :cond_6b
    add-int/lit8 v5, v5, 0x1

    .line 109
    if-lt v5, v4, :cond_46

    .line 111
    new-array v6, v9, [I

    .line 113
    iput-object v6, p0, LX/SPw;->A02:[I

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v1, 0x0

    .line 117
    :cond_75
    aget v0, v8, v2

    .line 119
    if-lez v0, :cond_7e

    .line 121
    add-int/lit8 v0, v1, 0x1

    .line 123
    aput v2, v6, v1

    .line 125
    move v1, v0

    .line 126
    :cond_7e
    add-int/lit8 v2, v2, 0x1

    .line 128
    if-lt v2, v4, :cond_75

    .line 130
    if-gt v9, v7, :cond_ab

    .line 132
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/SPw;->A00:Ljava/util/List;

    .line 138
    :goto_8a
    if-ge v3, v9, :cond_197

    .line 140
    aget v5, v6, v3

    .line 142
    iget-object v4, p0, LX/SPw;->A00:Ljava/util/List;

    .line 144
    shr-int/lit8 v0, v5, 0xa

    .line 146
    and-int/lit8 v2, v0, 0x1f

    .line 148
    shr-int/lit8 v0, v5, 0x5

    .line 150
    and-int/lit8 v1, v0, 0x1f

    .line 152
    and-int/lit8 v0, v5, 0x1f

    .line 154
    invoke-static {v2, v1, v0}, LX/SPw;->A00(III)I

    .line 157
    move-result v2

    .line 158
    aget v1, v8, v5

    .line 160
    new-instance v0, LX/SJg;

    .line 162
    invoke-direct {v0, v2, v1}, LX/SJg;-><init>(II)V

    .line 165
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 170
    goto :goto_8a

    .line 171
    :cond_ab
    sget-object v0, LX/SPw;->A05:Ljava/util/Comparator;

    .line 173
    new-instance v8, Ljava/util/PriorityQueue;

    .line 175
    invoke-direct {v8, v7, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 178
    iget-object v0, p0, LX/SPw;->A02:[I

    .line 180
    array-length v0, v0

    .line 181
    add-int/lit8 v1, v0, -0x1

    .line 183
    new-instance v0, LX/S1M;

    .line 185
    invoke-direct {v0, p0, v3, v1}, LX/S1M;-><init>(LX/SPw;II)V

    .line 188
    invoke-virtual {v8, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 191
    :goto_bf
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 194
    move-result v0

    .line 195
    if-ge v0, v7, :cond_12f

    .line 197
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 201
    check-cast v9, LX/S1M;

    .line 203
    if-eqz v9, :cond_12f

    .line 205
    iget v12, v9, LX/S1M;->A08:I

    .line 207
    add-int/lit8 v3, v12, 0x1

    .line 209
    iget v11, v9, LX/S1M;->A00:I

    .line 211
    sub-int v1, v3, v11

    .line 213
    const/4 v0, 0x1

    .line 214
    if-le v1, v0, :cond_12f

    .line 216
    move v10, v11

    .line 217
    iget v4, v9, LX/S1M;->A03:I

    .line 219
    iget v0, v9, LX/S1M;->A06:I

    .line 221
    sub-int/2addr v4, v0

    .line 222
    iget v2, v9, LX/S1M;->A02:I

    .line 224
    iget v0, v9, LX/S1M;->A05:I

    .line 226
    sub-int/2addr v2, v0

    .line 227
    iget v1, v9, LX/S1M;->A01:I

    .line 229
    iget v0, v9, LX/S1M;->A04:I

    .line 231
    sub-int/2addr v1, v0

    .line 232
    if-lt v4, v2, :cond_128

    .line 234
    if-lt v4, v1, :cond_128

    .line 236
    const/4 v0, -0x3

    .line 237
    :cond_ed
    :goto_ed
    iget-object v6, v9, LX/S1M;->A09:LX/SPw;

    .line 239
    iget-object v5, v6, LX/SPw;->A02:[I

    .line 241
    iget-object v4, v6, LX/SPw;->A03:[I

    .line 243
    invoke-static {v5, v0, v11, v12}, LX/SPw;->A01([IIII)V

    .line 246
    invoke-static {v5, v11, v3}, Ljava/util/Arrays;->sort([III)V

    .line 249
    iget v3, v9, LX/S1M;->A08:I

    .line 251
    invoke-static {v5, v0, v11, v3}, LX/SPw;->A01([IIII)V

    .line 254
    iget v0, v9, LX/S1M;->A07:I

    .line 256
    div-int/lit8 v2, v0, 0x2

    .line 258
    const/4 v1, 0x0

    .line 259
    :goto_103
    if-gt v11, v3, :cond_112

    .line 261
    aget v0, v5, v11

    .line 263
    aget v0, v4, v0

    .line 265
    add-int/2addr v1, v0

    .line 266
    if-lt v1, v2, :cond_125

    .line 268
    add-int/lit8 v0, v3, -0x1

    .line 270
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 273
    move-result v10

    .line 274
    :cond_112
    add-int/lit8 v1, v10, 0x1

    .line 276
    new-instance v0, LX/S1M;

    .line 278
    invoke-direct {v0, v6, v1, v3}, LX/S1M;-><init>(LX/SPw;II)V

    .line 281
    iput v10, v9, LX/S1M;->A08:I

    .line 283
    invoke-virtual {v9}, LX/S1M;->A00()V

    .line 286
    invoke-virtual {v8, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 289
    invoke-virtual {v8, v9}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 292
    goto :goto_bf

    .line 293
    :cond_125
    add-int/lit8 v11, v11, 0x1

    .line 295
    goto :goto_103

    .line 296
    :cond_128
    if-lt v2, v4, :cond_12d

    .line 298
    const/4 v0, -0x2

    .line 299
    if-ge v2, v1, :cond_ed

    .line 301
    :cond_12d
    const/4 v0, -0x1

    .line 302
    goto :goto_ed

    .line 303
    :cond_12f
    invoke-static {v8}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v12

    .line 311
    :cond_137
    :goto_137
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_195

    .line 317
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v10

    .line 321
    check-cast v10, LX/S1M;

    .line 323
    iget-object v0, v10, LX/S1M;->A09:LX/SPw;

    .line 325
    iget-object v9, v0, LX/SPw;->A02:[I

    .line 327
    iget-object v8, v0, LX/SPw;->A03:[I

    .line 329
    iget v3, v10, LX/S1M;->A00:I

    .line 331
    const/4 v2, 0x0

    .line 332
    const/4 v5, 0x0

    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    :goto_14f
    iget v0, v10, LX/S1M;->A08:I

    .line 337
    if-gt v3, v0, :cond_16b

    .line 339
    aget v11, v9, v3

    .line 341
    aget v1, v8, v11

    .line 343
    add-int/2addr v5, v1

    .line 344
    shr-int/lit8 v0, v11, 0xa

    .line 346
    and-int/lit8 v0, v0, 0x1f

    .line 348
    mul-int/2addr v0, v1

    .line 349
    add-int/2addr v2, v0

    .line 350
    shr-int/lit8 v0, v11, 0x5

    .line 352
    and-int/lit8 v0, v0, 0x1f

    .line 354
    mul-int/2addr v0, v1

    .line 355
    add-int/2addr v7, v0

    .line 356
    and-int/lit8 v0, v11, 0x1f

    .line 358
    mul-int/2addr v1, v0

    .line 359
    add-int/2addr v6, v1

    .line 360
    add-int/lit8 v3, v3, 0x1

    .line 362
    goto :goto_14f

    .line 363
    :cond_16b
    int-to-float v0, v2

    .line 364
    int-to-float v3, v5

    .line 365
    div-float/2addr v0, v3

    .line 366
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 369
    move-result v2

    .line 370
    int-to-float v0, v7

    .line 371
    div-float/2addr v0, v3

    .line 372
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 375
    move-result v1

    .line 376
    int-to-float v0, v6

    .line 377
    div-float/2addr v0, v3

    .line 378
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 381
    move-result v0

    .line 382
    invoke-static {v2, v1, v0}, LX/SPw;->A00(III)I

    .line 385
    move-result v0

    .line 386
    new-instance v1, LX/SJg;

    .line 388
    invoke-direct {v1, v0, v5}, LX/SJg;-><init>(II)V

    .line 391
    invoke-virtual {v1}, LX/SJg;->A01()[F

    .line 394
    move-result-object v0

    .line 395
    invoke-direct {p0, v0}, LX/SPw;->A02([F)Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_137

    .line 401
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    goto :goto_137

    .line 405
    :cond_195
    iput-object v4, p0, LX/SPw;->A00:Ljava/util/List;

    .line 407
    :cond_197
    return-void
.end method

.method public static A00(III)I
    .registers 6

    .line 0
    const/16 v0, 0x8

    .line 2
    const/4 v2, 0x3

    .line 3
    shl-int/2addr p0, v2

    .line 4
    const/4 v1, 0x1

    .line 5
    shl-int v0, v1, v0

    .line 7
    sub-int/2addr v0, v1

    .line 8
    and-int/2addr p0, v0

    .line 9
    shl-int/2addr p1, v2

    .line 10
    and-int/2addr p1, v0

    .line 11
    shl-int/2addr p2, v2

    .line 12
    and-int/2addr p2, v0

    .line 13
    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A01([IIII)V
    .registers 7

    .line 0
    const/4 v0, -0x2

    .line 1
    if-eq p1, v0, :cond_20

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 6
    :cond_6
    return-void

    .line 7
    :cond_7
    :goto_7
    if-gt p2, p3, :cond_6

    .line 9
    aget v2, p0, p2

    .line 11
    and-int/lit8 v0, v2, 0x1f

    .line 13
    shl-int/lit8 v1, v0, 0xa

    .line 15
    shr-int/lit8 v0, v2, 0x5

    .line 17
    and-int/lit8 v0, v0, 0x1f

    .line 19
    shl-int/lit8 v0, v0, 0x5

    .line 21
    or-int/2addr v1, v0

    .line 22
    shr-int/lit8 v0, v2, 0xa

    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 26
    or-int/2addr v0, v1

    .line 27
    aput v0, p0, p2

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    goto :goto_7

    .line 32
    :cond_20
    :goto_20
    if-gt p2, p3, :cond_6

    .line 34
    aget v2, p0, p2

    .line 36
    shr-int/lit8 v0, v2, 0x5

    .line 38
    and-int/lit8 v0, v0, 0x1f

    .line 40
    shl-int/lit8 v1, v0, 0xa

    .line 42
    shr-int/lit8 v0, v2, 0xa

    .line 44
    and-int/lit8 v0, v0, 0x1f

    .line 46
    shl-int/lit8 v0, v0, 0x5

    .line 48
    or-int/2addr v1, v0

    .line 49
    and-int/lit8 v0, v2, 0x1f

    .line 51
    or-int/2addr v0, v1

    .line 52
    aput v0, p0, p2

    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 56
    goto :goto_20
.end method

.method private A02([F)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/SPw;->A04:[LX/TKC;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_39

    .line 5
    array-length v3, v0

    .line 6
    if-lez v3, :cond_39

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    const/4 v0, 0x2

    .line 10
    aget v1, p1, v0

    .line 12
    const v0, 0x3f733333  # 0.95f

    .line 15
    cmpl-float v0, v1, v0

    .line 17
    if-gez v0, :cond_32

    .line 19
    const v0, 0x3d4ccccd  # 0.05f

    .line 22
    cmpg-float v0, v1, v0

    .line 24
    if-lez v0, :cond_32

    .line 26
    aget v1, p1, v4

    .line 28
    const/high16 v0, 0x41200000  # 10.0f

    .line 30
    cmpl-float v0, v1, v0

    .line 32
    if-ltz v0, :cond_34

    .line 34
    const/high16 v0, 0x42140000  # 37.0f

    .line 36
    cmpg-float v0, v1, v0

    .line 38
    if-gtz v0, :cond_34

    .line 40
    const/4 v0, 0x1

    .line 41
    aget v1, p1, v0

    .line 43
    const v0, 0x3f51eb85  # 0.82f

    .line 46
    cmpg-float v0, v1, v0

    .line 48
    if-gtz v0, :cond_34

    .line 50
    :cond_32
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    if-ge v2, v3, :cond_39

    .line 56
    goto :goto_9

    .line 57
    :cond_39
    return v4
.end method
