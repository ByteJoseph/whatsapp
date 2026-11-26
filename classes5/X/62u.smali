.class public final LX/62u;
.super LX/7b5;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:[F

.field public final A0A:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;[II)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/high16 v0, -0x1000000

    .line 12
    iput v0, p0, LX/7b5;->A01:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/high16 v0, 0x41a00000  # 20.0f

    .line 17
    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/7b5;->A00:F

    .line 23
    iput p3, p0, LX/62u;->A06:I

    .line 25
    iput-object p2, p0, LX/62u;->A0A:[I

    .line 27
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/62u;->A07:Landroid/graphics/Path;

    .line 33
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/62u;->A08:Landroid/graphics/RectF;

    .line 39
    const/16 v0, 0x8

    .line 41
    new-array v0, v0, [F

    .line 43
    iput-object v0, p0, LX/62u;->A09:[F

    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, LX/62u;->A01:I

    .line 48
    iput v0, p0, LX/62u;->A00:I

    .line 50
    const/high16 v2, 0x40800000  # 4.0f

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 56
    move-result v1

    .line 57
    iput v1, p0, LX/62u;->A05:F

    .line 59
    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 62
    move-result v0

    .line 63
    add-float/2addr v1, v0

    .line 64
    iput v1, p0, LX/62u;->A04:F

    .line 66
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 26

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x7

    .line 6
    move-object/from16 v9, p8

    .line 8
    move-object/from16 v7, p12

    .line 10
    invoke-static {v9, v0, v7}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, LX/7b5;->A00(Landroid/graphics/Paint;)V

    .line 16
    instance-of v1, v9, Landroid/text/Spanned;

    .line 18
    const/4 v12, 0x0

    .line 19
    if-eqz v1, :cond_120

    .line 21
    move-object v0, v9

    .line 22
    check-cast v0, Landroid/text/Spanned;

    .line 24
    if-eqz v0, :cond_120

    .line 26
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v11

    .line 34
    if-ltz v0, :cond_120

    .line 36
    :goto_24
    move-object v0, v9

    .line 37
    check-cast v0, Landroid/text/Spanned;

    .line 39
    if-eqz v0, :cond_34

    .line 41
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    if-lez v1, :cond_34

    .line 51
    move-object v12, v0

    .line 52
    :cond_34
    move/from16 v10, p9

    .line 54
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 57
    move-result v6

    .line 58
    if-eqz v11, :cond_11a

    .line 60
    iget v0, p0, LX/62u;->A01:I

    .line 62
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v1

    .line 66
    if-ne v1, v0, :cond_48

    .line 68
    iget v0, p0, LX/62u;->A00:I

    .line 70
    if-gt v10, v0, :cond_4f

    .line 72
    :cond_48
    iput v3, p0, LX/62u;->A03:I

    .line 74
    iput v1, p0, LX/62u;->A00:I

    .line 76
    move v0, v1

    .line 77
    iput v1, p0, LX/62u;->A01:I

    .line 79
    :cond_4f
    iget v8, p0, LX/62u;->A03:I

    .line 81
    invoke-static {v0, v10}, LX/0Hp;->A0A(II)LX/0VG;

    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, Ljava/util/Collection;

    .line 87
    if-eqz v0, :cond_fa

    .line 89
    move-object v0, v1

    .line 90
    check-cast v0, Ljava/util/Collection;

    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_fa

    .line 98
    const/4 v5, 0x0

    .line 99
    :cond_63
    add-int/2addr v8, v5

    .line 100
    iput v8, p0, LX/62u;->A03:I

    .line 102
    iput v10, p0, LX/62u;->A00:I

    .line 104
    :goto_68
    iget-object v0, p0, LX/62u;->A0A:[I

    .line 106
    invoke-static {v0, v8}, LX/08y;->A0H([II)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_76

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v5

    .line 116
    if-ge v5, v4, :cond_77

    .line 118
    :cond_76
    const/4 v5, 0x1

    .line 119
    :cond_77
    if-eqz v11, :cond_f3

    .line 121
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v0

    .line 125
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 128
    move-result v0

    .line 129
    if-ne v6, v0, :cond_f8

    .line 131
    :goto_83
    const/4 v9, 0x1

    .line 132
    :goto_84
    if-eqz v12, :cond_e9

    .line 134
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v0

    .line 138
    sub-int/2addr v0, v4

    .line 139
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 142
    move-result v0

    .line 143
    if-ne v6, v0, :cond_f1

    .line 145
    :goto_91
    const/4 v8, 0x1

    .line 146
    :goto_92
    const/4 v7, 0x0

    .line 147
    :cond_93
    int-to-float v1, v7

    .line 148
    iget v0, p0, LX/62u;->A04:F

    .line 150
    mul-float/2addr v1, v0

    .line 151
    const/4 v0, -0x1

    .line 152
    move/from16 v2, p3

    .line 154
    int-to-float v4, v2

    .line 155
    move/from16 v2, p4

    .line 157
    if-ne v2, v0, :cond_e7

    .line 159
    sub-float/2addr v4, v1

    .line 160
    iget v0, p0, LX/62u;->A05:F

    .line 162
    sub-float/2addr v4, v0

    .line 163
    :goto_a3
    iget-object v6, p0, LX/62u;->A08:Landroid/graphics/RectF;

    .line 165
    move/from16 v0, p5

    .line 167
    int-to-float v2, v0

    .line 168
    iget v1, p0, LX/62u;->A05:F

    .line 170
    add-float/2addr v1, v4

    .line 171
    move/from16 v0, p7

    .line 173
    int-to-float v0, v0

    .line 174
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 177
    iget-object v4, p0, LX/62u;->A09:[F

    .line 179
    const/16 v2, 0x8

    .line 181
    const/4 v1, 0x0

    .line 182
    :cond_b6
    if-nez v9, :cond_c4

    .line 184
    :cond_b8
    const/4 v0, 0x0

    .line 185
    :goto_b9
    aput v0, v4, v1

    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 189
    if-ge v1, v2, :cond_c7

    .line 191
    const/4 v0, 0x4

    .line 192
    if-lt v1, v0, :cond_b6

    .line 194
    if-eqz v8, :cond_b8

    .line 196
    :cond_c4
    const/high16 v0, 0x40800000  # 4.0f

    .line 198
    goto :goto_b9

    .line 199
    :cond_c7
    iget-object v1, p0, LX/62u;->A07:Landroid/graphics/Path;

    .line 201
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 204
    invoke-static {v1, v6, v4}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 207
    iget-object v0, p0, LX/7b5;->A02:Landroid/graphics/Paint;

    .line 209
    if-eqz v0, :cond_d6

    .line 211
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 214
    :cond_d6
    add-int/lit8 v7, v7, 0x1

    .line 216
    if-lt v7, v5, :cond_93

    .line 218
    iget v0, p0, LX/62u;->A02:I

    .line 220
    add-int/lit8 v1, v0, 0x1

    .line 222
    iput v1, p0, LX/62u;->A02:I

    .line 224
    iget v0, p0, LX/62u;->A06:I

    .line 226
    if-lt v1, v0, :cond_e6

    .line 228
    iput v3, p0, LX/62u;->A02:I

    .line 230
    :cond_e6
    return-void

    .line 231
    :cond_e7
    add-float/2addr v4, v1

    .line 232
    goto :goto_a3

    .line 233
    :cond_e9
    iget v1, p0, LX/62u;->A02:I

    .line 235
    iget v0, p0, LX/62u;->A06:I

    .line 237
    sub-int/2addr v0, v4

    .line 238
    if-ne v1, v0, :cond_f1

    .line 240
    goto :goto_91

    .line 241
    :cond_f1
    const/4 v8, 0x0

    .line 242
    goto :goto_92

    .line 243
    :cond_f3
    iget v0, p0, LX/62u;->A02:I

    .line 245
    if-nez v0, :cond_f8

    .line 247
    goto :goto_83

    .line 248
    :cond_f8
    const/4 v9, 0x0

    .line 249
    goto :goto_84

    .line 250
    :cond_fa
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v2

    .line 254
    const/4 v5, 0x0

    .line 255
    :cond_ff
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_63

    .line 261
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 264
    move-result v0

    .line 265
    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 268
    move-result v1

    .line 269
    const/16 v0, 0xa

    .line 271
    if-ne v1, v0, :cond_ff

    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 275
    if-gez v5, :cond_ff

    .line 277
    invoke-static {}, LX/01j;->A0D()V

    .line 280
    const/4 v0, 0x0

    .line 281
    throw v0

    .line 282
    :cond_11a
    iget v8, p0, LX/62u;->A02:I

    .line 284
    iput v8, p0, LX/62u;->A03:I

    .line 286
    goto/16 :goto_68

    .line 288
    :cond_120
    move-object v11, v12

    .line 289
    if-eqz v1, :cond_34

    .line 291
    goto/16 :goto_24
.end method
