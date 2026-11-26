.class public final LX/Te3;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final A0b:[F

.field public static final A0c:[F

.field public static final A0d:[F

.field public static final A0e:[F

.field public static final A0f:[F

.field public static final A0g:[F

.field public static final A0h:[F

.field public static final A0i:[F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:LX/0N9;

.field public A0B:Z

.field public A0C:Z

.field public A0D:[Landroid/graphics/Bitmap;

.field public A0E:[Landroid/graphics/Bitmap;

.field public A0F:[Landroid/graphics/Bitmap;

.field public A0G:F

.field public A0H:F

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Z

.field public final A0K:F

.field public final A0L:Landroid/view/animation/Interpolator;

.field public final A0M:Landroid/view/animation/Interpolator;

.field public final A0N:LX/05b;

.field public final A0O:Ljava/util/ArrayList;

.field public final A0P:Ljava/util/ArrayList;

.field public final A0Q:Ljava/util/ArrayList;

.field public final A0R:Ljava/util/ArrayList;

.field public final A0S:LX/0LD;

.field public final A0T:LX/0LD;

.field public final A0U:LX/0LD;

.field public final A0V:[I

.field public final A0W:Landroid/graphics/Paint;

.field public final A0X:Landroid/graphics/RectF;

.field public final A0Y:Landroid/view/animation/Interpolator;

.field public final A0Z:Landroid/view/animation/Interpolator;

.field public final A0a:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x4

    .line 1
    new-array v0, v2, [F

    .line 3
    fill-array-data v0, :array_3c

    .line 6
    sput-object v0, LX/Te3;->A0i:[F

    .line 8
    new-array v0, v2, [F

    .line 10
    fill-array-data v0, :array_48

    .line 13
    sput-object v0, LX/Te3;->A0h:[F

    .line 15
    const/4 v1, 0x6

    .line 16
    new-array v0, v1, [F

    .line 18
    fill-array-data v0, :array_54

    .line 21
    sput-object v0, LX/Te3;->A0g:[F

    .line 23
    new-array v0, v1, [F

    .line 25
    fill-array-data v0, :array_64

    .line 28
    sput-object v0, LX/Te3;->A0f:[F

    .line 30
    new-array v0, v2, [F

    .line 32
    fill-array-data v0, :array_74

    .line 35
    sput-object v0, LX/Te3;->A0c:[F

    .line 37
    new-array v0, v2, [F

    .line 39
    fill-array-data v0, :array_80

    .line 42
    sput-object v0, LX/Te3;->A0b:[F

    .line 44
    const/4 v1, 0x3

    .line 45
    new-array v0, v1, [F

    .line 47
    fill-array-data v0, :array_8c

    .line 50
    sput-object v0, LX/Te3;->A0e:[F

    .line 52
    new-array v0, v1, [F

    .line 54
    fill-array-data v0, :array_96

    .line 57
    sput-object v0, LX/Te3;->A0d:[F

    .line 59
    return-void

    :array_3c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f666666  # 0.9f
    .end array-data

    :array_48
    .array-data 4
        0x0
        0x3d75c28f  # 0.06f
        0x3f59999a  # 0.85f
        0x3f800000  # 1.0f
    .end array-data

    :array_54
    .array-data 4
        0x3f800000  # 1.0f
        0x3e4ccccd  # 0.2f
        0x3f800000  # 1.0f
        0x3e19999a  # 0.15f
        0x3f666666  # 0.9f
        0x0
    .end array-data

    :array_64
    .array-data 4
        0x0
        0x3e4ccccd  # 0.2f
        0x3ec28f5c  # 0.38f
        0x3f19999a  # 0.6f
        0x3f47ae14  # 0.78f
        0x3f800000  # 1.0f
    .end array-data

    :array_74
    .array-data 4
        0x0
        0x3f800000  # 1.0f
        0x3eb33333  # 0.35f
        0x0
    .end array-data

    :array_80
    .array-data 4
        0x0
        0x3d23d70a  # 0.04f
        0x3e99999a  # 0.3f
        0x3f800000  # 1.0f
    .end array-data

    :array_8c
    .array-data 4
        0x3f000000  # 0.5f
        0x3f800000  # 1.0f
        0x3f933333  # 1.15f
    .end array-data

    :array_96
    .array-data 4
        0x0
        0x3df5c28f  # 0.12f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Te3;->A0N:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Te3;->A0a:LX/05b;

    .line 21
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 23
    iput-object v0, p0, LX/Te3;->A0A:LX/0N9;

    .line 25
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/Te3;->A0K:F

    .line 31
    const v0, 0x7f060944

    .line 34
    invoke-static {p0, v0}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 37
    move-result v1

    .line 38
    const v0, 0x7f0609c0

    .line 41
    invoke-static {p0, v0}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 44
    move-result v2

    .line 45
    const v0, 0x7f060952

    .line 48
    invoke-static {p0, v0}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 51
    move-result v3

    .line 52
    const v0, 0x7f060970

    .line 55
    invoke-static {p0, v0}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 58
    move-result v4

    .line 59
    const v0, 0x7f060907

    .line 62
    invoke-static {p0, v0}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 65
    move-result v5

    .line 66
    const v0, 0x7f060962

    .line 69
    invoke-static {p0, v0}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 72
    move-result v6

    .line 73
    filled-new-array/range {v1 .. v6}, [I

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Te3;->A0V:[I

    .line 79
    const/4 v0, 0x3

    .line 80
    new-instance v1, Landroid/graphics/Paint;

    .line 82
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 85
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 87
    invoke-static {v1, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    iput-object v1, p0, LX/Te3;->A0W:Landroid/graphics/Paint;

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    .line 94
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 97
    iput-object v0, p0, LX/Te3;->A0X:Landroid/graphics/RectF;

    .line 99
    const v2, 0x3dcccccd  # 0.1f

    .line 102
    const/high16 v1, 0x3f000000  # 0.5f

    .line 104
    const v0, 0x3eb33333  # 0.35f

    .line 107
    const/high16 v3, 0x3f800000  # 1.0f

    .line 109
    invoke-static {v2, v1, v0, v3}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 116
    iput-object v0, p0, LX/Te3;->A0L:Landroid/view/animation/Interpolator;

    .line 118
    const v2, 0x3d4ccccd  # 0.05f

    .line 121
    const v0, 0x3f266666  # 0.65f

    .line 124
    const v1, 0x3e99999a  # 0.3f

    .line 127
    invoke-static {v2, v0, v1, v3}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    iput-object v0, p0, LX/Te3;->A0Y:Landroid/view/animation/Interpolator;

    .line 136
    const v0, 0x3f19999a  # 0.6f

    .line 139
    invoke-static {v2, v0, v1, v3}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 146
    iput-object v0, p0, LX/Te3;->A0Z:Landroid/view/animation/Interpolator;

    .line 148
    const/4 v1, 0x0

    .line 149
    const v0, 0x3f147ae1  # 0.58f

    .line 152
    invoke-static {v1, v1, v0, v3}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 159
    iput-object v0, p0, LX/Te3;->A0M:Landroid/view/animation/Interpolator;

    .line 161
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/Te3;->A0Q:Ljava/util/ArrayList;

    .line 167
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/Te3;->A0R:Ljava/util/ArrayList;

    .line 173
    new-instance v0, LX/0LD;

    .line 175
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 178
    iput-object v0, p0, LX/Te3;->A0U:LX/0LD;

    .line 180
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/Te3;->A0O:Ljava/util/ArrayList;

    .line 186
    new-instance v0, LX/0LD;

    .line 188
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 191
    iput-object v0, p0, LX/Te3;->A0T:LX/0LD;

    .line 193
    new-instance v0, LX/0LD;

    .line 195
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 198
    iput-object v0, p0, LX/Te3;->A0S:LX/0LD;

    .line 200
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/Te3;->A0P:Ljava/util/ArrayList;

    .line 206
    return-void
.end method

.method public static A00(LX/0N9;FFF)F
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0N9;->A04()F

    .line 3
    move-result p0

    .line 4
    sub-float/2addr p1, p2

    .line 5
    mul-float/2addr p0, p1

    .line 6
    add-float/2addr p2, p0

    .line 7
    mul-float/2addr p3, p2

    .line 8
    return p3
.end method

.method public static final A01([F[I)Landroid/graphics/Bitmap;
    .registers 12

    .line 0
    const/16 v1, 0x40

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 7
    move-result-object v2

    .line 8
    const/high16 v4, 0x42800000  # 64.0f

    .line 10
    const/high16 v0, 0x40000000  # 2.0f

    .line 12
    div-float/2addr v4, v0

    .line 13
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 16
    move-result-object v1

    .line 17
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 19
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 21
    move v6, v4

    .line 22
    move-object v8, p0

    .line 23
    move-object v7, p1

    .line 24
    move v5, v4

    .line 25
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 28
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    new-instance v0, Landroid/graphics/Canvas;

    .line 33
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    return-object v2
.end method

.method private final A02(FFFII)V
    .registers 25

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-boolean v0, v2, LX/Te3;->A0C:Z

    .line 4
    if-nez v0, :cond_1e

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v2, LX/Te3;->A0C:Z

    .line 9
    iget-object v1, v2, LX/Te3;->A0V:[I

    .line 11
    array-length v0, v1

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, LX/Te3;->A0N:LX/05b;

    .line 21
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x27

    .line 27
    invoke-static {v1, v2, v3, v0}, LX/V3B;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    :cond_1e
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v0

    .line 34
    move/from16 v8, p1

    .line 36
    move/from16 v9, p2

    .line 38
    if-eqz v0, :cond_ea

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_ea

    .line 46
    sget v0, LX/Ukk;->A00:I

    .line 48
    invoke-static {v2}, LX/5UK;->A03(Landroid/view/View;)F

    .line 51
    move-result v5

    .line 52
    iget-object v4, v2, LX/Te3;->A0A:LX/0N9;

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    const v3, 0x3f333334  # 0.70000005f

    .line 61
    move/from16 v0, p5

    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr v3, v0

    .line 65
    move/from16 v0, p4

    .line 67
    int-to-float v1, v0

    .line 68
    mul-float/2addr v1, v3

    .line 69
    const v0, 0x3e19999a  # 0.15f

    .line 72
    add-float/2addr v1, v0

    .line 73
    add-float/2addr v3, v1

    .line 74
    invoke-static {v4, v3, v1, v5}, LX/Te3;->A00(LX/0N9;FFF)F

    .line 77
    move-result v12

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 81
    move-result v0

    .line 82
    int-to-float v4, v0

    .line 83
    iget-object v3, v2, LX/Te3;->A0A:LX/0N9;

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    const v1, 0x3e6147ae  # 0.22f

    .line 92
    const v0, 0x3f0ccccd  # 0.55f

    .line 95
    invoke-static {v3, v0, v1, v4}, LX/Te3;->A00(LX/0N9;FFF)F

    .line 98
    move-result v13

    .line 99
    iget-object v1, v2, LX/Te3;->A0Q:Ljava/util/ArrayList;

    .line 101
    iget v6, v2, LX/Te3;->A0K:F

    .line 103
    iget-object v7, v2, LX/Te3;->A0A:LX/0N9;

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    cmpg-float v0, v12, p1

    .line 111
    const/high16 v5, 0x3f800000  # 1.0f

    .line 113
    if-gez v0, :cond_75

    .line 115
    const/high16 v5, -0x40800000  # -1.0f

    .line 117
    :cond_75
    sub-float v4, v12, p1

    .line 119
    const v3, 0x3dcccccd  # 0.1f

    .line 122
    const v0, 0x3ecccccd  # 0.4f

    .line 125
    invoke-static {v7, v0, v3, v4}, LX/Te3;->A00(LX/0N9;FFF)F

    .line 128
    move-result v0

    .line 129
    add-float v10, p1, v0

    .line 131
    const/high16 v3, 0x41200000  # 10.0f

    .line 133
    const/high16 v0, 0x428c0000  # 70.0f

    .line 135
    invoke-static {v7, v0, v3, v5}, LX/Te3;->A00(LX/0N9;FFF)F

    .line 138
    move-result v0

    .line 139
    mul-float/2addr v0, v6

    .line 140
    add-float/2addr v10, v0

    .line 141
    iget-object v5, v2, LX/Te3;->A0A:LX/0N9;

    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 147
    sub-float v3, p2, v13

    .line 149
    const v4, 0x3f0ccccd  # 0.55f

    .line 152
    const v0, 0x3f4ccccd  # 0.8f

    .line 155
    invoke-static {v5, v0, v4, v3}, LX/Te3;->A00(LX/0N9;FFF)F

    .line 158
    move-result v0

    .line 159
    sub-float v11, p2, v0

    .line 161
    iget v14, v2, LX/Te3;->A00:F

    .line 163
    iget-object v3, v2, LX/Te3;->A0A:LX/0N9;

    .line 165
    const v0, 0x3f47ae14  # 0.78f

    .line 168
    invoke-static {v3, v4, v0}, LX/Ukk;->A00(LX/0N9;FF)F

    .line 171
    move-result v15

    .line 172
    iget-object v4, v2, LX/Te3;->A0A:LX/0N9;

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    sget-object v3, LX/Ukk;->A02:[I

    .line 180
    const/4 v0, 0x3

    .line 181
    invoke-virtual {v4, v0}, LX/0N9;->A07(I)I

    .line 184
    move-result v0

    .line 185
    aget v17, v3, v0

    .line 187
    iget-object v0, v2, LX/Te3;->A0A:LX/0N9;

    .line 189
    invoke-static {v0}, LX/Ukk;->A02(LX/0N9;)[I

    .line 192
    move-result-object v7

    .line 193
    iget-object v3, v2, LX/Te3;->A0A:LX/0N9;

    .line 195
    const/16 v0, 0xe

    .line 197
    invoke-virtual {v3, v0}, LX/0N9;->A07(I)I

    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 204
    move-result v18

    .line 205
    new-instance v6, LX/UV7;

    .line 207
    move/from16 v16, p3

    .line 209
    invoke-direct/range {v6 .. v18}, LX/UV7;-><init>([IFFFFFFFFFIZ)V

    .line 212
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    const/4 v0, 0x4

    .line 216
    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 219
    :goto_db
    iget-boolean v0, v2, LX/Te3;->A0B:Z

    .line 221
    if-nez v0, :cond_e9

    .line 223
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, v2, LX/Te3;->A0B:Z

    .line 226
    const-wide/16 v0, 0x0

    .line 228
    iput-wide v0, v2, LX/Te3;->A07:J

    .line 230
    invoke-static {v2}, LX/TaS;->A1C(Landroid/view/Choreographer$FrameCallback;)V

    .line 233
    :cond_e9
    return-void

    .line 234
    :cond_ea
    const/4 v0, 0x1

    .line 235
    iput-boolean v0, v2, LX/Te3;->A0J:Z

    .line 237
    iput v8, v2, LX/Te3;->A0G:F

    .line 239
    iput v9, v2, LX/Te3;->A0H:F

    .line 241
    goto :goto_db
.end method

.method private final A03(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;FFFF)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpg-float v0, p5, v1

    .line 3
    if-lez v0, :cond_24

    .line 5
    cmpg-float v0, p6, v1

    .line 7
    if-lez v0, :cond_24

    .line 9
    const/high16 v0, 0x40000000  # 2.0f

    .line 11
    div-float/2addr p5, v0

    .line 12
    iget-object v2, p0, LX/Te3;->A0X:Landroid/graphics/RectF;

    .line 14
    sub-float v1, p3, p5

    .line 16
    sub-float v0, p4, p5

    .line 18
    add-float/2addr p3, p5

    .line 19
    add-float/2addr p4, p5

    .line 20
    invoke-virtual {v2, v1, v0, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v1, p0, LX/Te3;->A0W:Landroid/graphics/Paint;

    .line 25
    const/high16 v0, 0x437f0000  # 255.0f

    .line 27
    mul-float/2addr p6, v0

    .line 28
    float-to-int v0, p6

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 36
    :cond_24
    return-void
.end method

.method private final A04(LX/UBN;[IFFF)V
    .registers 35

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget v2, v8, LX/Te3;->A00:F

    .line 4
    sget v0, LX/Ukk;->A00:I

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v11, p1

    .line 9
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    sget-object v1, LX/UBN;->A09:LX/UBN;

    .line 14
    const v0, 0x3ff33333  # 1.9f

    .line 17
    if-ne v11, v1, :cond_16

    .line 19
    const v0, 0x40333333  # 2.8f

    .line 22
    :cond_16
    add-float/2addr v2, v0

    .line 23
    new-instance v7, LX/URM;

    .line 25
    invoke-direct {v7, v2}, LX/URM;-><init>(F)V

    .line 28
    iget-object v2, v8, LX/Te3;->A0S:LX/0LD;

    .line 30
    invoke-virtual {v2, v7}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 33
    :goto_21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x6

    .line 38
    if-le v0, v4, :cond_32

    .line 40
    invoke-virtual {v2}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/URM;

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, LX/URM;->A00:Z

    .line 49
    goto :goto_21

    .line 50
    :cond_32
    :goto_32
    iget-object v2, v8, LX/Te3;->A0T:LX/0LD;

    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4f

    .line 58
    iget v1, v8, LX/Te3;->A00:F

    .line 60
    invoke-virtual {v2}, LX/0LD;->A0O()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 67
    move-result v0

    .line 68
    sub-float/2addr v1, v0

    .line 69
    const/high16 v0, 0x3f800000  # 1.0f

    .line 71
    cmpl-float v0, v1, v0

    .line 73
    if-ltz v0, :cond_4f

    .line 75
    invoke-virtual {v2}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 78
    goto :goto_32

    .line 79
    :cond_4f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x3

    .line 84
    move-object/from16 v19, p2

    .line 86
    move/from16 v10, p3

    .line 88
    move/from16 v9, p4

    .line 90
    move/from16 v27, p5

    .line 92
    if-ge v1, v0, :cond_8e

    .line 94
    iget v0, v8, LX/Te3;->A00:F

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 103
    iget v0, v8, LX/Te3;->A05:I

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    iput v0, v8, LX/Te3;->A05:I

    .line 109
    const/4 v3, 0x0

    .line 110
    iget-object v2, v8, LX/Te3;->A0O:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x3

    .line 117
    if-lt v1, v0, :cond_7a

    .line 119
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 122
    :cond_7a
    aget v24, p2, v3

    .line 124
    iget v1, v8, LX/Te3;->A00:F

    .line 126
    new-instance v0, LX/UUM;

    .line 128
    move/from16 v25, v10

    .line 130
    move/from16 v26, v9

    .line 132
    move/from16 v28, v1

    .line 134
    move-object/from16 v23, v0

    .line 136
    invoke-direct/range {v23 .. v28}, LX/UUM;-><init>(IFFFF)V

    .line 139
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_8e
    sget-object v0, LX/UBN;->A03:LX/UBN;

    .line 144
    if-eq v11, v0, :cond_93

    .line 146
    const/4 v4, 0x1

    .line 147
    :cond_93
    invoke-virtual {v8, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 150
    sget-object v1, LX/Ukk;->A03:[LX/Uad;

    .line 152
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 155
    move-result v0

    .line 156
    aget-object v12, v1, v0

    .line 158
    iget v15, v12, LX/Uad;->A09:I

    .line 160
    int-to-float v0, v15

    .line 161
    const v1, 0x40c90fdb

    .line 164
    div-float v18, v1, v0

    .line 166
    iget-object v0, v8, LX/Te3;->A0A:LX/0N9;

    .line 168
    invoke-virtual {v0}, LX/0N9;->A04()F

    .line 171
    move-result v17

    .line 172
    mul-float v17, v17, v1

    .line 174
    const/4 v6, 0x0

    .line 175
    :goto_af
    if-ge v6, v15, :cond_1ad

    .line 177
    iget-boolean v5, v12, LX/Uad;->A0B:Z

    .line 179
    if-eqz v5, :cond_181

    .line 181
    iget v2, v12, LX/Uad;->A05:F

    .line 183
    mul-float v2, v2, v18

    .line 185
    int-to-float v14, v6

    .line 186
    mul-float v14, v14, v18

    .line 188
    add-float v14, v14, v17

    .line 190
    iget-object v1, v8, LX/Te3;->A0A:LX/0N9;

    .line 192
    neg-float v0, v2

    .line 193
    invoke-static {v1, v0, v2}, LX/Ukk;->A00(LX/0N9;FF)F

    .line 196
    move-result v0

    .line 197
    add-float/2addr v14, v0

    .line 198
    iget v4, v12, LX/Uad;->A07:F

    .line 200
    mul-float v4, v4, p5

    .line 202
    iget v3, v8, LX/Te3;->A0K:F

    .line 204
    mul-float/2addr v4, v3

    .line 205
    iget-object v2, v8, LX/Te3;->A0A:LX/0N9;

    .line 207
    const v1, 0x3f6147ae  # 0.88f

    .line 210
    const v0, 0x3f8f5c29  # 1.12f

    .line 213
    invoke-static {v2, v1, v0}, LX/Ukk;->A00(LX/0N9;FF)F

    .line 216
    move-result v0

    .line 217
    mul-float/2addr v4, v0

    .line 218
    iget v2, v12, LX/Uad;->A02:F

    .line 220
    :goto_dc
    float-to-double v0, v14

    .line 221
    move-wide/from16 v20, v0

    .line 223
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 226
    move-result-wide v0

    .line 227
    double-to-float v13, v0

    .line 228
    mul-float/2addr v13, v4

    .line 229
    add-float v13, v13, p3

    .line 231
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 234
    move-result-wide v0

    .line 235
    double-to-float v14, v0

    .line 236
    mul-float/2addr v14, v4

    .line 237
    add-float v14, v14, p4

    .line 239
    move-object/from16 v0, v19

    .line 241
    array-length v0, v0

    .line 242
    rem-int v0, v6, v0

    .line 244
    aget v16, p2, v0

    .line 246
    iget-object v0, v8, LX/Te3;->A0U:LX/0LD;

    .line 248
    invoke-virtual {v0}, LX/0LD;->A0T()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/UVF;

    .line 254
    if-nez v1, :cond_105

    .line 256
    new-instance v1, LX/UVF;

    .line 258
    invoke-direct {v1}, LX/UVF;-><init>()V

    .line 261
    :cond_105
    move/from16 v0, v16

    .line 263
    iput v0, v1, LX/UVF;->A0K:I

    .line 265
    iget v0, v8, LX/Te3;->A00:F

    .line 267
    iput v0, v1, LX/UVF;->A0C:F

    .line 269
    iput v2, v1, LX/UVF;->A06:F

    .line 271
    iput-object v7, v1, LX/UVF;->A0M:LX/URM;

    .line 273
    iput v10, v1, LX/UVF;->A0G:F

    .line 275
    iput v9, v1, LX/UVF;->A0I:F

    .line 277
    iput v13, v1, LX/UVF;->A00:F

    .line 279
    iput v14, v1, LX/UVF;->A01:F

    .line 281
    iput v13, v1, LX/UVF;->A0H:F

    .line 283
    iget v2, v12, LX/Uad;->A01:F

    .line 285
    mul-float/2addr v2, v4

    .line 286
    add-float/2addr v2, v14

    .line 287
    iput v2, v1, LX/UVF;->A0J:F

    .line 289
    if-eqz v5, :cond_17e

    .line 291
    iget-object v2, v8, LX/Te3;->A0Z:Landroid/view/animation/Interpolator;

    .line 293
    :goto_125
    iput-object v2, v1, LX/UVF;->A0L:Landroid/view/animation/Interpolator;

    .line 295
    iget v2, v12, LX/Uad;->A00:F

    .line 297
    const v5, 0x404ccccd  # 3.2f

    .line 300
    mul-float/2addr v2, v5

    .line 301
    mul-float/2addr v2, v3

    .line 302
    iput v2, v1, LX/UVF;->A0B:F

    .line 304
    iget v2, v12, LX/Uad;->A04:F

    .line 306
    iput v2, v1, LX/UVF;->A08:F

    .line 308
    iget-boolean v2, v12, LX/Uad;->A0A:Z

    .line 310
    iput-boolean v2, v1, LX/UVF;->A0N:Z

    .line 312
    iget v2, v12, LX/Uad;->A08:F

    .line 314
    iput v2, v1, LX/UVF;->A0D:F

    .line 316
    iget v2, v12, LX/Uad;->A06:F

    .line 318
    iput v2, v1, LX/UVF;->A09:F

    .line 320
    iget v2, v12, LX/Uad;->A03:F

    .line 322
    iput v2, v1, LX/UVF;->A07:F

    .line 324
    iget-object v2, v8, LX/Te3;->A0R:Ljava/util/ArrayList;

    .line 326
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    sget-object v1, LX/UBN;->A04:LX/UBN;

    .line 331
    if-ne v11, v1, :cond_17a

    .line 333
    iget-object v2, v8, LX/Te3;->A0P:Ljava/util/ArrayList;

    .line 335
    const v1, 0x3eae147b  # 0.34f

    .line 338
    add-float/2addr v0, v1

    .line 339
    sub-float v13, v13, p3

    .line 341
    const v1, 0x3f1eb852  # 0.62f

    .line 344
    mul-float/2addr v13, v1

    .line 345
    add-float v13, v13, p3

    .line 347
    sub-float v14, v14, p4

    .line 349
    mul-float/2addr v14, v1

    .line 350
    add-float v14, v14, p4

    .line 352
    const v1, 0x3eb851ec  # 0.36f

    .line 355
    mul-float/2addr v4, v1

    .line 356
    new-instance v1, LX/U9A;

    .line 358
    move-object/from16 v21, v7

    .line 360
    move/from16 v22, v0

    .line 362
    move/from16 v23, v13

    .line 364
    move/from16 v24, v14

    .line 366
    move/from16 v25, v4

    .line 368
    move/from16 v26, v16

    .line 370
    move-object/from16 v20, v1

    .line 372
    invoke-direct/range {v20 .. v26}, LX/U9A;-><init>(LX/URM;FFFFI)V

    .line 375
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_17a
    add-int/lit8 v6, v6, 0x1

    .line 380
    goto/16 :goto_af

    .line 382
    :cond_17e
    iget-object v2, v8, LX/Te3;->A0Y:Landroid/view/animation/Interpolator;

    .line 384
    goto :goto_125

    .line 385
    :cond_181
    const v1, 0x40c90fdb

    .line 388
    iget-object v0, v8, LX/Te3;->A0A:LX/0N9;

    .line 390
    invoke-virtual {v0}, LX/0N9;->A04()F

    .line 393
    move-result v14

    .line 394
    mul-float/2addr v14, v1

    .line 395
    iget v1, v12, LX/Uad;->A07:F

    .line 397
    mul-float v1, v1, p5

    .line 399
    iget v3, v8, LX/Te3;->A0K:F

    .line 401
    mul-float/2addr v1, v3

    .line 402
    iget-object v4, v8, LX/Te3;->A0A:LX/0N9;

    .line 404
    const v0, 0x3f0ccccd  # 0.55f

    .line 407
    const v2, 0x3f933333  # 1.15f

    .line 410
    invoke-static {v4, v0, v2}, LX/Ukk;->A00(LX/0N9;FF)F

    .line 413
    move-result v4

    .line 414
    mul-float/2addr v4, v1

    .line 415
    iget v13, v12, LX/Uad;->A02:F

    .line 417
    iget-object v1, v8, LX/Te3;->A0A:LX/0N9;

    .line 419
    const v0, 0x3f59999a  # 0.85f

    .line 422
    invoke-static {v1, v0, v2}, LX/Ukk;->A00(LX/0N9;FF)F

    .line 425
    move-result v2

    .line 426
    mul-float/2addr v2, v13

    .line 427
    goto/16 :goto_dc

    .line 429
    :cond_1ad
    return-void
.end method

.method private final A05(LX/UV7;FFF)V
    .registers 13

    .line 0
    iget-object v4, p0, LX/Te3;->A0R:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x5dc

    .line 8
    if-ge v1, v0, :cond_81

    .line 10
    iget-object v0, p0, LX/Te3;->A0U:LX/0LD;

    .line 12
    invoke-virtual {v0}, LX/0LD;->A0T()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/UVF;

    .line 18
    if-nez v3, :cond_19

    .line 20
    new-instance v3, LX/UVF;

    .line 22
    invoke-direct {v3}, LX/UVF;-><init>()V

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v3, LX/UVF;->A0O:Z

    .line 28
    iget v0, p1, LX/UV7;->A0D:I

    .line 30
    iput v0, v3, LX/UVF;->A0K:I

    .line 32
    iget v0, p0, LX/Te3;->A00:F

    .line 34
    iput v0, v3, LX/UVF;->A0C:F

    .line 36
    iget-object v2, p0, LX/Te3;->A0A:LX/0N9;

    .line 38
    const v1, -0x41b33333  # -0.2f

    .line 41
    const v0, 0x3e4ccccd  # 0.2f

    .line 44
    invoke-static {v2, v1, v0}, LX/Ukk;->A00(LX/0N9;FF)F

    .line 47
    move-result v1

    .line 48
    const/high16 v0, 0x3f000000  # 0.5f

    .line 50
    add-float/2addr v1, v0

    .line 51
    iput v1, v3, LX/UVF;->A06:F

    .line 53
    iput p2, v3, LX/UVF;->A04:F

    .line 55
    iput p3, v3, LX/UVF;->A05:F

    .line 57
    iget-object v0, p0, LX/Te3;->A0A:LX/0N9;

    .line 59
    invoke-virtual {v0}, LX/0N9;->A04()F

    .line 62
    move-result v5

    .line 63
    const v0, 0x40c90fdb

    .line 66
    mul-float/2addr v5, v0

    .line 67
    iget-object v2, p0, LX/Te3;->A0A:LX/0N9;

    .line 69
    const/high16 v1, -0x3e600000  # -20.0f

    .line 71
    const/high16 v0, 0x41a00000  # 20.0f

    .line 73
    invoke-static {v2, v1, v0}, LX/Ukk;->A00(LX/0N9;FF)F

    .line 76
    move-result v0

    .line 77
    add-float/2addr p4, v0

    .line 78
    iget v7, p0, LX/Te3;->A0K:F

    .line 80
    mul-float/2addr p4, v7

    .line 81
    float-to-double v5, v5

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 85
    move-result-wide v0

    .line 86
    double-to-float v2, v0

    .line 87
    mul-float/2addr v2, p4

    .line 88
    iput v2, v3, LX/UVF;->A0E:F

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 93
    move-result-wide v0

    .line 94
    double-to-float v2, v0

    .line 95
    mul-float/2addr v2, p4

    .line 96
    iput v2, v3, LX/UVF;->A0F:F

    .line 98
    iget-object v2, p0, LX/Te3;->A0A:LX/0N9;

    .line 100
    const v1, -0x41f0a3d7  # -0.14f

    .line 103
    const v0, 0x3e0f5c29  # 0.14f

    .line 106
    invoke-static {v2, v1, v0}, LX/Ukk;->A00(LX/0N9;FF)F

    .line 109
    move-result v1

    .line 110
    const v0, 0x3e8f5c29  # 0.28f

    .line 113
    add-float/2addr v1, v0

    .line 114
    iput v1, v3, LX/UVF;->A0D:F

    .line 116
    const v0, -0x41333333  # -0.4f

    .line 119
    iput v0, v3, LX/UVF;->A0A:F

    .line 121
    const/high16 v0, 0x42400000  # 48.0f

    .line 123
    mul-float/2addr v7, v0

    .line 124
    iput v7, v3, LX/UVF;->A0B:F

    .line 126
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_81
    return-void
.end method

.method public static final A06(LX/Te3;)V
    .registers 14

    .line 0
    move-object v8, p0

    .line 1
    iget v0, p0, LX/Te3;->A06:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, LX/Te3;->A06:I

    .line 7
    const/16 v0, 0x8

    .line 9
    if-ne v1, v0, :cond_55

    .line 11
    sget v0, LX/Ukk;->A00:I

    .line 13
    iget-object v2, p0, LX/Te3;->A0A:LX/0N9;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {v2, v1, v0}, LX/0N9;->A08(II)I

    .line 24
    move-result v7

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1b
    if-ge v4, v7, :cond_32

    .line 29
    iget-object v3, p0, LX/Te3;->A0P:Ljava/util/ArrayList;

    .line 31
    iget v2, p0, LX/Te3;->A00:F

    .line 33
    int-to-float v1, v4

    .line 34
    const v0, 0x3df5c28f  # 0.12f

    .line 37
    mul-float/2addr v1, v0

    .line 38
    add-float/2addr v2, v1

    .line 39
    new-instance v0, LX/U97;

    .line 41
    invoke-direct {v0, v2}, LX/UPu;-><init>(F)V

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_1b

    .line 50
    :cond_32
    :goto_32
    if-ge v6, v7, :cond_6a

    .line 52
    iget-object v5, p0, LX/Te3;->A0P:Ljava/util/ArrayList;

    .line 54
    iget v4, p0, LX/Te3;->A00:F

    .line 56
    iget-object v3, p0, LX/Te3;->A0A:LX/0N9;

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    int-to-float v2, v6

    .line 63
    const v1, 0x3d75c28f  # 0.06f

    .line 66
    const v0, 0x3e23d70a  # 0.16f

    .line 69
    invoke-static {v3, v0, v1, v2}, LX/Te3;->A00(LX/0N9;FFF)F

    .line 72
    move-result v0

    .line 73
    add-float/2addr v4, v0

    .line 74
    new-instance v0, LX/U96;

    .line 76
    invoke-direct {v0, v4}, LX/UPu;-><init>(F)V

    .line 79
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 84
    goto :goto_32

    .line 85
    :cond_55
    iget-object v0, p0, LX/Te3;->A0Q:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 90
    move-result v1

    .line 91
    const/16 v0, 0xa

    .line 93
    if-ge v1, v0, :cond_6a

    .line 95
    iget v9, p0, LX/Te3;->A02:F

    .line 97
    iget v10, p0, LX/Te3;->A03:F

    .line 99
    const/high16 v11, 0x3f800000  # 1.0f

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 p0, 0x1

    .line 103
    invoke-direct/range {v8 .. v13}, LX/Te3;->A02(FFFII)V

    .line 106
    :cond_6a
    return-void
.end method

.method public static final A07(LX/Te3;[I)V
    .registers 14

    .line 0
    array-length v5, p1

    .line 1
    new-array v9, v5, [Landroid/graphics/Bitmap;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    :goto_5
    const/4 v3, -0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ge v7, v5, :cond_2f

    .line 9
    aget v8, p1, v7

    .line 11
    const v0, 0x3f59999a  # 0.85f

    .line 14
    const/high16 v6, 0x437f0000  # 255.0f

    .line 16
    mul-float/2addr v0, v6

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-static {v8, v0}, LX/1Fy;->A06(II)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    mul-float/2addr v0, v6

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-static {v8, v0}, LX/1Fy;->A06(II)I

    .line 28
    move-result v0

    .line 29
    filled-new-array {v3, v1, v0}, [I

    .line 32
    move-result-object v1

    .line 33
    new-array v0, v2, [F

    .line 35
    fill-array-data v0, :array_9c

    .line 38
    invoke-static {v0, v1}, LX/Te3;->A01([F[I)Landroid/graphics/Bitmap;

    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v9, v7

    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 46
    goto :goto_5

    .line 47
    :cond_2f
    new-array v10, v5, [Landroid/graphics/Bitmap;

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_32
    if-ge v6, v5, :cond_5a

    .line 52
    aget v8, p1, v6

    .line 54
    const v0, 0x3f19999a  # 0.6f

    .line 57
    const/high16 v7, 0x437f0000  # 255.0f

    .line 59
    mul-float/2addr v0, v7

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-static {v8, v0}, LX/1Fy;->A06(II)I

    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    mul-float/2addr v0, v7

    .line 67
    float-to-int v0, v0

    .line 68
    invoke-static {v8, v0}, LX/1Fy;->A06(II)I

    .line 71
    move-result v0

    .line 72
    filled-new-array {v8, v1, v0}, [I

    .line 75
    move-result-object v1

    .line 76
    new-array v0, v2, [F

    .line 78
    fill-array-data v0, :array_a6

    .line 81
    invoke-static {v0, v1}, LX/Te3;->A01([F[I)Landroid/graphics/Bitmap;

    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v10, v6

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_32

    .line 90
    :cond_5a
    new-array v11, v5, [Landroid/graphics/Bitmap;

    .line 92
    :goto_5c
    if-ge v4, v5, :cond_8c

    .line 94
    const v0, 0x3f59999a  # 0.85f

    .line 97
    const/high16 v8, 0x437f0000  # 255.0f

    .line 99
    mul-float/2addr v0, v8

    .line 100
    float-to-int v0, v0

    .line 101
    invoke-static {v3, v0}, LX/1Fy;->A06(II)I

    .line 104
    move-result v7

    .line 105
    aget v6, p1, v4

    .line 107
    const/high16 v0, 0x3f000000  # 0.5f

    .line 109
    mul-float/2addr v0, v8

    .line 110
    float-to-int v0, v0

    .line 111
    invoke-static {v6, v0}, LX/1Fy;->A06(II)I

    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x0

    .line 116
    mul-float/2addr v0, v8

    .line 117
    float-to-int v0, v0

    .line 118
    invoke-static {v6, v0}, LX/1Fy;->A06(II)I

    .line 121
    move-result v0

    .line 122
    filled-new-array {v7, v1, v0}, [I

    .line 125
    move-result-object v1

    .line 126
    new-array v0, v2, [F

    .line 128
    fill-array-data v0, :array_b0

    .line 131
    invoke-static {v0, v1}, LX/Te3;->A01([F[I)Landroid/graphics/Bitmap;

    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v11, v4

    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 139
    goto :goto_5c

    .line 140
    :cond_8c
    invoke-direct {p0}, LX/Te3;->getMainThreadHandler()LX/0Gs;

    .line 143
    move-result-object v0

    .line 144
    const/16 p1, 0xd

    .line 146
    new-instance v8, LX/V36;

    .line 148
    invoke-direct/range {v8 .. v13}, LX/V36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    invoke-interface {v0, v8}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 154
    return-void

    .line 155
    nop

    .line 156
    :array_9c
    .array-data 4
        0x0
        0x3e99999a  # 0.3f
        0x3f800000  # 1.0f
    .end array-data

    .line 166
    :array_a6
    .array-data 4
        0x0
        0x3ecccccd  # 0.4f
        0x3f800000  # 1.0f
    .end array-data

    .line 176
    :array_b0
    .array-data 4
        0x0
        0x3eb33333  # 0.35f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private final getMainThreadHandler()LX/0Gs;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Te3;->A0a:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Gs;

    .line 8
    return-object v0
.end method

.method public static synthetic getRandom$java_com_whatsapp_status_playback_page_page$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Te3;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A08()V
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    iput-boolean v6, p0, LX/Te3;->A0B:Z

    .line 3
    iput-boolean v6, p0, LX/Te3;->A0J:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/Te3;->A08:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object v0, p0, LX/Te3;->A09:Lkotlin/jvm/functions/Function0;

    .line 10
    iput v6, p0, LX/Te3;->A06:I

    .line 12
    iget-object v0, p0, LX/Te3;->A0Q:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    iget-object v5, p0, LX/Te3;->A0R:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v4

    .line 23
    :goto_17
    if-ge v6, v4, :cond_39

    .line 25
    invoke-static {v5, v6}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/UVF;

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v3, LX/UVF;->A0O:Z

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v3, LX/UVF;->A0M:LX/URM;

    .line 37
    iput-object v0, v3, LX/UVF;->A0L:Landroid/view/animation/Interpolator;

    .line 39
    iput-boolean v1, v3, LX/UVF;->A0N:Z

    .line 41
    iget-object v2, p0, LX/Te3;->A0U:LX/0LD;

    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x200

    .line 49
    if-ge v1, v0, :cond_36

    .line 51
    invoke-virtual {v2, v3}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 54
    :cond_36
    add-int/lit8 v6, v6, 0x1

    .line 56
    goto :goto_17

    .line 57
    :cond_39
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 60
    iget-object v0, p0, LX/Te3;->A0O:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 65
    iget-object v0, p0, LX/Te3;->A0T:LX/0LD;

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 70
    iget-object v0, p0, LX/Te3;->A0S:LX/0LD;

    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 75
    iget-object v0, p0, LX/Te3;->A0P:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 80
    invoke-static {p0}, LX/Ksk;->A1F(Landroid/view/Choreographer$FrameCallback;)V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    return-void
.end method

.method public doFrame(J)V
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-boolean v0, v1, LX/Te3;->A0B:Z

    .line 4
    if-eqz v0, :cond_440

    .line 6
    iget-wide v4, v1, LX/Te3;->A07:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v4, v2

    .line 12
    move-wide/from16 v4, p1

    .line 14
    if-eqz v0, :cond_43b

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_43b

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_43b

    .line 28
    iget-wide v6, v1, LX/Te3;->A07:J

    .line 30
    sub-long v2, p1, v6

    .line 32
    long-to-double v7, v2

    .line 33
    const-wide v2, 0x41cdcd6500000000L  # 1.0E9

    .line 38
    div-double/2addr v7, v2

    .line 39
    double-to-float v6, v7

    .line 40
    const v0, 0x3d4ccccd  # 0.05f

    .line 43
    cmpl-float v0, v6, v0

    .line 45
    if-lez v0, :cond_32

    .line 47
    const v6, 0x3d4ccccd  # 0.05f

    .line 50
    :cond_32
    iput-wide v4, v1, LX/Te3;->A07:J

    .line 52
    iget v0, v1, LX/Te3;->A00:F

    .line 54
    add-float/2addr v0, v6

    .line 55
    iput v0, v1, LX/Te3;->A00:F

    .line 57
    const-string v0, "DiwaliFireworksView.doFrame"

    .line 59
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    :try_start_3e
    iget-object v0, v1, LX/Te3;->A08:Lkotlin/jvm/functions/Function0;

    .line 64
    if-eqz v0, :cond_79

    .line 66
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_58

    .line 72
    iget-object v2, v1, LX/Te3;->A09:Lkotlin/jvm/functions/Function0;

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v1, LX/Te3;->A08:Lkotlin/jvm/functions/Function0;

    .line 77
    iput-object v0, v1, LX/Te3;->A09:Lkotlin/jvm/functions/Function0;

    .line 79
    const/4 v0, 0x0

    .line 80
    iput v0, v1, LX/Te3;->A06:I

    .line 82
    if-eqz v2, :cond_79

    .line 84
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    goto :goto_79

    .line 88
    :cond_58
    iget v2, v1, LX/Te3;->A00:F

    .line 90
    iget v0, v1, LX/Te3;->A04:F

    .line 92
    cmpg-float v0, v2, v0

    .line 94
    if-ltz v0, :cond_79

    .line 96
    invoke-static {v1}, LX/Te3;->A06(LX/Te3;)V

    .line 99
    iget v2, v1, LX/Te3;->A01:F

    .line 101
    sget v0, LX/Ukk;->A00:I

    .line 103
    const v0, 0x3f59999a  # 0.85f

    .line 106
    mul-float/2addr v2, v0

    .line 107
    const v0, 0x3d23d70a  # 0.04f

    .line 110
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 113
    move-result v2

    .line 114
    iput v2, v1, LX/Te3;->A01:F

    .line 116
    iget v0, v1, LX/Te3;->A00:F

    .line 118
    add-float/2addr v0, v2

    .line 119
    iput v0, v1, LX/Te3;->A04:F

    .line 121
    :cond_79
    :goto_79
    iget-object v5, v1, LX/Te3;->A0Q:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 126
    move-result v7

    .line 127
    :cond_7f
    :goto_7f
    add-int/lit8 v7, v7, -0x1

    .line 129
    if-ltz v7, :cond_176

    .line 131
    invoke-static {v5, v7}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/UV7;

    .line 137
    iget v8, v1, LX/Te3;->A00:F

    .line 139
    iget v0, v4, LX/UV7;->A0C:F

    .line 141
    sub-float/2addr v8, v0

    .line 142
    iget v0, v4, LX/UV7;->A09:F

    .line 144
    div-float/2addr v8, v0

    .line 145
    const/high16 v13, 0x3f800000  # 1.0f

    .line 147
    cmpl-float v0, v8, v13

    .line 149
    if-ltz v0, :cond_122

    .line 151
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 154
    iget-boolean v0, v4, LX/UV7;->A0E:Z

    .line 156
    if-eqz v0, :cond_af

    .line 158
    const/4 v8, 0x0

    .line 159
    :goto_9f
    iget v3, v4, LX/UV7;->A04:F

    .line 161
    iget v2, v4, LX/UV7;->A05:F

    .line 163
    const/high16 v0, 0x42340000  # 45.0f

    .line 165
    invoke-direct {v1, v4, v3, v2, v0}, LX/Te3;->A05(LX/UV7;FFF)V

    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 170
    const/16 v0, 0xa

    .line 172
    if-ge v8, v0, :cond_7f

    .line 174
    goto :goto_9f

    .line 175
    :cond_af
    iget-object v2, v1, LX/Te3;->A0A:LX/0N9;

    .line 177
    sget v0, LX/Ukk;->A00:I

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    sget v0, LX/Ukk;->A00:I

    .line 185
    invoke-virtual {v2, v0}, LX/0N9;->A07(I)I

    .line 188
    move-result v3

    .line 189
    sget-object v0, LX/UBN;->A00:LX/06C;

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v2

    .line 195
    :cond_c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_11f

    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v9

    .line 205
    check-cast v9, LX/UBN;

    .line 207
    iget v0, v9, LX/UBN;->weight:I

    .line 209
    sub-int/2addr v3, v0

    .line 210
    if-gez v3, :cond_c3

    .line 212
    :goto_d4
    iget v8, v4, LX/UV7;->A04:F

    .line 214
    iget v3, v4, LX/UV7;->A05:F

    .line 216
    iget-object v2, v4, LX/UV7;->A0F:[I

    .line 218
    iget v0, v4, LX/UV7;->A06:F

    .line 220
    move-object v10, v1

    .line 221
    move-object v11, v9

    .line 222
    move-object v12, v2

    .line 223
    move v13, v8

    .line 224
    move v14, v3

    .line 225
    move v15, v0

    .line 226
    invoke-direct/range {v10 .. v15}, LX/Te3;->A04(LX/UBN;[IFFF)V

    .line 229
    sget-object v0, LX/UBN;->A05:LX/UBN;

    .line 231
    if-ne v9, v0, :cond_7f

    .line 233
    iget-object v11, v1, LX/Te3;->A0P:Ljava/util/ArrayList;

    .line 235
    iget v10, v1, LX/Te3;->A00:F

    .line 237
    const v0, 0x3e6147ae  # 0.22f

    .line 240
    add-float/2addr v10, v0

    .line 241
    iget v9, v4, LX/UV7;->A04:F

    .line 243
    iget-object v3, v1, LX/Te3;->A0A:LX/0N9;

    .line 245
    const/high16 v2, -0x3d740000  # -70.0f

    .line 247
    const/high16 v0, 0x428c0000  # 70.0f

    .line 249
    invoke-static {v3, v2, v0}, LX/Ukk;->A00(LX/0N9;FF)F

    .line 252
    move-result v0

    .line 253
    iget v12, v1, LX/Te3;->A0K:F

    .line 255
    mul-float/2addr v0, v12

    .line 256
    add-float/2addr v9, v0

    .line 257
    iget v8, v4, LX/UV7;->A05:F

    .line 259
    iget-object v3, v1, LX/Te3;->A0A:LX/0N9;

    .line 261
    const/high16 v2, 0x42480000  # 50.0f

    .line 263
    const/high16 v0, 0x42dc0000  # 110.0f

    .line 265
    invoke-static {v3, v2, v0}, LX/Ukk;->A00(LX/0N9;FF)F

    .line 268
    move-result v0

    .line 269
    mul-float/2addr v0, v12

    .line 270
    sub-float/2addr v8, v0

    .line 271
    iget v2, v4, LX/UV7;->A06:F

    .line 273
    const v0, 0x3f4ccccd  # 0.8f

    .line 276
    mul-float/2addr v2, v0

    .line 277
    new-instance v0, LX/U98;

    .line 279
    invoke-direct {v0, v10, v9, v8, v2}, LX/U98;-><init>(FFFF)V

    .line 282
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    goto/16 :goto_7f

    .line 287
    :cond_11f
    sget-object v9, LX/UBN;->A07:LX/UBN;

    .line 289
    goto :goto_d4

    .line 290
    :cond_122
    iget-object v0, v1, LX/Te3;->A0L:Landroid/view/animation/Interpolator;

    .line 292
    invoke-interface {v0, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 295
    move-result v12

    .line 296
    iget v0, v4, LX/UV7;->A0A:F

    .line 298
    iget v11, v4, LX/UV7;->A07:F

    .line 300
    iget v3, v4, LX/UV7;->A04:F

    .line 302
    sub-float v10, v13, v12

    .line 304
    mul-float v9, v10, v10

    .line 306
    mul-float v2, v9, v0

    .line 308
    const/high16 v0, 0x40000000  # 2.0f

    .line 310
    mul-float/2addr v10, v0

    .line 311
    mul-float/2addr v10, v12

    .line 312
    mul-float v0, v10, v11

    .line 314
    add-float/2addr v2, v0

    .line 315
    mul-float/2addr v12, v12

    .line 316
    mul-float v0, v12, v3

    .line 318
    add-float/2addr v2, v0

    .line 319
    iput v2, v4, LX/UV7;->A02:F

    .line 321
    iget v3, v4, LX/UV7;->A0B:F

    .line 323
    iget v0, v4, LX/UV7;->A08:F

    .line 325
    iget v2, v4, LX/UV7;->A05:F

    .line 327
    invoke-static {v9, v3, v10, v0}, LX/I74;->A00(FFFF)F

    .line 330
    move-result v0

    .line 331
    mul-float/2addr v12, v2

    .line 332
    add-float/2addr v0, v12

    .line 333
    iput v0, v4, LX/UV7;->A03:F

    .line 335
    sget-object v2, LX/Te3;->A0i:[F

    .line 337
    sget-object v0, LX/Te3;->A0h:[F

    .line 339
    invoke-static {v2, v0, v8}, LX/Ukk;->A01([F[FF)F

    .line 342
    move-result v0

    .line 343
    iput v0, v4, LX/UV7;->A01:F

    .line 345
    iget v2, v4, LX/UV7;->A00:F

    .line 347
    const/high16 v0, 0x433e0000  # 190.0f

    .line 349
    mul-float/2addr v0, v6

    .line 350
    add-float/2addr v2, v0

    .line 351
    iput v2, v4, LX/UV7;->A00:F

    .line 353
    :goto_161
    iget v0, v4, LX/UV7;->A00:F

    .line 355
    cmpl-float v0, v0, v13

    .line 357
    if-ltz v0, :cond_7f

    .line 359
    iget v0, v4, LX/UV7;->A00:F

    .line 361
    sub-float/2addr v0, v13

    .line 362
    iput v0, v4, LX/UV7;->A00:F

    .line 364
    iget v3, v4, LX/UV7;->A02:F

    .line 366
    iget v2, v4, LX/UV7;->A03:F

    .line 368
    const/high16 v0, 0x41600000  # 14.0f

    .line 370
    invoke-direct {v1, v4, v3, v2, v0}, LX/Te3;->A05(LX/UV7;FFF)V

    .line 373
    goto :goto_161

    .line 374
    :cond_176
    iget-object v4, v1, LX/Te3;->A0P:Ljava/util/ArrayList;

    .line 376
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 379
    move-result v9

    .line 380
    :cond_17c
    :goto_17c
    add-int/lit8 v9, v9, -0x1

    .line 382
    if-ltz v9, :cond_28e

    .line 384
    invoke-static {v4, v9}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 387
    move-result-object v10

    .line 388
    check-cast v10, LX/UPu;

    .line 390
    iget v2, v1, LX/Te3;->A00:F

    .line 392
    iget v0, v10, LX/UPu;->A00:F

    .line 394
    cmpl-float v0, v2, v0

    .line 396
    if-ltz v0, :cond_17c

    .line 398
    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 401
    instance-of v0, v10, LX/U9A;

    .line 403
    if-eqz v0, :cond_223

    .line 405
    check-cast v10, LX/U9A;

    .line 407
    iget-object v0, v10, LX/U9A;->A04:LX/URM;

    .line 409
    iget-boolean v0, v0, LX/URM;->A00:Z

    .line 411
    if-nez v0, :cond_17c

    .line 413
    const/4 v11, 0x0

    .line 414
    :goto_19e
    int-to-float v7, v11

    .line 415
    const v0, 0x3fc90fdb

    .line 418
    mul-float/2addr v7, v0

    .line 419
    iget-object v3, v1, LX/Te3;->A0A:LX/0N9;

    .line 421
    const v2, -0x41666666  # -0.3f

    .line 424
    const v0, 0x3e99999a  # 0.3f

    .line 427
    invoke-static {v3, v2, v0}, LX/Ukk;->A00(LX/0N9;FF)F

    .line 430
    move-result v0

    .line 431
    add-float/2addr v7, v0

    .line 432
    iget v12, v10, LX/U9A;->A01:F

    .line 434
    float-to-double v7, v7

    .line 435
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 438
    move-result-wide v2

    .line 439
    double-to-float v13, v2

    .line 440
    iget v0, v10, LX/U9A;->A00:F

    .line 442
    mul-float/2addr v13, v0

    .line 443
    add-float v14, v12, v13

    .line 445
    iget v13, v10, LX/U9A;->A02:F

    .line 447
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 450
    move-result-wide v2

    .line 451
    double-to-float v7, v2

    .line 452
    mul-float/2addr v7, v0

    .line 453
    add-float v2, v13, v7

    .line 455
    const/high16 v3, 0x3f000000  # 0.5f

    .line 457
    mul-float/2addr v0, v3

    .line 458
    add-float/2addr v2, v0

    .line 459
    iget-object v0, v1, LX/Te3;->A0U:LX/0LD;

    .line 461
    invoke-virtual {v0}, LX/0LD;->A0T()Ljava/lang/Object;

    .line 464
    move-result-object v3

    .line 465
    check-cast v3, LX/UVF;

    .line 467
    if-nez v3, :cond_1da

    .line 469
    new-instance v3, LX/UVF;

    .line 471
    invoke-direct {v3}, LX/UVF;-><init>()V

    .line 474
    :cond_1da
    iget v0, v10, LX/U9A;->A03:I

    .line 476
    iput v0, v3, LX/UVF;->A0K:I

    .line 478
    iget v0, v1, LX/Te3;->A00:F

    .line 480
    iput v0, v3, LX/UVF;->A0C:F

    .line 482
    const v0, 0x3f0ccccd  # 0.55f

    .line 485
    iput v0, v3, LX/UVF;->A06:F

    .line 487
    iget-object v0, v10, LX/U9A;->A04:LX/URM;

    .line 489
    iput-object v0, v3, LX/UVF;->A0M:LX/URM;

    .line 491
    iput v12, v3, LX/UVF;->A0G:F

    .line 493
    iput v13, v3, LX/UVF;->A0I:F

    .line 495
    add-float/2addr v12, v14

    .line 496
    const/high16 v0, 0x40000000  # 2.0f

    .line 498
    div-float/2addr v12, v0

    .line 499
    iput v12, v3, LX/UVF;->A00:F

    .line 501
    add-float/2addr v13, v2

    .line 502
    div-float/2addr v13, v0

    .line 503
    iput v13, v3, LX/UVF;->A01:F

    .line 505
    iput v14, v3, LX/UVF;->A0H:F

    .line 507
    iput v2, v3, LX/UVF;->A0J:F

    .line 509
    iget-object v0, v1, LX/Te3;->A0M:Landroid/view/animation/Interpolator;

    .line 511
    iput-object v0, v3, LX/UVF;->A0L:Landroid/view/animation/Interpolator;

    .line 513
    const v2, 0x414ccccd  # 12.8f

    .line 516
    iget v0, v1, LX/Te3;->A0K:F

    .line 518
    mul-float/2addr v0, v2

    .line 519
    iput v0, v3, LX/UVF;->A0B:F

    .line 521
    const/4 v0, 0x0

    .line 522
    iput v0, v3, LX/UVF;->A08:F

    .line 524
    const/high16 v0, 0x3f800000  # 1.0f

    .line 526
    iput v0, v3, LX/UVF;->A0D:F

    .line 528
    const/4 v0, 0x0

    .line 529
    iput v0, v3, LX/UVF;->A09:F

    .line 531
    const/high16 v0, 0x3f800000  # 1.0f

    .line 533
    iput v0, v3, LX/UVF;->A07:F

    .line 535
    iget-object v0, v1, LX/Te3;->A0R:Ljava/util/ArrayList;

    .line 537
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    add-int/lit8 v11, v11, 0x1

    .line 542
    const/4 v0, 0x4

    .line 543
    if-ge v11, v0, :cond_17c

    .line 545
    goto/16 :goto_19e

    .line 547
    :cond_223
    instance-of v0, v10, LX/U96;

    .line 549
    if-eqz v0, :cond_23a

    .line 551
    iget v7, v1, LX/Te3;->A02:F

    .line 553
    iget v3, v1, LX/Te3;->A03:F

    .line 555
    const v13, 0x3faccccd  # 1.35f

    .line 558
    const/4 v2, 0x0

    .line 559
    const/4 v0, 0x1

    .line 560
    :goto_230
    move-object v10, v1

    .line 561
    move v11, v7

    .line 562
    move v12, v3

    .line 563
    move v14, v2

    .line 564
    move v15, v0

    .line 565
    invoke-direct/range {v10 .. v15}, LX/Te3;->A02(FFFII)V

    .line 568
    goto/16 :goto_17c

    .line 570
    :cond_23a
    instance-of v0, v10, LX/U97;

    .line 572
    if-eqz v0, :cond_244

    .line 574
    const/4 v0, 0x0

    .line 575
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 578
    goto/16 :goto_17c

    .line 580
    :cond_244
    instance-of v0, v10, LX/U99;

    .line 582
    if-eqz v0, :cond_255

    .line 584
    check-cast v10, LX/U99;

    .line 586
    iget v7, v10, LX/U99;->A00:F

    .line 588
    iget v3, v10, LX/U99;->A01:F

    .line 590
    iget v2, v10, LX/U99;->A02:I

    .line 592
    iget v0, v10, LX/U99;->A03:I

    .line 594
    const/high16 v13, 0x3f800000  # 1.0f

    .line 596
    goto :goto_230

    .line 597
    :cond_255
    instance-of v0, v10, LX/U98;

    .line 599
    if-eqz v0, :cond_289

    .line 601
    iget-object v3, v1, LX/Te3;->A0A:LX/0N9;

    .line 603
    sget v0, LX/Ukk;->A00:I

    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 609
    sget-object v2, LX/Ukk;->A01:Ljava/util/List;

    .line 611
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 614
    move-result v0

    .line 615
    invoke-virtual {v3, v0}, LX/0N9;->A07(I)I

    .line 618
    move-result v0

    .line 619
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    move-result-object v7

    .line 623
    check-cast v7, LX/UBN;

    .line 625
    check-cast v10, LX/U98;

    .line 627
    iget v3, v10, LX/U98;->A01:F

    .line 629
    iget v2, v10, LX/U98;->A02:F

    .line 631
    iget-object v0, v1, LX/Te3;->A0A:LX/0N9;

    .line 633
    invoke-static {v0}, LX/Ukk;->A02(LX/0N9;)[I

    .line 636
    move-result-object v12

    .line 637
    iget v0, v10, LX/U98;->A00:F

    .line 639
    move-object v10, v1

    .line 640
    move-object v11, v7

    .line 641
    move v13, v3

    .line 642
    move v14, v2

    .line 643
    move v15, v0

    .line 644
    invoke-direct/range {v10 .. v15}, LX/Te3;->A04(LX/UBN;[IFFF)V

    .line 647
    goto/16 :goto_17c

    .line 649
    :cond_289
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :cond_28e
    :goto_28e
    iget-object v3, v1, LX/Te3;->A0S:LX/0LD;

    .line 656
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_2ae

    .line 662
    iget v2, v1, LX/Te3;->A00:F

    .line 664
    invoke-virtual {v3}, LX/0LD;->A0O()Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    check-cast v0, LX/URM;

    .line 670
    iget v0, v0, LX/URM;->A01:F

    .line 672
    cmpl-float v0, v2, v0

    .line 674
    if-ltz v0, :cond_2ae

    .line 676
    invoke-virtual {v3}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 679
    move-result-object v2

    .line 680
    check-cast v2, LX/URM;

    .line 682
    const/4 v0, 0x1

    .line 683
    iput-boolean v0, v2, LX/URM;->A00:Z

    .line 685
    goto :goto_28e

    .line 686
    :cond_2ae
    iget-object v7, v1, LX/Te3;->A0R:Ljava/util/ArrayList;

    .line 688
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 691
    move-result v12

    .line 692
    const/4 v11, 0x1

    .line 693
    sub-int/2addr v12, v11

    .line 694
    :goto_2b6
    if-ltz v12, :cond_3c0

    .line 696
    invoke-static {v7, v12}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 699
    move-result-object v10

    .line 700
    check-cast v10, LX/UVF;

    .line 702
    iget v2, v1, LX/Te3;->A00:F

    .line 704
    iget v0, v10, LX/UVF;->A0C:F

    .line 706
    sub-float v9, v2, v0

    .line 708
    iget v0, v10, LX/UVF;->A06:F

    .line 710
    div-float/2addr v9, v0

    .line 711
    const/high16 v8, 0x3f800000  # 1.0f

    .line 713
    cmpl-float v0, v9, v8

    .line 715
    if-gez v0, :cond_2d5

    .line 717
    iget-object v0, v10, LX/UVF;->A0M:LX/URM;

    .line 719
    if-eqz v0, :cond_302

    .line 721
    iget-boolean v0, v0, LX/URM;->A00:Z

    .line 723
    if-ne v0, v11, :cond_302

    .line 725
    :cond_2d5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 728
    move-result v0

    .line 729
    sub-int/2addr v0, v11

    .line 730
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v7, v12, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 737
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 740
    move-result v0

    .line 741
    sub-int/2addr v0, v11

    .line 742
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 745
    const/4 v2, 0x0

    .line 746
    iput-boolean v2, v10, LX/UVF;->A0O:Z

    .line 748
    const/4 v0, 0x0

    .line 749
    iput-object v0, v10, LX/UVF;->A0M:LX/URM;

    .line 751
    iput-object v0, v10, LX/UVF;->A0L:Landroid/view/animation/Interpolator;

    .line 753
    iput-boolean v2, v10, LX/UVF;->A0N:Z

    .line 755
    iget-object v3, v1, LX/Te3;->A0U:LX/0LD;

    .line 757
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 760
    move-result v2

    .line 761
    const/16 v0, 0x200

    .line 763
    if-ge v2, v0, :cond_3bc

    .line 765
    invoke-virtual {v3, v10}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 768
    goto/16 :goto_3bc

    .line 770
    :cond_302
    iget-boolean v0, v10, LX/UVF;->A0O:Z

    .line 772
    const/4 v3, 0x0

    .line 773
    if-eqz v0, :cond_33f

    .line 775
    iget v13, v10, LX/UVF;->A0F:F

    .line 777
    const/high16 v9, 0x42f00000  # 120.0f

    .line 779
    iget v0, v1, LX/Te3;->A0K:F

    .line 781
    mul-float/2addr v0, v9

    .line 782
    mul-float/2addr v0, v6

    .line 783
    add-float/2addr v13, v0

    .line 784
    iput v13, v10, LX/UVF;->A0F:F

    .line 786
    iget v9, v10, LX/UVF;->A04:F

    .line 788
    iget v0, v10, LX/UVF;->A0E:F

    .line 790
    mul-float/2addr v0, v6

    .line 791
    add-float/2addr v9, v0

    .line 792
    iput v9, v10, LX/UVF;->A04:F

    .line 794
    iget v0, v10, LX/UVF;->A05:F

    .line 796
    mul-float/2addr v13, v6

    .line 797
    add-float/2addr v0, v13

    .line 798
    iput v0, v10, LX/UVF;->A05:F

    .line 800
    iget v0, v10, LX/UVF;->A0C:F

    .line 802
    sub-float/2addr v2, v0

    .line 803
    iget v9, v10, LX/UVF;->A0D:F

    .line 805
    iget v0, v10, LX/UVF;->A0A:F

    .line 807
    mul-float/2addr v0, v2

    .line 808
    add-float/2addr v9, v0

    .line 809
    cmpg-float v0, v9, v3

    .line 811
    if-gez v0, :cond_32e

    .line 813
    const/4 v9, 0x0

    .line 814
    :cond_32e
    iget v0, v10, LX/UVF;->A0B:F

    .line 816
    mul-float/2addr v0, v9

    .line 817
    iput v0, v10, LX/UVF;->A03:F

    .line 819
    const v0, -0x400ccccd  # -1.9f

    .line 822
    mul-float/2addr v2, v0

    .line 823
    add-float/2addr v2, v8

    .line 824
    invoke-static {v2, v3, v8}, LX/0Hp;->A02(FFF)F

    .line 827
    move-result v0

    .line 828
    iput v0, v10, LX/UVF;->A02:F

    .line 830
    goto :goto_3bc

    .line 831
    :cond_33f
    iget-object v0, v10, LX/UVF;->A0L:Landroid/view/animation/Interpolator;

    .line 833
    if-eqz v0, :cond_3b9

    .line 835
    invoke-interface {v0, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 838
    move-result v17

    .line 839
    :goto_347
    iget v14, v10, LX/UVF;->A0G:F

    .line 841
    iget v13, v10, LX/UVF;->A00:F

    .line 843
    iget v2, v10, LX/UVF;->A0H:F

    .line 845
    sget v0, LX/Ukk;->A00:I

    .line 847
    sub-float v15, v8, v17

    .line 849
    mul-float v0, v15, v15

    .line 851
    mul-float/2addr v14, v0

    .line 852
    const/high16 v16, 0x40000000  # 2.0f

    .line 854
    mul-float v15, v15, v16

    .line 856
    mul-float v15, v15, v17

    .line 858
    mul-float/2addr v13, v15

    .line 859
    add-float/2addr v14, v13

    .line 860
    mul-float v17, v17, v17

    .line 862
    mul-float v2, v17, v2

    .line 864
    add-float/2addr v14, v2

    .line 865
    iput v14, v10, LX/UVF;->A04:F

    .line 867
    iget v14, v10, LX/UVF;->A0I:F

    .line 869
    iget v13, v10, LX/UVF;->A01:F

    .line 871
    iget v2, v10, LX/UVF;->A0J:F

    .line 873
    invoke-static {v0, v14, v15, v13}, LX/I74;->A00(FFFF)F

    .line 876
    move-result v0

    .line 877
    mul-float v17, v17, v2

    .line 879
    add-float v0, v0, v17

    .line 881
    iput v0, v10, LX/UVF;->A05:F

    .line 883
    iget-boolean v0, v10, LX/UVF;->A0N:Z

    .line 885
    if-eqz v0, :cond_3a6

    .line 887
    sget-object v2, LX/Te3;->A0g:[F

    .line 889
    sget-object v0, LX/Te3;->A0f:[F

    .line 891
    invoke-static {v2, v0, v9}, LX/Ukk;->A01([F[FF)F

    .line 894
    move-result v0

    .line 895
    :goto_37f
    iput v0, v10, LX/UVF;->A02:F

    .line 897
    iget v0, v10, LX/UVF;->A09:F

    .line 899
    cmpl-float v0, v0, v3

    .line 901
    if-lez v0, :cond_39b

    .line 903
    iget v0, v10, LX/UVF;->A09:F

    .line 905
    cmpg-float v0, v9, v0

    .line 907
    if-gtz v0, :cond_39b

    .line 909
    iget v2, v10, LX/UVF;->A0D:F

    .line 911
    sub-float/2addr v8, v2

    .line 912
    iget v0, v10, LX/UVF;->A09:F

    .line 914
    div-float/2addr v9, v0

    .line 915
    mul-float/2addr v8, v9

    .line 916
    :goto_394
    add-float/2addr v2, v8

    .line 917
    iget v0, v10, LX/UVF;->A0B:F

    .line 919
    mul-float/2addr v0, v2

    .line 920
    iput v0, v10, LX/UVF;->A03:F

    .line 922
    goto :goto_3bc

    .line 923
    :cond_39b
    iget v2, v10, LX/UVF;->A07:F

    .line 925
    sub-float/2addr v2, v8

    .line 926
    iget v0, v10, LX/UVF;->A09:F

    .line 928
    sub-float/2addr v9, v0

    .line 929
    sub-float v0, v8, v0

    .line 931
    div-float/2addr v9, v0

    .line 932
    mul-float/2addr v2, v9

    .line 933
    goto :goto_394

    .line 934
    :cond_3a6
    iget v0, v10, LX/UVF;->A08:F

    .line 936
    cmpg-float v0, v9, v0

    .line 938
    if-gtz v0, :cond_3af

    .line 940
    const/high16 v0, 0x3f800000  # 1.0f

    .line 942
    goto :goto_37f

    .line 943
    :cond_3af
    iget v0, v10, LX/UVF;->A08:F

    .line 945
    sub-float v2, v9, v0

    .line 947
    sub-float v0, v8, v0

    .line 949
    div-float/2addr v2, v0

    .line 950
    sub-float v0, v8, v2

    .line 952
    goto :goto_37f

    .line 953
    :cond_3b9
    move/from16 v17, v9

    .line 955
    goto :goto_347

    .line 956
    :cond_3bc
    :goto_3bc
    add-int/lit8 v12, v12, -0x1

    .line 958
    goto/16 :goto_2b6

    .line 960
    :cond_3c0
    iget-object v6, v1, LX/Te3;->A0O:Ljava/util/ArrayList;

    .line 962
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 965
    move-result v8

    .line 966
    :goto_3c6
    add-int/lit8 v8, v8, -0x1

    .line 968
    if-ltz v8, :cond_405

    .line 970
    invoke-static {v6, v8}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 973
    move-result-object v9

    .line 974
    check-cast v9, LX/UUM;

    .line 976
    iget v10, v1, LX/Te3;->A00:F

    .line 978
    iget v0, v9, LX/UUM;->A03:F

    .line 980
    sub-float/2addr v10, v0

    .line 981
    const v0, 0x3ee66666  # 0.45f

    .line 984
    div-float/2addr v10, v0

    .line 985
    const/high16 v0, 0x3f800000  # 1.0f

    .line 987
    cmpl-float v0, v10, v0

    .line 989
    if-ltz v0, :cond_3e7

    .line 991
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 998
    goto :goto_3c6

    .line 999
    :cond_3e7
    sget-object v2, LX/Te3;->A0c:[F

    .line 1001
    sget-object v0, LX/Te3;->A0b:[F

    .line 1003
    invoke-static {v2, v0, v10}, LX/Ukk;->A01([F[FF)F

    .line 1006
    move-result v0

    .line 1007
    iput v0, v9, LX/UUM;->A00:F

    .line 1009
    const/high16 v0, 0x43d20000  # 420.0f

    .line 1011
    iget v3, v9, LX/UUM;->A02:F

    .line 1013
    mul-float/2addr v3, v0

    .line 1014
    iget v0, v1, LX/Te3;->A0K:F

    .line 1016
    mul-float/2addr v3, v0

    .line 1017
    sget-object v2, LX/Te3;->A0e:[F

    .line 1019
    sget-object v0, LX/Te3;->A0d:[F

    .line 1021
    invoke-static {v2, v0, v10}, LX/Ukk;->A01([F[FF)F

    .line 1024
    move-result v0

    .line 1025
    mul-float/2addr v3, v0

    .line 1026
    iput v3, v9, LX/UUM;->A01:F

    .line 1028
    goto :goto_3c6
    :try_end_405
    .catchall {:try_start_3e .. :try_end_405} :catchall_436

    .line 1029
    :cond_405
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1032
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1035
    iget-boolean v0, v1, LX/Te3;->A0J:Z

    .line 1037
    if-nez v0, :cond_43d

    .line 1039
    iget-object v0, v1, LX/Te3;->A08:Lkotlin/jvm/functions/Function0;

    .line 1041
    if-nez v0, :cond_43d

    .line 1043
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_43d

    .line 1049
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_43d

    .line 1055
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_43d

    .line 1061
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_43d

    .line 1067
    const/4 v0, 0x0

    .line 1068
    iput-boolean v0, v1, LX/Te3;->A0B:Z

    .line 1070
    iget-object v0, v1, LX/Te3;->A0I:Lkotlin/jvm/functions/Function0;

    .line 1072
    if-eqz v0, :cond_440

    .line 1074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1077
    return-void

    .line 1078
    :catchall_436
    move-exception v0

    .line 1079
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1082
    throw v0

    .line 1083
    :cond_43b
    iput-wide v4, v1, LX/Te3;->A07:J

    .line 1085
    :cond_43d
    invoke-static {v1}, LX/TaS;->A1C(Landroid/view/Choreographer$FrameCallback;)V

    .line 1088
    :cond_440
    return-void
.end method

.method public final getFlashesStarted$java_com_whatsapp_status_playback_page_page()I
    .registers 2

    .line 0
    iget v0, p0, LX/Te3;->A05:I

    .line 2
    return v0
.end method

.method public final getRandom$java_com_whatsapp_status_playback_page_page()LX/0N9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Te3;->A0A:LX/0N9;

    .line 2
    return-object v0
.end method

.method public final getRocketsInFlight$java_com_whatsapp_status_playback_page_page()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Te3;->A0Q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Te3;->A08()V

    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v9, p0

    .line 8
    invoke-super {v9, v11}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v8, v9, LX/Te3;->A0D:[Landroid/graphics/Bitmap;

    .line 13
    if-eqz v8, :cond_96

    .line 15
    iget-object v1, v9, LX/Te3;->A0E:[Landroid/graphics/Bitmap;

    .line 17
    if-eqz v1, :cond_96

    .line 19
    iget-object v3, v9, LX/Te3;->A0F:[Landroid/graphics/Bitmap;

    .line 21
    if-eqz v3, :cond_96

    .line 23
    const-string v0, "DiwaliFireworksView.onDraw"

    .line 25
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    :try_start_1c
    iget-object v7, v9, LX/Te3;->A0O:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 33
    move-result v6

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_24
    if-ge v5, v6, :cond_3e

    .line 38
    invoke-static {v7, v5}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/UUM;

    .line 44
    iget v2, v4, LX/UUM;->A06:I

    .line 46
    aget-object v10, v8, v2

    .line 48
    iget v12, v4, LX/UUM;->A04:F

    .line 50
    iget v13, v4, LX/UUM;->A05:F

    .line 52
    iget v14, v4, LX/UUM;->A01:F

    .line 54
    iget v15, v4, LX/UUM;->A00:F

    .line 56
    invoke-direct/range {v9 .. v15}, LX/Te3;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;FFFF)V

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_24

    .line 62
    :cond_3e
    iget-object v6, v9, LX/Te3;->A0R:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 67
    move-result v5

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_45
    if-ge v4, v5, :cond_69

    .line 71
    invoke-static {v6, v4}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LX/UVF;

    .line 77
    iget-boolean v2, v7, LX/UVF;->A0O:Z

    .line 79
    if-eqz v2, :cond_61

    .line 81
    iget v2, v7, LX/UVF;->A0K:I

    .line 83
    aget-object v10, v3, v2

    .line 85
    :goto_55
    iget v12, v7, LX/UVF;->A04:F

    .line 87
    iget v13, v7, LX/UVF;->A05:F

    .line 89
    iget v14, v7, LX/UVF;->A03:F

    .line 91
    iget v15, v7, LX/UVF;->A02:F

    .line 93
    invoke-direct/range {v9 .. v15}, LX/Te3;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;FFFF)V

    .line 96
    goto :goto_66

    .line 97
    :cond_61
    iget v2, v7, LX/UVF;->A0K:I

    .line 99
    aget-object v10, v1, v2

    .line 101
    goto :goto_55

    .line 102
    :goto_66
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_45

    .line 105
    :cond_69
    iget v14, v9, LX/Te3;->A0K:F

    .line 107
    const v2, 0x4199999a  # 19.2f

    .line 110
    mul-float/2addr v14, v2

    .line 111
    iget-object v5, v9, LX/Te3;->A0Q:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 116
    move-result v4

    .line 117
    :goto_75
    if-ge v0, v4, :cond_8d

    .line 119
    invoke-static {v5, v0}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/UV7;

    .line 125
    iget v2, v3, LX/UV7;->A0D:I

    .line 127
    aget-object v10, v1, v2

    .line 129
    iget v12, v3, LX/UV7;->A02:F

    .line 131
    iget v13, v3, LX/UV7;->A03:F

    .line 133
    iget v15, v3, LX/UV7;->A01:F

    .line 135
    invoke-direct/range {v9 .. v15}, LX/Te3;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;FFFF)V

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 140
    goto :goto_75
    :try_end_8d
    .catchall {:try_start_1c .. :try_end_8d} :catchall_91

    .line 141
    :cond_8d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    return-void

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    throw v0

    .line 150
    :cond_96
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 12

    .line 0
    move-object v1, p0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    iget-boolean v0, p0, LX/Te3;->A0J:Z

    .line 6
    if-eqz v0, :cond_19

    .line 8
    if-lez p1, :cond_19

    .line 10
    if-lez p2, :cond_19

    .line 12
    const/4 v5, 0x0

    .line 13
    iput-boolean v5, p0, LX/Te3;->A0J:Z

    .line 15
    iget v2, p0, LX/Te3;->A0G:F

    .line 17
    iget v3, p0, LX/Te3;->A0H:F

    .line 19
    const/high16 v4, 0x3f800000  # 1.0f

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct/range {v1 .. v6}, LX/Te3;->A02(FFFII)V

    .line 25
    :cond_19
    return-void
.end method

.method public final setOnAnimationEndListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Te3;->A0I:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method

.method public final setRandom$java_com_whatsapp_status_playback_page_page(LX/0N9;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Te3;->A0A:LX/0N9;

    .line 6
    return-void
.end method
