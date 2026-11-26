.class public final LX/Jcm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[C

.field public final A01:Landroid/text/Layout;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:[Z


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jcm;->A01:Landroid/text/Layout;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_b
    iget-object v0, p0, LX/Jcm;->A01:Landroid/text/Layout;

    .line 13
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v0, 0xa

    .line 20
    invoke-static {v1, v0, v3, v4}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_3d

    .line 26
    iget-object v0, p0, LX/Jcm;->A01:Landroid/text/Layout;

    .line 28
    invoke-static {v0}, LX/I75;->A04(Landroid/text/Layout;)I

    .line 31
    move-result v3

    .line 32
    :goto_20
    invoke-static {v5, v3}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 35
    iget-object v0, p0, LX/Jcm;->A01:Landroid/text/Layout;

    .line 37
    invoke-static {v0}, LX/I75;->A04(Landroid/text/Layout;)I

    .line 40
    move-result v0

    .line 41
    if-lt v3, v0, :cond_b

    .line 43
    iput-object v5, p0, LX/Jcm;->A02:Ljava/util/List;

    .line 45
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    :goto_35
    if-ge v4, v1, :cond_40

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_35

    .line 61
    :cond_3d
    add-int/lit8 v3, v0, 0x1

    .line 63
    goto :goto_20

    .line 64
    :cond_40
    iput-object v0, p0, LX/Jcm;->A03:Ljava/util/List;

    .line 66
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 69
    move-result v0

    .line 70
    new-array v0, v0, [Z

    .line 72
    iput-object v0, p0, LX/Jcm;->A04:[Z

    .line 74
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 77
    return-void
.end method

.method public static final A00(LX/Jcm;II)I
    .registers 5

    .line 0
    :goto_0
    if-le p1, p2, :cond_2e

    .line 2
    iget-object v0, p0, LX/Jcm;->A01:Landroid/text/Layout;

    .line 4
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 7
    move-result-object v1

    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 10
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x20

    .line 16
    if-eq v1, v0, :cond_37

    .line 18
    const/16 v0, 0xa

    .line 20
    if-eq v1, v0, :cond_37

    .line 22
    const/16 v0, 0x1680

    .line 24
    if-eq v1, v0, :cond_37

    .line 26
    const/16 v0, 0x2000

    .line 28
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_2f

    .line 34
    const/16 v0, 0x200a

    .line 36
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_2f

    .line 42
    const/16 v0, 0x2007

    .line 44
    if-ne v1, v0, :cond_37

    .line 46
    :cond_2e
    return p1

    .line 47
    :cond_2f
    const/16 v0, 0x205f

    .line 49
    if-eq v1, v0, :cond_37

    .line 51
    const/16 v0, 0x3000

    .line 53
    if-ne v1, v0, :cond_2e

    .line 55
    :cond_37
    add-int/lit8 p1, p1, -0x1

    .line 57
    goto :goto_0
.end method


# virtual methods
.method public final A01(IZZ)F
    .registers 18

    .line 0
    if-eqz p3, :cond_14

    .line 2
    iget-object v12, p0, LX/Jcm;->A01:Landroid/text/Layout;

    .line 4
    invoke-static {v12, p1}, LX/J19;->A00(Landroid/text/Layout;I)I

    .line 7
    move-result v11

    .line 8
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineStart(I)I

    .line 11
    move-result v10

    .line 12
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 15
    move-result v4

    .line 16
    if-eq p1, v10, :cond_28

    .line 18
    if-eq p1, v4, :cond_28

    .line 20
    :cond_14
    iget-object v1, p0, LX/Jcm;->A01:Landroid/text/Layout;

    .line 22
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    move-result v0

    .line 30
    if-le p1, v0, :cond_21

    .line 32
    move p1, v0

    .line 33
    :cond_21
    if-eqz p2, :cond_b0

    .line 35
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_28
    if-eqz p1, :cond_14

    .line 42
    invoke-static {v12}, LX/I75;->A04(Landroid/text/Layout;)I

    .line 45
    move-result v0

    .line 46
    if-eq p1, v0, :cond_14

    .line 48
    iget-object v2, p0, LX/Jcm;->A02:Ljava/util/List;

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v2, v0}, LX/01j;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 61
    move-result v0

    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 64
    if-gez v0, :cond_43

    .line 66
    neg-int v1, v1

    .line 67
    :cond_43
    if-lez v1, :cond_ae

    .line 69
    add-int/lit8 v3, v1, -0x1

    .line 71
    invoke-static {v3, v2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 74
    move-result v0

    .line 75
    if-ne p1, v0, :cond_ae

    .line 77
    :goto_4d
    const/4 v0, 0x0

    .line 78
    if-eqz v3, :cond_56

    .line 80
    add-int/lit8 v0, v3, -0x1

    .line 82
    invoke-static {v0, v2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 85
    move-result v0

    .line 86
    :cond_56
    invoke-virtual {v12, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v12, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 93
    move-result v1

    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 98
    move-result v9

    .line 99
    invoke-static {p0, v4, v10}, LX/Jcm;->A00(LX/Jcm;II)I

    .line 102
    move-result v8

    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz v3, :cond_70

    .line 106
    add-int/lit8 v0, v3, -0x1

    .line 108
    invoke-static {v0, v2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 111
    move-result v0

    .line 112
    :cond_70
    sub-int v2, v10, v0

    .line 114
    sub-int v1, v8, v0

    .line 116
    invoke-virtual {p0, v3}, LX/Jcm;->A02(I)Ljava/text/Bidi;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_123

    .line 122
    invoke-virtual {v0, v2, v1}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 125
    move-result-object v7

    .line 126
    const/4 v6, 0x1

    .line 127
    if-eqz v7, :cond_123

    .line 129
    invoke-virtual {v7}, Ljava/text/Bidi;->getRunCount()I

    .line 132
    move-result v0

    .line 133
    if-eq v0, v6, :cond_123

    .line 135
    invoke-virtual {v7}, Ljava/text/Bidi;->getRunCount()I

    .line 138
    move-result v5

    .line 139
    new-array v4, v5, [LX/JRs;

    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_8e
    if-ge v3, v5, :cond_b5

    .line 144
    invoke-virtual {v7, v3}, Ljava/text/Bidi;->getRunStart(I)I

    .line 147
    move-result v2

    .line 148
    add-int/2addr v2, v10

    .line 149
    invoke-virtual {v7, v3}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v10

    .line 154
    invoke-virtual {v7, v3}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 157
    move-result v0

    .line 158
    rem-int/lit8 v0, v0, 0x2

    .line 160
    invoke-static {v0, v6}, LX/2Ae;->A1V(II)Z

    .line 163
    move-result v13

    .line 164
    new-instance v0, LX/JRs;

    .line 166
    invoke-direct {v0, v2, v1, v13}, LX/JRs;-><init>(IIZ)V

    .line 169
    aput-object v0, v4, v3

    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 173
    goto :goto_8e

    .line 174
    :cond_ae
    move v3, v1

    .line 175
    goto :goto_4d

    .line 176
    :cond_b0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 179
    move-result v0

    .line 180
    return v0

    .line 181
    :cond_b5
    invoke-virtual {v7}, Ljava/text/Bidi;->getRunCount()I

    .line 184
    move-result v2

    .line 185
    new-array v3, v2, [B

    .line 187
    const/4 v1, 0x0

    .line 188
    :goto_bc
    if-ge v1, v2, :cond_c8

    .line 190
    invoke-virtual {v7, v1}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 193
    move-result v0

    .line 194
    int-to-byte v0, v0

    .line 195
    aput-byte v0, v3, v1

    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 199
    goto :goto_bc

    .line 200
    :cond_c8
    const/4 v2, 0x0

    .line 201
    invoke-static {v3, v2, v4, v2, v5}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 204
    const/4 v1, -0x1

    .line 205
    if-eq p1, v10, :cond_105

    .line 207
    if-le p1, v8, :cond_d5

    .line 209
    invoke-static {p0, p1, v10}, LX/Jcm;->A00(LX/Jcm;II)I

    .line 212
    move-result p1

    .line 213
    :cond_d5
    :goto_d5
    if-ge v2, v5, :cond_de

    .line 215
    aget-object v0, v4, v2

    .line 217
    iget v0, v0, LX/JRs;->A00:I

    .line 219
    if-ne v0, p1, :cond_f0

    .line 221
    move v1, v2

    .line 222
    :cond_de
    aget-object v0, v4, v1

    .line 224
    if-nez p2, :cond_eb

    .line 226
    iget-boolean v0, v0, LX/JRs;->A02:Z

    .line 228
    if-eq v9, v0, :cond_eb

    .line 230
    move v0, v9

    .line 231
    const/4 v9, 0x0

    .line 232
    if-nez v0, :cond_eb

    .line 234
    const/4 v9, 0x1

    .line 235
    :cond_eb
    if-nez v1, :cond_f3

    .line 237
    if-eqz v9, :cond_f3

    .line 239
    goto :goto_134

    .line 240
    :cond_f0
    add-int/lit8 v2, v2, 0x1

    .line 242
    goto :goto_d5

    .line 243
    :cond_f3
    add-int/lit8 v0, v5, -0x1

    .line 245
    if-ne v1, v0, :cond_fa

    .line 247
    if-nez v9, :cond_103

    .line 249
    goto :goto_142

    .line 250
    :cond_fa
    if-nez v9, :cond_103

    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 254
    :goto_fe
    aget-object v0, v4, v1

    .line 256
    iget v0, v0, LX/JRs;->A00:I

    .line 258
    goto :goto_14f

    .line 259
    :cond_103
    sub-int/2addr v1, v6

    .line 260
    goto :goto_fe

    .line 261
    :cond_105
    :goto_105
    if-ge v2, v5, :cond_10e

    .line 263
    aget-object v0, v4, v2

    .line 265
    iget v0, v0, LX/JRs;->A01:I

    .line 267
    if-ne v0, p1, :cond_120

    .line 269
    move v1, v2

    .line 270
    :cond_10e
    aget-object v0, v4, v1

    .line 272
    if-nez p2, :cond_116

    .line 274
    iget-boolean v0, v0, LX/JRs;->A02:Z

    .line 276
    if-ne v9, v0, :cond_11b

    .line 278
    :cond_116
    move v0, v9

    .line 279
    const/4 v9, 0x0

    .line 280
    if-nez v0, :cond_11b

    .line 282
    const/4 v9, 0x1

    .line 283
    :cond_11b
    if-nez v1, :cond_13c

    .line 285
    if-eqz v9, :cond_13c

    .line 287
    goto :goto_134

    .line 288
    :cond_120
    add-int/lit8 v2, v2, 0x1

    .line 290
    goto :goto_105

    .line 291
    :cond_123
    invoke-virtual {v12, v10}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 294
    move-result v0

    .line 295
    if-nez p2, :cond_12b

    .line 297
    if-ne v9, v0, :cond_130

    .line 299
    :cond_12b
    move v0, v9

    .line 300
    const/4 v9, 0x0

    .line 301
    if-nez v0, :cond_130

    .line 303
    const/4 v9, 0x1

    .line 304
    :cond_130
    if-ne p1, v10, :cond_139

    .line 306
    if-eqz v9, :cond_142

    .line 308
    :goto_134
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineLeft(I)F

    .line 311
    move-result v0

    .line 312
    return v0

    .line 313
    :cond_139
    if-nez v9, :cond_142

    .line 315
    goto :goto_134

    .line 316
    :cond_13c
    add-int/lit8 v0, v5, -0x1

    .line 318
    if-ne v1, v0, :cond_147

    .line 320
    if-nez v9, :cond_154

    .line 322
    :cond_142
    :goto_142
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineRight(I)F

    .line 325
    move-result v0

    .line 326
    return v0

    .line 327
    :cond_147
    if-nez v9, :cond_154

    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 331
    :goto_14b
    aget-object v0, v4, v1

    .line 333
    iget v0, v0, LX/JRs;->A01:I

    .line 335
    :goto_14f
    invoke-virtual {v12, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 338
    move-result v0

    .line 339
    return v0

    .line 340
    :cond_154
    sub-int/2addr v1, v6

    .line 341
    goto :goto_14b
.end method

.method public final A02(I)Ljava/text/Bidi;
    .registers 15

    .line 0
    iget-object v2, p0, LX/Jcm;->A04:[Z

    .line 2
    aget-boolean v0, v2, p1

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, LX/Jcm;->A03:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/text/Bidi;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v6, 0x0

    .line 16
    if-nez p1, :cond_6c

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_13
    iget-object v4, p0, LX/Jcm;->A02:Ljava/util/List;

    .line 21
    invoke-static {p1, v4}, LX/5UO;->A06(ILjava/util/List;)I

    .line 24
    move-result v3

    .line 25
    sub-int v11, v3, v5

    .line 27
    iget-object v7, p0, LX/Jcm;->A00:[C

    .line 29
    if-eqz v7, :cond_22

    .line 31
    array-length v0, v7

    .line 32
    if-ge v0, v11, :cond_24

    .line 34
    :cond_22
    new-array v7, v11, [C

    .line 36
    :cond_24
    iget-object v1, p0, LX/Jcm;->A01:Landroid/text/Layout;

    .line 38
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v5, v3, v7, v6}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 45
    invoke-static {v7, v6, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 48
    move-result v0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_58

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_3e

    .line 56
    add-int/lit8 v0, p1, -0x1

    .line 58
    invoke-static {v0, v4}, LX/5UO;->A06(ILjava/util/List;)I

    .line 61
    move-result v0

    .line 62
    :cond_3e
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    move-result v1

    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 74
    move-result v12

    .line 75
    const/4 v8, 0x0

    .line 76
    new-instance v6, Ljava/text/Bidi;

    .line 78
    move v10, v8

    .line 79
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 82
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 85
    move-result v0

    .line 86
    if-ne v0, v3, :cond_59

    .line 88
    :cond_58
    move-object v6, v9

    .line 89
    :cond_59
    iget-object v0, p0, LX/Jcm;->A03:Ljava/util/List;

    .line 91
    invoke-interface {v0, p1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    aput-boolean v3, v2, p1

    .line 96
    if-eqz v6, :cond_69

    .line 98
    iget-object v1, p0, LX/Jcm;->A00:[C

    .line 100
    move-object v0, v7

    .line 101
    move-object v7, v1

    .line 102
    if-ne v0, v1, :cond_69

    .line 104
    move-object v7, v9

    .line 105
    :cond_69
    iput-object v7, p0, LX/Jcm;->A00:[C

    .line 107
    return-object v6

    .line 108
    :cond_6c
    iget-object v1, p0, LX/Jcm;->A02:Ljava/util/List;

    .line 110
    add-int/lit8 v0, p1, -0x1

    .line 112
    invoke-static {v0, v1}, LX/5UO;->A06(ILjava/util/List;)I

    .line 115
    move-result v5

    .line 116
    goto :goto_13
.end method
