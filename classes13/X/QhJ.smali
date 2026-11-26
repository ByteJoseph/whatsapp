.class public final LX/QhJ;
.super LX/Rzv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/Qg2;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/S6C;LX/Qg2;Ljava/lang/String;IIIIZ)V
    .registers 22

    .line 0
    move/from16 v2, p4

    .line 2
    move/from16 v0, p5

    .line 4
    move/from16 v1, p6

    .line 6
    invoke-direct {p0, p1, v2, v0}, LX/Rzv;-><init>(LX/S6C;II)V

    .line 9
    iput-object p2, p0, LX/QhJ;->A09:LX/Qg2;

    .line 11
    iget-boolean v0, p2, LX/Qg2;->A0B:Z

    .line 13
    const/16 v12, 0x10

    .line 15
    if-eqz v0, :cond_13

    .line 17
    const/16 v12, 0x18

    .line 19
    :cond_13
    iget-boolean v0, p2, LX/Qg2;->A0A:Z

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    and-int p7, p7, v12

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez p7, :cond_1f

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    :cond_1f
    iput-boolean v0, p0, LX/QhJ;->A0A:Z

    .line 33
    const/high16 v6, -0x40800000  # -1.0f

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eqz p8, :cond_c3

    .line 38
    iget-object v4, p0, LX/Rzv;->A02:LX/SNK;

    .line 40
    iget v2, v4, LX/SNK;->A0Q:I

    .line 42
    if-eq v2, v3, :cond_30

    .line 44
    iget v0, p2, LX/SI9;->A06:I

    .line 46
    if-gt v2, v0, :cond_c3

    .line 48
    :cond_30
    iget v2, v4, LX/SNK;->A0D:I

    .line 50
    if-eq v2, v3, :cond_38

    .line 52
    iget v0, p2, LX/SI9;->A05:I

    .line 54
    if-gt v2, v0, :cond_c3

    .line 56
    :cond_38
    iget v2, v4, LX/SNK;->A01:F

    .line 58
    cmpl-float v0, v2, v6

    .line 60
    if-eqz v0, :cond_45

    .line 62
    iget v0, p2, LX/SI9;->A04:I

    .line 64
    int-to-float v0, v0

    .line 65
    cmpg-float v0, v2, v0

    .line 67
    if-gtz v0, :cond_c3

    .line 69
    :cond_45
    iget v2, v4, LX/SNK;->A05:I

    .line 71
    if-eq v2, v3, :cond_4d

    .line 73
    iget v0, p2, LX/SI9;->A03:I

    .line 75
    if-gt v2, v0, :cond_c3

    .line 77
    :cond_4d
    const/4 v0, 0x1

    .line 78
    :goto_4e
    iput-boolean v0, p0, LX/QhJ;->A0D:Z

    .line 80
    if-eqz p8, :cond_c1

    .line 82
    iget-object v4, p0, LX/Rzv;->A02:LX/SNK;

    .line 84
    iget v2, v4, LX/SNK;->A0Q:I

    .line 86
    if-eq v2, v3, :cond_5c

    .line 88
    iget v0, p2, LX/SI9;->A0A:I

    .line 90
    if-lt v2, v0, :cond_c1

    .line 92
    :cond_5c
    iget v2, v4, LX/SNK;->A0D:I

    .line 94
    if-eq v2, v3, :cond_64

    .line 96
    iget v0, p2, LX/SI9;->A09:I

    .line 98
    if-lt v2, v0, :cond_c1

    .line 100
    :cond_64
    iget v2, v4, LX/SNK;->A01:F

    .line 102
    cmpl-float v0, v2, v6

    .line 104
    if-eqz v0, :cond_71

    .line 106
    iget v0, p2, LX/SI9;->A08:I

    .line 108
    int-to-float v0, v0

    .line 109
    cmpl-float v0, v2, v0

    .line 111
    if-ltz v0, :cond_c1

    .line 113
    :cond_71
    iget v2, v4, LX/SNK;->A05:I

    .line 115
    if-eq v2, v3, :cond_79

    .line 117
    iget v0, p2, LX/SI9;->A07:I

    .line 119
    if-lt v2, v0, :cond_c1

    .line 121
    :cond_79
    const/4 v0, 0x1

    .line 122
    :goto_7a
    iput-boolean v0, p0, LX/QhJ;->A0E:Z

    .line 124
    and-int/lit8 v5, p6, 0x7

    .line 126
    const/4 v4, 0x4

    .line 127
    const/4 v0, 0x1

    .line 128
    if-eq v5, v4, :cond_83

    .line 130
    const/4 v0, 0x0

    .line 131
    :cond_83
    iput-boolean v0, p0, LX/QhJ;->A0F:Z

    .line 133
    iget-object v8, p0, LX/Rzv;->A02:LX/SNK;

    .line 135
    iget v2, v8, LX/SNK;->A01:F

    .line 137
    cmpl-float v0, v2, v6

    .line 139
    if-eqz v0, :cond_94

    .line 141
    const/high16 v0, 0x41200000  # 10.0f

    .line 143
    cmpl-float v2, v2, v0

    .line 145
    const/4 v0, 0x1

    .line 146
    if-gez v2, :cond_95

    .line 148
    :cond_94
    const/4 v0, 0x0

    .line 149
    :cond_95
    iput-boolean v0, p0, LX/QhJ;->A0C:Z

    .line 151
    iget v3, v8, LX/SNK;->A05:I

    .line 153
    iput v3, p0, LX/QhJ;->A00:I

    .line 155
    iget v6, v8, LX/SNK;->A0Q:I

    .line 157
    const/4 v2, -0x1

    .line 158
    if-eq v6, v2, :cond_a5

    .line 160
    iget v0, v8, LX/SNK;->A0D:I

    .line 162
    mul-int/2addr v6, v0

    .line 163
    if-ne v0, v2, :cond_a6

    .line 165
    :cond_a5
    const/4 v6, -0x1

    .line 166
    :cond_a6
    iput v6, p0, LX/QhJ;->A02:I

    .line 168
    const/4 v6, 0x0

    .line 169
    :goto_a9
    iget-object v2, p2, LX/SI9;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 171
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 174
    move-result v0

    .line 175
    const v10, 0x7fffffff

    .line 178
    if-ge v6, v0, :cond_c5

    .line 180
    invoke-static {v2, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v8, v0, v9}, LX/QhP;->A01(LX/SNK;Ljava/lang/String;Z)I

    .line 187
    move-result v0

    .line 188
    if-gtz v0, :cond_c9

    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 192
    goto :goto_a9

    .line 193
    :cond_c1
    const/4 v0, 0x0

    .line 194
    goto :goto_7a

    .line 195
    :cond_c3
    const/4 v0, 0x0

    .line 196
    goto :goto_4e

    .line 197
    :cond_c5
    const v6, 0x7fffffff

    .line 200
    const/4 v0, 0x0

    .line 201
    :cond_c9
    iput v6, p0, LX/QhJ;->A03:I

    .line 203
    iput v0, p0, LX/QhJ;->A04:I

    .line 205
    iget v6, v8, LX/SNK;->A0J:I

    .line 207
    iget v0, p2, LX/SI9;->A0D:I

    .line 209
    if-eqz v6, :cond_191

    .line 211
    if-ne v6, v0, :cond_191

    .line 213
    const v0, 0x7fffffff

    .line 216
    :goto_d8
    iput v0, p0, LX/QhJ;->A06:I

    .line 218
    if-eqz v6, :cond_e1

    .line 220
    and-int/lit8 v2, v6, 0x1

    .line 222
    const/4 v0, 0x0

    .line 223
    if-eqz v2, :cond_e2

    .line 225
    :cond_e1
    const/4 v0, 0x1

    .line 226
    :cond_e2
    iput-boolean v0, p0, LX/QhJ;->A0B:Z

    .line 228
    move-object/from16 v2, p3

    .line 230
    invoke-static {v2}, LX/QhP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    invoke-static {v8, v2, v0}, LX/QhP;->A01(LX/SNK;Ljava/lang/String;Z)I

    .line 241
    move-result v0

    .line 242
    iput v0, p0, LX/QhJ;->A07:I

    .line 244
    :goto_f4
    iget-object v11, p2, LX/SI9;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 246
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 249
    move-result v0

    .line 250
    if-ge v9, v0, :cond_10b

    .line 252
    iget-object v2, v8, LX/SNK;->A0b:Ljava/lang/String;

    .line 254
    if-eqz v2, :cond_18d

    .line 256
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_18d

    .line 266
    move v10, v9

    .line 267
    :cond_10b
    iput v10, p0, LX/QhJ;->A05:I

    .line 269
    and-int/lit16 v2, v1, 0x180

    .line 271
    const/16 v0, 0x80

    .line 273
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 276
    move-result v0

    .line 277
    iput-boolean v0, p0, LX/QhJ;->A0H:Z

    .line 279
    and-int/lit8 v2, p6, 0x40

    .line 281
    const/16 v0, 0x40

    .line 283
    if-eq v2, v0, :cond_11e

    .line 285
    const/4 v7, 0x0

    .line 286
    :cond_11e
    iput-boolean v7, p0, LX/QhJ;->A0G:Z

    .line 288
    iget-object v2, v8, LX/SNK;->A0b:Ljava/lang/String;

    .line 290
    if-eqz v2, :cond_12b

    .line 292
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 295
    move-result v0

    .line 296
    sparse-switch v0, :sswitch_data_198

    .line 299
    :cond_12b
    :goto_12b
    const/4 v2, 0x0

    .line 300
    :cond_12c
    iput v2, p0, LX/QhJ;->A01:I

    .line 302
    and-int/lit16 v0, v6, 0x4000

    .line 304
    if-nez v0, :cond_145

    .line 306
    iget-object v6, p0, LX/QhJ;->A09:LX/Qg2;

    .line 308
    iget-boolean v0, v6, LX/Qg2;->A0F:Z

    .line 310
    if-eq v5, v4, :cond_13d

    .line 312
    if-eqz v0, :cond_145

    .line 314
    const/4 v0, 0x3

    .line 315
    if-ne v5, v0, :cond_145

    .line 317
    :cond_13d
    iget-boolean v2, p0, LX/QhJ;->A0D:Z

    .line 319
    if-nez v2, :cond_149

    .line 321
    iget-boolean v0, v6, LX/Qg2;->A0G:Z

    .line 323
    if-nez v0, :cond_149

    .line 325
    :cond_145
    const/4 v0, 0x0

    .line 326
    :cond_146
    :goto_146
    iput v0, p0, LX/QhJ;->A08:I

    .line 328
    return-void

    .line 329
    :cond_149
    if-ne v5, v4, :cond_161

    .line 331
    iget-boolean v0, p0, LX/QhJ;->A0E:Z

    .line 333
    if-eqz v0, :cond_161

    .line 335
    if-eqz v2, :cond_161

    .line 337
    const/4 v0, -0x1

    .line 338
    if-eq v3, v0, :cond_161

    .line 340
    iget-boolean v0, v6, LX/SI9;->A0O:Z

    .line 342
    if-nez v0, :cond_161

    .line 344
    iget-boolean v0, v6, LX/SI9;->A0P:Z

    .line 346
    if-nez v0, :cond_161

    .line 348
    and-int v1, p6, v12

    .line 350
    const/4 v0, 0x2

    .line 351
    if-nez v1, :cond_146

    .line 353
    :cond_161
    const/4 v0, 0x1

    .line 354
    goto :goto_146

    .line 355
    :sswitch_163
    const-string v0, "video/x-vnd.on2.vp9"

    .line 357
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    const/4 v2, 0x2

    .line 362
    goto :goto_18a

    .line 363
    :sswitch_16b
    const-string v0, "video/avc"

    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v0

    .line 369
    const/4 v2, 0x1

    .line 370
    goto :goto_18a

    .line 371
    :sswitch_173
    const-string v0, "video/hevc"

    .line 373
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    const/4 v2, 0x3

    .line 378
    goto :goto_18a

    .line 379
    :sswitch_17b
    const-string v0, "video/av01"

    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 385
    const/4 v2, 0x4

    .line 386
    goto :goto_18a

    .line 387
    :sswitch_183
    const-string v0, "video/dolby-vision"

    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    const/4 v2, 0x5

    .line 394
    :goto_18a
    if-nez v0, :cond_12c

    .line 396
    goto :goto_12b

    .line 397
    :cond_18d
    add-int/lit8 v9, v9, 0x1

    .line 399
    goto/16 :goto_f4

    .line 401
    :cond_191
    and-int/2addr v0, v6

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 405
    move-result v0

    .line 406
    goto/16 :goto_d8

    .line 408
    :sswitch_data_198
    .sparse-switch
        -0x6e5534ef -> :sswitch_183
        -0x631b55f6 -> :sswitch_17b
        -0x63185e82 -> :sswitch_173
        0x4f62373a -> :sswitch_16b
        0x5f50bed9 -> :sswitch_163
    .end sparse-switch
.end method
