.class public LX/UXe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/UbX;

.field public A0D:LX/UbX;

.field public A0E:LX/UbX;

.field public A0F:LX/UbX;

.field public A0G:LX/Umx;

.field public final synthetic A0H:LX/TgI;


# direct methods
.method public constructor <init>(LX/UbX;LX/UbX;LX/UbX;LX/UbX;LX/TgI;II)V
    .registers 9

    .line 0
    iput-object p5, p0, LX/UXe;->A0H:LX/TgI;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/UXe;->A0G:LX/Umx;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/UXe;->A00:I

    .line 11
    iput v0, p0, LX/UXe;->A07:I

    .line 13
    iput v0, p0, LX/UXe;->A09:I

    .line 15
    iput v0, p0, LX/UXe;->A08:I

    .line 17
    iput v0, p0, LX/UXe;->A06:I

    .line 19
    iput v0, p0, LX/UXe;->A0B:I

    .line 21
    iput v0, p0, LX/UXe;->A02:I

    .line 23
    iput v0, p0, LX/UXe;->A0A:I

    .line 25
    iput v0, p0, LX/UXe;->A01:I

    .line 27
    iput v0, p0, LX/UXe;->A04:I

    .line 29
    iput v0, p0, LX/UXe;->A03:I

    .line 31
    iput p6, p0, LX/UXe;->A05:I

    .line 33
    iput-object p1, p0, LX/UXe;->A0D:LX/UbX;

    .line 35
    iput-object p2, p0, LX/UXe;->A0F:LX/UbX;

    .line 37
    iput-object p3, p0, LX/UXe;->A0E:LX/UbX;

    .line 39
    iput-object p4, p0, LX/UXe;->A0C:LX/UbX;

    .line 41
    iget v0, p5, LX/TgJ;->A06:I

    .line 43
    iput v0, p0, LX/UXe;->A07:I

    .line 45
    iget v0, p5, LX/TgJ;->A05:I

    .line 47
    iput v0, p0, LX/UXe;->A09:I

    .line 49
    iget v0, p5, LX/TgJ;->A07:I

    .line 51
    iput v0, p0, LX/UXe;->A08:I

    .line 53
    iget v0, p5, LX/TgJ;->A02:I

    .line 55
    iput v0, p0, LX/UXe;->A06:I

    .line 57
    iput p7, p0, LX/UXe;->A03:I

    .line 59
    return-void
.end method


