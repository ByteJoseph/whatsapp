.class public final LX/5X7;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A07:[F

.field public static final A08:[I

.field public static final A09:[I

.field public static final A0A:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Z

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const v0, -0x5fcc01

    .line 3
    const v1, 0x3dcccccd  # 0.1f

    .line 6
    invoke-static {v0, v1}, LX/6l2;->A00(IF)I

    .line 9
    move-result v2

    .line 10
    const v0, -0xe7880e

    .line 13
    invoke-static {v0, v1}, LX/6l2;->A00(IF)I

    .line 16
    move-result v3

    .line 17
    const v0, -0xda2c9a

    .line 20
    invoke-static {v0, v1}, LX/6l2;->A00(IF)I

    .line 23
    move-result v4

    .line 24
    const v0, -0xa31cd

    .line 27
    invoke-static {v0, v1}, LX/6l2;->A00(IF)I

    .line 30
    move-result v5

    .line 31
    const v0, -0x93a4

    .line 34
    invoke-static {v0, v1}, LX/6l2;->A00(IF)I

    .line 37
    move-result v6

    .line 38
    move v7, v2

    .line 39
    filled-new-array/range {v2 .. v7}, [I

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/5X7;->A09:[I

    .line 45
    const v0, -0x79ce2a

    .line 48
    const v3, 0x3e4ccccd  # 0.2f

    .line 51
    invoke-static {v0, v3}, LX/6l2;->A00(IF)I

    .line 54
    move-result v4

    .line 55
    const v0, -0xe69734

    .line 58
    invoke-static {v0, v3}, LX/6l2;->A00(IF)I

    .line 61
    move-result v5

    .line 62
    const v0, -0xdc4ea4

    .line 65
    invoke-static {v0, v3}, LX/6l2;->A00(IF)I

    .line 68
    move-result v6

    .line 69
    const v0, -0x3553cd

    .line 72
    invoke-static {v0, v3}, LX/6l2;->A00(IF)I

    .line 75
    move-result v7

    .line 76
    const v0, -0x2da0ac

    .line 79
    invoke-static {v0, v3}, LX/6l2;->A00(IF)I

    .line 82
    move-result v8

    .line 83
    move v9, v4

    .line 84
    filled-new-array/range {v4 .. v9}, [I

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/5X7;->A08:[I

    .line 90
    const/4 v0, 0x6

    .line 91
    new-array v0, v0, [F

    .line 93
    fill-array-data v0, :array_78

    .line 96
    sput-object v0, LX/5X7;->A07:[F

    .line 98
    const v1, 0x3e99999a  # 0.3f

    .line 101
    const/high16 v0, -0x1000000

    .line 103
    invoke-static {v0, v1}, LX/6l2;->A00(IF)I

    .line 106
    move-result v2

    .line 107
    invoke-static {v0, v3}, LX/6l2;->A00(IF)I

    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x0

    .line 112
    filled-new-array {v0, v0, v2, v1, v0}, [I

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/5X7;->A0A:[I

    .line 118
    return-void

    .line 119
    nop

    .line 120
    :array_78
    .array-data 4
        0x0
        0x3e1dfd13
        0x3eeeeeef
        0x3f1a4fa5
        0x3f311111
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/8Wk;)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/5X7;->A04:Landroid/graphics/Paint;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    invoke-static {v1}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 20
    if-eqz p1, :cond_2b

    .line 22
    const/high16 v0, 0x41400000  # 12.0f

    .line 24
    invoke-static {p1, v0}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/5X7;->A03:F

    .line 30
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5X7;->A06:Landroid/graphics/RectF;

    .line 36
    invoke-interface {p2}, LX/8Wk;->Bi7()Z

    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/5X7;->A05:Z

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    move-result v4

    .line 8
    iget v2, p0, LX/5X7;->A00:F

    .line 10
    iget v1, p0, LX/5X7;->A01:F

    .line 12
    const/high16 v0, 0x42bc0000  # 94.0f

    .line 14
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17
    iget v3, p0, LX/5X7;->A00:F

    .line 19
    iget v2, p0, LX/5X7;->A01:F

    .line 21
    iget v1, p0, LX/5X7;->A02:F

    .line 23
    iget-object v0, p0, LX/5X7;->A04:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 31
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    iget-object v1, p0, LX/5X7;->A06:Landroid/graphics/RectF;

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    int-to-float v0, v0

    .line 12
    iget v5, p0, LX/5X7;->A03:F

    .line 14
    invoke-static {p1, v1, v0, v5}, LX/5UQ;->A0f(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/5X7;->A00:F

    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/5X7;->A01:F

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/5X7;->A02:F

    .line 39
    iget-boolean v0, p0, LX/5X7;->A05:Z

    .line 41
    if-eqz v0, :cond_58

    .line 43
    sget-object v4, LX/5X7;->A08:[I

    .line 45
    :goto_2d
    iget v2, p0, LX/5X7;->A00:F

    .line 47
    iget v1, p0, LX/5X7;->A01:F

    .line 49
    sget-object v0, LX/5X7;->A07:[F

    .line 51
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 53
    invoke-direct {v3, v2, v1, v4, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 56
    iget v10, p0, LX/5X7;->A02:F

    .line 58
    const/4 v4, 0x0

    .line 59
    cmpg-float v0, v10, v4

    .line 61
    if-lez v0, :cond_57

    .line 63
    div-float/2addr v5, v10

    .line 64
    const/high16 v2, 0x3f800000  # 1.0f

    .line 66
    sub-float v1, v2, v5

    .line 68
    const/high16 v0, 0x3e800000  # 0.25f

    .line 70
    mul-float/2addr v5, v0

    .line 71
    add-float/2addr v5, v1

    .line 72
    cmpl-float v0, v5, v2

    .line 74
    if-lez v0, :cond_5b

    .line 76
    const-string v0, "Gradient quarter fraction cannot be greater than 1, value is: "

    .line 78
    invoke-static {v0, v5}, LX/5UP;->A0l(Ljava/lang/String;F)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "CDSCircularShadowDrawable"

    .line 84
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    sget-object v4, LX/5X7;->A09:[I

    .line 90
    goto :goto_2d

    .line 91
    :cond_5b
    const/4 v0, 0x5

    .line 92
    new-array v12, v0, [F

    .line 94
    invoke-static {v12, v4, v1}, LX/5UN;->A1O([FFF)V

    .line 97
    invoke-static {v12, v1, v5, v2}, LX/5UP;->A1K([FFFF)V

    .line 100
    iget v8, p0, LX/5X7;->A00:F

    .line 102
    iget v9, p0, LX/5X7;->A01:F

    .line 104
    sget-object v11, LX/5X7;->A0A:[I

    .line 106
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 108
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 110
    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    const/16 v0, 0x1c

    .line 117
    if-ge v1, v0, :cond_b0

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 126
    move-result v0

    .line 127
    invoke-static {v1, v0}, LX/5UN;->A0G(II)Landroid/graphics/Bitmap;

    .line 130
    move-result-object v6

    .line 131
    iget v5, p0, LX/5X7;->A00:F

    .line 133
    iget v4, p0, LX/5X7;->A01:F

    .line 135
    iget v2, p0, LX/5X7;->A02:F

    .line 137
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 148
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 151
    invoke-static {v6}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v5, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 158
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 160
    invoke-direct {v2, v6, v13, v13}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 163
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 165
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 167
    invoke-direct {v1, v2, v3, v0}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 170
    :goto_aa
    iget-object v0, p0, LX/5X7;->A04:Landroid/graphics/Paint;

    .line 172
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 175
    return-void

    .line 176
    :cond_b0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 178
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 180
    invoke-direct {v1, v7, v3, v0}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 183
    goto :goto_aa
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5X7;->A04:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5X7;->A04:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method
