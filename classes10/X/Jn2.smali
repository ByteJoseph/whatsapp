.class public final LX/Jn2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:LX/JwI;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/JwI;IIJ)V
    .registers 26

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v1, p1

    .line 7
    iput-object v1, v3, LX/Jn2;->A04:LX/JwI;

    .line 9
    move/from16 v0, p2

    .line 11
    iput v0, v3, LX/Jn2;->A03:I

    .line 13
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_11e

    .line 21
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_11e

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v6

    .line 31
    iget-object v5, v1, LX/JwI;->A01:Ljava/util/List;

    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    move-result v4

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    :goto_28
    if-ge v1, v4, :cond_ee

    .line 42
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    check-cast v9, LX/JRr;

    .line 48
    iget-object v11, v9, LX/JRr;->A02:LX/KlD;

    .line 50
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 53
    move-result v12

    .line 54
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    .line 57
    move-result v8

    .line 58
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 61
    move-result v10

    .line 62
    if-eqz v8, :cond_48

    .line 64
    invoke-static {v13}, LX/5UL;->A04(F)I

    .line 67
    move-result v8

    .line 68
    sub-int/2addr v10, v8

    .line 69
    if-ge v10, v2, :cond_48

    .line 71
    const/4 v10, 0x0

    .line 72
    :cond_48
    invoke-static {v2, v12, v2, v10}, LX/EWv;->A02(IIII)J

    .line 75
    move-result-wide v18

    .line 76
    iget v10, v3, LX/Jn2;->A03:I

    .line 78
    sub-int/2addr v10, v0

    .line 79
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    .line 81
    invoke-static {v11, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast v11, LX/JwJ;

    .line 86
    new-instance v12, LX/JwH;

    .line 88
    move/from16 v17, p3

    .line 90
    move-object v14, v12

    .line 91
    move-object v15, v11

    .line 92
    move/from16 v16, v10

    .line 94
    invoke-direct/range {v14 .. v19}, LX/JwH;-><init>(LX/JwJ;IIJ)V

    .line 97
    invoke-virtual {v12}, LX/JwH;->AuQ()F

    .line 100
    move-result v8

    .line 101
    add-float v14, v13, v8

    .line 103
    iget-object v10, v12, LX/JwH;->A01:LX/Jjc;

    .line 105
    iget v8, v10, LX/Jjc;->A06:I

    .line 107
    add-int/2addr v8, v0

    .line 108
    iget v15, v9, LX/JRr;->A01:I

    .line 110
    iget v9, v9, LX/JRr;->A00:I

    .line 112
    new-instance v11, LX/Jff;

    .line 114
    move/from16 v18, v8

    .line 116
    move/from16 v17, v0

    .line 118
    move/from16 v16, v9

    .line 120
    invoke-direct/range {v11 .. v18}, LX/Jff;-><init>(LX/KlC;FFIIII)V

    .line 123
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    iget-boolean v0, v10, LX/Jjc;->A0D:Z

    .line 128
    if-nez v0, :cond_93

    .line 130
    iget v0, v3, LX/Jn2;->A03:I

    .line 132
    if-ne v8, v0, :cond_e8

    .line 134
    iget-object v0, v3, LX/Jn2;->A04:LX/JwI;

    .line 136
    iget-object v0, v0, LX/JwI;->A01:Ljava/util/List;

    .line 138
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 144
    move-result v0

    .line 145
    if-eq v1, v0, :cond_e8

    .line 147
    :cond_93
    move v0, v8

    .line 148
    move v13, v14

    .line 149
    :goto_95
    iput v13, v3, LX/Jn2;->A00:F

    .line 151
    iput v0, v3, LX/Jn2;->A02:I

    .line 153
    iput-boolean v7, v3, LX/Jn2;->A07:Z

    .line 155
    iput-object v6, v3, LX/Jn2;->A05:Ljava/util/List;

    .line 157
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 160
    move-result v0

    .line 161
    int-to-float v0, v0

    .line 162
    iput v0, v3, LX/Jn2;->A01:F

    .line 164
    invoke-static {v6}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 171
    move-result v13

    .line 172
    const/4 v12, 0x0

    .line 173
    :goto_ad
    const/4 v4, 0x0

    .line 174
    if-ge v12, v13, :cond_f0

    .line 176
    invoke-virtual {v6, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v11

    .line 180
    check-cast v11, LX/Jff;

    .line 182
    iget-object v0, v11, LX/Jff;->A06:LX/KlC;

    .line 184
    check-cast v0, LX/JwH;

    .line 186
    iget-object v10, v0, LX/JwH;->A04:Ljava/util/List;

    .line 188
    invoke-static {v10}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 191
    move-result-object v9

    .line 192
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 195
    move-result v8

    .line 196
    const/4 v7, 0x0

    .line 197
    :goto_c5
    if-ge v7, v8, :cond_e2

    .line 199
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v14

    .line 203
    check-cast v14, LX/Jfq;

    .line 205
    if-eqz v14, :cond_e0

    .line 207
    iget v1, v11, LX/Jff;->A01:F

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v0, v1}, LX/I77;->A03(FF)J

    .line 213
    move-result-wide v0

    .line 214
    invoke-virtual {v14, v0, v1}, LX/Jfq;->A02(J)LX/Jfq;

    .line 217
    move-result-object v0

    .line 218
    :goto_da
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 223
    goto :goto_c5

    .line 224
    :cond_e0
    move-object v0, v4

    .line 225
    goto :goto_da

    .line 226
    :cond_e2
    invoke-static {v9, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 229
    add-int/lit8 v12, v12, 0x1

    .line 231
    goto :goto_ad

    .line 232
    :cond_e8
    add-int/lit8 v1, v1, 0x1

    .line 234
    move v0, v8

    .line 235
    move v13, v14

    .line 236
    goto/16 :goto_28

    .line 238
    :cond_ee
    const/4 v7, 0x0

    .line 239
    goto :goto_95

    .line 240
    :cond_f0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 243
    move-result v1

    .line 244
    iget-object v0, v3, LX/Jn2;->A04:LX/JwI;

    .line 246
    iget-object v0, v0, LX/JwI;->A02:Ljava/util/List;

    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 251
    move-result v0

    .line 252
    if-ge v1, v0, :cond_11b

    .line 254
    iget-object v0, v3, LX/Jn2;->A04:LX/JwI;

    .line 256
    iget-object v0, v0, LX/JwI;->A02:Ljava/util/List;

    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 261
    move-result v1

    .line 262
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 265
    move-result v0

    .line 266
    sub-int/2addr v1, v0

    .line 267
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 270
    move-result-object v0

    .line 271
    :goto_10f
    if-ge v2, v1, :cond_117

    .line 273
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    add-int/lit8 v2, v2, 0x1

    .line 278
    goto :goto_10f

    .line 279
    :cond_117
    invoke-static {v0, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 282
    move-result-object v5

    .line 283
    :cond_11b
    iput-object v5, v3, LX/Jn2;->A06:Ljava/util/List;

    .line 285
    return-void

    .line 286
    :cond_11e
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 288
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 291
    move-result-object v0

    .line 292
    throw v0
.end method

.method public static final A00(Ljava/util/List;F)I
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-gtz v0, :cond_7

    .line 6
    return v1

    .line 7
    :cond_7
    invoke-static {p0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Jff;

    .line 13
    iget v0, v0, LX/Jff;->A00:F

    .line 15
    cmpl-float v0, p1, v0

    .line 17
    if-ltz v0, :cond_1b

    .line 19
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-static {p0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result v5

    .line 31
    const/4 v4, 0x1

    .line 32
    sub-int/2addr v5, v4

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_22
    if-gt v3, v5, :cond_3e

    .line 36
    add-int v2, v3, v5

    .line 38
    ushr-int/2addr v2, v4

    .line 39
    invoke-static {p0, v2}, LX/I74;->A0I(Ljava/util/List;I)LX/Jff;

    .line 42
    move-result-object v1

    .line 43
    iget v0, v1, LX/Jff;->A01:F

    .line 45
    cmpl-float v0, v0, p1

    .line 47
    if-lez v0, :cond_34

    .line 49
    add-int/lit8 v5, v2, -0x1

    .line 51
    goto :goto_22

    .line 52
    :cond_34
    iget v0, v1, LX/Jff;->A00:F

    .line 54
    cmpg-float v0, v0, p1

    .line 56
    if-gtz v0, :cond_3d

    .line 58
    add-int/lit8 v3, v2, 0x1

    .line 60
    goto :goto_22

    .line 61
    :cond_3d
    return v2

    .line 62
    :cond_3e
    add-int/lit8 v0, v3, 0x1

    .line 64
    neg-int v0, v0

    .line 65
    return v0
.end method

.method public static A01(LX/Jfq;LX/KmV;Ljava/util/List;II)J
    .registers 10

    .line 0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/Jff;

    .line 6
    iget-object v1, v3, LX/Jff;->A06:LX/KlC;

    .line 8
    invoke-virtual {v3, p0}, LX/Jff;->A02(LX/Jfq;)LX/Jfq;

    .line 11
    move-result-object v0

    .line 12
    check-cast v1, LX/JwH;

    .line 14
    iget-object p0, v1, LX/JwH;->A01:LX/Jjc;

    .line 16
    invoke-static {v0}, LX/Jg9;->A01(LX/Jfq;)Landroid/graphics/RectF;

    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p4, v0, :cond_19

    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_19
    const/16 v1, 0xb

    .line 27
    new-instance v0, LX/Kb6;

    .line 29
    invoke-direct {v0, p1, v1}, LX/Kb6;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p0, v4, v0, v2}, LX/Jjc;->A08(Landroid/graphics/RectF;LX/0AZ;I)[I

    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2e

    .line 38
    sget-wide v1, LX/Jlx;->A01:J

    .line 40
    :goto_28
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v3, v1, v2, v0}, LX/Jff;->A01(JZ)J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    aget v1, v2, v0

    .line 49
    const/4 v0, 0x1

    .line 50
    aget v0, v2, v0

    .line 52
    invoke-static {v1, v0}, LX/J17;->A00(II)J

    .line 55
    move-result-wide v1

    .line 56
    goto :goto_28
.end method

.method public static A02(LX/Jn2;I)LX/Jff;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Jn2;->A05(LX/Jn2;I)V

    .line 3
    iget-object p0, p0, LX/Jn2;->A05:Ljava/util/List;

    .line 5
    invoke-static {p1, p0}, LX/JgG;->A01(ILjava/util/List;)I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Jff;

    .line 15
    return-object v0
.end method

.method public static final A03(LX/Jn2;I)V
    .registers 4

    .line 0
    if-ltz p1, :cond_d

    .line 2
    iget-object v0, p0, LX/Jn2;->A04:LX/JwI;

    .line 4
    iget-object v0, v0, LX/JwI;->A00:LX/KEN;

    .line 6
    invoke-static {v0}, LX/I74;->A03(LX/KEN;)I

    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    const-string v0, "offset("

    .line 15
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, ") is out of bounds [0, "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, LX/Jn2;->A04:LX/JwI;

    .line 26
    iget-object v0, v0, LX/JwI;->A00:LX/KEN;

    .line 28
    invoke-virtual {v0}, LX/KEN;->length()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static final A04(LX/Jn2;I)V
    .registers 4

    .line 0
    if-ltz p1, :cond_d

    .line 2
    iget-object v0, p0, LX/Jn2;->A04:LX/JwI;

    .line 4
    iget-object v0, v0, LX/JwI;->A00:LX/KEN;

    .line 6
    invoke-static {v0}, LX/I74;->A03(LX/KEN;)I

    .line 9
    move-result v0

    .line 10
    if-gt p1, v0, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    const-string v0, "offset("

    .line 15
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, ") is out of bounds [0, "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, LX/Jn2;->A04:LX/JwI;

    .line 26
    iget-object v0, v0, LX/JwI;->A00:LX/KEN;

    .line 28
    invoke-virtual {v0}, LX/KEN;->length()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const/16 v0, 0x5d

    .line 37
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public static final A05(LX/Jn2;I)V
    .registers 4

    .line 0
    if-ltz p1, :cond_7

    .line 2
    iget v0, p0, LX/Jn2;->A02:I

    .line 4
    if-ge p1, v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v0, "lineIndex("

    .line 9
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ") is out of bounds [0, "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v0, p0, LX/Jn2;->A02:I

    .line 20
    invoke-static {v1, v0}, LX/I76;->A0o(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method


# virtual methods
.method public final A06(I)F
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/Jn2;->A02(LX/Jn2;I)LX/Jff;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/Jff;->A06:LX/KlC;

    .line 6
    iget v0, v2, LX/Jff;->A03:I

    .line 8
    sub-int/2addr p1, v0

    .line 9
    check-cast v1, LX/JwH;

    .line 11
    iget-object v0, v1, LX/JwH;->A01:LX/Jjc;

    .line 13
    invoke-virtual {v0, p1}, LX/Jjc;->A02(I)F

    .line 16
    move-result v1

    .line 17
    iget v0, v2, LX/Jff;->A01:F

    .line 19
    add-float/2addr v1, v0

    .line 20
    return v1
.end method

.method public final A07(I)F
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/Jn2;->A02(LX/Jn2;I)LX/Jff;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/Jff;->A06:LX/KlC;

    .line 6
    iget v0, v2, LX/Jff;->A03:I

    .line 8
    sub-int/2addr p1, v0

    .line 9
    check-cast v1, LX/JwH;

    .line 11
    iget-object v0, v1, LX/JwH;->A01:LX/Jjc;

    .line 13
    invoke-virtual {v0, p1}, LX/Jjc;->A03(I)F

    .line 16
    move-result v1

    .line 17
    iget v0, v2, LX/Jff;->A01:F

    .line 19
    add-float/2addr v1, v0

    .line 20
    return v1
.end method

.method public final A08(F)I
    .registers 6

    .line 0
    iget-object v1, p0, LX/Jn2;->A05:Ljava/util/List;

    .line 2
    invoke-static {v1, p1}, LX/Jn2;->A00(Ljava/util/List;F)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, LX/I74;->A0I(Ljava/util/List;I)LX/Jff;

    .line 9
    move-result-object v3

    .line 10
    iget v1, v3, LX/Jff;->A04:I

    .line 12
    iget v0, v3, LX/Jff;->A05:I

    .line 14
    sub-int/2addr v1, v0

    .line 15
    if-nez v1, :cond_14

    .line 17
    iget v1, v3, LX/Jff;->A03:I

    .line 19
    return v1

    .line 20
    :cond_14
    iget-object v1, v3, LX/Jff;->A06:LX/KlC;

    .line 22
    iget v0, v3, LX/Jff;->A01:F

    .line 24
    sub-float/2addr p1, v0

    .line 25
    check-cast v1, LX/JwH;

    .line 27
    iget-object v0, v1, LX/JwH;->A01:LX/Jjc;

    .line 29
    float-to-int v2, p1

    .line 30
    iget-object v1, v0, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 32
    iget v0, v0, LX/Jjc;->A07:I

    .line 34
    sub-int/2addr v2, v0

    .line 35
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 38
    move-result v1

    .line 39
    iget v0, v3, LX/Jff;->A03:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final A09(I)I
    .registers 5

    .line 0
    iget-object v0, p0, LX/Jn2;->A04:LX/JwI;

    .line 2
    iget-object v0, v0, LX/JwI;->A00:LX/KEN;

    .line 4
    invoke-virtual {v0}, LX/KEN;->length()I

    .line 7
    move-result v0

    .line 8
    if-lt p1, v0, :cond_2a

    .line 10
    iget-object v0, p0, LX/Jn2;->A05:Ljava/util/List;

    .line 12
    invoke-static {v0}, LX/CyU;->A0Y(Ljava/util/List;)I

    .line 15
    move-result v1

    .line 16
    :goto_10
    iget-object v0, p0, LX/Jn2;->A05:Ljava/util/List;

    .line 18
    invoke-static {v0, v1}, LX/I74;->A0I(Ljava/util/List;I)LX/Jff;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v2, LX/Jff;->A06:LX/KlC;

    .line 24
    invoke-static {v2, p1}, LX/Jff;->A00(LX/Jff;I)I

    .line 27
    move-result v1

    .line 28
    check-cast v0, LX/JwH;

    .line 30
    iget-object v0, v0, LX/JwH;->A01:LX/Jjc;

    .line 32
    iget-object v0, v0, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 34
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 37
    move-result v1

    .line 38
    iget v0, v2, LX/Jff;->A03:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1

    .line 42
    :cond_2a
    if-gez p1, :cond_2e

    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_10

    .line 46
    :cond_2e
    iget-object v0, p0, LX/Jn2;->A05:Ljava/util/List;

    .line 48
    invoke-static {p1, v0}, LX/JgG;->A00(ILjava/util/List;)I

    .line 51
    move-result v1

    .line 52
    goto :goto_10
.end method

.method public final A0A(IZ)I
    .registers 9

    .line 0
    invoke-static {p0, p1}, LX/Jn2;->A02(LX/Jn2;I)LX/Jff;

    .line 3
    move-result-object v5

    .line 4
    iget-object v1, v5, LX/Jff;->A06:LX/KlC;

    .line 6
    iget v0, v5, LX/Jff;->A03:I

    .line 8
    sub-int/2addr p1, v0

    .line 9
    check-cast v1, LX/JwH;

    .line 11
    iget-object v4, v1, LX/JwH;->A01:LX/Jjc;

    .line 13
    if-eqz p2, :cond_46

    .line 15
    iget-object v3, v4, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 17
    sget-object v0, LX/JYV;->A01:LX/L0m;

    .line 19
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2c

    .line 25
    iget-object v1, v4, LX/Jjc;->A0C:Landroid/text/TextUtils$TruncateAt;

    .line 27
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    if-ne v1, v0, :cond_2c

    .line 31
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    :goto_28
    iget v0, v5, LX/Jff;->A05:I

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1

    .line 44
    :cond_2c
    iget-object v2, v4, LX/Jjc;->A00:LX/Jcm;

    .line 46
    if-nez v2, :cond_37

    .line 48
    new-instance v2, LX/Jcm;

    .line 50
    invoke-direct {v2, v3}, LX/Jcm;-><init>(Landroid/text/Layout;)V

    .line 53
    iput-object v2, v4, LX/Jjc;->A00:LX/Jcm;

    .line 55
    :cond_37
    iget-object v0, v2, LX/Jcm;->A01:Landroid/text/Layout;

    .line 57
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v2, v1, v0}, LX/Jcm;->A00(LX/Jcm;II)I

    .line 68
    move-result v1

    .line 69
    goto :goto_28

    .line 70
    :cond_46
    invoke-virtual {v4, p1}, LX/Jjc;->A06(I)I

    .line 73
    move-result v1

    .line 74
    goto :goto_28
.end method

.method public final A0B(J)I
    .registers 11

    .line 0
    iget-object v1, p0, LX/Jn2;->A05:Ljava/util/List;

    .line 2
    invoke-static {p1, p2}, LX/I76;->A00(J)F

    .line 5
    move-result v7

    .line 6
    invoke-static {v1, v7}, LX/Jn2;->A00(Ljava/util/List;F)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/I74;->A0I(Ljava/util/List;I)LX/Jff;

    .line 13
    move-result-object v2

    .line 14
    iget v0, v2, LX/Jff;->A04:I

    .line 16
    iget v6, v2, LX/Jff;->A05:I

    .line 18
    sub-int/2addr v0, v6

    .line 19
    if-eqz v0, :cond_54

    .line 21
    iget-object v5, v2, LX/Jff;->A06:LX/KlC;

    .line 23
    invoke-static {p1, p2}, LX/CyR;->A00(J)F

    .line 26
    move-result v1

    .line 27
    const-wide v3, 0xffffffffL

    .line 32
    iget v0, v2, LX/Jff;->A01:F

    .line 34
    sub-float/2addr v7, v0

    .line 35
    invoke-static {v1, v7}, LX/I77;->A07(FF)J

    .line 38
    move-result-wide v1

    .line 39
    check-cast v5, LX/JwH;

    .line 41
    iget-object v7, v5, LX/JwH;->A01:LX/Jjc;

    .line 43
    invoke-static {v3, v4, v1, v2}, LX/I75;->A00(JJ)F

    .line 46
    move-result v0

    .line 47
    float-to-int v3, v0

    .line 48
    iget-object v5, v7, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 50
    iget v0, v7, LX/Jjc;->A07:I

    .line 52
    sub-int/2addr v3, v0

    .line 53
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 56
    move-result v4

    .line 57
    invoke-static {v1, v2}, LX/CyR;->A00(J)F

    .line 60
    move-result v3

    .line 61
    const/high16 v2, -0x40800000  # -1.0f

    .line 63
    iget v0, v7, LX/Jjc;->A06:I

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 67
    if-ne v4, v0, :cond_52

    .line 69
    iget v1, v7, LX/Jjc;->A02:F

    .line 71
    iget v0, v7, LX/Jjc;->A03:F

    .line 73
    add-float/2addr v1, v0

    .line 74
    :goto_4a
    mul-float/2addr v2, v1

    .line 75
    add-float/2addr v3, v2

    .line 76
    invoke-virtual {v5, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v6

    .line 81
    return v0

    .line 82
    :cond_52
    const/4 v1, 0x0

    .line 83
    goto :goto_4a

    .line 84
    :cond_54
    return v6
.end method

.method public final A0C(LX/Jfq;LX/KmV;I)J
    .registers 14

    .line 0
    iget-object v9, p0, LX/Jn2;->A05:Ljava/util/List;

    .line 2
    iget v0, p1, LX/Jfq;->A03:F

    .line 4
    invoke-static {v9, v0}, LX/Jn2;->A00(Ljava/util/List;F)I

    .line 7
    move-result v8

    .line 8
    invoke-static {v9, v8}, LX/I74;->A0I(Ljava/util/List;I)LX/Jff;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, LX/Jff;->A00:F

    .line 14
    iget v1, p1, LX/Jfq;->A00:F

    .line 16
    cmpl-float v0, v0, v1

    .line 18
    if-gez v0, :cond_52

    .line 20
    invoke-static {v9}, LX/3dA;->A01(Ljava/util/List;)I

    .line 23
    move-result v0

    .line 24
    if-eq v8, v0, :cond_52

    .line 26
    invoke-static {v9, v1}, LX/Jn2;->A00(Ljava/util/List;F)I

    .line 29
    move-result v1

    .line 30
    sget-wide v4, LX/Jlx;->A01:J

    .line 32
    move-wide v6, v4

    .line 33
    :goto_21
    cmp-long v0, v4, v6

    .line 35
    if-nez v0, :cond_2e

    .line 37
    if-gt v8, v1, :cond_2e

    .line 39
    invoke-static {p1, p2, v9, v8, p3}, LX/Jn2;->A01(LX/Jfq;LX/KmV;Ljava/util/List;II)J

    .line 42
    move-result-wide v4

    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 45
    goto :goto_21

    .line 46
    :cond_2e
    cmp-long v0, v4, v6

    .line 48
    if-eqz v0, :cond_56

    .line 50
    move-wide v2, v6

    .line 51
    :goto_33
    cmp-long v0, v2, v6

    .line 53
    if-nez v0, :cond_40

    .line 55
    if-gt v8, v1, :cond_40

    .line 57
    invoke-static {p1, p2, v9, v1, p3}, LX/Jn2;->A01(LX/Jfq;LX/KmV;Ljava/util/List;II)J

    .line 60
    move-result-wide v2

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 63
    goto :goto_33

    .line 64
    :cond_40
    cmp-long v0, v2, v6

    .line 66
    if-nez v0, :cond_45

    .line 68
    return-wide v4

    .line 69
    :cond_45
    invoke-static {v4, v5}, LX/I74;->A01(J)I

    .line 72
    move-result v1

    .line 73
    invoke-static {v2, v3}, LX/5UM;->A07(J)I

    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, LX/J17;->A00(II)J

    .line 80
    move-result-wide v6

    .line 81
    return-wide v6

    .line 82
    :cond_52
    invoke-static {p1, p2, v9, v8, p3}, LX/Jn2;->A01(LX/Jfq;LX/KmV;Ljava/util/List;II)J

    .line 85
    move-result-wide v6

    .line 86
    :cond_56
    return-wide v6
.end method

.method public final A0D(LX/KmJ;LX/Jec;LX/DmD;LX/Jdj;J)V
    .registers 15

    .line 0
    invoke-interface {p1}, LX/KmJ;->CuY()V

    .line 3
    iget-object v5, p0, LX/Jn2;->A05:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    if-ge v3, v4, :cond_3c

    .line 12
    invoke-static {v5, v3}, LX/I74;->A0I(Ljava/util/List;I)LX/Jff;

    .line 15
    move-result-object v0

    .line 16
    iget-object v7, v0, LX/Jff;->A06:LX/KlC;

    .line 18
    move-object v6, v7

    .line 19
    check-cast v6, LX/JwH;

    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v0, v6, LX/JwH;->A02:LX/JwJ;

    .line 24
    iget-object v1, v0, LX/JwJ;->A05:LX/ICL;

    .line 26
    iget v0, v1, LX/ICL;->A00:I

    .line 28
    invoke-virtual {v1, p5, p6}, LX/ICL;->A02(J)V

    .line 31
    invoke-virtual {v1, p2}, LX/ICL;->A04(LX/Jec;)V

    .line 34
    invoke-virtual {v1, p4}, LX/ICL;->A06(LX/Jdj;)V

    .line 37
    invoke-virtual {v1, p3}, LX/ICL;->A05(LX/DmD;)V

    .line 40
    invoke-virtual {v1, v2}, LX/ICL;->A01(I)V

    .line 43
    invoke-static {p1, v6}, LX/JwH;->A01(LX/KmJ;LX/JwH;)V

    .line 46
    invoke-virtual {v1, v0}, LX/ICL;->A01(I)V

    .line 49
    invoke-interface {v7}, LX/KlC;->AuQ()F

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v0, v1}, LX/KmJ;->DDg(FF)V

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_a

    .line 60
    :cond_3c
    invoke-interface {p1}, LX/KmJ;->CtN()V

    .line 63
    return-void
.end method

.method public final A0E([FJ)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    move-wide v6, p2

    .line 2
    invoke-static {p2, p3}, LX/Jlx;->A01(J)I

    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, LX/Jn2;->A03(LX/Jn2;I)V

    .line 9
    invoke-static {p2, p3}, LX/Jlx;->A00(J)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, LX/Jn2;->A04(LX/Jn2;I)V

    .line 16
    new-instance v3, LX/I7p;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v1, v3, LX/I7p;->element:I

    .line 23
    new-instance v2, LX/KEA;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v0, p0, LX/Jn2;->A05:Ljava/util/List;

    .line 30
    const/4 v5, 0x1

    .line 31
    new-instance v1, LX/KXi;

    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v1 .. v7}, LX/KXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 37
    invoke-static {v0, v1, p2, p3}, LX/JgG;->A02(Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V

    .line 40
    return-void
.end method
