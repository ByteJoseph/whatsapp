.class public final LX/H58;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gnx;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/08a;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H58;->A03:LX/08a;

    .line 9
    const/16 v0, 0x30

    .line 11
    invoke-static {p0, v0}, LX/Hoj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H58;->A07:LX/00q;

    .line 17
    const/16 v0, 0x31

    .line 19
    invoke-static {p0, v0}, LX/Hoj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H58;->A05:LX/00q;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, LX/Hox;->A00(Ljava/lang/Object;I)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/H58;->A06:LX/00q;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v0}, LX/Hox;->A00(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H58;->A04:LX/00q;

    .line 39
    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Landroid/graphics/Point;
    .registers 4

    .line 0
    invoke-static {p0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_2e

    .line 7
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 24
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result p0

    .line 31
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 39
    move-result v1

    .line 40
    :goto_28
    new-instance v0, Landroid/graphics/Point;

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v1}, LX/15k;->A01(Landroid/content/Context;)F

    .line 49
    move-result v0

    .line 50
    float-to-int p0, v0

    .line 51
    invoke-static {v1}, LX/15k;->A00(Landroid/content/Context;)F

    .line 54
    move-result v0

    .line 55
    float-to-int v1, v0

    .line 56
    goto :goto_28
.end method

.method private final A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/Gqe;
    .registers 23

    .line 0
    move-object/from16 v6, p1

    .line 2
    move/from16 v3, p4

    .line 4
    invoke-static {v6, v3}, LX/H58;->A00(Landroid/content/Context;I)Landroid/graphics/Point;

    .line 7
    move-result-object v2

    .line 8
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 10
    int-to-float v1, v0

    .line 11
    const v0, 0x3e4ccccd  # 0.2f

    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-double v0, v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 19
    move-result-wide v0

    .line 20
    double-to-float v4, v0

    .line 21
    const/high16 v0, 0x430e0000  # 142.0f

    .line 23
    invoke-static {v6, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result v1

    .line 32
    if-nez p2, :cond_2d

    .line 34
    const v0, 0x7f070f56

    .line 37
    invoke-static {v6, v0}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object p2

    .line 45
    :cond_2d
    invoke-static/range {p2 .. p2}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 48
    move-result v16

    .line 49
    const v0, 0x7f07100f

    .line 52
    invoke-static {v6, v0}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 55
    move-result v15

    .line 56
    const v0, 0x7f07100b

    .line 59
    invoke-static {v6, v0}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 62
    move-result v14

    .line 63
    if-eqz p3, :cond_125

    .line 65
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v0

    .line 69
    :goto_45
    int-to-float v8, v0

    .line 70
    const v0, 0x7f071120

    .line 73
    invoke-static {v6, v0}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 76
    move-result v0

    .line 77
    sub-float/2addr v8, v0

    .line 78
    const v0, 0x7f07100c

    .line 81
    invoke-static {v6, v0}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 84
    move-result v13

    .line 85
    mul-float/2addr v1, v15

    .line 86
    div-float/2addr v1, v14

    .line 87
    float-to-double v0, v1

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 91
    move-result-wide v0

    .line 92
    double-to-float v10, v0

    .line 93
    const/high16 v0, 0x3f800000  # 1.0f

    .line 95
    mul-float/2addr v10, v0

    .line 96
    add-float v5, v10, v16

    .line 98
    div-float v9, v8, v5

    .line 100
    float-to-double v0, v9

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 104
    move-result-wide v0

    .line 105
    double-to-float v2, v0

    .line 106
    float-to-int v1, v2

    .line 107
    int-to-float v0, v1

    .line 108
    sub-float v4, v9, v0

    .line 110
    mul-float/2addr v4, v5

    .line 111
    sub-float v4, v4, v16

    .line 113
    div-float/2addr v4, v10

    .line 114
    div-float v12, v13, v10

    .line 116
    const/high16 v11, 0x3fc00000  # 1.5f

    .line 118
    mul-float/2addr v12, v11

    .line 119
    const/high16 v5, 0x3f800000  # 1.0f

    .line 121
    sub-float/2addr v5, v12

    .line 122
    move-object/from16 v7, p0

    .line 124
    iget-object v2, v7, LX/H58;->A03:LX/08a;

    .line 126
    const/16 v0, 0x6d15

    .line 128
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_c2

    .line 134
    const/high16 v5, 0x3f000000  # 0.5f

    .line 136
    sub-float/2addr v9, v5

    .line 137
    float-to-double v0, v9

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 141
    move-result-wide v0

    .line 142
    double-to-float v4, v0

    .line 143
    add-float/2addr v4, v5

    .line 144
    iget-object v0, v7, LX/H58;->A07:LX/00q;

    .line 146
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 149
    move-result v0

    .line 150
    sub-float/2addr v0, v5

    .line 151
    float-to-double v0, v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 155
    move-result-wide v1

    .line 156
    double-to-float v0, v1

    .line 157
    add-float/2addr v0, v5

    .line 158
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 161
    move-result v1

    .line 162
    :goto_a2
    float-to-double v4, v1

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 166
    move-result-wide v4

    .line 167
    double-to-float v0, v4

    .line 168
    float-to-int v0, v0

    .line 169
    int-to-float v0, v0

    .line 170
    mul-float v0, v0, v16

    .line 172
    sub-float/2addr v8, v0

    .line 173
    div-float/2addr v8, v1

    .line 174
    mul-float v0, v8, v14

    .line 176
    div-float/2addr v0, v15

    .line 177
    float-to-int v9, v0

    .line 178
    float-to-int v8, v8

    .line 179
    invoke-direct {v7, v6, v8}, LX/H58;->A02(Landroid/content/Context;I)LX/1ZH;

    .line 182
    move-result-object v7

    .line 183
    const/4 v12, 0x1

    .line 184
    const/4 v11, 0x4

    .line 185
    new-instance v6, LX/Gqe;

    .line 187
    move/from16 v13, p5

    .line 189
    move v10, v3

    .line 190
    invoke-direct/range {v6 .. v13}, LX/Gqe;-><init>(LX/1ZH;IIIIZZ)V

    .line 193
    return-object v6

    .line 194
    :cond_c2
    iget-object v9, v7, LX/H58;->A05:LX/00q;

    .line 196
    invoke-static {v9}, LX/2Af;->A00(LX/00q;)I

    .line 199
    move-result v0

    .line 200
    if-gt v1, v0, :cond_da

    .line 202
    invoke-static {v9}, LX/2Af;->A00(LX/00q;)I

    .line 205
    move-result v0

    .line 206
    if-ne v1, v0, :cond_11d

    .line 208
    iget-object v0, v7, LX/H58;->A06:LX/00q;

    .line 210
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 213
    move-result v0

    .line 214
    cmpl-float v0, v4, v0

    .line 216
    if-lez v0, :cond_11d

    .line 218
    :cond_da
    :goto_da
    invoke-static {v9}, LX/2Af;->A00(LX/00q;)I

    .line 221
    move-result v0

    .line 222
    if-gt v1, v0, :cond_f0

    .line 224
    invoke-static {v9}, LX/2Af;->A00(LX/00q;)I

    .line 227
    move-result v0

    .line 228
    if-ne v1, v0, :cond_f8

    .line 230
    iget-object v0, v7, LX/H58;->A06:LX/00q;

    .line 232
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 235
    move-result v0

    .line 236
    cmpl-float v0, v4, v0

    .line 238
    if-lez v0, :cond_f8

    .line 240
    :cond_f0
    cmpl-float v0, v4, v12

    .line 242
    if-lez v0, :cond_101

    .line 244
    cmpg-float v0, v4, v5

    .line 246
    if-gez v0, :cond_101

    .line 248
    :cond_f8
    int-to-float v1, v1

    .line 249
    iget-object v0, v7, LX/H58;->A06:LX/00q;

    .line 251
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 254
    move-result v0

    .line 255
    add-float/2addr v1, v0

    .line 256
    goto :goto_a2

    .line 257
    :cond_101
    const v0, 0x3f828f5c  # 1.02f

    .line 260
    mul-float/2addr v10, v0

    .line 261
    add-float v5, v10, v16

    .line 263
    div-float v4, v8, v5

    .line 265
    float-to-double v0, v4

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 269
    move-result-wide v1

    .line 270
    double-to-float v0, v1

    .line 271
    float-to-int v1, v0

    .line 272
    int-to-float v0, v1

    .line 273
    sub-float/2addr v4, v0

    .line 274
    mul-float/2addr v4, v5

    .line 275
    sub-float v4, v4, v16

    .line 277
    div-float/2addr v4, v10

    .line 278
    div-float v12, v13, v10

    .line 280
    mul-float/2addr v12, v11

    .line 281
    const/high16 v5, 0x3f800000  # 1.0f

    .line 283
    sub-float/2addr v5, v12

    .line 284
    goto :goto_da

    .line 285
    :cond_11d
    iget-object v0, v7, LX/H58;->A07:LX/00q;

    .line 287
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 290
    move-result v1

    .line 291
    goto/16 :goto_a2

    .line 293
    :cond_125
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 295
    goto/16 :goto_45
.end method

.method private final A02(Landroid/content/Context;I)LX/1ZH;
    .registers 5

    .line 0
    iget-object v1, p0, LX/H58;->A03:LX/08a;

    .line 2
    const/16 v0, 0x6597

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    sget-object v0, LX/1ZH;->A09:LX/1ZH;

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/H58;->A04:LX/00q;

    .line 15
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 22
    move-result v0

    .line 23
    if-ge p2, v0, :cond_1c

    .line 25
    sget-object v0, LX/1ZH;->A07:LX/1ZH;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/1ZH;->A0A:LX/1ZH;

    .line 30
    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;I)LX/Gqe;
    .registers 22

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 3
    iget-boolean v0, v4, LX/H58;->A01:Z

    .line 5
    move-object/from16 v5, p1

    .line 7
    if-nez v0, :cond_2f

    .line 9
    invoke-static {}, LX/0LE;->A04()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2f

    .line 15
    instance-of v0, v5, Landroid/app/Activity;

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v4, LX/H58;->A01:Z

    .line 22
    invoke-static {v5}, LX/SO7;->A00(Landroid/content/Context;)LX/TUD;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    move-object v1, v5

    .line 30
    check-cast v1, Landroid/app/Activity;

    .line 32
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    check-cast v0, LX/Sch;

    .line 37
    iget-object v0, v0, LX/Sch;->A00:LX/TRH;

    .line 39
    if-eqz v0, :cond_47

    .line 41
    invoke-interface {v0, v1}, LX/TRH;->BgZ(Landroid/app/Activity;)Z

    .line 44
    move-result v0

    .line 45
    :goto_2d
    iput-boolean v0, v4, LX/H58;->A02:Z

    .line 47
    :cond_2f
    iget-object v6, v4, LX/H58;->A00:LX/Gnx;

    .line 49
    move/from16 v15, p2

    .line 51
    if-eqz v6, :cond_66

    .line 53
    iget-boolean v3, v4, LX/H58;->A02:Z

    .line 55
    iget v1, v6, LX/Gnx;->A00:I

    .line 57
    if-ne v1, v15, :cond_49

    .line 59
    iget-boolean v0, v6, LX/Gnx;->A02:Z

    .line 61
    if-ne v0, v3, :cond_49

    .line 63
    const-string v0, "StatusTileCalculator/calculateStatusTileSpec cache hit"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    iget-object v0, v6, LX/Gnx;->A01:LX/Gqe;

    .line 70
    return-object v0

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    goto :goto_2d

    .line 73
    :cond_49
    const/4 v2, 0x1

    .line 74
    invoke-static {v1, v15}, LX/2Ai;->A1S(II)Z

    .line 77
    move-result v1

    .line 78
    iget-boolean v0, v6, LX/Gnx;->A02:Z

    .line 80
    if-ne v0, v3, :cond_53

    .line 82
    const/4 v2, 0x0

    .line 83
    :cond_53
    const-string v0, "\n                StatusTileCalculator/calculateStatusTileSpec cache miss changes:\n                screenOrientation: "

    .line 85
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "\n                isEmbedded: "

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, "\n                "

    .line 99
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    :cond_66
    const-string v0, "StatusTileCalculator/calculateStatusTileSpec cache miss"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    invoke-static {v5, v15}, LX/H58;->A00(Landroid/content/Context;I)Landroid/graphics/Point;

    .line 110
    move-result-object v2

    .line 111
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 113
    if-lez v1, :cond_198

    .line 115
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 117
    if-lez v0, :cond_198

    .line 119
    iget-boolean v3, v4, LX/H58;->A02:Z

    .line 121
    invoke-static {v5}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x2

    .line 126
    if-eq v1, v0, :cond_94

    .line 128
    if-nez v3, :cond_94

    .line 130
    invoke-static {v5}, LX/15k;->A03(Landroid/content/Context;)Landroid/app/Activity;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_191

    .line 136
    invoke-static {v0}, LX/15k;->A01(Landroid/content/Context;)F

    .line 139
    move-result v0

    .line 140
    invoke-static {v5, v0}, LX/15k;->A02(Landroid/content/Context;F)I

    .line 143
    move-result v1

    .line 144
    const/16 v0, 0x3c0

    .line 146
    if-lt v1, v0, :cond_191

    .line 148
    :cond_94
    const/4 v0, 0x1

    .line 149
    :goto_95
    const-string v7, "StatusTileCalculator/calculateStatusTileSpec invalid spec, not caching: "

    .line 151
    if-nez v0, :cond_16d

    .line 153
    iget-object v1, v4, LX/H58;->A03:LX/08a;

    .line 155
    const/16 v0, 0x6d15

    .line 157
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_16d

    .line 163
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 165
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 167
    int-to-double v0, v0

    .line 168
    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    .line 170
    mul-double/2addr v0, v2

    .line 171
    const v2, 0x7f070f56

    .line 174
    invoke-static {v5, v2}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 177
    move-result v10

    .line 178
    const/4 v2, 0x1

    .line 179
    if-ne v15, v2, :cond_14d

    .line 181
    invoke-static {v5}, LX/15k;->A03(Landroid/content/Context;)Landroid/app/Activity;

    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_c8

    .line 187
    invoke-static {v2}, LX/15k;->A01(Landroid/content/Context;)F

    .line 190
    move-result v2

    .line 191
    invoke-static {v5, v2}, LX/15k;->A02(Landroid/content/Context;F)I

    .line 194
    move-result v3

    .line 195
    const/16 v2, 0x3c0

    .line 197
    const/4 v9, 0x7

    .line 198
    if-ge v3, v2, :cond_c9

    .line 200
    :cond_c8
    const/4 v9, 0x4

    .line 201
    :cond_c9
    :goto_c9
    add-int/lit8 v2, v9, -0x1

    .line 203
    int-to-float v3, v2

    .line 204
    mul-float/2addr v3, v10

    .line 205
    const v2, 0x7f071120

    .line 208
    invoke-static {v5, v2}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 211
    move-result v2

    .line 212
    float-to-int v2, v2

    .line 213
    mul-int/lit8 v2, v2, 0x2

    .line 215
    sub-int v2, v6, v2

    .line 217
    int-to-float v13, v2

    .line 218
    sub-float/2addr v13, v3

    .line 219
    int-to-float v2, v9

    .line 220
    div-float/2addr v13, v2

    .line 221
    const v2, 0x7f07100b

    .line 224
    invoke-static {v5, v2}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 227
    move-result v12

    .line 228
    mul-float/2addr v12, v13

    .line 229
    const v2, 0x7f07100f

    .line 232
    invoke-static {v5, v2}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 235
    move-result v2

    .line 236
    div-float/2addr v12, v2

    .line 237
    const/high16 v2, 0x40000000  # 2.0f

    .line 239
    mul-float/2addr v2, v12

    .line 240
    float-to-double v2, v2

    .line 241
    cmpl-double v11, v2, v0

    .line 243
    if-lez v11, :cond_137

    .line 245
    float-to-int v2, v10

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v10

    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v11

    .line 254
    iget-boolean v2, v4, LX/H58;->A02:Z

    .line 256
    move v12, v15

    .line 257
    move v13, v2

    .line 258
    move-object v8, v4

    .line 259
    move-object v9, v5

    .line 260
    invoke-direct/range {v8 .. v13}, LX/H58;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/Gqe;

    .line 263
    move-result-object v11

    .line 264
    :goto_108
    iget v2, v11, LX/Gqe;->A01:I

    .line 266
    if-lez v2, :cond_194

    .line 268
    iget v2, v11, LX/Gqe;->A00:I

    .line 270
    if-lez v2, :cond_194

    .line 272
    iget-boolean v3, v4, LX/H58;->A02:Z

    .line 274
    new-instance v2, LX/Gnx;

    .line 276
    invoke-direct {v2, v11, v15, v3}, LX/Gnx;-><init>(LX/Gqe;IZ)V

    .line 279
    iput-object v2, v4, LX/H58;->A00:LX/Gnx;

    .line 281
    const-string v2, "StatusTileCalculator/calculateStatusTileSpec saving to cache: "

    .line 283
    invoke-static {v11, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move-result-object v3

    .line 287
    const-string v2, " activityWidth: "

    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    const-string v2, ", maxAllowedHeight: "

    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    :goto_133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 310
    return-object v11

    .line 311
    :cond_137
    float-to-int v10, v13

    .line 312
    float-to-int v3, v12

    .line 313
    iget-boolean v2, v4, LX/H58;->A02:Z

    .line 315
    invoke-direct {v4, v5, v10}, LX/H58;->A02(Landroid/content/Context;I)LX/1ZH;

    .line 318
    move-result-object v12

    .line 319
    new-instance v11, LX/Gqe;

    .line 321
    move v13, v10

    .line 322
    move v14, v3

    .line 323
    move/from16 v16, v9

    .line 325
    move/from16 v17, v8

    .line 327
    move/from16 v18, v2

    .line 329
    invoke-direct/range {v11 .. v18}, LX/Gqe;-><init>(LX/1ZH;IIIIZZ)V

    .line 332
    goto :goto_108

    .line 333
    :cond_14d
    invoke-static {v5}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, LX/1hb;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 344
    move-result-object v2

    .line 345
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 347
    int-to-float v3, v2

    .line 348
    const v2, 0x7f07100f

    .line 351
    invoke-static {v5, v2}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 354
    move-result v2

    .line 355
    div-float/2addr v3, v2

    .line 356
    float-to-double v2, v3

    .line 357
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 360
    move-result-wide v2

    .line 361
    double-to-float v9, v2

    .line 362
    float-to-int v9, v9

    .line 363
    goto/16 :goto_c9

    .line 365
    :cond_16d
    iget-boolean v0, v4, LX/H58;->A02:Z

    .line 367
    const/4 v10, 0x0

    .line 368
    move-object v11, v10

    .line 369
    move v12, v15

    .line 370
    move v13, v0

    .line 371
    move-object v8, v4

    .line 372
    move-object v9, v5

    .line 373
    invoke-direct/range {v8 .. v13}, LX/H58;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/Gqe;

    .line 376
    move-result-object v11

    .line 377
    iget v0, v11, LX/Gqe;->A01:I

    .line 379
    if-lez v0, :cond_194

    .line 381
    iget v0, v11, LX/Gqe;->A00:I

    .line 383
    if-lez v0, :cond_194

    .line 385
    iget-boolean v1, v4, LX/H58;->A02:Z

    .line 387
    new-instance v0, LX/Gnx;

    .line 389
    invoke-direct {v0, v11, v15, v1}, LX/Gnx;-><init>(LX/Gqe;IZ)V

    .line 392
    iput-object v0, v4, LX/H58;->A00:LX/Gnx;

    .line 394
    const-string v0, "StatusTileCalculator/calculateStatusTileSpec saving to cache, "

    .line 396
    invoke-static {v0, v11}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    goto :goto_133

    .line 401
    :cond_191
    const/4 v0, 0x0

    .line 402
    goto/16 :goto_95

    .line 404
    :cond_194
    invoke-static {v7, v11}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    return-object v11

    .line 408
    :cond_198
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 410
    const-string v0, "StatusTileCalculator/calculateStatusTileSpec invalid activity dimensions: width="

    .line 412
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    move-result-object v1

    .line 416
    const-string v0, ", height="

    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    const-string v0, ". Using fallback."

    .line 426
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 429
    iget-boolean v1, v4, LX/H58;->A02:Z

    .line 431
    const v0, 0x7f07100f

    .line 434
    invoke-static {v5, v0}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 437
    move-result v0

    .line 438
    float-to-int v13, v0

    .line 439
    const v0, 0x7f07100b

    .line 442
    invoke-static {v5, v0}, LX/5UM;->A00(Landroid/content/Context;I)F

    .line 445
    move-result v0

    .line 446
    float-to-int v14, v0

    .line 447
    invoke-direct {v4, v5, v13}, LX/H58;->A02(Landroid/content/Context;I)LX/1ZH;

    .line 450
    move-result-object v12

    .line 451
    const/16 v17, 0x1

    .line 453
    const/16 v16, 0x4

    .line 455
    new-instance v11, LX/Gqe;

    .line 457
    move/from16 v18, v1

    .line 459
    invoke-direct/range {v11 .. v18}, LX/Gqe;-><init>(LX/1ZH;IIIIZZ)V

    .line 462
    return-object v11
.end method
