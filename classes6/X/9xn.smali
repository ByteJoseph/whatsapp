.class public final LX/9xn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/9xn;->A01:F

    .line 5
    iput p2, p0, LX/9xn;->A00:F

    .line 7
    return-void
.end method

.method public static final A00(Landroid/graphics/RectF;LX/9xn;LX/9kr;F)Landroid/graphics/RectF;
    .registers 12

    .line 0
    invoke-direct {p1, p2, p3}, LX/9xn;->A01(LX/9kr;F)Landroid/util/SizeF;

    .line 3
    move-result-object v7

    .line 4
    iget v6, p0, Landroid/graphics/RectF;->left:F

    .line 6
    iget v5, p1, LX/9xn;->A01:F

    .line 8
    add-float/2addr v6, v5

    .line 9
    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    .line 12
    move-result v0

    .line 13
    const/high16 v4, 0x40000000  # 2.0f

    .line 15
    div-float/2addr v0, v4

    .line 16
    add-float/2addr v6, v0

    .line 17
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 19
    add-float/2addr v3, v5

    .line 20
    invoke-virtual {v7}, Landroid/util/SizeF;->getHeight()F

    .line 23
    move-result v0

    .line 24
    div-float/2addr v0, v4

    .line 25
    add-float/2addr v3, v0

    .line 26
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 28
    sub-float/2addr v2, v5

    .line 29
    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    .line 32
    move-result v0

    .line 33
    div-float/2addr v0, v4

    .line 34
    sub-float/2addr v2, v0

    .line 35
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 37
    sub-float/2addr v1, v5

    .line 38
    invoke-virtual {v7}, Landroid/util/SizeF;->getHeight()F

    .line 41
    move-result v0

    .line 42
    div-float/2addr v0, v4

    .line 43
    sub-float/2addr v1, v0

    .line 44
    invoke-static {v6, v3, v2, v1}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 47
    move-result-object v2

    .line 48
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 50
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 52
    cmpl-float v0, v1, v0

    .line 54
    if-lez v0, :cond_44

    .line 56
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 59
    move-result v0

    .line 60
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 62
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 65
    move-result v0

    .line 66
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 68
    :cond_44
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 70
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 72
    cmpl-float v0, v1, v0

    .line 74
    if-lez v0, :cond_58

    .line 76
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 79
    move-result v0

    .line 80
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 82
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 85
    move-result v0

    .line 86
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 88
    :cond_58
    return-object v2
.end method

.method private final A01(LX/9kr;F)Landroid/util/SizeF;
    .registers 7

    .line 0
    iget v3, p1, LX/9kr;->A01:F

    .line 2
    iget v0, p1, LX/9kr;->A00:F

    .line 4
    cmpg-float v0, v3, v0

    .line 6
    if-lez v0, :cond_c

    .line 8
    const/high16 v0, 0x3f800000  # 1.0f

    .line 10
    div-float p2, v0, p2

    .line 12
    :cond_c
    const v0, 0x3eaaaaab

    .line 15
    mul-float/2addr v3, v0

    .line 16
    div-float/2addr v3, p2

    .line 17
    iget-object v0, p1, LX/9kr;->A02:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 22
    move-result v2

    .line 23
    const/high16 v1, 0x40000000  # 2.0f

    .line 25
    iget v0, p0, LX/9xn;->A01:F

    .line 27
    mul-float/2addr v1, v0

    .line 28
    sub-float/2addr v2, v1

    .line 29
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpg-float v0, v1, v0

    .line 36
    if-gez v0, :cond_27

    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_27
    mul-float/2addr p2, v1

    .line 40
    new-instance v0, Landroid/util/SizeF;

    .line 42
    invoke-direct {v0, p2, v1}, Landroid/util/SizeF;-><init>(FF)V

    .line 45
    return-object v0
.end method


# virtual methods
.method public final A02(LX/9m7;LX/9kr;)Landroid/graphics/RectF;
    .registers 10

    .line 0
    iget v0, p1, LX/9m7;->A02:F

    .line 2
    invoke-direct {p0, p2, v0}, LX/9xn;->A01(LX/9kr;F)Landroid/util/SizeF;

    .line 5
    move-result-object v6

    .line 6
    iget v5, p1, LX/9m7;->A00:F

    .line 8
    iget v0, p2, LX/9kr;->A01:F

    .line 10
    mul-float/2addr v5, v0

    .line 11
    iget v4, p1, LX/9m7;->A01:F

    .line 13
    iget v0, p2, LX/9kr;->A00:F

    .line 15
    mul-float/2addr v4, v0

    .line 16
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    .line 19
    move-result v0

    .line 20
    const/high16 v3, 0x40000000  # 2.0f

    .line 22
    div-float/2addr v0, v3

    .line 23
    sub-float v2, v5, v0

    .line 25
    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    .line 28
    move-result v0

    .line 29
    div-float/2addr v0, v3

    .line 30
    sub-float v1, v4, v0

    .line 32
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    .line 35
    move-result v0

    .line 36
    div-float/2addr v0, v3

    .line 37
    add-float/2addr v5, v0

    .line 38
    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    .line 41
    move-result v0

    .line 42
    div-float/2addr v0, v3

    .line 43
    add-float/2addr v4, v0

    .line 44
    invoke-static {v2, v1, v5, v4}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final A03(LX/9m7;LX/9kr;)LX/9m7;
    .registers 11

    .line 0
    iget v5, p1, LX/9m7;->A02:F

    .line 2
    iget v7, p2, LX/9kr;->A01:F

    .line 4
    iget v6, p2, LX/9kr;->A00:F

    .line 6
    invoke-static {v7, v6}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0, p2, v5}, LX/9xn;->A00(Landroid/graphics/RectF;LX/9xn;LX/9kr;F)Landroid/graphics/RectF;

    .line 13
    move-result-object v4

    .line 14
    iget v2, p1, LX/9m7;->A00:F

    .line 16
    mul-float/2addr v2, v7

    .line 17
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 19
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 21
    invoke-static {v2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 24
    move-result v3

    .line 25
    div-float/2addr v3, v7

    .line 26
    iget v2, p1, LX/9m7;->A01:F

    .line 28
    mul-float/2addr v2, v6

    .line 29
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 31
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 33
    invoke-static {v2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 36
    move-result v2

    .line 37
    div-float/2addr v2, v6

    .line 38
    iget-object v1, p1, LX/9m7;->A03:Ljava/lang/Integer;

    .line 40
    new-instance v0, LX/9m7;

    .line 42
    invoke-direct {v0, v1, v3, v2, v5}, LX/9m7;-><init>(Ljava/lang/Integer;FFF)V

    .line 45
    return-object v0
.end method
