.class public final LX/5ZP;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0J:LX/6mU;

.field public static volatile A0K:Landroid/graphics/Bitmap;


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

.field public final A09:I

.field public final A0A:Landroid/graphics/Bitmap;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/Path;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/6mU;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5ZP;->A0J:LX/6mU;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object v4, LX/5ZP;->A0J:LX/6mU;

    .line 10
    sget-object v3, LX/5ZP;->A0K:Landroid/graphics/Bitmap;

    .line 12
    if-nez v3, :cond_38

    .line 14
    monitor-enter v4

    .line 15
    :try_start_f
    sget-object v3, LX/5ZP;->A0K:Landroid/graphics/Bitmap;

    .line 17
    if-nez v3, :cond_37

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v3

    .line 27
    const v2, 0x7f0810ef

    .line 30
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 32
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    const/4 v0, 0x2

    .line 36
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 38
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 40
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 42
    invoke-static {v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_36

    .line 48
    sput-object v3, LX/5ZP;->A0K:Landroid/graphics/Bitmap;

    .line 50
    goto :goto_37
    :try_end_33
    .catchall {:try_start_f .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit v4

    .line 53
    throw v0

    .line 54
    :cond_36
    const/4 v3, 0x0

    .line 55
    :cond_37
    :goto_37
    monitor-exit v4

    .line 56
    :cond_38
    iput-object v3, p0, LX/5ZP;->A0A:Landroid/graphics/Bitmap;

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, LX/5ZP;->A0B:Landroid/graphics/Paint;

    .line 65
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/5ZP;->A0H:Ljava/util/Map;

    .line 71
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/5ZP;->A0I:Ljava/util/Map;

    .line 77
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/5ZP;->A0C:Landroid/graphics/Paint;

    .line 83
    invoke-static {v1}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/5ZP;->A0D:Landroid/graphics/Paint;

    .line 89
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/5ZP;->A0E:Landroid/graphics/RectF;

    .line 95
    const v0, 0x7f0600c3

    .line 98
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/5ZP;->A01:I

    .line 104
    invoke-static {p1}, LX/5UO;->A0B(Landroid/content/Context;)I

    .line 107
    move-result v0

    .line 108
    iput v0, p0, LX/5ZP;->A03:I

    .line 110
    invoke-static {p1}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/5ZP;->A02:I

    .line 116
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/5ZP;->A0G:Landroid/graphics/Path;

    .line 122
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/5ZP;->A0F:Landroid/graphics/Path;

    .line 128
    const v0, 0x7f0409d3

    .line 131
    const v1, 0x7f0608ec

    .line 134
    invoke-static {p0, v0, v1}, LX/5UO;->A0D(Landroid/view/View;II)I

    .line 137
    move-result v0

    .line 138
    iput v0, p0, LX/5ZP;->A08:I

    .line 140
    const v0, 0x7f0409d4

    .line 143
    invoke-static {p0, v0, v1}, LX/5UO;->A0D(Landroid/view/View;II)I

    .line 146
    move-result v4

    .line 147
    iput v4, p0, LX/5ZP;->A09:I

    .line 149
    const v1, 0x7f0409bb

    .line 152
    const v0, 0x7f0608a0

    .line 155
    invoke-static {p0, v1, v0}, LX/5UO;->A0D(Landroid/view/View;II)I

    .line 158
    move-result v0

    .line 159
    iput v0, p0, LX/5ZP;->A00:I

    .line 161
    const v1, 0x7f0409f0

    .line 164
    const v0, 0x7f0608da

    .line 167
    invoke-static {p0, v1, v0}, LX/5UO;->A0D(Landroid/view/View;II)I

    .line 170
    move-result v0

    .line 171
    iput v0, p0, LX/5ZP;->A07:I

    .line 173
    const v1, 0x7f0409de

    .line 176
    const v0, 0x7f0608c6

    .line 179
    invoke-static {p0, v1, v0}, LX/5UO;->A0D(Landroid/view/View;II)I

    .line 182
    move-result v0

    .line 183
    iput v0, p0, LX/5ZP;->A05:I

    .line 185
    const v1, 0x7f0409cd

    .line 188
    const v0, 0x7f0608b4

    .line 191
    invoke-static {p0, v1, v0}, LX/5UO;->A0D(Landroid/view/View;II)I

    .line 194
    move-result v0

    .line 195
    iput v0, p0, LX/5ZP;->A04:I

    .line 197
    const v1, 0x7f0409cf

    .line 200
    const v0, 0x7f0608b6

    .line 203
    invoke-static {p0, v1, v0}, LX/5UO;->A0D(Landroid/view/View;II)I

    .line 206
    move-result v0

    .line 207
    iput v0, p0, LX/5ZP;->A06:I

    .line 209
    if-eqz v3, :cond_dd

    .line 211
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 213
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 215
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 218
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 221
    :cond_dd
    invoke-static {v4, v2}, LX/5UO;->A15(ILandroid/graphics/Paint;)V

    .line 224
    return-void
.end method

.method public static final A00(FFZ)F
    .registers 5

    .line 0
    const v1, 0x3ef2094f

    .line 3
    if-eqz p2, :cond_8

    .line 5
    mul-float/2addr p1, v1

    .line 6
    add-float/2addr p0, p1

    .line 7
    return p0

    .line 8
    :cond_8
    const/high16 v0, 0x429c0000  # 78.0f

    .line 10
    add-float/2addr p0, v0

    .line 11
    mul-float/2addr p1, v1

    .line 12
    sub-float/2addr p0, p1

    .line 13
    return p0
.end method

.method private final A01(Landroid/graphics/Canvas;FFFII)V
    .registers 11

    .line 0
    iget-object v3, p0, LX/5ZP;->A0H:Ljava/util/Map;

    .line 2
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 12
    if-nez v1, :cond_1d

    .line 14
    invoke-static {p0, p5}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_29

    .line 26
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    iget-object v0, p0, LX/5ZP;->A0I:Ljava/util/Map;

    .line 31
    invoke-static {v0, p6}, LX/5UQ;->A0S(Ljava/util/Map;I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, p4, p2, p3}, LX/5UR;->A0A(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;FFF)V

    .line 38
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    :cond_29
    return-void
.end method

.method private final A02(Landroid/graphics/Canvas;FFZ)V
    .registers 33

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v9, v2, LX/5ZP;->A0F:Landroid/graphics/Path;

    .line 4
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 7
    const v0, 0x3ff126e9  # 1.884f

    .line 10
    move/from16 v4, p2

    .line 12
    move/from16 v3, p4

    .line 14
    invoke-static {v4, v0, v3}, LX/5ZP;->A00(FFZ)F

    .line 17
    move-result v1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/high16 v0, 0x3f0c0000  # 0.546875f

    .line 21
    mul-float/2addr v5, v0

    .line 22
    add-float v11, p3, v5

    .line 24
    invoke-virtual {v9, v1, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    const v0, 0x43182bc7

    .line 30
    invoke-static {v4, v0, v3}, LX/5ZP;->A00(FFZ)F

    .line 33
    move-result v7

    .line 34
    invoke-virtual {v9, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    const v0, 0x431ecc4a

    .line 40
    invoke-static {v4, v0, v3}, LX/5ZP;->A00(FFZ)F

    .line 43
    move-result v10

    .line 44
    const v0, 0x43242bc7

    .line 47
    invoke-static {v4, v0, v3}, LX/5ZP;->A00(FFZ)F

    .line 50
    move-result v12

    .line 51
    const v0, 0x40abef9e  # 5.373f

    .line 54
    const/high16 v8, 0x3f0c0000  # 0.546875f

    .line 56
    mul-float/2addr v0, v8

    .line 57
    add-float v13, p3, v0

    .line 59
    const/high16 v0, 0x41400000  # 12.0f

    .line 61
    mul-float/2addr v0, v8

    .line 62
    add-float v15, p3, v0

    .line 64
    move v14, v12

    .line 65
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v0, 0x424ef4bc

    .line 71
    mul-float/2addr v0, v8

    .line 72
    add-float v6, p3, v0

    .line 74
    invoke-virtual {v9, v12, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v0, 0x426976c9

    .line 80
    mul-float/2addr v0, v8

    .line 81
    add-float v15, p3, v0

    .line 83
    const v0, 0x427ef4bc

    .line 86
    mul-float/2addr v0, v8

    .line 87
    add-float v5, p3, v0

    .line 89
    move/from16 v17, v5

    .line 91
    move-object v13, v9

    .line 92
    move/from16 v16, v10

    .line 94
    move/from16 v18, v7

    .line 96
    move/from16 v19, v5

    .line 98
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v0, 0x41900a3d  # 18.005f

    .line 104
    invoke-static {v4, v0, v3}, LX/5ZP;->A00(FFZ)F

    .line 107
    move-result v0

    .line 108
    invoke-virtual {v9, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v0, 0x41360831  # 11.377f

    .line 114
    invoke-static {v4, v0, v3}, LX/5ZP;->A00(FFZ)F

    .line 117
    move-result v17

    .line 118
    const v0, 0x40c028f6  # 6.005f

    .line 121
    invoke-static {v4, v0, v3}, LX/5ZP;->A00(FFZ)F

    .line 124
    move-result v19

    .line 125
    move-object/from16 v16, v9

    .line 127
    move/from16 v18, v5

    .line 129
    move/from16 v20, v15

    .line 131
    move/from16 v21, v19

    .line 133
    move/from16 v22, v6

    .line 135
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v0, 0x40e8f5c3  # 7.28f

    .line 141
    invoke-static {v4, v0, v3}, LX/5ZP;->A00(FFZ)F

    .line 144
    move-result v5

    .line 145
    const v0, 0x41341062  # 11.254f

    .line 148
    mul-float/2addr v0, v8

    .line 149
    add-float v0, p3, v0

    .line 151
    invoke-virtual {v9, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    const v0, 0x3f0dd2f2  # 0.554f

    .line 157
    invoke-static {v4, v0, v3}, LX/5ZP;->A00(FFZ)F

    .line 160
    move-result v5

    .line 161
    const v0, 0x40253f7d  # 2.582f

    .line 164
    mul-float/2addr v0, v8

    .line 165
    add-float v0, p3, v0

    .line 167
    invoke-virtual {v9, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    const v0, -0x40f3f7cf  # -0.547f

    .line 173
    invoke-static {v4, v0, v3}, LX/5ZP;->A00(FFZ)F

    .line 176
    move-result v22

    .line 177
    const v0, 0x3f94bc6a  # 1.162f

    .line 180
    mul-float/2addr v0, v8

    .line 181
    add-float v23, p3, v0

    .line 183
    const v0, 0x3d3020c5  # 0.043f

    .line 186
    invoke-static {v4, v0, v3}, LX/5ZP;->A00(FFZ)F

    .line 189
    move-result v24

    .line 190
    move/from16 v27, v11

    .line 192
    move-object/from16 v21, v9

    .line 194
    move/from16 v25, v11

    .line 196
    move/from16 v26, v1

    .line 198
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 204
    iget-object v0, v2, LX/5ZP;->A0C:Landroid/graphics/Paint;

    .line 206
    move-object/from16 v1, p1

    .line 208
    invoke-virtual {v1, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 211
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 3
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v12, p0

    .line 8
    invoke-super {v12, v13}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18f

    .line 17
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18f

    .line 23
    invoke-static {v12}, LX/5UK;->A03(Landroid/view/View;)F

    .line 26
    move-result v1

    .line 27
    const v7, 0x430ab333  # 138.7f

    .line 30
    div-float/2addr v1, v7

    .line 31
    invoke-static {v12}, LX/5UK;->A04(Landroid/view/View;)F

    .line 34
    move-result v0

    .line 35
    const/high16 v6, 0x43700000  # 240.0f

    .line 37
    div-float/2addr v0, v6

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 41
    move-result v8

    .line 42
    invoke-static {v12}, LX/5UK;->A03(Landroid/view/View;)F

    .line 45
    move-result v3

    .line 46
    mul-float v0, v8, v7

    .line 48
    sub-float/2addr v3, v0

    .line 49
    const/high16 v2, 0x40000000  # 2.0f

    .line 51
    div-float/2addr v3, v2

    .line 52
    invoke-static {v12}, LX/5UK;->A04(Landroid/view/View;)F

    .line 55
    move-result v1

    .line 56
    mul-float v0, v8, v6

    .line 58
    sub-float/2addr v1, v0

    .line 59
    div-float/2addr v1, v2

    .line 60
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 63
    move-result v5

    .line 64
    invoke-virtual {v13, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    :try_start_43
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 70
    move-result v4

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v13, v8, v8, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_18a

    .line 75
    :try_start_4b
    iget-object v3, v12, LX/5ZP;->A0G:Landroid/graphics/Path;

    .line 77
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 80
    iget-object v1, v12, LX/5ZP;->A0E:Landroid/graphics/RectF;

    .line 82
    invoke-virtual {v1, v0, v0, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 87
    const/high16 v2, 0x41800000  # 16.0f

    .line 89
    invoke-virtual {v3, v1, v2, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 92
    invoke-virtual {v13, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 95
    iget-object v0, v12, LX/5ZP;->A0C:Landroid/graphics/Paint;

    .line 97
    iget v8, v12, LX/5ZP;->A08:I

    .line 99
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    const/4 v14, 0x0

    .line 103
    move v15, v14

    .line 104
    move-object/from16 v18, v0

    .line 106
    move/from16 v16, v7

    .line 108
    move/from16 v17, v6

    .line 110
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    iget-object v3, v12, LX/5ZP;->A0A:Landroid/graphics/Bitmap;

    .line 115
    if-eqz v3, :cond_95

    .line 117
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 120
    move-result v6

    .line 121
    const v3, 0x3f147ae1  # 0.58f

    .line 124
    invoke-virtual {v13, v3, v3, v14, v14}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_7f
    .catchall {:try_start_4b .. :try_end_7f} :catchall_185

    .line 127
    :try_start_7f
    iget-object v3, v12, LX/5ZP;->A0B:Landroid/graphics/Paint;

    .line 129
    const v16, 0x436f2350

    .line 132
    const v17, 0x43cee585

    .line 135
    move-object/from16 v18, v3

    .line 137
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    goto :goto_92
    :try_end_8d
    .catchall {:try_start_7f .. :try_end_8d} :catchall_8d

    .line 141
    :catchall_8d
    :try_start_8d
    move-exception v0

    .line 142
    invoke-virtual {v13, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 145
    throw v0

    .line 146
    :goto_92
    invoke-virtual {v13, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 149
    :cond_95
    iget v3, v12, LX/5ZP;->A04:I

    .line 151
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    const v9, 0x421ecccd  # 39.7f

    .line 157
    const/4 v6, 0x1

    .line 158
    const v3, 0x40b66666  # 5.7f

    .line 161
    invoke-direct {v12, v13, v3, v9, v6}, LX/5ZP;->A02(Landroid/graphics/Canvas;FFZ)V

    .line 164
    iget v3, v12, LX/5ZP;->A06:I

    .line 166
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    const v9, 0x42a8999a  # 84.3f

    .line 172
    const/4 v6, 0x0

    .line 173
    const/high16 v3, 0x425e0000  # 55.5f

    .line 175
    invoke-direct {v12, v13, v3, v9, v6}, LX/5ZP;->A02(Landroid/graphics/Canvas;FFZ)V

    .line 178
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    const v17, 0x41de6666  # 27.8f

    .line 184
    move-object/from16 v18, v0

    .line 186
    move/from16 v16, v7

    .line 188
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 191
    iget v3, v12, LX/5ZP;->A01:I

    .line 193
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 199
    iget v3, v12, LX/5ZP;->A09:I

    .line 201
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    const v15, 0x41db3333  # 27.4f

    .line 207
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 210
    iget v3, v12, LX/5ZP;->A02:I

    .line 212
    const v17, 0x7f080f61

    .line 215
    const/high16 v14, 0x418e0000  # 17.75f

    .line 217
    const/high16 v16, 0x41380000  # 11.5f

    .line 219
    const v15, 0x416ccccd  # 14.8f

    .line 222
    move/from16 v18, v3

    .line 224
    invoke-direct/range {v12 .. v18}, LX/5ZP;->A01(Landroid/graphics/Canvas;FFFII)V

    .line 227
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    const/4 v9, 0x0

    .line 231
    :cond_e7
    int-to-float v7, v9

    .line 232
    const v6, 0x40533333  # 3.3f

    .line 235
    mul-float/2addr v7, v6

    .line 236
    const v8, 0x4129999a  # 10.6f

    .line 239
    add-float/2addr v8, v7

    .line 240
    const v7, 0x3f666666  # 0.9f

    .line 243
    add-float/2addr v8, v7

    .line 244
    const v6, 0x42fb9999  # 125.799995f

    .line 247
    invoke-virtual {v13, v6, v8, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 250
    add-int/lit8 v9, v9, 0x1

    .line 252
    const/4 v6, 0x3

    .line 253
    if-lt v9, v6, :cond_e7

    .line 255
    const v17, 0x7f080f6b

    .line 258
    const v14, 0x42e04ccc  # 112.149994f

    .line 261
    const/high16 v16, 0x41480000  # 12.5f

    .line 263
    invoke-direct/range {v12 .. v18}, LX/5ZP;->A01(Landroid/graphics/Canvas;FFFII)V

    .line 266
    const v17, 0x7f080ec8

    .line 269
    const v14, 0x42ba4ccc  # 93.149994f

    .line 272
    invoke-direct/range {v12 .. v18}, LX/5ZP;->A01(Landroid/graphics/Canvas;FFFII)V

    .line 275
    iget v6, v12, LX/5ZP;->A07:I

    .line 277
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    const v11, 0x4104cccd  # 8.3f

    .line 283
    const v8, 0x4352b333  # 210.7f

    .line 286
    const/high16 v7, 0x42ca0000  # 101.0f

    .line 288
    const/high16 v6, 0x41900000  # 18.0f

    .line 290
    const/high16 v10, 0x41100000  # 9.0f

    .line 292
    add-float/2addr v7, v11

    .line 293
    add-float/2addr v6, v8

    .line 294
    invoke-virtual {v1, v11, v8, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 297
    invoke-virtual {v13, v1, v10, v10, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 300
    iget-object v7, v12, LX/5ZP;->A0D:Landroid/graphics/Paint;

    .line 302
    iget v6, v12, LX/5ZP;->A03:I

    .line 304
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    const v6, 0x3ecccccd  # 0.4f

    .line 310
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 313
    const v9, 0x42da999a  # 109.3f

    .line 316
    const v8, 0x4364b333  # 228.7f

    .line 319
    const v6, 0x4352b333  # 210.7f

    .line 322
    invoke-virtual {v1, v11, v6, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 325
    invoke-virtual {v13, v1, v10, v10, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 328
    iget v6, v12, LX/5ZP;->A00:I

    .line 330
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 333
    const v6, 0x4105999a  # 8.35f

    .line 336
    const v14, 0x42f41999  # 122.049995f

    .line 339
    const v15, 0x435bb333  # 219.7f

    .line 342
    invoke-virtual {v13, v14, v15, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 345
    const v17, 0x7f0801cc

    .line 348
    const v16, 0x412b020d  # 10.688001f

    .line 351
    iget v0, v12, LX/5ZP;->A05:I

    .line 353
    move/from16 v18, v0

    .line 355
    invoke-direct/range {v12 .. v18}, LX/5ZP;->A01(Landroid/graphics/Canvas;FFFII)V

    .line 358
    const v0, 0x3de147ae  # 0.11f

    .line 361
    invoke-static {v7, v0, v3}, LX/5UQ;->A0d(Landroid/graphics/Paint;FI)V

    .line 364
    const v6, 0x3f8ccccd  # 1.1f

    .line 367
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 370
    const v3, 0x43099999  # 137.59999f

    .line 373
    const v0, 0x436ee666  # 238.9f

    .line 376
    invoke-virtual {v1, v6, v6, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 379
    invoke-virtual {v13, v1, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_17e
    .catchall {:try_start_8d .. :try_end_17e} :catchall_185

    .line 382
    :try_start_17e
    invoke-virtual {v13, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_181
    .catchall {:try_start_17e .. :try_end_181} :catchall_18a

    .line 385
    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 388
    return-void

    .line 389
    :catchall_185
    move-exception v0

    .line 390
    :try_start_186
    invoke-virtual {v13, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 393
    throw v0
    :try_end_18a
    .catchall {:try_start_186 .. :try_end_18a} :catchall_18a

    .line 394
    :catchall_18a
    move-exception v0

    .line 395
    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 398
    throw v0

    .line 399
    :cond_18f
    return-void
.end method
