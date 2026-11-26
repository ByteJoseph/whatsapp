.class public final LX/S2X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/RsM;

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
    iput-object v0, p0, LX/S2X;->A02:[Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/S2X;->A00:I

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()LX/T6j;
    .registers 18

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v3, v6, LX/S2X;->A01:LX/RsM;

    .line 4
    if-nez v3, :cond_155

    .line 6
    iget v8, v6, LX/S2X;->A00:I

    .line 8
    iget-object v5, v6, LX/S2X;->A02:[Ljava/lang/Object;

    .line 10
    if-nez v8, :cond_13

    .line 12
    sget-object v0, LX/T6j;->A06:LX/T6j;

    .line 14
    :goto_e
    iget-object v3, v6, LX/S2X;->A01:LX/RsM;

    .line 16
    if-nez v3, :cond_155

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v11, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v8, v2, :cond_28

    .line 24
    aget-object v0, v5, v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    aget-object v0, v5, v2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, LX/T6j;

    .line 36
    invoke-direct {v0, v11, v5, v2}, LX/T6j;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    goto :goto_e

    .line 40
    :cond_28
    array-length v0, v5

    .line 41
    shr-int/2addr v0, v2

    .line 42
    invoke-static {v8, v0}, LX/P8g;->A02(II)V

    .line 45
    invoke-static {v8}, LX/RBE;->A00(I)I

    .line 48
    move-result v1

    .line 49
    const/16 v16, 0x2

    .line 51
    add-int/lit8 v15, v1, -0x1

    .line 53
    const/16 v0, 0x80

    .line 55
    const/4 v10, -0x1

    .line 56
    if-gt v1, v0, :cond_84

    .line 58
    new-array v7, v1, [B

    .line 60
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_41
    if-ge v9, v8, :cond_12a

    .line 67
    add-int v13, v4, v4

    .line 69
    add-int v0, v9, v9

    .line 71
    aget-object v10, v5, v0

    .line 73
    invoke-static {v10, v5, v0}, LX/N24;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/N26;->A01(I)I

    .line 84
    move-result v12

    .line 85
    :goto_55
    and-int/2addr v12, v15

    .line 86
    aget-byte v1, v7, v12

    .line 88
    const/16 v0, 0xff

    .line 90
    and-int/2addr v1, v0

    .line 91
    if-ne v1, v0, :cond_6d

    .line 93
    int-to-byte v0, v13

    .line 94
    aput-byte v0, v7, v12

    .line 96
    if-ge v4, v9, :cond_68

    .line 98
    aput-object v10, v5, v13

    .line 100
    xor-int/lit8 v0, v13, 0x1

    .line 102
    aput-object v3, v5, v0

    .line 104
    :cond_68
    add-int/lit8 v4, v4, 0x1

    .line 106
    :goto_6a
    add-int/lit8 v9, v9, 0x1

    .line 108
    goto :goto_41

    .line 109
    :cond_6d
    invoke-static {v10, v5, v1}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_81

    .line 115
    xor-int/lit8 v1, v1, 0x1

    .line 117
    invoke-static {v5, v1}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    new-instance v11, LX/RsM;

    .line 123
    invoke-direct {v11, v10, v3, v0}, LX/RsM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    aput-object v3, v5, v1

    .line 128
    goto :goto_6a

    .line 129
    :cond_81
    add-int/lit8 v12, v12, 0x1

    .line 131
    goto :goto_55

    .line 132
    :cond_84
    const/4 v14, 0x0

    .line 133
    const v0, 0x8000

    .line 136
    if-gt v1, v0, :cond_dc

    .line 138
    new-array v7, v1, [S

    .line 140
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    :goto_91
    if-ge v9, v8, :cond_d5

    .line 147
    add-int v12, v4, v4

    .line 149
    add-int v0, v9, v9

    .line 151
    aget-object v10, v5, v0

    .line 153
    invoke-static {v10, v5, v0}, LX/N24;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, LX/N26;->A01(I)I

    .line 164
    move-result v13

    .line 165
    :goto_a5
    and-int/2addr v13, v15

    .line 166
    aget-short v0, v7, v13

    .line 168
    int-to-char v1, v0

    .line 169
    const v0, 0xffff

    .line 172
    if-ne v1, v0, :cond_be

    .line 174
    int-to-short v0, v12

    .line 175
    aput-short v0, v7, v13

    .line 177
    if-ge v4, v9, :cond_b9

    .line 179
    aput-object v10, v5, v12

    .line 181
    xor-int/lit8 v0, v12, 0x1

    .line 183
    aput-object v3, v5, v0

    .line 185
    :cond_b9
    add-int/lit8 v4, v4, 0x1

    .line 187
    :goto_bb
    add-int/lit8 v9, v9, 0x1

    .line 189
    goto :goto_91

    .line 190
    :cond_be
    invoke-static {v10, v5, v1}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d2

    .line 196
    xor-int/lit8 v1, v1, 0x1

    .line 198
    invoke-static {v5, v1}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    new-instance v11, LX/RsM;

    .line 204
    invoke-direct {v11, v10, v3, v0}, LX/RsM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    aput-object v3, v5, v1

    .line 209
    goto :goto_bb

    .line 210
    :cond_d2
    add-int/lit8 v13, v13, 0x1

    .line 212
    goto :goto_a5

    .line 213
    :cond_d5
    if-eq v4, v8, :cond_133

    .line 215
    invoke-static {v7, v4}, LX/N24;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    goto :goto_131

    .line 220
    :cond_dc
    new-array v7, v1, [I

    .line 222
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([II)V

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    :goto_e3
    if-ge v9, v8, :cond_122

    .line 229
    add-int v13, v4, v4

    .line 231
    add-int v0, v9, v9

    .line 233
    aget-object v12, v5, v0

    .line 235
    invoke-static {v12, v5, v0}, LX/N24;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, LX/N26;->A01(I)I

    .line 246
    move-result v2

    .line 247
    :goto_f7
    and-int/2addr v2, v15

    .line 248
    aget v1, v7, v2

    .line 250
    if-ne v1, v10, :cond_10b

    .line 252
    aput v13, v7, v2

    .line 254
    if-ge v4, v9, :cond_106

    .line 256
    aput-object v12, v5, v13

    .line 258
    xor-int/lit8 v0, v13, 0x1

    .line 260
    aput-object v3, v5, v0

    .line 262
    :cond_106
    add-int/lit8 v4, v4, 0x1

    .line 264
    :goto_108
    add-int/lit8 v9, v9, 0x1

    .line 266
    goto :goto_e3

    .line 267
    :cond_10b
    invoke-static {v12, v5, v1}, LX/N20;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_11f

    .line 273
    xor-int/lit8 v1, v1, 0x1

    .line 275
    invoke-static {v5, v1}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    new-instance v11, LX/RsM;

    .line 281
    invoke-direct {v11, v12, v3, v0}, LX/RsM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    aput-object v3, v5, v1

    .line 286
    goto :goto_108

    .line 287
    :cond_11f
    add-int/lit8 v2, v2, 0x1

    .line 289
    goto :goto_f7

    .line 290
    :cond_122
    const/4 v2, 0x1

    .line 291
    if-eq v4, v8, :cond_133

    .line 293
    invoke-static {v7, v4}, LX/N24;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 297
    goto :goto_131

    .line 298
    :cond_12a
    const/4 v14, 0x0

    .line 299
    if-eq v4, v8, :cond_133

    .line 301
    invoke-static {v7, v4}, LX/N24;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 304
    move-result-object v7

    .line 305
    :goto_131
    aput-object v11, v7, v16

    .line 307
    :cond_133
    instance-of v0, v7, [Ljava/lang/Object;

    .line 309
    if-eqz v0, :cond_14e

    .line 311
    check-cast v7, [Ljava/lang/Object;

    .line 313
    aget-object v0, v7, v16

    .line 315
    check-cast v0, LX/RsM;

    .line 317
    iput-object v0, v6, LX/S2X;->A01:LX/RsM;

    .line 319
    aget-object v1, v7, v14

    .line 321
    aget-object v0, v7, v2

    .line 323
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 326
    move-result v8

    .line 327
    add-int v0, v8, v8

    .line 329
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 332
    move-result-object v5

    .line 333
    move-object v7, v1

    .line 334
    :cond_14e
    new-instance v0, LX/T6j;

    .line 336
    invoke-direct {v0, v7, v5, v8}, LX/T6j;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 339
    goto/16 :goto_e

    .line 341
    :cond_155
    iget-object v2, v3, LX/RsM;->A02:Ljava/lang/Object;

    .line 343
    iget-object v1, v3, LX/RsM;->A01:Ljava/lang/Object;

    .line 345
    iget-object v0, v3, LX/RsM;->A00:Ljava/lang/Object;

    .line 347
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    move-result-object v7

    .line 351
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    move-result-object v6

    .line 355
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object v5

    .line 359
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    move-result-object v4

    .line 363
    invoke-static {v7}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 366
    move-result v0

    .line 367
    invoke-static {v6}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 370
    move-result v3

    .line 371
    invoke-static {v5}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 374
    move-result v2

    .line 375
    invoke-static {v4}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 378
    move-result v1

    .line 379
    add-int/lit8 v0, v0, 0x21

    .line 381
    add-int/2addr v0, v3

    .line 382
    add-int/lit8 v0, v0, 0x5

    .line 384
    add-int/2addr v0, v2

    .line 385
    add-int/lit8 v0, v0, 0x1

    .line 387
    add-int/2addr v0, v1

    .line 388
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 391
    move-result-object v2

    .line 392
    const-string v0, "Multiple entries with same key: "

    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    const-string v1, "="

    .line 402
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    const-string v0, " and "

    .line 410
    invoke-static {v0, v5, v1, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 413
    invoke-static {v4, v2}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 416
    move-result-object v0

    .line 417
    throw v0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/S2X;->A00:I

    .line 2
    add-int/lit8 v3, v0, 0x1

    .line 4
    iget-object v2, p0, LX/S2X;->A02:[Ljava/lang/Object;

    .line 6
    array-length v1, v2

    .line 7
    add-int/2addr v3, v3

    .line 8
    if-le v3, v1, :cond_23

    .line 10
    shr-int/lit8 v0, v1, 0x1

    .line 12
    add-int/2addr v1, v0

    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 15
    if-ge v0, v3, :cond_1d

    .line 17
    add-int/lit8 v0, v3, -0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v0

    .line 24
    if-gez v0, :cond_1d

    .line 26
    const v0, 0x7fffffff

    .line 29
    :cond_1d
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/S2X;->A02:[Ljava/lang/Object;

    .line 35
    :cond_23
    invoke-static {p1, p2}, LX/OvO;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object v2, p0, LX/S2X;->A02:[Ljava/lang/Object;

    .line 40
    iget v1, p0, LX/S2X;->A00:I

    .line 42
    add-int v0, v1, v1

    .line 44
    aput-object p1, v2, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    aput-object p2, v2, v0

    .line 50
    add-int/lit8 v0, v1, 0x1

    .line 52
    iput v0, p0, LX/S2X;->A00:I

    .line 54
    return-void
.end method