# virtual methods
.method public A00(IZZ)V
    .registers 21

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v5, v6, LX/UXe;->A01:I

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    :goto_6
    if-ge v7, v5, :cond_31

    .line 8
    iget v3, v6, LX/UXe;->A0A:I

    .line 10
    add-int v2, v3, v7

    .line 12
    iget-object v1, v6, LX/UXe;->A0H:LX/TgI;

    .line 14
    iget v0, v1, LX/TgI;->A06:I

    .line 16
    if-ge v2, v0, :cond_31

    .line 18
    iget-object v0, v1, LX/TgI;->A0O:[LX/Umx;

    .line 20
    add-int/2addr v3, v7

    .line 21
    aget-object v0, v0, v3

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    iget-object v3, v0, LX/Umx;->A0o:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_20
    if-ge v1, v2, :cond_2e

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/UbX;

    .line 40
    invoke-virtual {v0}, LX/UbX;->A02()V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_20

    .line 46
    :cond_2e
    add-int/lit8 v7, v7, 0x1

    .line 48
    goto :goto_6

    .line 49
    :cond_31
    if-eqz v5, :cond_266

    .line 51
    iget-object v10, v6, LX/UXe;->A0G:LX/Umx;

    .line 53
    if-eqz v10, :cond_266

    .line 55
    if-eqz p3, :cond_3d

    .line 57
    const/16 v16, 0x1

    .line 59
    if-eqz p1, :cond_3f

    .line 61
    :cond_3d
    const/16 v16, 0x0

    .line 63
    :cond_3f
    const/4 v9, -0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v8, -0x1

    .line 66
    const/4 v15, -0x1

    .line 67
    :goto_43
    if-ge v3, v5, :cond_63

    .line 69
    move v0, v3

    .line 70
    if-eqz p2, :cond_4b

    .line 72
    add-int/lit8 v0, v5, -0x1

    .line 74
    sub-int/2addr v0, v3

    .line 75
    :cond_4b
    iget v2, v6, LX/UXe;->A0A:I

    .line 77
    add-int/2addr v2, v0

    .line 78
    iget-object v1, v6, LX/UXe;->A0H:LX/TgI;

    .line 80
    iget v0, v1, LX/TgI;->A06:I

    .line 82
    if-ge v2, v0, :cond_63

    .line 84
    iget-object v0, v1, LX/TgI;->A0O:[LX/Umx;

    .line 86
    aget-object v0, v0, v2

    .line 88
    iget v0, v0, LX/Umx;->A0T:I

    .line 90
    if-nez v0, :cond_60

    .line 92
    if-ne v8, v9, :cond_5f

    .line 94
    move v8, v3

    .line 95
    :cond_5f
    move v15, v3

    .line 96
    :cond_60
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_43

    .line 99
    :cond_63
    iget v0, v6, LX/UXe;->A05:I

    .line 101
    const/4 v7, 0x0

    .line 102
    if-nez v0, :cond_16f

    .line 104
    iget-object v1, v6, LX/UXe;->A0H:LX/TgI;

    .line 106
    iget v0, v1, LX/TgI;->A0I:I

    .line 108
    iput v0, v10, LX/Umx;->A0R:I

    .line 110
    iget v3, v6, LX/UXe;->A09:I

    .line 112
    if-lez p1, :cond_75

    .line 114
    iget v0, v1, LX/TgI;->A0H:I

    .line 116
    add-int/2addr v3, v0

    .line 117
    :cond_75
    iget-object v2, v10, LX/Umx;->A0e:LX/UbX;

    .line 119
    iget-object v0, v6, LX/UXe;->A0F:LX/UbX;

    .line 121
    invoke-virtual {v2, v0, v3}, LX/UbX;->A04(LX/UbX;I)V

    .line 124
    if-eqz p3, :cond_87

    .line 126
    iget-object v3, v10, LX/Umx;->A0Y:LX/UbX;

    .line 128
    iget-object v2, v6, LX/UXe;->A0C:LX/UbX;

    .line 130
    iget v0, v6, LX/UXe;->A06:I

    .line 132
    invoke-virtual {v3, v2, v0}, LX/UbX;->A04(LX/UbX;I)V

    .line 135
    :cond_87
    if-lez p1, :cond_94

    .line 137
    iget-object v0, v6, LX/UXe;->A0F:LX/UbX;

    .line 139
    iget-object v0, v0, LX/UbX;->A05:LX/Umx;

    .line 141
    iget-object v2, v0, LX/Umx;->A0Y:LX/UbX;

    .line 143
    iget-object v0, v10, LX/Umx;->A0e:LX/UbX;

    .line 145
    invoke-virtual {v2, v0, v4}, LX/UbX;->A04(LX/UbX;I)V

    .line 148
    :cond_94
    iget v2, v1, LX/TgI;->A0G:I

    .line 150
    const/4 v0, 0x3

    .line 151
    if-ne v2, v0, :cond_16c

    .line 153
    iget-boolean v0, v10, LX/Umx;->A0p:Z

    .line 155
    if-nez v0, :cond_16c

    .line 157
    const/4 v11, 0x0

    .line 158
    :cond_9e
    if-ge v11, v5, :cond_16c

    .line 160
    move v0, v11

    .line 161
    if-eqz p2, :cond_a6

    .line 163
    add-int/lit8 v0, v5, -0x1

    .line 165
    sub-int/2addr v0, v11

    .line 166
    :cond_a6
    iget v2, v6, LX/UXe;->A0A:I

    .line 168
    add-int/2addr v2, v0

    .line 169
    iget v0, v1, LX/TgI;->A06:I

    .line 171
    if-ge v2, v0, :cond_16c

    .line 173
    iget-object v0, v1, LX/TgI;->A0O:[LX/Umx;

    .line 175
    aget-object v3, v0, v2

    .line 177
    iget-boolean v0, v3, LX/Umx;->A0p:Z

    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 181
    if-eqz v0, :cond_9e

    .line 183
    :goto_b7
    const/4 v11, 0x0

    .line 184
    :goto_b8
    if-ge v11, v5, :cond_266

    .line 186
    move v14, v11

    .line 187
    if-eqz p2, :cond_c0

    .line 189
    add-int/lit8 v14, v5, -0x1

    .line 191
    sub-int/2addr v14, v11

    .line 192
    :cond_c0
    iget v2, v6, LX/UXe;->A0A:I

    .line 194
    add-int/2addr v2, v14

    .line 195
    iget v0, v1, LX/TgI;->A06:I

    .line 197
    if-ge v2, v0, :cond_266

    .line 199
    iget-object v0, v1, LX/TgI;->A0O:[LX/Umx;

    .line 201
    aget-object v2, v0, v2

    .line 203
    if-nez v11, :cond_d6

    .line 205
    iget-object v13, v2, LX/Umx;->A0c:LX/UbX;

    .line 207
    iget-object v12, v6, LX/UXe;->A0D:LX/UbX;

    .line 209
    iget v0, v6, LX/UXe;->A07:I

    .line 211
    invoke-virtual {v2, v13, v12, v0}, LX/Umx;->A0K(LX/UbX;LX/UbX;I)V

    .line 214
    :cond_d6
    if-nez v14, :cond_eb

    .line 216
    iget v13, v1, LX/TgI;->A0B:I

    .line 218
    iget v12, v1, LX/TgI;->A02:F

    .line 220
    iget v0, v6, LX/UXe;->A0A:I

    .line 222
    if-nez v0, :cond_161

    .line 224
    iget v0, v1, LX/TgI;->A07:I

    .line 226
    if-eq v0, v9, :cond_161

    .line 228
    move v13, v0

    .line 229
    iget v12, v1, LX/TgI;->A00:F

    .line 231
    :cond_e7
    :goto_e7
    iput v13, v2, LX/Umx;->A0E:I

    .line 233
    iput v12, v2, LX/Umx;->A02:F

    .line 235
    :cond_eb
    add-int/lit8 v0, v5, -0x1

    .line 237
    if-ne v11, v0, :cond_f8

    .line 239
    iget-object v13, v2, LX/Umx;->A0d:LX/UbX;

    .line 241
    iget-object v12, v6, LX/UXe;->A0E:LX/UbX;

    .line 243
    iget v0, v6, LX/UXe;->A08:I

    .line 245
    invoke-virtual {v2, v13, v12, v0}, LX/Umx;->A0K(LX/UbX;LX/UbX;I)V

    .line 248
    :cond_f8
    if-eqz v7, :cond_11c

    .line 250
    iget-object v13, v2, LX/Umx;->A0c:LX/UbX;

    .line 252
    iget-object v12, v7, LX/Umx;->A0d:LX/UbX;

    .line 254
    iget v0, v1, LX/TgI;->A0A:I

    .line 256
    invoke-virtual {v13, v12, v0}, LX/UbX;->A04(LX/UbX;I)V

    .line 259
    if-ne v11, v8, :cond_10d

    .line 261
    iget v7, v6, LX/UXe;->A07:I

    .line 263
    iget-object v0, v13, LX/UbX;->A03:LX/UbX;

    .line 265
    if-eqz v0, :cond_10d

    .line 267
    iput v7, v13, LX/UbX;->A00:I

    .line 269
    :cond_10d
    invoke-virtual {v12, v13, v4}, LX/UbX;->A04(LX/UbX;I)V

    .line 272
    add-int/lit8 v0, v15, 0x1

    .line 274
    if-ne v11, v0, :cond_11c

    .line 276
    iget v7, v6, LX/UXe;->A08:I

    .line 278
    iget-object v0, v12, LX/UbX;->A03:LX/UbX;

    .line 280
    if-eqz v0, :cond_11c

    .line 282
    iput v7, v12, LX/UbX;->A00:I

    .line 284
    :cond_11c
    if-eq v2, v10, :cond_134

    .line 286
    iget v7, v1, LX/TgI;->A0G:I

    .line 288
    const/4 v0, 0x3

    .line 289
    if-ne v7, v0, :cond_138

    .line 291
    iget-boolean v0, v3, LX/Umx;->A0p:Z

    .line 293
    if-eqz v0, :cond_13d

    .line 295
    if-eq v2, v3, :cond_13d

    .line 297
    iget-boolean v0, v2, LX/Umx;->A0p:Z

    .line 299
    if-eqz v0, :cond_13d

    .line 301
    iget-object v7, v2, LX/Umx;->A0X:LX/UbX;

    .line 303
    iget-object v0, v3, LX/Umx;->A0X:LX/UbX;

    .line 305
    :goto_131
    invoke-virtual {v7, v0, v4}, LX/UbX;->A04(LX/UbX;I)V

    .line 308
    :cond_134
    :goto_134
    add-int/lit8 v11, v11, 0x1

    .line 310
    move-object v7, v2

    .line 311
    goto :goto_b8

    .line 312
    :cond_138
    if-eqz v7, :cond_15c

    .line 314
    const/4 v0, 0x1

    .line 315
    if-eq v7, v0, :cond_157

    .line 317
    :cond_13d
    iget-object v12, v2, LX/Umx;->A0e:LX/UbX;

    .line 319
    if-eqz v16, :cond_152

    .line 321
    iget-object v7, v6, LX/UXe;->A0F:LX/UbX;

    .line 323
    iget v0, v6, LX/UXe;->A09:I

    .line 325
    invoke-virtual {v12, v7, v0}, LX/UbX;->A04(LX/UbX;I)V

    .line 328
    iget-object v12, v2, LX/Umx;->A0Y:LX/UbX;

    .line 330
    iget-object v7, v6, LX/UXe;->A0C:LX/UbX;

    .line 332
    iget v0, v6, LX/UXe;->A06:I

    .line 334
    invoke-virtual {v12, v7, v0}, LX/UbX;->A04(LX/UbX;I)V

    .line 337
    goto :goto_134

    .line 338
    :cond_152
    iget-object v0, v10, LX/Umx;->A0e:LX/UbX;

    .line 340
    invoke-virtual {v12, v0, v4}, LX/UbX;->A04(LX/UbX;I)V

    .line 343
    :cond_157
    iget-object v7, v2, LX/Umx;->A0Y:LX/UbX;

    .line 345
    iget-object v0, v10, LX/Umx;->A0Y:LX/UbX;

    .line 347
    goto :goto_131

    .line 348
    :cond_15c
    iget-object v7, v2, LX/Umx;->A0e:LX/UbX;

    .line 350
    iget-object v0, v10, LX/Umx;->A0e:LX/UbX;

    .line 352
    goto :goto_131

    .line 353
    :cond_161
    if-eqz p3, :cond_e7

    .line 355
    iget v0, v1, LX/TgI;->A0C:I

    .line 357
    if-eq v0, v9, :cond_e7

    .line 359
    move v13, v0

    .line 360
    iget v12, v1, LX/TgI;->A03:F

    .line 362
    goto/16 :goto_e7

    .line 364
    :cond_16c
    move-object v3, v10

    .line 365
    goto/16 :goto_b7

    .line 367
    :cond_16f
    iget-object v3, v6, LX/UXe;->A0H:LX/TgI;

    .line 369
    iget v0, v3, LX/TgI;->A0B:I

    .line 371
    iput v0, v10, LX/Umx;->A0E:I

    .line 373
    iget v2, v6, LX/UXe;->A07:I

    .line 375
    if-lez p1, :cond_17c

    .line 377
    iget v0, v3, LX/TgI;->A0A:I

    .line 379
    add-int/2addr v2, v0

    .line 380
    :cond_17c
    if-eqz p2, :cond_248

    .line 382
    iget-object v1, v10, LX/Umx;->A0d:LX/UbX;

    .line 384
    iget-object v0, v6, LX/UXe;->A0E:LX/UbX;

    .line 386
    invoke-virtual {v1, v0, v2}, LX/UbX;->A04(LX/UbX;I)V

    .line 389
    if-eqz p3, :cond_190

    .line 391
    iget-object v2, v10, LX/Umx;->A0c:LX/UbX;

    .line 393
    iget-object v1, v6, LX/UXe;->A0D:LX/UbX;

    .line 395
    iget v0, v6, LX/UXe;->A08:I

    .line 397
    invoke-virtual {v2, v1, v0}, LX/UbX;->A04(LX/UbX;I)V

    .line 400
    :cond_190
    if-lez p1, :cond_19d

    .line 402
    iget-object v0, v6, LX/UXe;->A0E:LX/UbX;

    .line 404
    iget-object v0, v0, LX/UbX;->A05:LX/Umx;

    .line 406
    iget-object v1, v0, LX/Umx;->A0c:LX/UbX;

    .line 408
    iget-object v0, v10, LX/Umx;->A0d:LX/UbX;

    .line 410
    :goto_19a
    invoke-virtual {v1, v0, v4}, LX/UbX;->A04(LX/UbX;I)V

    .line 413
    :cond_19d
    const/4 v11, 0x0

    .line 414
    :goto_19e
    if-ge v11, v5, :cond_266

    .line 416
    iget v2, v6, LX/UXe;->A0A:I

    .line 418
    add-int v1, v2, v11

    .line 420
    iget v0, v3, LX/TgI;->A06:I

    .line 422
    if-ge v1, v0, :cond_266

    .line 424
    iget-object v0, v3, LX/TgI;->A0O:[LX/Umx;

    .line 426
    add-int/2addr v2, v11

    .line 427
    aget-object v2, v0, v2

    .line 429
    if-nez v11, :cond_1cb

    .line 431
    iget-object v12, v2, LX/Umx;->A0e:LX/UbX;

    .line 433
    iget-object v1, v6, LX/UXe;->A0F:LX/UbX;

    .line 435
    iget v0, v6, LX/UXe;->A09:I

    .line 437
    invoke-virtual {v2, v12, v1, v0}, LX/Umx;->A0K(LX/UbX;LX/UbX;I)V

    .line 440
    iget v12, v3, LX/TgI;->A0I:I

    .line 442
    iget v1, v3, LX/TgI;->A05:F

    .line 444
    iget v0, v6, LX/UXe;->A0A:I

    .line 446
    if-nez v0, :cond_23e

    .line 448
    iget v0, v3, LX/TgI;->A08:I

    .line 450
    if-eq v0, v9, :cond_23e

    .line 452
    move v12, v0

    .line 453
    iget v1, v3, LX/TgI;->A01:F

    .line 455
    :cond_1c7
    :goto_1c7
    iput v12, v2, LX/Umx;->A0R:I

    .line 457
    iput v1, v2, LX/Umx;->A06:F

    .line 459
    :cond_1cb
    add-int/lit8 v0, v5, -0x1

    .line 461
    if-ne v11, v0, :cond_1d8

    .line 463
    iget-object v12, v2, LX/Umx;->A0Y:LX/UbX;

    .line 465
    iget-object v1, v6, LX/UXe;->A0C:LX/UbX;

    .line 467
    iget v0, v6, LX/UXe;->A06:I

    .line 469
    invoke-virtual {v2, v12, v1, v0}, LX/Umx;->A0K(LX/UbX;LX/UbX;I)V

    .line 472
    :cond_1d8
    if-eqz v7, :cond_1fc

    .line 474
    iget-object v12, v2, LX/Umx;->A0e:LX/UbX;

    .line 476
    iget-object v7, v7, LX/Umx;->A0Y:LX/UbX;

    .line 478
    iget v0, v3, LX/TgI;->A0H:I

    .line 480
    invoke-virtual {v12, v7, v0}, LX/UbX;->A04(LX/UbX;I)V

    .line 483
    if-ne v11, v8, :cond_1ed

    .line 485
    iget v1, v6, LX/UXe;->A09:I

    .line 487
    iget-object v0, v12, LX/UbX;->A03:LX/UbX;

    .line 489
    if-eqz v0, :cond_1ed

    .line 491
    iput v1, v12, LX/UbX;->A00:I

    .line 493
    :cond_1ed
    invoke-virtual {v7, v12, v4}, LX/UbX;->A04(LX/UbX;I)V

    .line 496
    add-int/lit8 v0, v15, 0x1

    .line 498
    if-ne v11, v0, :cond_1fc

    .line 500
    iget v1, v6, LX/UXe;->A06:I

    .line 502
    iget-object v0, v7, LX/UbX;->A03:LX/UbX;

    .line 504
    if-eqz v0, :cond_1fc

    .line 506
    iput v1, v7, LX/UbX;->A00:I

    .line 508
    :cond_1fc
    if-eq v2, v10, :cond_20a

    .line 510
    const/4 v7, 0x2

    .line 511
    iget v1, v3, LX/TgI;->A09:I

    .line 513
    if-eqz p2, :cond_20e

    .line 515
    if-eqz v1, :cond_231

    .line 517
    const/4 v0, 0x1

    .line 518
    if-eq v1, v0, :cond_236

    .line 520
    if-eq v1, v7, :cond_22a

    .line 522
    :cond_20a
    :goto_20a
    add-int/lit8 v11, v11, 0x1

    .line 524
    move-object v7, v2

    .line 525
    goto :goto_19e

    .line 526
    :cond_20e
    if-eqz v1, :cond_236

    .line 528
    const/4 v0, 0x1

    .line 529
    if-eq v1, v0, :cond_231

    .line 531
    if-ne v1, v7, :cond_20a

    .line 533
    if-eqz v16, :cond_22a

    .line 535
    iget-object v7, v2, LX/Umx;->A0c:LX/UbX;

    .line 537
    iget-object v1, v6, LX/UXe;->A0D:LX/UbX;

    .line 539
    iget v0, v6, LX/UXe;->A07:I

    .line 541
    invoke-virtual {v7, v1, v0}, LX/UbX;->A04(LX/UbX;I)V

    .line 544
    iget-object v7, v2, LX/Umx;->A0d:LX/UbX;

    .line 546
    iget-object v1, v6, LX/UXe;->A0E:LX/UbX;

    .line 548
    iget v0, v6, LX/UXe;->A08:I

    .line 550
    invoke-virtual {v7, v1, v0}, LX/UbX;->A04(LX/UbX;I)V

    .line 553
    goto :goto_20a

    .line 554
    :cond_22a
    iget-object v1, v2, LX/Umx;->A0c:LX/UbX;

    .line 556
    iget-object v0, v10, LX/Umx;->A0c:LX/UbX;

    .line 558
    invoke-virtual {v1, v0, v4}, LX/UbX;->A04(LX/UbX;I)V

    .line 561
    :cond_231
    iget-object v1, v2, LX/Umx;->A0d:LX/UbX;

    .line 563
    iget-object v0, v10, LX/Umx;->A0d:LX/UbX;

    .line 565
    goto :goto_23a

    .line 566
    :cond_236
    iget-object v1, v2, LX/Umx;->A0c:LX/UbX;

    .line 568
    iget-object v0, v10, LX/Umx;->A0c:LX/UbX;

    .line 570
    :goto_23a
    invoke-virtual {v1, v0, v4}, LX/UbX;->A04(LX/UbX;I)V

    .line 573
    goto :goto_20a

    .line 574
    :cond_23e
    if-eqz p3, :cond_1c7

    .line 576
    iget v0, v3, LX/TgI;->A0D:I

    .line 578
    if-eq v0, v9, :cond_1c7

    .line 580
    move v12, v0

    .line 581
    iget v1, v3, LX/TgI;->A04:F

    .line 583
    goto :goto_1c7

    .line 584
    :cond_248
    iget-object v1, v10, LX/Umx;->A0c:LX/UbX;

    .line 586
    iget-object v0, v6, LX/UXe;->A0D:LX/UbX;

    .line 588
    invoke-virtual {v1, v0, v2}, LX/UbX;->A04(LX/UbX;I)V

    .line 591
    if-eqz p3, :cond_25a

    .line 593
    iget-object v2, v10, LX/Umx;->A0d:LX/UbX;

    .line 595
    iget-object v1, v6, LX/UXe;->A0E:LX/UbX;

    .line 597
    iget v0, v6, LX/UXe;->A08:I

    .line 599
    invoke-virtual {v2, v1, v0}, LX/UbX;->A04(LX/UbX;I)V

    .line 602
    :cond_25a
    if-lez p1, :cond_19d

    .line 604
    iget-object v0, v6, LX/UXe;->A0D:LX/UbX;

    .line 606
    iget-object v0, v0, LX/UbX;->A05:LX/Umx;

    .line 608
    iget-object v1, v0, LX/Umx;->A0d:LX/UbX;

    .line 610
    iget-object v0, v10, LX/Umx;->A0c:LX/UbX;

    .line 612
    goto/16 :goto_19a

    .line 614
    :cond_266
    return-void
.end method

.method public A01(LX/Umx;)V
    .registers 9

    .line 0
    iget v1, p0, LX/UXe;->A05:I

    .line 2
    iget-object v5, p0, LX/UXe;->A0H:LX/TgI;

    .line 4
    const/16 v4, 0x8

    .line 6
    const/4 v6, 0x0

    .line 7
    iget v0, p0, LX/UXe;->A03:I

    .line 9
    invoke-static {p1, v5, v0}, LX/TgI;->A01(LX/Umx;LX/TgI;I)I

    .line 12
    move-result v3

    .line 13
    if-nez v1, :cond_46

    .line 15
    iget-object v0, p1, LX/Umx;->A19:[LX/UAg;

    .line 17
    aget-object v1, v0, v6

    .line 19
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 21
    if-ne v1, v0, :cond_1e

    .line 23
    iget v0, p0, LX/UXe;->A04:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, p0, LX/UXe;->A04:I

    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_1e
    iget v1, v5, LX/TgI;->A0A:I

    .line 32
    iget v0, p1, LX/Umx;->A0T:I

    .line 34
    if-eq v0, v4, :cond_25

    .line 36
    move v6, v1

    .line 37
    :cond_25
    iget v0, p0, LX/UXe;->A0B:I

    .line 39
    add-int/2addr v3, v6

    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p0, LX/UXe;->A0B:I

    .line 43
    iget v0, p0, LX/UXe;->A03:I

    .line 45
    invoke-static {p1, v5, v0}, LX/TgI;->A00(LX/Umx;LX/TgI;I)I

    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/UXe;->A0G:LX/Umx;

    .line 51
    if-eqz v0, :cond_39

    .line 53
    iget v0, p0, LX/UXe;->A00:I

    .line 55
    if-ge v0, v1, :cond_3f

    .line 57
    :cond_39
    iput-object p1, p0, LX/UXe;->A0G:LX/Umx;

    .line 59
    iput v1, p0, LX/UXe;->A00:I

    .line 61
    iput v1, p0, LX/UXe;->A02:I

    .line 63
    :cond_3f
    :goto_3f
    iget v0, p0, LX/UXe;->A01:I

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    iput v0, p0, LX/UXe;->A01:I

    .line 69
    return-void

    .line 70
    :cond_46
    iget v0, p0, LX/UXe;->A03:I

    .line 72
    invoke-static {p1, v5, v0}, LX/TgI;->A00(LX/Umx;LX/TgI;I)I

    .line 75
    move-result v2

    .line 76
    iget-object v1, p1, LX/Umx;->A19:[LX/UAg;

    .line 78
    const/4 v0, 0x1

    .line 79
    aget-object v1, v1, v0

    .line 81
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 83
    if-ne v1, v0, :cond_5c

    .line 85
    iget v0, p0, LX/UXe;->A04:I

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    iput v0, p0, LX/UXe;->A04:I

    .line 91
    const/4 v2, 0x0

    .line 92
    :cond_5c
    iget v1, v5, LX/TgI;->A0H:I

    .line 94
    iget v0, p1, LX/Umx;->A0T:I

    .line 96
    if-eq v0, v4, :cond_63

    .line 98
    move v6, v1

    .line 99
    :cond_63
    iget v0, p0, LX/UXe;->A02:I

    .line 101
    add-int/2addr v2, v6

    .line 102
    add-int/2addr v0, v2

    .line 103
    iput v0, p0, LX/UXe;->A02:I

    .line 105
    iget-object v0, p0, LX/UXe;->A0G:LX/Umx;

    .line 107
    if-eqz v0, :cond_71

    .line 109
    iget v0, p0, LX/UXe;->A00:I

    .line 111
    if-ge v0, v3, :cond_3f

    .line 113
    :cond_71
    iput-object p1, p0, LX/UXe;->A0G:LX/Umx;

    .line 115
    iput v3, p0, LX/UXe;->A00:I

    .line 117
    iput v3, p0, LX/UXe;->A0B:I

    .line 119
    goto :goto_3f
.end method
