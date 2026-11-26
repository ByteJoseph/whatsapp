.class public final LX/7X2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7X2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7X2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7X2;->A00:LX/7X2;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/7jK;)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5UL;->A0c(LX/7jK;)LX/7jK;

    .line 7
    move-result-object p0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p0, :cond_1e

    .line 11
    iget v2, p0, LX/7jK;->A05:I

    .line 13
    const/16 v1, 0x3ff4

    .line 15
    const/16 v0, 0x23

    .line 17
    if-eq v2, v1, :cond_19

    .line 19
    const/16 v0, 0x5e89

    .line 21
    if-ne v2, v0, :cond_1e

    .line 23
    const/16 v0, 0x44

    .line 25
    :cond_19
    invoke-virtual {p0, v0, v3}, LX/7jK;->A07(II)I

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    return v3
.end method

.method public static final A01(Ljava/util/List;Ljava/util/List;IIIIIIZ)Ljava/util/ArrayList;
    .registers 27

    .line 0
    invoke-static/range {p0 .. p0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v14

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    :goto_a
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_119

    .line 16
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v17, v10, 0x1

    .line 22
    if-gez v10, :cond_1d

    .line 24
    invoke-static {}, LX/01j;->A0E()V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1d
    check-cast v2, LX/7jK;

    .line 31
    invoke-static {v2}, LX/7X2;->A03(LX/7jK;)Z

    .line 34
    move-result v0

    .line 35
    move/from16 v1, p6

    .line 37
    if-eqz v0, :cond_113

    .line 39
    move v8, v1

    .line 40
    :goto_28
    add-int/2addr v8, v11

    .line 41
    add-int/lit8 v2, v8, -0x1

    .line 43
    const/4 v6, 0x1

    .line 44
    move/from16 v7, p2

    .line 46
    move/from16 v3, p7

    .line 48
    if-ne v7, v6, :cond_10b

    .line 50
    if-nez p7, :cond_10f

    .line 52
    :goto_34
    const/16 v16, 0x1

    .line 54
    :goto_36
    if-ne v7, v6, :cond_104

    .line 56
    if-nez v11, :cond_108

    .line 58
    :goto_3a
    const/4 v9, 0x1

    .line 59
    :goto_3b
    if-ne v7, v6, :cond_fb

    .line 61
    add-int/lit8 v0, p6, -0x1

    .line 63
    if-ne v2, v0, :cond_101

    .line 65
    :goto_41
    const/4 v15, 0x1

    .line 66
    :goto_42
    if-ne v7, v6, :cond_f2

    .line 68
    add-int/lit8 v0, p5, -0x1

    .line 70
    if-ne v3, v0, :cond_f8

    .line 72
    :goto_48
    move/from16 v12, p3

    .line 74
    int-to-double v4, v12

    .line 75
    int-to-double v0, v1

    .line 76
    div-double/2addr v4, v0

    .line 77
    move/from16 v13, p4

    .line 79
    int-to-double v2, v13

    .line 80
    div-double/2addr v2, v0

    .line 81
    if-eqz v9, :cond_e3

    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_54
    if-eqz v16, :cond_d5

    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_57
    if-eqz v15, :cond_c6

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_5a
    if-eqz v6, :cond_b8

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_5d
    move-object/from16 v2, p1

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    move-result v0

    .line 99
    if-ge v10, v0, :cond_b6

    .line 101
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/graphics/Rect;

    .line 107
    :goto_6b
    if-nez p8, :cond_95

    .line 109
    if-eqz v2, :cond_93

    .line 111
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 113
    :goto_71
    add-int/2addr v9, v0

    .line 114
    if-eqz v2, :cond_91

    .line 116
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 118
    :goto_76
    add-int/2addr v11, v0

    .line 119
    if-eqz v2, :cond_8f

    .line 121
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 123
    :goto_7b
    add-int/2addr v4, v0

    .line 124
    if-eqz v2, :cond_8d

    .line 126
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 128
    :goto_80
    add-int/2addr v1, v0

    .line 129
    invoke-static {v9, v11, v4, v1}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 132
    move-result-object v0

    .line 133
    :goto_85
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    move v11, v8

    .line 137
    move/from16 v10, v17

    .line 139
    goto/16 :goto_a

    .line 141
    :cond_8d
    const/4 v0, 0x0

    .line 142
    goto :goto_80

    .line 143
    :cond_8f
    const/4 v0, 0x0

    .line 144
    goto :goto_7b

    .line 145
    :cond_91
    const/4 v0, 0x0

    .line 146
    goto :goto_76

    .line 147
    :cond_93
    const/4 v0, 0x0

    .line 148
    goto :goto_71

    .line 149
    :cond_95
    if-eqz v2, :cond_b4

    .line 151
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 153
    :goto_99
    add-int/2addr v4, v0

    .line 154
    if-eqz v2, :cond_b2

    .line 156
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 158
    :goto_9e
    add-int/2addr v11, v0

    .line 159
    if-eqz v2, :cond_b0

    .line 161
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 163
    :goto_a3
    add-int/2addr v9, v0

    .line 164
    if-eqz v2, :cond_ae

    .line 166
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 168
    :goto_a8
    add-int/2addr v1, v0

    .line 169
    invoke-static {v4, v11, v9, v1}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_85

    .line 174
    :cond_ae
    const/4 v0, 0x0

    .line 175
    goto :goto_a8

    .line 176
    :cond_b0
    const/4 v0, 0x0

    .line 177
    goto :goto_a3

    .line 178
    :cond_b2
    const/4 v0, 0x0

    .line 179
    goto :goto_9e

    .line 180
    :cond_b4
    const/4 v0, 0x0

    .line 181
    goto :goto_99

    .line 182
    :cond_b6
    const/4 v2, 0x0

    .line 183
    goto :goto_6b

    .line 184
    :cond_b8
    if-nez p2, :cond_c3

    .line 186
    int-to-double v0, v8

    .line 187
    mul-double/2addr v0, v2

    .line 188
    invoke-static {v0, v1}, LX/1UW;->A01(D)I

    .line 191
    move-result v0

    .line 192
    sub-int v1, p4, v0

    .line 194
    goto :goto_5d

    .line 195
    :cond_c3
    div-int/lit8 v1, p4, 0x2

    .line 197
    goto :goto_5d

    .line 198
    :cond_c6
    const/4 v0, 0x1

    .line 199
    if-ne v7, v0, :cond_d2

    .line 201
    int-to-double v0, v8

    .line 202
    mul-double/2addr v0, v4

    .line 203
    invoke-static {v0, v1}, LX/1UW;->A01(D)I

    .line 206
    move-result v0

    .line 207
    sub-int v4, p3, v0

    .line 209
    goto :goto_5a

    .line 210
    :cond_d2
    div-int/lit8 v4, p3, 0x2

    .line 212
    goto :goto_5a

    .line 213
    :cond_d5
    if-nez p2, :cond_df

    .line 215
    int-to-double v0, v11

    .line 216
    mul-double/2addr v0, v2

    .line 217
    invoke-static {v0, v1}, LX/1UW;->A01(D)I

    .line 220
    move-result v11

    .line 221
    goto/16 :goto_57

    .line 223
    :cond_df
    div-int/lit8 v11, p4, 0x2

    .line 225
    goto/16 :goto_57

    .line 227
    :cond_e3
    const/4 v0, 0x1

    .line 228
    if-ne v7, v0, :cond_ee

    .line 230
    int-to-double v0, v11

    .line 231
    mul-double/2addr v0, v4

    .line 232
    invoke-static {v0, v1}, LX/1UW;->A01(D)I

    .line 235
    move-result v9

    .line 236
    goto/16 :goto_54

    .line 238
    :cond_ee
    div-int/lit8 v9, p3, 0x2

    .line 240
    goto/16 :goto_54

    .line 242
    :cond_f2
    add-int/lit8 v0, p6, -0x1

    .line 244
    if-ne v2, v0, :cond_f8

    .line 246
    goto/16 :goto_48

    .line 248
    :cond_f8
    const/4 v6, 0x0

    .line 249
    goto/16 :goto_48

    .line 251
    :cond_fb
    add-int/lit8 v0, p5, -0x1

    .line 253
    if-ne v3, v0, :cond_101

    .line 255
    goto/16 :goto_41

    .line 257
    :cond_101
    const/4 v15, 0x0

    .line 258
    goto/16 :goto_42

    .line 260
    :cond_104
    if-nez p7, :cond_108

    .line 262
    goto/16 :goto_3a

    .line 264
    :cond_108
    const/4 v9, 0x0

    .line 265
    goto/16 :goto_3b

    .line 267
    :cond_10b
    if-nez v11, :cond_10f

    .line 269
    goto/16 :goto_34

    .line 271
    :cond_10f
    const/16 v16, 0x0

    .line 273
    goto/16 :goto_36

    .line 275
    :cond_113
    invoke-static {v2}, LX/7X2;->A00(LX/7jK;)I

    .line 278
    move-result v8

    .line 279
    goto/16 :goto_28

    .line 281
    :cond_119
    return-object v14
.end method

.method public static final A02(Landroid/graphics/Rect;Ljava/lang/Float;[IIIIZ)LX/08V;
    .registers 10

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    add-int/2addr p5, p4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge p4, p5, :cond_f

    .line 9
    aget v0, p2, p4

    .line 11
    add-int/2addr v2, v0

    .line 12
    add-int/lit8 p4, p4, 0x1

    .line 14
    goto :goto_7

    .line 15
    :cond_f
    if-ne p3, v1, :cond_40

    .line 17
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 19
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 21
    :goto_15
    add-int/2addr v1, v0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    if-eqz p1, :cond_3d

    .line 25
    if-nez p6, :cond_3d

    .line 27
    int-to-float v1, v2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    move-result v0

    .line 32
    mul-float/2addr v1, v0

    .line 33
    float-to-int v1, v1

    .line 34
    sget v0, LX/7Hp;->A00:I

    .line 36
    invoke-static {v1}, LX/5UM;->A03(I)I

    .line 39
    move-result v1

    .line 40
    :goto_28
    if-nez p3, :cond_38

    .line 42
    move v0, v1

    .line 43
    invoke-static {v2}, LX/5UM;->A03(I)I

    .line 46
    move-result v1

    .line 47
    :goto_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {v2}, LX/5UM;->A03(I)I

    .line 59
    move-result v0

    .line 60
    goto :goto_2f

    .line 61
    :cond_3d
    sget v1, LX/7Hp;->A00:I

    .line 63
    goto :goto_28

    .line 64
    :cond_40
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 66
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 68
    goto :goto_15
.end method

.method public static final A03(LX/7jK;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5UL;->A0c(LX/7jK;)LX/7jK;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1d

    .line 10
    iget v2, v3, LX/7jK;->A05:I

    .line 12
    const/16 v1, 0x3ff4

    .line 14
    const/16 v0, 0x24

    .line 16
    if-eq v2, v1, :cond_18

    .line 18
    const/16 v0, 0x5e89

    .line 20
    if-ne v2, v0, :cond_1d

    .line 22
    const/16 v0, 0x43

    .line 24
    :cond_18
    invoke-virtual {v3, v0, v4}, LX/7jK;->A0M(IZ)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    return v4
.end method

.method public static final A04(II)[I
    .registers 7

    .line 0
    new-array v4, p1, [I

    .line 2
    div-int v3, p0, p1

    .line 4
    rem-int/2addr p0, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    if-ge v2, p1, :cond_1a

    .line 9
    add-int/2addr v1, p0

    .line 10
    if-lez v1, :cond_18

    .line 12
    sub-int v0, p1, v1

    .line 14
    if-ge v0, p0, :cond_18

    .line 16
    add-int/lit8 v0, v3, 0x1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    :goto_13
    aput v0, v4, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_7

    .line 24
    :cond_18
    move v0, v3

    .line 25
    goto :goto_13

    .line 26
    :cond_1a
    return-object v4
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/7jK;)LX/730;
    .registers 14

    .line 0
    const/16 v0, 0x5e

    .line 2
    invoke-virtual {p2, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_c2

    .line 8
    invoke-static {p2}, LX/7XA;->A00(LX/7jK;)I

    .line 11
    move-result v7

    .line 12
    iget v1, v5, LX/7jK;->A05:I

    .line 14
    const/16 v0, 0x3ff5

    .line 16
    if-eq v1, v0, :cond_b7

    .line 18
    const/16 v0, 0x4063

    .line 20
    if-ne v1, v0, :cond_bb

    .line 22
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v3

    .line 28
    const/4 v0, 0x0

    .line 29
    const/16 v1, 0x29

    .line 31
    if-eq v3, v0, :cond_23

    .line 33
    const/16 v1, 0x28

    .line 35
    :cond_23
    const/4 v0, -0x1

    .line 36
    invoke-virtual {v5, v1, v0}, LX/7jK;->A07(II)I

    .line 39
    move-result v8

    .line 40
    if-gtz v8, :cond_36

    .line 42
    const-string v0, "Specified span count must be greater than 0, received: "

    .line 44
    invoke-static {v0, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "GridCommonUtils"

    .line 50
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v8, 0x1

    .line 54
    :cond_36
    const/16 v0, 0x24

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eq v3, v0, :cond_ac

    .line 64
    const/16 v0, 0x23

    .line 66
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 69
    move-result-object v0

    .line 70
    :goto_46
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 73
    move-result v1

    .line 74
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v5, v1}, LX/7RA;->A01(LX/7jK;I)I

    .line 81
    move-result v2

    .line 82
    invoke-static {v5, v0}, LX/7RA;->A01(LX/7jK;I)I

    .line 85
    move-result v0

    .line 86
    if-ne v7, v4, :cond_a3

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    :goto_60
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 103
    move-result v9

    .line 104
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 107
    move-result v10

    .line 108
    const/4 v1, 0x0

    .line 109
    const/16 v0, 0x28

    .line 111
    if-eq v3, v1, :cond_73

    .line 113
    const/16 v0, 0x26

    .line 115
    :cond_73
    invoke-virtual {v5, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_96

    .line 121
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 124
    move-result-object v4

    .line 125
    :goto_7d
    const/16 v0, 0x31

    .line 127
    invoke-virtual {v5, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "match_largest"

    .line 133
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_93

    .line 139
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 141
    :goto_8d
    new-instance v3, LX/730;

    .line 143
    invoke-direct/range {v3 .. v10}, LX/730;-><init>(Landroid/graphics/Rect;LX/7jK;Ljava/lang/Integer;IIII)V

    .line 146
    return-object v3

    .line 147
    :cond_93
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 149
    goto :goto_8d

    .line 150
    :cond_96
    invoke-static {v0}, LX/6kN;->A00(LX/7jK;)LX/7FD;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {p1}, LX/6kY;->A00(Landroid/content/Context;)Z

    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1, v0}, LX/7FD;->A00(Z)Landroid/graphics/Rect;

    .line 161
    move-result-object v4

    .line 162
    goto :goto_7d

    .line 163
    :cond_a3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    goto :goto_60

    .line 172
    :cond_ac
    const/16 v0, 0x26

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 181
    move-result-object v0

    .line 182
    goto :goto_46

    .line 183
    :cond_b7
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 185
    goto/16 :goto_18

    .line 187
    :cond_bb
    const-string v0, "GridCommonUtils: Grid type is unknown for style "

    .line 189
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_c2
    const-string v0, "GridCommonUtils: grid layout config should be defined"

    .line 196
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 199
    move-result-object v0

    .line 200
    throw v0
.end method

.method public final A06(Ljava/util/List;I)Ljava/util/ArrayList;
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v6

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v5

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    if-ge v4, v5, :cond_45

    .line 16
    invoke-static {p1, v4}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/7X2;->A03(LX/7jK;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_40

    .line 26
    move v1, p2

    .line 27
    :goto_1b
    add-int/2addr v3, v1

    .line 28
    if-le v3, p2, :cond_3c

    .line 30
    invoke-static {v6}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 40
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    move v3, v1

    .line 44
    :goto_2c
    invoke-static {p1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 47
    move-result v0

    .line 48
    if-ne v4, v0, :cond_39

    .line 50
    invoke-static {v6}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_39
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_e

    .line 60
    :cond_3c
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_2c

    .line 64
    :cond_40
    invoke-static {v2}, LX/7X2;->A00(LX/7jK;)I

    .line 67
    move-result v1

    .line 68
    goto :goto_1b

    .line 69
    :cond_45
    return-object v7
.end method

.method public final A07(Landroid/graphics/Rect;Ljava/util/List;III)LX/08V;
    .registers 27

    .line 0
    const/4 v1, 0x3

    .line 1
    move-object/from16 v20, p2

    .line 3
    move-object/from16 v0, v20

    .line 5
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v8

    .line 12
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result v6

    .line 16
    const/4 v1, 0x1

    .line 17
    move/from16 v7, p5

    .line 19
    if-ne v7, v1, :cond_1e

    .line 21
    if-nez v8, :cond_27

    .line 23
    const-string v0, "GridCommonUtils: Width should be specified for vertical grid collection"

    .line 25
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    if-nez v6, :cond_27

    .line 32
    const-string v0, "TAG: Height should be specified for horizontal grid collection"

    .line 34
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    move-result v19

    .line 43
    const/high16 v0, 0x40000000  # 2.0f

    .line 45
    const/4 v5, -0x1

    .line 46
    if-eq v8, v0, :cond_33

    .line 48
    const/4 v4, -0x1

    .line 49
    if-ne v7, v1, :cond_35

    .line 51
    :cond_33
    move/from16 v4, v19

    .line 53
    :cond_35
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    move-result v18

    .line 57
    if-eq v6, v0, :cond_3d

    .line 59
    if-nez p5, :cond_3f

    .line 61
    :cond_3d
    move/from16 v5, v18

    .line 63
    :cond_3f
    const/4 v9, -0x1

    .line 64
    if-eq v4, v9, :cond_4d

    .line 66
    if-eq v5, v9, :cond_4d

    .line 68
    :goto_44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    :goto_48
    invoke-static {v0, v5}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    move-object/from16 v1, p1

    .line 79
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 81
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 83
    add-int/2addr v3, v0

    .line 84
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 86
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 88
    add-int/2addr v2, v0

    .line 89
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 92
    move-result v17

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_5e
    move/from16 v0, v17

    .line 96
    if-ge v1, v0, :cond_ca

    .line 98
    move-object/from16 v0, v20

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Ljava/util/List;

    .line 106
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 109
    move-result v16

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_71
    move/from16 v0, v16

    .line 115
    if-ge v10, v0, :cond_ac

    .line 117
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/6wU;

    .line 123
    iget-object v15, v0, LX/6wU;->A00:Landroid/graphics/Rect;

    .line 125
    iget-object v0, v0, LX/6wU;->A01:LX/74z;

    .line 127
    iget-object v0, v0, LX/74z;->A00:LX/5wc;

    .line 129
    invoke-virtual {v0}, LX/77I;->A00()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/7Ks;

    .line 135
    iget-object v0, v0, LX/7Ks;->A03:LX/7Kw;

    .line 137
    iget-object v0, v0, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 139
    iget-object v9, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 141
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 144
    move-result v14

    .line 145
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 147
    add-int/2addr v14, v0

    .line 148
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 150
    add-int/2addr v14, v0

    .line 151
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 154
    move-result v9

    .line 155
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 157
    add-int/2addr v9, v0

    .line 158
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 160
    add-int/2addr v9, v0

    .line 161
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 164
    move-result v12

    .line 165
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 168
    move-result v11

    .line 169
    add-int/lit8 v10, v10, 0x1

    .line 171
    goto :goto_71

    .line 172
    :cond_ac
    add-int/2addr v3, v12

    .line 173
    add-int/2addr v2, v11

    .line 174
    const/high16 v0, -0x80000000

    .line 176
    if-nez p5, :cond_bf

    .line 178
    if-ne v8, v0, :cond_b9

    .line 180
    move/from16 v0, v19

    .line 182
    if-lt v3, v0, :cond_b9

    .line 184
    move v4, v0

    .line 185
    :cond_b9
    :goto_b9
    const/4 v9, -0x1

    .line 186
    if-eq v4, v9, :cond_c7

    .line 188
    if-eq v5, v9, :cond_c7

    .line 190
    goto :goto_44

    .line 191
    :cond_bf
    if-ne v6, v0, :cond_b9

    .line 193
    move/from16 v0, v18

    .line 195
    if-lt v2, v0, :cond_b9

    .line 197
    move v5, v0

    .line 198
    goto :goto_b9

    .line 199
    :cond_c7
    add-int/lit8 v1, v1, 0x1

    .line 201
    goto :goto_5e

    .line 202
    :cond_ca
    const/4 v0, 0x1

    .line 203
    if-ne v7, v0, :cond_d7

    .line 205
    if-ne v5, v9, :cond_d0

    .line 207
    move v5, v2

    .line 208
    :cond_d0
    :goto_d0
    move v3, v4

    .line 209
    :cond_d1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v0

    .line 213
    goto/16 :goto_48

    .line 215
    :cond_d7
    if-eq v4, v9, :cond_d1

    .line 217
    goto :goto_d0
.end method
