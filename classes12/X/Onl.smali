.class public final LX/Onl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Oct;

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/Onl;->A02:[Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/Onl;->A00:I

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()LX/Q9x;
    .registers 18

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v1, v6, LX/Onl;->A01:LX/Oct;

    .line 4
    if-nez v1, :cond_176

    .line 6
    iget v8, v6, LX/Onl;->A00:I

    .line 8
    iget-object v5, v6, LX/Onl;->A02:[Ljava/lang/Object;

    .line 10
    if-nez v8, :cond_13

    .line 12
    sget-object v0, LX/Q9x;->A06:LX/Q9x;

    .line 14
    :goto_e
    iget-object v1, v6, LX/Onl;->A01:LX/Oct;

    .line 16
    if-nez v1, :cond_176

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v11, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v8, v1, :cond_20

    .line 23
    invoke-static {v5, v1}, LX/N23;->A1G([Ljava/lang/Object;I)V

    .line 26
    new-instance v0, LX/Q9x;

    .line 28
    invoke-direct {v0, v11, v5, v1}, LX/Q9x;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    array-length v0, v5

    .line 33
    shr-int/2addr v0, v1

    .line 34
    invoke-static {v8, v0}, LX/04t;->A02(II)V

    .line 37
    const/4 v9, 0x2

    .line 38
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v10

    .line 42
    const v0, 0x2ccccccc

    .line 45
    if-ge v10, v0, :cond_43

    .line 47
    add-int/lit8 v0, v10, -0x1

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 52
    move-result v4

    .line 53
    :goto_35
    add-int/2addr v4, v4

    .line 54
    int-to-double v2, v4

    .line 55
    const-wide v0, 0x3fe6666666666666L  # 0.7

    .line 60
    mul-double/2addr v2, v0

    .line 61
    int-to-double v0, v10

    .line 62
    cmpg-double v7, v2, v0

    .line 64
    if-gez v7, :cond_4e

    .line 66
    goto :goto_35

    .line 67
    :cond_43
    const/high16 v4, 0x40000000  # 2.0f

    .line 69
    if-lt v10, v4, :cond_4e

    .line 71
    const-string v0, "collection too large"

    .line 73
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    add-int/lit8 v16, v4, -0x1

    .line 80
    const/16 v0, 0x80

    .line 82
    const/4 v10, -0x1

    .line 83
    if-gt v4, v0, :cond_aa

    .line 85
    new-array v7, v4, [B

    .line 87
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_5c
    if-ge v4, v8, :cond_a0

    .line 94
    add-int v13, v2, v2

    .line 96
    add-int v0, v4, v4

    .line 98
    aget-object v10, v5, v0

    .line 100
    invoke-static {v10, v5, v0}, LX/N24;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LX/N26;->A01(I)I

    .line 111
    move-result v12

    .line 112
    :goto_70
    and-int v12, v12, v16

    .line 114
    aget-byte v1, v7, v12

    .line 116
    const/16 v0, 0xff

    .line 118
    and-int/2addr v1, v0

    .line 119
    if-ne v1, v0, :cond_89

    .line 121
    int-to-byte v0, v13

    .line 122
    aput-byte v0, v7, v12

    .line 124
    if-ge v2, v4, :cond_84

    .line 126
    aput-object v10, v5, v13

    .line 128
    xor-int/lit8 v0, v13, 0x1

    .line 130
    aput-object v3, v5, v0

    .line 132
    :cond_84
    add-int/lit8 v2, v2, 0x1

    .line 134
    :goto_86
    add-int/lit8 v4, v4, 0x1

    .line 136
    goto :goto_5c

    .line 137
    :cond_89
    invoke-static {v10, v5, v1}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9d

    .line 143
    xor-int/lit8 v1, v1, 0x1

    .line 145
    invoke-static {v5, v1}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    new-instance v11, LX/Oct;

    .line 151
    invoke-direct {v11, v10, v3, v0}, LX/Oct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    aput-object v3, v5, v1

    .line 156
    goto :goto_86

    .line 157
    :cond_9d
    add-int/lit8 v12, v12, 0x1

    .line 159
    goto :goto_70

    .line 160
    :cond_a0
    const/4 v15, 0x0

    .line 161
    const/4 v14, 0x1

    .line 162
    if-eq v2, v8, :cond_154

    .line 164
    invoke-static {v7, v2}, LX/N24;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    goto/16 :goto_152

    .line 170
    :cond_aa
    const/4 v15, 0x0

    .line 171
    const/4 v14, 0x1

    .line 172
    const v0, 0x8000

    .line 175
    if-gt v4, v0, :cond_fd

    .line 177
    new-array v7, v4, [S

    .line 179
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    :goto_b8
    if-ge v4, v8, :cond_14c

    .line 186
    add-int v12, v3, v3

    .line 188
    add-int v0, v4, v4

    .line 190
    aget-object v10, v5, v0

    .line 192
    invoke-static {v10, v5, v0}, LX/N24;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, LX/N26;->A01(I)I

    .line 203
    move-result v13

    .line 204
    :goto_cc
    and-int v13, v13, v16

    .line 206
    aget-short v0, v7, v13

    .line 208
    int-to-char v1, v0

    .line 209
    const v0, 0xffff

    .line 212
    if-ne v1, v0, :cond_e6

    .line 214
    int-to-short v0, v12

    .line 215
    aput-short v0, v7, v13

    .line 217
    if-ge v3, v4, :cond_e1

    .line 219
    aput-object v10, v5, v12

    .line 221
    xor-int/lit8 v0, v12, 0x1

    .line 223
    aput-object v2, v5, v0

    .line 225
    :cond_e1
    add-int/lit8 v3, v3, 0x1

    .line 227
    :goto_e3
    add-int/lit8 v4, v4, 0x1

    .line 229
    goto :goto_b8

    .line 230
    :cond_e6
    invoke-static {v10, v5, v1}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_fa

    .line 236
    xor-int/lit8 v1, v1, 0x1

    .line 238
    invoke-static {v5, v1}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    new-instance v11, LX/Oct;

    .line 244
    invoke-direct {v11, v10, v2, v0}, LX/Oct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    aput-object v2, v5, v1

    .line 249
    goto :goto_e3

    .line 250
    :cond_fa
    add-int/lit8 v13, v13, 0x1

    .line 252
    goto :goto_cc

    .line 253
    :cond_fd
    new-array v7, v4, [I

    .line 255
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([II)V

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    :goto_104
    if-ge v9, v8, :cond_144

    .line 262
    add-int v13, v4, v4

    .line 264
    add-int v0, v9, v9

    .line 266
    aget-object v12, v5, v0

    .line 268
    invoke-static {v12, v5, v0}, LX/N24;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, LX/N26;->A01(I)I

    .line 279
    move-result v2

    .line 280
    :goto_118
    and-int v2, v2, v16

    .line 282
    aget v1, v7, v2

    .line 284
    if-ne v1, v10, :cond_12d

    .line 286
    aput v13, v7, v2

    .line 288
    if-ge v4, v9, :cond_128

    .line 290
    aput-object v12, v5, v13

    .line 292
    xor-int/lit8 v0, v13, 0x1

    .line 294
    aput-object v3, v5, v0

    .line 296
    :cond_128
    add-int/lit8 v4, v4, 0x1

    .line 298
    :goto_12a
    add-int/lit8 v9, v9, 0x1

    .line 300
    goto :goto_104

    .line 301
    :cond_12d
    invoke-static {v12, v5, v1}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_141

    .line 307
    xor-int/lit8 v1, v1, 0x1

    .line 309
    invoke-static {v5, v1}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    new-instance v11, LX/Oct;

    .line 315
    invoke-direct {v11, v12, v3, v0}, LX/Oct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    aput-object v3, v5, v1

    .line 320
    goto :goto_12a

    .line 321
    :cond_141
    add-int/lit8 v2, v2, 0x1

    .line 323
    goto :goto_118

    .line 324
    :cond_144
    const/4 v9, 0x2

    .line 325
    if-eq v4, v8, :cond_154

    .line 327
    invoke-static {v7, v4}, LX/N24;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 330
    move-result-object v7

    .line 331
    goto :goto_152

    .line 332
    :cond_14c
    if-eq v3, v8, :cond_154

    .line 334
    invoke-static {v7, v3}, LX/N24;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 337
    move-result-object v7

    .line 338
    :goto_152
    aput-object v11, v7, v9

    .line 340
    :cond_154
    instance-of v0, v7, [Ljava/lang/Object;

    .line 342
    if-eqz v0, :cond_16f

    .line 344
    check-cast v7, [Ljava/lang/Object;

    .line 346
    aget-object v0, v7, v9

    .line 348
    check-cast v0, LX/Oct;

    .line 350
    iput-object v0, v6, LX/Onl;->A01:LX/Oct;

    .line 352
    aget-object v1, v7, v15

    .line 354
    aget-object v0, v7, v14

    .line 356
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 359
    move-result v8

    .line 360
    add-int v0, v8, v8

    .line 362
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 365
    move-result-object v5

    .line 366
    move-object v7, v1

    .line 367
    :cond_16f
    new-instance v0, LX/Q9x;

    .line 369
    invoke-direct {v0, v7, v5, v8}, LX/Q9x;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 372
    goto/16 :goto_e

    .line 374
    :cond_176
    iget-object v3, v1, LX/Oct;->A02:Ljava/lang/Object;

    .line 376
    iget-object v2, v1, LX/Oct;->A01:Ljava/lang/Object;

    .line 378
    iget-object v0, v1, LX/Oct;->A00:Ljava/lang/Object;

    .line 380
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    move-result-object v5

    .line 388
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    move-result-object v4

    .line 392
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    const-string v0, "Multiple entries with same key: "

    .line 398
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    move-result-object v2

    .line 402
    const-string v1, "="

    .line 404
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    const-string v0, " and "

    .line 412
    invoke-static {v0, v4, v1, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 415
    invoke-static {v3, v2}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 418
    move-result-object v0

    .line 419
    throw v0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Onl;->A00:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    iget-object v2, p0, LX/Onl;->A02:[Ljava/lang/Object;

    .line 6
    array-length v0, v2

    .line 7
    add-int/2addr v1, v1

    .line 8
    if-le v1, v0, :cond_14

    .line 10
    invoke-static {v0, v1}, LX/N26;->A02(II)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/Onl;->A02:[Ljava/lang/Object;

    .line 20
    :cond_14
    iget v1, p0, LX/Onl;->A00:I

    .line 22
    add-int v0, v1, v1

    .line 24
    aput-object p1, v2, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    aput-object p2, v2, v0

    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 32
    iput v0, p0, LX/Onl;->A00:I

    .line 34
    return-void
.end method
