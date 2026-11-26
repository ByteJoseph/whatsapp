.class public final LX/6Au;
.super LX/5XV;
.source ""


# instance fields
.field public A00:Landroid/graphics/Shader;

.field public A01:Landroid/graphics/Shader;

.field public A02:I

.field public final A03:F

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:I

.field public final A0E:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIZ)V
    .registers 10

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p6}, LX/5XV;-><init>(Z)V

    .line 4
    iput-object p1, p0, LX/6Au;->A07:Landroid/graphics/Rect;

    .line 6
    iput-object p2, p0, LX/6Au;->A09:Landroid/graphics/Rect;

    .line 8
    iput-object p3, p0, LX/6Au;->A08:Landroid/graphics/Rect;

    .line 10
    iput p4, p0, LX/6Au;->A0D:I

    .line 12
    iput p5, p0, LX/6Au;->A0E:I

    .line 14
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6Au;->A0A:Landroid/graphics/RectF;

    .line 20
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6Au;->A0C:Landroid/graphics/RectF;

    .line 26
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6Au;->A0B:Landroid/graphics/RectF;

    .line 32
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6Au;->A05:Landroid/graphics/Paint;

    .line 38
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6Au;->A06:Landroid/graphics/Paint;

    .line 44
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/6Au;->A04:Landroid/graphics/Matrix;

    .line 50
    const-wide/high16 v0, 0x4034000000000000L  # 20.0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 59
    move-result-wide v1

    .line 60
    double-to-float v0, v1

    .line 61
    iput v0, p0, LX/6Au;->A03:F

    .line 63
    return-void
.end method

.method private final A00(I)Landroid/graphics/LinearGradient;
    .registers 10

    .line 0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v0, v0, 0x4c

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 8
    invoke-static {p1, v0}, LX/1Fy;->A06(II)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/6Au;->A02:I

    .line 14
    int-to-float v3, v0

    .line 15
    filled-new-array {v1, p1, p1, v1}, [I

    .line 18
    move-result-object v5

    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v6, v0, [F

    .line 22
    fill-array-data v6, :array_24

    .line 25
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 30
    move v4, v1

    .line 31
    move v2, v1

    .line 32
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 35
    return-object v0

    .line 36
    :array_24
    .array-data 4
        0x3e800000  # 0.25f
        0x3effbe77  # 0.4995f
        0x3f0020c5  # 0.5005f
        0x3f400000  # 0.75f
    .end array-data
.end method

.method private final A01(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    if-ne v2, v1, :cond_2f

    .line 11
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 13
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 15
    sub-int/2addr v2, v0

    .line 16
    :goto_10
    int-to-float v4, v2

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 23
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    int-to-float v3, v1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v2, v0

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    move-result-object v0

    .line 37
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 39
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    int-to-float v0, v1

    .line 43
    invoke-virtual {p2, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    return-void

    .line 47
    :cond_2f
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 49
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 51
    add-int/2addr v2, v0

    .line 52
    goto :goto_10
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/6Au;->A07:Landroid/graphics/Rect;

    .line 2
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    iget-object v0, p0, LX/6Au;->A09:Landroid/graphics/Rect;

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget-object v0, p0, LX/6Au;->A08:Landroid/graphics/Rect;

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    iget-object v1, p0, LX/6Au;->A07:Landroid/graphics/Rect;

    .line 9
    iget-object v0, p0, LX/6Au;->A0A:Landroid/graphics/RectF;

    .line 11
    invoke-direct {p0, v1, v0}, LX/6Au;->A01(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 14
    iget-object v1, p0, LX/6Au;->A09:Landroid/graphics/Rect;

    .line 16
    iget-object v0, p0, LX/6Au;->A0C:Landroid/graphics/RectF;

    .line 18
    invoke-direct {p0, v1, v0}, LX/6Au;->A01(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 21
    iget-object v1, p0, LX/6Au;->A08:Landroid/graphics/Rect;

    .line 23
    iget-object v0, p0, LX/6Au;->A0B:Landroid/graphics/RectF;

    .line 25
    invoke-direct {p0, v1, v0}, LX/6Au;->A01(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4a

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/6Au;->A02:I

    .line 40
    if-eq v1, v0, :cond_4a

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/6Au;->A02:I

    .line 48
    iget v0, p0, LX/6Au;->A0D:I

    .line 50
    invoke-direct {p0, v0}, LX/6Au;->A00(I)Landroid/graphics/LinearGradient;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/6Au;->A05:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    iput-object v1, p0, LX/6Au;->A00:Landroid/graphics/Shader;

    .line 61
    iget v0, p0, LX/6Au;->A0E:I

    .line 63
    invoke-direct {p0, v0}, LX/6Au;->A00(I)Landroid/graphics/LinearGradient;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/6Au;->A06:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    iput-object v1, p0, LX/6Au;->A01:Landroid/graphics/Shader;

    .line 74
    :cond_4a
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/6Au;->A07:Landroid/graphics/Rect;

    .line 2
    iget-object v0, p0, LX/6Au;->A0A:Landroid/graphics/RectF;

    .line 4
    invoke-direct {p0, v1, v0}, LX/6Au;->A01(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 7
    iget-object v1, p0, LX/6Au;->A09:Landroid/graphics/Rect;

    .line 9
    iget-object v0, p0, LX/6Au;->A0C:Landroid/graphics/RectF;

    .line 11
    invoke-direct {p0, v1, v0}, LX/6Au;->A01(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 14
    iget-object v1, p0, LX/6Au;->A08:Landroid/graphics/Rect;

    .line 16
    iget-object v0, p0, LX/6Au;->A0B:Landroid/graphics/RectF;

    .line 18
    invoke-direct {p0, v1, v0}, LX/6Au;->A01(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method
