.class public final LX/Sc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRE;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:F

.field public final A03:I

.field public final A04:LX/SRS;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Sc8;->A04:LX/SRS;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const v5, 0x3f59999a  # 0.85f

    .line 16
    const-string v3, "sans-serif"

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_9a

    .line 22
    invoke-static {p1, v6}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 25
    move-result-object v0

    .line 26
    array-length v1, v0

    .line 27
    const/16 v0, 0x30

    .line 29
    if-eq v1, v0, :cond_28

    .line 31
    invoke-static {p1, v6}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    const/16 v0, 0x35

    .line 38
    if-ne v1, v0, :cond_9a

    .line 40
    :cond_28
    invoke-static {p1, v6}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 43
    move-result-object v4

    .line 44
    const/16 v0, 0x18

    .line 46
    aget-byte v0, v4, v0

    .line 48
    iput v0, p0, LX/Sc8;->A01:I

    .line 50
    const/16 v0, 0x1a

    .line 52
    aget-byte v0, v4, v0

    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 56
    shl-int/lit8 v1, v0, 0x18

    .line 58
    const/16 v0, 0x1b

    .line 60
    aget-byte v0, v4, v0

    .line 62
    and-int/lit16 v0, v0, 0xff

    .line 64
    shl-int/lit8 v0, v0, 0x10

    .line 66
    or-int/2addr v1, v0

    .line 67
    const/16 v0, 0x1c

    .line 69
    invoke-static {v4, v0}, LX/Qaj;->A08([BI)I

    .line 72
    move-result v0

    .line 73
    or-int/2addr v1, v0

    .line 74
    const/16 v0, 0x1d

    .line 76
    aget-byte v0, v4, v0

    .line 78
    and-int/lit16 v0, v0, 0xff

    .line 80
    or-int/2addr v1, v0

    .line 81
    iput v1, p0, LX/Sc8;->A00:I

    .line 83
    array-length v2, v4

    .line 84
    const/16 v1, 0x2b

    .line 86
    sub-int/2addr v2, v1

    .line 87
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    invoke-static {v0, v4, v1, v2}, LX/Qaj;->A0e(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "Serif"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_67

    .line 101
    const-string v3, "serif"

    .line 103
    :cond_67
    iput-object v3, p0, LX/Sc8;->A05:Ljava/lang/String;

    .line 105
    const/16 v0, 0x19

    .line 107
    aget-byte v0, v4, v0

    .line 109
    mul-int/lit8 v3, v0, 0x14

    .line 111
    iput v3, p0, LX/Sc8;->A03:I

    .line 113
    aget-byte v0, v4, v6

    .line 115
    and-int/lit8 v0, v0, 0x20

    .line 117
    if-eqz v0, :cond_78

    .line 119
    const/4 v6, 0x1

    .line 120
    :cond_78
    iput-boolean v6, p0, LX/Sc8;->A06:Z

    .line 122
    if-eqz v6, :cond_97

    .line 124
    const/16 v0, 0xa

    .line 126
    invoke-static {v4, v0}, LX/Qaj;->A08([BI)I

    .line 129
    move-result v1

    .line 130
    const/16 v0, 0xb

    .line 132
    aget-byte v0, v4, v0

    .line 134
    and-int/lit16 v0, v0, 0xff

    .line 136
    or-int/2addr v0, v1

    .line 137
    int-to-float v2, v0

    .line 138
    int-to-float v0, v3

    .line 139
    div-float/2addr v2, v0

    .line 140
    const/4 v1, 0x0

    .line 141
    const v0, 0x3f733333  # 0.95f

    .line 144
    invoke-static {v2, v0, v1}, LX/Ksk;->A01(FFF)F

    .line 147
    move-result v0

    .line 148
    iput v0, p0, LX/Sc8;->A02:F

    .line 150
    return-void

    .line 151
    :cond_97
    iput v5, p0, LX/Sc8;->A02:F

    .line 153
    return-void

    .line 154
    :cond_9a
    const/4 v0, -0x1

    .line 155
    iput v0, p0, LX/Sc8;->A00:I

    .line 157
    iput-object v3, p0, LX/Sc8;->A05:Ljava/lang/String;

    .line 159
    iput v5, p0, LX/Sc8;->A02:F

    .line 161
    iput v0, p0, LX/Sc8;->A03:I

    .line 163
    return-void
.end method

.method public static A00(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 12

    .line 0
    if-eq p1, p2, :cond_2b

    .line 2
    or-int/lit8 v5, p5, 0x21

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 11
    move-result v2

    .line 12
    and-int/lit8 v0, p1, 0x2

    .line 14
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v2, :cond_36

    .line 20
    if-eqz v1, :cond_17

    .line 22
    const/4 v3, 0x3

    .line 23
    :cond_17
    :goto_17
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 25
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 28
    invoke-virtual {p0, v0, p3, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    :cond_1f
    and-int/lit8 v0, p1, 0x4

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 37
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 40
    :goto_28
    invoke-virtual {p0, v0, p3, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    if-nez v2, :cond_2b

    .line 46
    if-nez v1, :cond_2b

    .line 48
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 50
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 53
    goto :goto_28

    .line 54
    :cond_36
    if-eqz v1, :cond_1f

    .line 56
    const/4 v3, 0x2

    .line 57
    goto :goto_17
.end method


# virtual methods
.method public CjH(LX/TMY;LX/SDA;[BII)V
    .registers 32

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v10, v11, LX/Sc8;->A04:LX/SRS;

    .line 4
    move/from16 v1, p4

    .line 6
    add-int v0, p5, p4

    .line 8
    move-object/from16 v2, p3

    .line 10
    invoke-virtual {v10, v2, v0}, LX/SRS;->A0U([BI)V

    .line 13
    invoke-virtual {v10, v1}, LX/SRS;->A0S(I)V

    .line 16
    invoke-virtual {v10}, LX/SRS;->A03()I

    .line 19
    move-result v0

    .line 20
    const/4 v9, 0x2

    .line 21
    invoke-static {v0, v9}, LX/2Ae;->A1W(II)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 28
    invoke-virtual {v10}, LX/SRS;->A0C()I

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_181

    .line 34
    const-string v1, ""

    .line 36
    :goto_24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3f

    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object v2

    .line 46
    :goto_2e
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 51
    new-instance v1, LX/Rsx;

    .line 53
    move-wide v5, v3

    .line 54
    invoke-direct/range {v1 .. v6}, LX/Rsx;-><init>(Ljava/util/List;JJ)V

    .line 57
    move-object/from16 v0, p1

    .line 59
    invoke-interface {v0, v1}, LX/TMY;->accept(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 65
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    iget v15, v11, LX/Sc8;->A01:I

    .line 70
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 73
    move-result v18

    .line 74
    const/high16 v19, 0xff0000

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move/from16 v17, v2

    .line 80
    move-object v14, v4

    .line 81
    move/from16 v16, v2

    .line 83
    invoke-static/range {v14 .. v19}, LX/Sc8;->A00(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 86
    iget v13, v11, LX/Sc8;->A00:I

    .line 88
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 91
    move-result v3

    .line 92
    const/4 v0, -0x1

    .line 93
    if-eq v13, v0, :cond_71

    .line 95
    and-int/lit16 v0, v13, 0xff

    .line 97
    shl-int/lit8 v1, v0, 0x18

    .line 99
    ushr-int/lit8 v0, v13, 0x8

    .line 101
    or-int/2addr v0, v1

    .line 102
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 104
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 107
    const v0, 0xff0021

    .line 110
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 113
    :cond_71
    iget-object v3, v11, LX/Sc8;->A05:Ljava/lang/String;

    .line 115
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 118
    move-result v2

    .line 119
    const-string v0, "sans-serif"

    .line 121
    if-eq v3, v0, :cond_86

    .line 123
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 125
    invoke-direct {v1, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 128
    const v0, 0xff0021

    .line 131
    invoke-virtual {v4, v1, v5, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134
    :cond_86
    iget v6, v11, LX/Sc8;->A02:F

    .line 136
    :goto_88
    invoke-virtual {v10}, LX/SRS;->A03()I

    .line 139
    move-result v1

    .line 140
    const/16 v0, 0x8

    .line 142
    if-lt v1, v0, :cond_158

    .line 144
    iget v12, v10, LX/SRS;->A01:I

    .line 146
    invoke-virtual {v10}, LX/SRS;->A04()I

    .line 149
    move-result v16

    .line 150
    invoke-virtual {v10}, LX/SRS;->A04()I

    .line 153
    move-result v2

    .line 154
    const v0, 0x7374796c

    .line 157
    const/4 v1, 0x1

    .line 158
    if-ne v2, v0, :cond_12d

    .line 160
    invoke-virtual {v10}, LX/SRS;->A03()I

    .line 163
    move-result v0

    .line 164
    if-ge v0, v9, :cond_a7

    .line 166
    const/4 v1, 0x0

    .line 167
    :cond_a7
    invoke-static {v1}, LX/SSb;->A06(Z)V

    .line 170
    invoke-virtual {v10}, LX/SRS;->A0C()I

    .line 173
    move-result v8

    .line 174
    const/4 v7, 0x0

    .line 175
    :goto_af
    if-ge v7, v8, :cond_151

    .line 177
    invoke-virtual {v10}, LX/SRS;->A03()I

    .line 180
    move-result v2

    .line 181
    const/4 v1, 0x1

    .line 182
    const/16 v0, 0xc

    .line 184
    invoke-static {v2, v0}, LX/2Ae;->A1W(II)Z

    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 191
    invoke-virtual {v10}, LX/SRS;->A0C()I

    .line 194
    move-result v5

    .line 195
    invoke-virtual {v10}, LX/SRS;->A0C()I

    .line 198
    move-result v0

    .line 199
    invoke-static {v10, v9}, LX/Qak;->A09(LX/SRS;I)I

    .line 202
    move-result v18

    .line 203
    invoke-virtual {v10, v1}, LX/SRS;->A0T(I)V

    .line 206
    invoke-virtual {v10}, LX/SRS;->A04()I

    .line 209
    move-result v3

    .line 210
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 213
    move-result v1

    .line 214
    const-string v14, ")."

    .line 216
    const-string v2, "Tx3gParser"

    .line 218
    if-le v0, v1, :cond_f5

    .line 220
    const-string v1, "Truncating styl end ("

    .line 222
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, ") to cueText.length() ("

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 234
    move-result v0

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    invoke-static {v14, v2, v1}, LX/Qam;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 241
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 244
    move-result v0

    .line 245
    :cond_f5
    if-lt v5, v0, :cond_10c

    .line 247
    const-string v1, "Ignoring styl with start ("

    .line 249
    invoke-static {v5, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    move-result-object v3

    .line 253
    const-string v1, ") >= end ("

    .line 255
    invoke-static {v1, v14, v3, v0}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v2, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_109
    :goto_109
    add-int/lit8 v7, v7, 0x1

    .line 267
    goto :goto_af

    .line 268
    :cond_10c
    const/16 v22, 0x0

    .line 270
    move-object/from16 v17, v4

    .line 272
    move/from16 v19, v15

    .line 274
    move/from16 v20, v5

    .line 276
    move/from16 v21, v0

    .line 278
    invoke-static/range {v17 .. v22}, LX/Sc8;->A00(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 281
    if-eq v3, v13, :cond_109

    .line 283
    and-int/lit16 v1, v3, 0xff

    .line 285
    shl-int/lit8 v2, v1, 0x18

    .line 287
    ushr-int/lit8 v1, v3, 0x8

    .line 289
    or-int/2addr v1, v2

    .line 290
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 292
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 295
    const/16 v1, 0x21

    .line 297
    invoke-virtual {v4, v2, v5, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 300
    goto :goto_109

    .line 301
    :cond_12d
    const v0, 0x74626f78

    .line 304
    if-ne v2, v0, :cond_151

    .line 306
    iget-boolean v0, v11, LX/Sc8;->A06:Z

    .line 308
    if-eqz v0, :cond_151

    .line 310
    invoke-virtual {v10}, LX/SRS;->A03()I

    .line 313
    move-result v0

    .line 314
    if-ge v0, v9, :cond_13d

    .line 316
    const/4 v1, 0x0

    .line 317
    :cond_13d
    invoke-static {v1}, LX/SSb;->A06(Z)V

    .line 320
    invoke-virtual {v10}, LX/SRS;->A0C()I

    .line 323
    move-result v0

    .line 324
    int-to-float v2, v0

    .line 325
    iget v0, v11, LX/Sc8;->A03:I

    .line 327
    int-to-float v0, v0

    .line 328
    div-float/2addr v2, v0

    .line 329
    const/4 v1, 0x0

    .line 330
    const v0, 0x3f733333  # 0.95f

    .line 333
    invoke-static {v2, v0, v1}, LX/Ksk;->A01(FFF)F

    .line 336
    move-result v6

    .line 337
    :cond_151
    add-int v12, v12, v16

    .line 339
    invoke-virtual {v10, v12}, LX/SRS;->A0S(I)V

    .line 342
    goto/16 :goto_88

    .line 344
    :cond_158
    const/4 v8, 0x0

    .line 345
    const/16 v18, 0x0

    .line 347
    const v13, -0x800001

    .line 350
    const/high16 v20, -0x80000000

    .line 352
    const/high16 v22, -0x1000000

    .line 354
    const/16 v17, 0x0

    .line 356
    new-instance v7, LX/SI3;

    .line 358
    move-object v10, v8

    .line 359
    move v15, v13

    .line 360
    move/from16 v16, v13

    .line 362
    move/from16 v23, v20

    .line 364
    move/from16 v24, v18

    .line 366
    move/from16 v25, v18

    .line 368
    move-object v9, v8

    .line 369
    move v14, v13

    .line 370
    move/from16 v19, v18

    .line 372
    move/from16 v21, v20

    .line 374
    move v12, v6

    .line 375
    move-object v11, v4

    .line 376
    invoke-direct/range {v7 .. v25}, LX/SI3;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    .line 379
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 382
    move-result-object v2

    .line 383
    goto/16 :goto_2e

    .line 385
    :cond_181
    iget v2, v10, LX/SRS;->A01:I

    .line 387
    invoke-virtual {v10}, LX/SRS;->A0N()Ljava/nio/charset/Charset;

    .line 390
    move-result-object v1

    .line 391
    iget v0, v10, LX/SRS;->A01:I

    .line 393
    sub-int/2addr v0, v2

    .line 394
    sub-int/2addr v3, v0

    .line 395
    if-nez v1, :cond_18f

    .line 397
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 399
    :cond_18f
    invoke-virtual {v10, v1, v3}, LX/SRS;->A0M(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    goto/16 :goto_24
.end method

.method public synthetic Cja([BII)LX/TRn;
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/RZP;->A00(LX/TRE;[BII)LX/Sc0;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic reset()V
    .registers 1

    .line 0
    return-void
.end method
