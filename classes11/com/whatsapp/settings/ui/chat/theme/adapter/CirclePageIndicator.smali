.class public Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;
.super LX/L2k;
.source ""


# static fields
.field public static A0G:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/L2k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0608f4

    .line 14
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 20
    const/4 v5, -0x1

    .line 21
    iput v5, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A02:I

    .line 23
    iput v5, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A03:I

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v4}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A07:Landroid/graphics/Paint;

    .line 32
    invoke-static {v4}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A04:Landroid/graphics/Paint;

    .line 38
    invoke-static {v4}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A08:Landroid/graphics/Paint;

    .line 44
    invoke-static {v4}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A05:Landroid/graphics/Paint;

    .line 50
    invoke-static {v4}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A06:Landroid/graphics/Paint;

    .line 56
    iput v5, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A00:I

    .line 58
    sget-object v0, LX/Lp0;->A00:[I

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, p2, v0, v2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    :try_start_44
    iget v3, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0F:I

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, LX/L2k;->setActiveColor(I)V

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, LX/L2k;->setInactiveColor(I)V

    .line 85
    iget v3, p0, LX/L2k;->A08:I

    .line 87
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 90
    move-result v0

    .line 91
    sput v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0G:I

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/L2k;->A05:I

    .line 100
    const/16 v3, 0x8

    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/L2k;->A04:I

    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A02:I

    .line 116
    const/4 v0, 0x5

    .line 117
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A03:I

    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0A:Z

    .line 130
    const/4 v0, 0x7

    .line 131
    const/4 v3, 0x7

    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_94

    .line 138
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A09:Ljava/lang/Integer;

    .line 148
    :cond_94
    const/16 v0, 0x9

    .line 150
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0B:Z

    .line 156
    const/16 v0, 0xa

    .line 158
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0C:Z

    .line 164
    const/16 v0, 0xb

    .line 166
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0D:Z

    .line 172
    const/16 v0, 0xc

    .line 174
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0E:Z
    :try_end_b4
    .catchall {:try_start_44 .. :try_end_b4} :catchall_134

    .line 180
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A04:Landroid/graphics/Paint;

    .line 185
    invoke-static {v2}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 188
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A09:Ljava/lang/Integer;

    .line 190
    if-eqz v0, :cond_129

    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 195
    move-result v0

    .line 196
    :goto_c4
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0A:Z

    .line 201
    if-eqz v0, :cond_109

    .line 203
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0B:Z

    .line 205
    const/4 v4, 0x2

    .line 206
    const/high16 v3, 0x41b00000  # 22.0f

    .line 208
    if-eqz v0, :cond_e5

    .line 210
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A08:Landroid/graphics/Paint;

    .line 212
    const v0, 0x7f060877

    .line 215
    invoke-static {p1, v1, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 218
    invoke-static {v1, v3}, LX/8cY;->A19(Landroid/graphics/Paint;F)V

    .line 221
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0G:I

    .line 223
    mul-int/lit8 v0, v0, 0x2

    .line 225
    int-to-float v0, v0

    .line 226
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 229
    :cond_e5
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0C:Z

    .line 231
    if-eqz v0, :cond_fb

    .line 233
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A05:Landroid/graphics/Paint;

    .line 235
    iget-boolean v1, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0E:Z

    .line 237
    const v0, 0x7f060878

    .line 240
    if-eqz v1, :cond_f5

    .line 242
    const v0, 0x7f060876

    .line 245
    :cond_f5
    invoke-static {p1, v2, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 248
    invoke-static {v2, v3}, LX/8cY;->A19(Landroid/graphics/Paint;F)V

    .line 251
    :cond_fb
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0D:Z

    .line 253
    if-eqz v0, :cond_109

    .line 255
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A06:Landroid/graphics/Paint;

    .line 257
    const v0, 0x7f060876

    .line 260
    invoke-static {p1, v1, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 263
    iput v4, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A00:I

    .line 265
    :cond_109
    const/high16 v0, 0x41000000  # 8.0f

    .line 267
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 270
    const/high16 v0, 0x41400000  # 12.0f

    .line 272
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 275
    const/high16 v0, 0x40800000  # 4.0f

    .line 277
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 280
    iget-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A07:Landroid/graphics/Paint;

    .line 282
    invoke-static {v1}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 285
    const v0, 0x7f0608dd

    .line 288
    invoke-static {p1, v1, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 291
    const/high16 v0, 0x40c00000  # 6.0f

    .line 293
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 296
    return-void

    .line 297
    :cond_129
    const v1, 0x7f0409c2

    .line 300
    const v0, 0x7f0608a8

    .line 303
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 306
    move-result v0

    .line 307
    goto :goto_c4

    .line 308
    :catchall_134
    move-exception v0

    .line 309
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 312
    throw v0
.end method

.method private final A00(Landroid/graphics/Canvas;FIII)V
    .registers 23

    .line 0
    move/from16 v6, p2

    .line 2
    move-object/from16 v9, p0

    .line 4
    iget-boolean v0, v9, LX/L2k;->A06:Z

    .line 6
    move/from16 v4, p4

    .line 8
    move/from16 v10, p5

    .line 10
    move/from16 v5, p3

    .line 12
    move-object/from16 v3, p1

    .line 14
    if-eqz v0, :cond_75

    .line 16
    iget v11, v9, LX/L2k;->A00:F

    .line 18
    float-to-double v7, v11

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 22
    move-result-wide v0

    .line 23
    double-to-int v2, v0

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v0

    .line 28
    double-to-int v7, v0

    .line 29
    iget v0, v9, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    .line 31
    int-to-float v8, v7

    .line 32
    if-ne v2, v0, :cond_24

    .line 34
    move v8, v11

    .line 35
    int-to-float v11, v2

    .line 36
    :cond_24
    sub-float/2addr v8, v11

    .line 37
    iget-object v1, v9, LX/L2k;->A0A:Landroid/graphics/Paint;

    .line 39
    const-string v12, "null cannot be cast to non-null type kotlin.Int"

    .line 41
    if-ne v10, v0, :cond_63

    .line 43
    iget-object v13, v9, LX/L2k;->A09:Landroid/animation/ArgbEvaluator;

    .line 45
    iget v0, v9, LX/L2k;->A01:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v11

    .line 51
    iget v0, v9, LX/L2k;->A02:I

    .line 53
    :goto_35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v13, v8, v11, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v12}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    :goto_41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget v0, v9, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    .line 70
    if-ne v10, v0, :cond_5d

    .line 72
    const/high16 v0, 0x3f800000  # 1.0f

    .line 74
    sub-float/2addr v0, v8

    .line 75
    float-to-double v7, v0

    .line 76
    :goto_4c
    const-wide/high16 v11, 0x3ff0000000000000L  # 1.0

    .line 78
    float-to-double v13, v6

    .line 79
    const-wide/16 v9, 0x0

    .line 81
    move-wide v15, v13

    .line 82
    invoke-static/range {v7 .. v16}, LX/9MS;->A00(DDDDD)D

    .line 85
    move-result-wide v7

    .line 86
    double-to-float v6, v7

    .line 87
    :cond_57
    int-to-float v2, v5

    .line 88
    int-to-float v0, v4

    .line 89
    invoke-virtual {v3, v2, v0, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    if-eq v10, v2, :cond_61

    .line 95
    if-ne v10, v7, :cond_57

    .line 97
    :cond_61
    float-to-double v7, v8

    .line 98
    goto :goto_4c

    .line 99
    :cond_63
    if-eq v10, v2, :cond_6a

    .line 101
    if-eq v10, v7, :cond_6a

    .line 103
    iget v0, v9, LX/L2k;->A02:I

    .line 105
    goto :goto_41

    .line 106
    :cond_6a
    iget-object v13, v9, LX/L2k;->A09:Landroid/animation/ArgbEvaluator;

    .line 108
    iget v0, v9, LX/L2k;->A02:I

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v11

    .line 114
    iget v0, v9, LX/L2k;->A01:I

    .line 116
    goto :goto_35

    .line 117
    :cond_75
    iget-boolean v0, v9, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0C:Z

    .line 119
    if-eqz v0, :cond_85

    .line 121
    int-to-float v7, v5

    .line 122
    int-to-float v2, v4

    .line 123
    iget v0, v9, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A03:I

    .line 125
    int-to-float v1, v0

    .line 126
    add-float v1, v1, p2

    .line 128
    iget-object v0, v9, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A05:Landroid/graphics/Paint;

    .line 130
    invoke-virtual {v3, v7, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 133
    :cond_85
    iget-boolean v0, v9, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0D:Z

    .line 135
    if-eqz v0, :cond_99

    .line 137
    iget-boolean v0, v9, LX/L2k;->A07:Z

    .line 139
    if-nez v0, :cond_99

    .line 141
    int-to-float v7, v5

    .line 142
    int-to-float v2, v4

    .line 143
    iget v0, v9, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A00:I

    .line 145
    int-to-float v1, v0

    .line 146
    add-float v1, v1, p2

    .line 148
    iget-object v0, v9, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A06:Landroid/graphics/Paint;

    .line 150
    invoke-virtual {v3, v7, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 153
    :cond_99
    iget-object v2, v9, LX/L2k;->A0A:Landroid/graphics/Paint;

    .line 155
    iget v0, v9, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    .line 157
    if-ne v10, v0, :cond_aa

    .line 159
    iget v0, v9, LX/L2k;->A01:I

    .line 161
    :goto_a1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    int-to-float v1, v5

    .line 165
    int-to-float v0, v4

    .line 166
    invoke-virtual {v3, v1, v0, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 169
    return-void

    .line 170
    :cond_aa
    iget v0, v9, LX/L2k;->A02:I

    .line 172
    goto :goto_a1
.end method

.method private final setBackgroundScale(F)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    return-void
.end method


# virtual methods
.method public getCurrentPage()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    .line 2
    return v0
.end method

.method public getTargetScrollPosition()I
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    move-result v6

    .line 4
    iget v5, p0, LX/L2k;->A03:I

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v5, :cond_46

    .line 10
    sget v1, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0G:I

    .line 12
    add-int/2addr v6, v1

    .line 13
    iget v3, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    .line 15
    if-ne v2, v3, :cond_3f

    .line 17
    sub-int/2addr v6, v1

    .line 18
    mul-int/lit8 v2, v1, 0x2

    .line 20
    add-int v1, v2, v6

    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0A:Z

    .line 24
    if-eqz v0, :cond_28

    .line 26
    if-eqz v3, :cond_20

    .line 28
    iget v0, p0, LX/L2k;->A05:I

    .line 30
    add-int/2addr v0, v2

    .line 31
    sub-int/2addr v6, v0

    .line 32
    :cond_20
    add-int/lit8 v0, v5, -0x1

    .line 34
    if-eq v3, v0, :cond_28

    .line 36
    iget v0, p0, LX/L2k;->A05:I

    .line 38
    add-int/2addr v2, v0

    .line 39
    add-int/2addr v1, v2

    .line 40
    :cond_28
    move v4, v6

    .line 41
    :goto_29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    move-result v0

    .line 45
    sub-int/2addr v4, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v0

    .line 50
    sub-int/2addr v1, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 59
    move-result v0

    .line 60
    if-le v1, v0, :cond_48

    .line 62
    return v1

    .line 63
    :cond_3f
    iget v0, p0, LX/L2k;->A05:I

    .line 65
    add-int/2addr v1, v0

    .line 66
    add-int/2addr v6, v1

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_8

    .line 70
    :cond_46
    const/4 v1, 0x0

    .line 71
    goto :goto_29

    .line 72
    :cond_48
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 75
    move-result v0

    .line 76
    if-ge v4, v0, :cond_4f

    .line 78
    return v4

    .line 79
    :cond_4f
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 82
    move-result v0

    .line 83
    return v0
.end method

.method public getViewWidth()I
    .registers 5

    .line 0
    invoke-static {p0}, LX/I76;->A04(Landroid/view/View;)I

    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/L2k;->A03:I

    .line 6
    mul-int/lit8 v1, v2, 0x2

    .line 8
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0G:I

    .line 10
    mul-int/2addr v1, v0

    .line 11
    add-int/2addr v3, v1

    .line 12
    add-int/lit8 v1, v2, -0x1

    .line 14
    iget v0, p0, LX/L2k;->A05:I

    .line 16
    mul-int/2addr v1, v0

    .line 17
    add-int/2addr v3, v1

    .line 18
    return v3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 33

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 3
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    invoke-super {v4, v15}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0A:Z

    .line 13
    if-eqz v0, :cond_150

    .line 15
    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0B:Z

    .line 17
    if-eqz v0, :cond_52

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 22
    move-result v0

    .line 23
    int-to-float v3, v0

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    add-float/2addr v3, v0

    .line 30
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0G:I

    .line 32
    int-to-float v0, v0

    .line 33
    sub-float/2addr v3, v0

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v4, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 45
    move-result v0

    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 48
    add-int/2addr v1, v0

    .line 49
    int-to-float v2, v1

    .line 50
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    .line 53
    move-result v0

    .line 54
    int-to-float v1, v0

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    move-result v0

    .line 59
    mul-int/lit8 v0, v0, 0x2

    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v1, v0

    .line 63
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0G:I

    .line 65
    int-to-float v0, v0

    .line 66
    add-float/2addr v1, v0

    .line 67
    add-float v18, v3, v1

    .line 69
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A08:Landroid/graphics/Paint;

    .line 71
    move/from16 v17, v2

    .line 73
    move-object/from16 v20, v0

    .line 75
    move/from16 v16, v3

    .line 77
    move/from16 v19, v2

    .line 79
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 82
    :cond_52
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 85
    move-result v0

    .line 86
    int-to-float v5, v0

    .line 87
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    .line 90
    move-result v0

    .line 91
    int-to-float v3, v0

    .line 92
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getHeight()I

    .line 95
    move-result v0

    .line 96
    int-to-float v1, v0

    .line 97
    const/high16 v0, 0x40000000  # 2.0f

    .line 99
    div-float v0, v1, v0

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 104
    move-result v2

    .line 105
    add-float/2addr v3, v5

    .line 106
    const/4 v0, 0x0

    .line 107
    add-float/2addr v1, v0

    .line 108
    invoke-static {v5, v0, v3, v1}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A04:Landroid/graphics/Paint;

    .line 114
    invoke-virtual {v15, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    iget-boolean v9, v4, LX/L2k;->A0C:Z

    .line 119
    if-eqz v9, :cond_14a

    .line 121
    invoke-static {v4}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 124
    move-result v1

    .line 125
    :goto_7d
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 128
    move-result v20

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    move-result v0

    .line 133
    invoke-static {v4, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 136
    move-result v0

    .line 137
    div-int/lit8 v0, v0, 0x2

    .line 139
    add-int v20, v20, v0

    .line 141
    sget v6, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0G:I

    .line 143
    int-to-double v2, v6

    .line 144
    const-wide/high16 v7, 0x3ff8000000000000L  # 1.5

    .line 146
    mul-double/2addr v2, v7

    .line 147
    const/4 v8, 0x1

    .line 148
    if-eqz v9, :cond_142

    .line 150
    const/4 v14, -0x1

    .line 151
    iget v5, v4, LX/L2k;->A03:I

    .line 153
    sub-int/2addr v5, v8

    .line 154
    :goto_9a
    if-ltz v5, :cond_1ff

    .line 156
    :goto_9c
    mul-int v19, v6, v14

    .line 158
    add-int v19, v19, v1

    .line 160
    int-to-float v10, v6

    .line 161
    iget v7, v4, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    .line 163
    if-eq v5, v7, :cond_b3

    .line 165
    if-nez v5, :cond_a9

    .line 167
    if-eq v7, v8, :cond_b3

    .line 169
    :cond_a9
    iget v1, v4, LX/L2k;->A03:I

    .line 171
    sub-int v0, v1, v8

    .line 173
    if-ne v5, v0, :cond_d8

    .line 175
    add-int/lit8 v0, v1, -0x2

    .line 177
    if-ne v7, v0, :cond_d8

    .line 179
    :cond_b3
    :goto_b3
    const/4 v0, 0x0

    .line 180
    cmpg-float v0, v10, v0

    .line 182
    if-eqz v0, :cond_c9

    .line 184
    if-eqz v9, :cond_d6

    .line 186
    iget v0, v4, LX/L2k;->A03:I

    .line 188
    sub-int/2addr v0, v5

    .line 189
    sub-int/2addr v0, v8

    .line 190
    :goto_be
    move-object/from16 v16, v4

    .line 192
    move-object/from16 v17, v15

    .line 194
    move/from16 v18, v10

    .line 196
    move/from16 v21, v0

    .line 198
    invoke-direct/range {v16 .. v21}, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A00(Landroid/graphics/Canvas;FIII)V

    .line 201
    :cond_c9
    sget v6, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0G:I

    .line 203
    iget v0, v4, LX/L2k;->A05:I

    .line 205
    add-int v1, v6, v0

    .line 207
    mul-int/2addr v1, v14

    .line 208
    add-int v1, v1, v19

    .line 210
    add-int/2addr v5, v14

    .line 211
    if-eqz v9, :cond_144

    .line 213
    goto :goto_9a

    .line 214
    :cond_d6
    move v0, v5

    .line 215
    goto :goto_be

    .line 216
    :cond_d8
    iget v0, v4, LX/L2k;->A04:I

    .line 218
    if-le v1, v0, :cond_b3

    .line 220
    add-int v6, v6, v19

    .line 222
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 225
    move-result v0

    .line 226
    sub-int/2addr v6, v0

    .line 227
    int-to-double v6, v6

    .line 228
    invoke-static {v4}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 231
    move-result v0

    .line 232
    int-to-double v0, v0

    .line 233
    sub-double/2addr v0, v2

    .line 234
    cmpl-double v11, v6, v0

    .line 236
    if-lez v11, :cond_117

    .line 238
    sget v1, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0G:I

    .line 240
    add-int v1, v1, v19

    .line 242
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 245
    move-result v0

    .line 246
    sub-int/2addr v1, v0

    .line 247
    int-to-double v12, v1

    .line 248
    invoke-static {v4}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 251
    move-result v0

    .line 252
    int-to-double v0, v0

    .line 253
    sub-double/2addr v0, v2

    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 257
    move-result v6

    .line 258
    int-to-double v6, v6

    .line 259
    sub-double/2addr v6, v2

    .line 260
    sget v10, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0G:I

    .line 262
    int-to-double v10, v10

    .line 263
    const-wide/16 v29, 0x0

    .line 265
    :goto_109
    move-wide/from16 v21, v12

    .line 267
    move-wide/from16 v23, v0

    .line 269
    move-wide/from16 v25, v6

    .line 271
    move-wide/from16 v27, v10

    .line 273
    invoke-static/range {v21 .. v30}, LX/9MS;->A00(DDDDD)D

    .line 276
    move-result-wide v0

    .line 277
    double-to-float v10, v0

    .line 278
    goto :goto_b3

    .line 279
    :cond_117
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0G:I

    .line 281
    sub-int v1, v19, v0

    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 286
    move-result v0

    .line 287
    sub-int/2addr v1, v0

    .line 288
    int-to-double v6, v1

    .line 289
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 292
    move-result v0

    .line 293
    int-to-double v0, v0

    .line 294
    add-double/2addr v0, v2

    .line 295
    cmpg-double v11, v6, v0

    .line 297
    if-gez v11, :cond_b3

    .line 299
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0G:I

    .line 301
    sub-int v1, v19, v0

    .line 303
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 306
    move-result v0

    .line 307
    sub-int/2addr v1, v0

    .line 308
    int-to-double v12, v1

    .line 309
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 312
    move-result v0

    .line 313
    int-to-double v0, v0

    .line 314
    add-double/2addr v0, v2

    .line 315
    sget v6, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0G:I

    .line 317
    int-to-double v10, v6

    .line 318
    const-wide/16 v29, 0x0

    .line 320
    move-wide v6, v2

    .line 321
    goto :goto_109

    .line 322
    :cond_142
    const/4 v14, 0x1

    .line 323
    const/4 v5, 0x0

    .line 324
    :cond_144
    iget v0, v4, LX/L2k;->A03:I

    .line 326
    if-ge v5, v0, :cond_1ff

    .line 328
    goto/16 :goto_9c

    .line 330
    :cond_14a
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 333
    move-result v1

    .line 334
    goto/16 :goto_7d

    .line 336
    :cond_150
    iget-boolean v8, v4, LX/L2k;->A0C:Z

    .line 338
    if-eqz v8, :cond_1f9

    .line 340
    invoke-static {v4}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 343
    move-result v1

    .line 344
    :goto_158
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 347
    move-result v18

    .line 348
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 351
    move-result v0

    .line 352
    invoke-static {v4, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 355
    move-result v0

    .line 356
    div-int/lit8 v0, v0, 0x2

    .line 358
    add-int v18, v18, v0

    .line 360
    const/4 v12, 0x1

    .line 361
    if-eqz v8, :cond_1f1

    .line 363
    const/4 v11, -0x1

    .line 364
    iget v7, v4, LX/L2k;->A03:I

    .line 366
    sub-int/2addr v7, v12

    .line 367
    :goto_16f
    if-ltz v7, :cond_1ff

    .line 369
    :goto_171
    sget v3, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0G:I

    .line 371
    mul-int v17, v3, v11

    .line 373
    add-int v17, v17, v1

    .line 375
    int-to-float v2, v3

    .line 376
    iget v1, v4, LX/L2k;->A03:I

    .line 378
    iget v0, v4, LX/L2k;->A04:I

    .line 380
    if-le v1, v0, :cond_1b1

    .line 382
    add-int v3, v3, v17

    .line 384
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 387
    move-result v0

    .line 388
    sub-int/2addr v3, v0

    .line 389
    invoke-static {v4}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 392
    move-result v0

    .line 393
    if-le v3, v0, :cond_1cd

    .line 395
    sget v1, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0G:I

    .line 397
    add-int v1, v1, v17

    .line 399
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 402
    move-result v0

    .line 403
    sub-int/2addr v1, v0

    .line 404
    int-to-double v9, v1

    .line 405
    invoke-static {v4}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 408
    move-result v0

    .line 409
    int-to-double v5, v0

    .line 410
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 413
    move-result v0

    .line 414
    int-to-double v2, v0

    .line 415
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0G:I

    .line 417
    int-to-double v0, v0

    .line 418
    :goto_1a2
    const-wide/16 v27, 0x0

    .line 420
    move-wide/from16 v19, v9

    .line 422
    move-wide/from16 v21, v5

    .line 424
    move-wide/from16 v23, v2

    .line 426
    move-wide/from16 v25, v0

    .line 428
    invoke-static/range {v19 .. v28}, LX/9MS;->A00(DDDDD)D

    .line 431
    move-result-wide v0

    .line 432
    double-to-float v2, v0

    .line 433
    :cond_1b1
    if-eqz v8, :cond_1cb

    .line 435
    iget v0, v4, LX/L2k;->A03:I

    .line 437
    sub-int/2addr v0, v7

    .line 438
    sub-int/2addr v0, v12

    .line 439
    :goto_1b7
    move-object v14, v4

    .line 440
    move/from16 v16, v2

    .line 442
    move/from16 v19, v0

    .line 444
    invoke-direct/range {v14 .. v19}, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A00(Landroid/graphics/Canvas;FIII)V

    .line 447
    sget v1, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0G:I

    .line 449
    iget v0, v4, LX/L2k;->A05:I

    .line 451
    add-int/2addr v1, v0

    .line 452
    mul-int/2addr v1, v11

    .line 453
    add-int v1, v1, v17

    .line 455
    add-int/2addr v7, v11

    .line 456
    if-eqz v8, :cond_1f3

    .line 458
    goto :goto_16f

    .line 459
    :cond_1cb
    move v0, v7

    .line 460
    goto :goto_1b7

    .line 461
    :cond_1cd
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0G:I

    .line 463
    sub-int v1, v17, v0

    .line 465
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 468
    move-result v0

    .line 469
    sub-int/2addr v1, v0

    .line 470
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 473
    move-result v0

    .line 474
    if-ge v1, v0, :cond_1b1

    .line 476
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0G:I

    .line 478
    sub-int v1, v17, v0

    .line 480
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 483
    move-result v0

    .line 484
    sub-int/2addr v1, v0

    .line 485
    int-to-double v9, v1

    .line 486
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 489
    move-result v0

    .line 490
    int-to-double v5, v0

    .line 491
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0G:I

    .line 493
    int-to-double v0, v0

    .line 494
    const-wide/16 v2, 0x0

    .line 496
    goto :goto_1a2

    .line 497
    :cond_1f1
    const/4 v11, 0x1

    .line 498
    const/4 v7, 0x0

    .line 499
    :cond_1f3
    iget v0, v4, LX/L2k;->A03:I

    .line 501
    if-ge v7, v0, :cond_1ff

    .line 503
    goto/16 :goto_171

    .line 505
    :cond_1f9
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 508
    move-result v1

    .line 509
    goto/16 :goto_158

    .line 511
    :cond_1ff
    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    .line 0
    iget v5, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A03:I

    .line 2
    const/4 v2, -0x1

    .line 3
    if-ne v5, v2, :cond_6

    .line 5
    const/4 v5, 0x0

    .line 6
    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0A:Z

    .line 8
    const/high16 v6, 0x40000000  # 2.0f

    .line 10
    if-eqz v0, :cond_17

    .line 12
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0G:I

    .line 14
    add-int/2addr v0, v5

    .line 15
    invoke-static {p0, v0}, LX/Ksn;->A08(Landroid/view/View;I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    move-result p2

    .line 23
    :cond_17
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    move-result v1

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    move-result v4

    .line 34
    const/high16 v3, -0x80000000

    .line 36
    if-eq v1, v6, :cond_35

    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->getViewWidth()I

    .line 41
    move-result v0

    .line 42
    if-ne v1, v3, :cond_82

    .line 44
    if-le v0, v4, :cond_82

    .line 46
    :goto_2e
    iget v0, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A02:I

    .line 48
    if-eq v0, v2, :cond_35

    .line 50
    if-le v4, v0, :cond_35

    .line 52
    move v4, v0

    .line 53
    :cond_35
    iget v7, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A02:I

    .line 55
    if-eq v7, v2, :cond_3c

    .line 57
    if-le v4, v7, :cond_3c

    .line 59
    move v4, v7

    .line 60
    :cond_3c
    if-eq v1, v3, :cond_7f

    .line 62
    if-eq v1, v6, :cond_7c

    .line 64
    const-string v2, "UNSET"

    .line 66
    :goto_42
    iget v1, p0, LX/L2k;->A03:I

    .line 68
    const-string v0, "CirclePageIndicator/pageCount "

    .line 70
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, " width "

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, " ("

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "), "

    .line 92
    invoke-static {v0, v1, v7}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 98
    move-result v2

    .line 99
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 102
    move-result v1

    .line 103
    if-eq v2, v6, :cond_76

    .line 105
    sget v0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A0G:I

    .line 107
    add-int/2addr v0, v5

    .line 108
    mul-int/lit8 v0, v0, 0x2

    .line 110
    invoke-static {p0, v0}, LX/Ksn;->A08(Landroid/view/View;I)I

    .line 113
    move-result v0

    .line 114
    if-ne v2, v3, :cond_7a

    .line 116
    if-le v0, v1, :cond_7a

    .line 118
    :cond_76
    :goto_76
    invoke-virtual {p0, v4, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 121
    return-void

    .line 122
    :cond_7a
    move v1, v0

    .line 123
    goto :goto_76

    .line 124
    :cond_7c
    const-string v2, "EXACTLY"

    .line 126
    goto :goto_42

    .line 127
    :cond_7f
    const-string v2, "ATMOST"

    .line 129
    goto :goto_42

    .line 130
    :cond_82
    move v4, v0

    .line 131
    goto :goto_2e
.end method

.method public onSizeChanged(IIII)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 7
    iget-object v0, p0, LX/L2k;->A0B:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1bg;

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->getTargetScrollPosition()I

    .line 18
    move-result v0

    .line 19
    int-to-double v0, v0

    .line 20
    invoke-virtual {v2, v0, v1}, LX/1bg;->A01(D)V

    .line 23
    return-void
.end method

.method public setCurrentPage(I)V
    .registers 8

    .line 0
    iput p1, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->A01:I

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;->getTargetScrollPosition()I

    .line 5
    move-result v0

    .line 6
    int-to-double v3, v0

    .line 7
    iget-object v5, p0, LX/L2k;->A0B:LX/00q;

    .line 9
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1bg;

    .line 15
    iget-wide v1, v0, LX/1bg;->A00:D

    .line 17
    cmpg-double v0, v3, v1

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1bg;

    .line 27
    invoke-virtual {v0, v3, v4}, LX/1bg;->A02(D)V

    .line 30
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    return-void
.end method
