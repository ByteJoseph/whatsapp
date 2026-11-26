.class public final LX/Sbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRn;


# instance fields
.field public final A00:LX/SRj;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:[J


# direct methods
.method public constructor <init>(LX/SRj;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sbz;->A00:LX/SRj;

    .line 5
    iput-object p3, p0, LX/Sbz;->A03:Ljava/util/Map;

    .line 7
    iput-object p4, p0, LX/Sbz;->A02:Ljava/util/Map;

    .line 9
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Sbz;->A01:Ljava/util/Map;

    .line 15
    new-instance v1, Ljava/util/TreeSet;

    .line 17
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {p1, v1, v5}, LX/SRj;->A05(LX/SRj;Ljava/util/TreeSet;Z)V

    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v0

    .line 28
    new-array v4, v0, [J

    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 43
    move-result-wide v1

    .line 44
    add-int/lit8 v0, v5, 0x1

    .line 46
    aput-wide v1, v4, v5

    .line 48
    move v5, v0

    .line 49
    goto :goto_22

    .line 50
    :cond_32
    iput-object v4, p0, LX/Sbz;->A04:[J

    .line 52
    return-void
.end method


# virtual methods
.method public Ajh(J)Ljava/util/List;
    .registers 34

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v8, v0, LX/Sbz;->A00:LX/SRj;

    .line 4
    iget-object v7, v0, LX/Sbz;->A01:Ljava/util/Map;

    .line 6
    iget-object v5, v0, LX/Sbz;->A03:Ljava/util/Map;

    .line 8
    iget-object v4, v0, LX/Sbz;->A02:Ljava/util/Map;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v6

    .line 14
    iget-object v2, v8, LX/SRj;->A06:Ljava/lang/String;

    .line 16
    move-wide/from16 v0, p1

    .line 18
    invoke-static {v8, v2, v6, v0, v1}, LX/SRj;->A02(LX/SRj;Ljava/lang/String;Ljava/util/List;J)V

    .line 21
    new-instance v28, Ljava/util/TreeMap;

    .line 23
    invoke-direct/range {v28 .. v28}, Ljava/util/TreeMap;-><init>()V

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v9, v2

    .line 28
    move-object/from16 v10, v28

    .line 30
    move-wide v11, v0

    .line 31
    move v13, v3

    .line 32
    invoke-static/range {v8 .. v13}, LX/SRj;->A03(LX/SRj;Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 35
    move-object/from16 v26, v7

    .line 37
    move-object/from16 v27, v5

    .line 39
    move-wide/from16 v29, v0

    .line 41
    move-object/from16 v24, v8

    .line 43
    move-object/from16 v25, v2

    .line 45
    invoke-static/range {v24 .. v30}, LX/SRj;->A04(LX/SRj;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v8

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8c

    .line 62
    invoke-static {v8}, LX/Qak;->A0W(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 65
    move-result-object v6

    .line 66
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    invoke-static {v0, v4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_38

    .line 74
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    move-result-object v1

    .line 78
    array-length v0, v1

    .line 79
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 82
    move-result-object v10

    .line 83
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    invoke-static {v5, v0}, LX/Qak;->A0k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Rwh;

    .line 91
    const/4 v11, 0x0

    .line 92
    iget v15, v0, LX/Rwh;->A02:F

    .line 94
    iget v14, v0, LX/Rwh;->A01:F

    .line 96
    iget v7, v0, LX/Rwh;->A05:I

    .line 98
    iget v6, v0, LX/Rwh;->A04:F

    .line 100
    iget v1, v0, LX/Rwh;->A00:F

    .line 102
    iget v0, v0, LX/Rwh;->A08:I

    .line 104
    const/high16 v23, -0x80000000

    .line 106
    const v16, -0x800001

    .line 109
    const/high16 v24, -0x1000000

    .line 111
    const/16 v19, 0x0

    .line 113
    new-instance v9, LX/SI3;

    .line 115
    move-object v13, v11

    .line 116
    move/from16 v22, v3

    .line 118
    move/from16 v26, v3

    .line 120
    move/from16 v27, v3

    .line 122
    move-object v12, v11

    .line 123
    move/from16 v20, v3

    .line 125
    move/from16 v21, v7

    .line 127
    move/from16 v25, v0

    .line 129
    move/from16 v17, v6

    .line 131
    move/from16 v18, v1

    .line 133
    invoke-direct/range {v9 .. v27}, LX/SI3;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    .line 136
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_38

    .line 140
    :cond_8c
    invoke-static/range {v28 .. v28}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 143
    move-result-object v13

    .line 144
    :goto_90
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1ad

    .line 150
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v5, v0}, LX/Qak;->A0k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    check-cast v6, LX/Rwh;

    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LX/S1a;

    .line 170
    iget-object v7, v4, LX/S1a;->A0G:Ljava/lang/CharSequence;

    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 177
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 180
    move-result v1

    .line 181
    const-class v0, LX/RZQ;

    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-virtual {v7, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 187
    move-result-object v12

    .line 188
    check-cast v12, [LX/RZQ;

    .line 190
    array-length v10, v12

    .line 191
    const/4 v9, 0x0

    .line 192
    :goto_c0
    if-ge v9, v10, :cond_d4

    .line 194
    aget-object v0, v12, v9

    .line 196
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 199
    move-result v8

    .line 200
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 203
    move-result v1

    .line 204
    const-string v0, ""

    .line 206
    invoke-virtual {v7, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 211
    goto :goto_c0

    .line 212
    :cond_d4
    const/4 v9, 0x0

    .line 213
    :goto_d5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 216
    move-result v0

    .line 217
    const/16 v10, 0x20

    .line 219
    if-ge v9, v0, :cond_ff

    .line 221
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 224
    move-result v0

    .line 225
    if-ne v0, v10, :cond_fc

    .line 227
    add-int/lit8 v8, v9, 0x1

    .line 229
    move v1, v8

    .line 230
    :goto_e6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 233
    move-result v0

    .line 234
    if-ge v1, v0, :cond_f5

    .line 236
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 239
    move-result v0

    .line 240
    if-ne v0, v10, :cond_f5

    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 244
    goto :goto_e6

    .line 245
    :cond_f5
    sub-int/2addr v1, v8

    .line 246
    if-lez v1, :cond_fc

    .line 248
    add-int/2addr v1, v9

    .line 249
    invoke-virtual {v7, v9, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 252
    :cond_fc
    add-int/lit8 v9, v9, 0x1

    .line 254
    goto :goto_d5

    .line 255
    :cond_ff
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 258
    move-result v0

    .line 259
    const/4 v8, 0x1

    .line 260
    if-lez v0, :cond_10f

    .line 262
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 265
    move-result v0

    .line 266
    if-ne v0, v10, :cond_10f

    .line 268
    invoke-virtual {v7, v3, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 271
    :cond_10f
    const/4 v12, 0x0

    .line 272
    :goto_110
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 275
    move-result v0

    .line 276
    sub-int/2addr v0, v8

    .line 277
    const/16 v9, 0xa

    .line 279
    if-ge v12, v0, :cond_12f

    .line 281
    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 284
    move-result v0

    .line 285
    if-ne v0, v9, :cond_12c

    .line 287
    add-int/lit8 v1, v12, 0x1

    .line 289
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 292
    move-result v0

    .line 293
    if-ne v0, v10, :cond_12c

    .line 295
    add-int/lit8 v0, v12, 0x2

    .line 297
    invoke-virtual {v7, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 300
    :cond_12c
    add-int/lit8 v12, v12, 0x1

    .line 302
    goto :goto_110

    .line 303
    :cond_12f
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 306
    move-result v0

    .line 307
    if-lez v0, :cond_14c

    .line 309
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 312
    move-result v0

    .line 313
    sub-int/2addr v0, v8

    .line 314
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 317
    move-result v0

    .line 318
    if-ne v0, v10, :cond_14c

    .line 320
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 323
    move-result v1

    .line 324
    sub-int/2addr v1, v8

    .line 325
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 328
    move-result v0

    .line 329
    invoke-virtual {v7, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 332
    :cond_14c
    :goto_14c
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 335
    move-result v0

    .line 336
    sub-int/2addr v0, v8

    .line 337
    if-ge v11, v0, :cond_167

    .line 339
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 342
    move-result v0

    .line 343
    if-ne v0, v10, :cond_164

    .line 345
    add-int/lit8 v1, v11, 0x1

    .line 347
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 350
    move-result v0

    .line 351
    if-ne v0, v9, :cond_164

    .line 353
    invoke-virtual {v7, v11, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 356
    :cond_164
    add-int/lit8 v11, v11, 0x1

    .line 358
    goto :goto_14c

    .line 359
    :cond_167
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 362
    move-result v0

    .line 363
    if-lez v0, :cond_184

    .line 365
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 368
    move-result v0

    .line 369
    sub-int/2addr v0, v8

    .line 370
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 373
    move-result v0

    .line 374
    if-ne v0, v9, :cond_184

    .line 376
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 379
    move-result v1

    .line 380
    sub-int/2addr v1, v8

    .line 381
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 384
    move-result v0

    .line 385
    invoke-virtual {v7, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 388
    :cond_184
    iget v1, v6, LX/Rwh;->A01:F

    .line 390
    iget v0, v6, LX/Rwh;->A06:I

    .line 392
    iput v1, v4, LX/S1a;->A01:F

    .line 394
    iput v0, v4, LX/S1a;->A07:I

    .line 396
    iget v0, v6, LX/Rwh;->A05:I

    .line 398
    iput v0, v4, LX/S1a;->A06:I

    .line 400
    iget v0, v6, LX/Rwh;->A02:F

    .line 402
    iput v0, v4, LX/S1a;->A02:F

    .line 404
    iget v0, v6, LX/Rwh;->A04:F

    .line 406
    iput v0, v4, LX/S1a;->A04:F

    .line 408
    iget v1, v6, LX/Rwh;->A03:F

    .line 410
    iget v0, v6, LX/Rwh;->A07:I

    .line 412
    iput v1, v4, LX/S1a;->A05:F

    .line 414
    iput v0, v4, LX/S1a;->A09:I

    .line 416
    iget v0, v6, LX/Rwh;->A08:I

    .line 418
    iput v0, v4, LX/S1a;->A0A:I

    .line 420
    invoke-virtual {v4}, LX/S1a;->A00()LX/SI3;

    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    goto/16 :goto_90

    .line 429
    :cond_1ad
    return-object v2
.end method

.method public App(I)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sbz;->A04:[J

    .line 2
    aget-wide v0, v0, p1

    .line 4
    return-wide v0
.end method

.method public Apq()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sbz;->A04:[J

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public B4U(J)I
    .registers 6

    .line 0
    iget-object v2, p0, LX/Sbz;->A04:[J

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, p1, p2, v0}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    .line 6
    move-result v1

    .line 7
    array-length v0, v2

    .line 8
    if-lt v1, v0, :cond_b

    .line 10
    const/4 v1, -0x1

    .line 11
    :cond_b
    return v1
.end method
