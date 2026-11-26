.class public abstract LX/A1J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:F = 12.0f

.field public static A0A:F = 24.0f

.field public static A0B:F = 32.0f

.field public static A0C:F = 96.0f

.field public static A0D:F


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    iput v0, p0, LX/A1J;->A03:F

    .line 7
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 23
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    iput-object v1, p0, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 30
    iput-boolean v2, p0, LX/A1J;->A04:Z

    .line 32
    return-void
.end method

.method public static A06(Landroid/graphics/Canvas;LX/A1J;)Landroid/graphics/RectF;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 12
    return-object v0
.end method

.method public static A07(Landroid/content/Context;LX/A1J;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object v0

    .line 8
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    int-to-float p0, v0

    .line 17
    const/high16 v0, 0x3e000000  # 0.125f

    .line 19
    mul-float/2addr p0, v0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LX/A1J;->A0Z(Ljava/lang/Float;)V

    .line 27
    return-void
.end method

.method public static A08(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V
    .registers 7

    .line 0
    div-float/2addr p2, p3

    .line 1
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p0, p4, p2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 8
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 10
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    return-void
.end method

.method public static A09(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/9a6;)V
    .registers 6

    .line 0
    iget v2, p2, LX/9a6;->A00:F

    .line 2
    iget v1, p2, LX/9a6;->A01:F

    .line 4
    iget-object v0, p2, LX/9a6;->A02:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    return-void
.end method

.method public static A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/A1J;)V
    .registers 6

    .line 0
    iget v2, p2, LX/A1J;->A02:F

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 13
    return-void
.end method

.method public static A0B(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/96v;)V
    .registers 6

    .line 0
    iget v2, p2, LX/A1J;->A02:F

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 13
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 15
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, LX/96v;->A0p()F

    .line 27
    move-result v0

    .line 28
    div-float/2addr v2, v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2}, LX/96v;->A0o()F

    .line 36
    move-result v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v2, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 42
    return-void
.end method

.method public static A0C(Landroid/graphics/Canvas;LX/A1J;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p0}, LX/A1J;->A0V(Landroid/graphics/Canvas;)V

    .line 7
    return-void
.end method

.method public static A0D(Landroid/graphics/RectF;FF)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 3
    move-result v3

    .line 4
    const/high16 v0, 0x40000000  # 2.0f

    .line 6
    div-float/2addr p1, v0

    .line 7
    sub-float/2addr v3, p1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 11
    move-result v2

    .line 12
    div-float/2addr p2, v0

    .line 13
    sub-float/2addr v2, p2

    .line 14
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 17
    move-result v1

    .line 18
    add-float/2addr v1, p1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, p2

    .line 24
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    return-void
.end method

.method public static A0E(Landroid/graphics/RectF;FFFF)V
    .registers 8

    .line 0
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    sub-float v0, p1, v0

    .line 4
    mul-float/2addr v0, p2

    .line 5
    sub-float v2, p1, v0

    .line 7
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 9
    sub-float v0, p3, v0

    .line 11
    mul-float/2addr v0, p4

    .line 12
    sub-float v1, p3, v0

    .line 14
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 16
    sub-float v0, p1, v0

    .line 18
    mul-float/2addr p2, v0

    .line 19
    sub-float/2addr p1, p2

    .line 20
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 22
    sub-float v0, p3, v0

    .line 24
    mul-float/2addr p4, v0

    .line 25
    sub-float/2addr p3, p4

    .line 26
    invoke-virtual {p0, v2, v1, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    return-void
.end method

.method public static A0F(Landroid/graphics/RectF;I)V
    .registers 8

    .line 0
    if-gez p1, :cond_32

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 9
    move-result v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 14
    move-result v5

    .line 15
    sget v0, LX/A1J;->A09:F

    .line 17
    mul-float/2addr v0, v1

    .line 18
    const/high16 v4, 0x40000000  # 2.0f

    .line 20
    div-float/2addr v0, v4

    .line 21
    sub-float/2addr v5, v0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 25
    move-result v3

    .line 26
    sget v0, LX/A1J;->A09:F

    .line 28
    div-float/2addr v0, v4

    .line 29
    sub-float/2addr v3, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 33
    move-result v2

    .line 34
    sget v0, LX/A1J;->A09:F

    .line 36
    mul-float/2addr v0, v1

    .line 37
    div-float/2addr v0, v4

    .line 38
    add-float/2addr v2, v0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 42
    move-result v1

    .line 43
    sget v0, LX/A1J;->A09:F

    .line 45
    div-float/2addr v0, v4

    .line 46
    add-float/2addr v1, v0

    .line 47
    invoke-virtual {p0, v5, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    :cond_32
    return-void
.end method

.method public static A0G(Landroid/graphics/RectF;LX/A1J;F)V
    .registers 10

    .line 0
    move-object v1, p1

    .line 1
    iget-object v0, p1, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 3
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 7
    sub-float/2addr v4, p2

    .line 8
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 10
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 12
    add-float/2addr v6, p2

    .line 13
    move-object v2, p0

    .line 14
    invoke-virtual/range {v1 .. v6}, LX/A1J;->A0X(Landroid/graphics/RectF;FFFF)V

    .line 17
    return-void
.end method


# virtual methods
.method public A0H()F
    .registers 3

    .line 0
    instance-of v0, p0, LX/978;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 9
    move-result v1

    .line 10
    const/high16 v0, 0x40a00000  # 5.0f

    .line 12
    mul-float/2addr v1, v0

    .line 13
    const/high16 v0, 0x40400000  # 3.0f

    .line 15
    :goto_f
    div-float/2addr v1, v0

    .line 16
    return v1

    .line 17
    :cond_11
    instance-of v0, p0, LX/97A;

    .line 19
    if-nez v0, :cond_20

    .line 21
    instance-of v0, p0, LX/974;

    .line 23
    if-nez v0, :cond_20

    .line 25
    iget-object v0, p0, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_20
    iget-object v0, p0, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 37
    move-result v1

    .line 38
    const/high16 v0, 0x40400000  # 3.0f

    .line 40
    mul-float/2addr v1, v0

    .line 41
    const/high16 v0, 0x40000000  # 2.0f

    .line 43
    goto :goto_f
.end method

.method public A0I()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    instance-of v0, p0, LX/96x;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/96x;

    .line 7
    iget-object v0, v0, LX/96x;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/96u;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/96u;

    .line 17
    iget-object v0, v0, LX/96u;->A00:Landroid/graphics/drawable/Drawable;

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public A0J()LX/9a7;
    .registers 13

    .line 0
    instance-of v0, p0, LX/97O;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/97O;

    .line 7
    iget-object v2, v1, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 9
    iget v4, v1, LX/A1J;->A02:F

    .line 11
    iget-object v0, v1, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 16
    move-result v6

    .line 17
    invoke-virtual {v1}, LX/A1J;->A0H()F

    .line 20
    move-result v5

    .line 21
    iget-object v3, v1, LX/97O;->A01:Ljava/lang/String;

    .line 23
    new-instance v1, LX/96y;

    .line 25
    invoke-direct/range {v1 .. v6}, LX/96y;-><init>(Landroid/graphics/RectF;Ljava/lang/String;FFI)V

    .line 28
    return-object v1

    .line 29
    :cond_1d
    instance-of v0, p0, LX/979;

    .line 31
    if-eqz v0, :cond_46

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LX/979;

    .line 36
    iget-object v2, v1, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 38
    iget v4, v1, LX/A1J;->A02:F

    .line 40
    iget-object v0, v1, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 45
    move-result v8

    .line 46
    invoke-virtual {v1}, LX/A1J;->A0H()F

    .line 49
    move-result v5

    .line 50
    iget-object v3, v1, LX/979;->A0C:Ljava/lang/String;

    .line 52
    iget v6, v1, LX/979;->A07:F

    .line 54
    iget v7, v1, LX/979;->A06:F

    .line 56
    iget v9, v1, LX/979;->A09:I

    .line 58
    iget v10, v1, LX/979;->A0A:I

    .line 60
    iget-object v0, v1, LX/979;->A0G:LX/9hl;

    .line 62
    iget v11, v0, LX/9hl;->A02:I

    .line 64
    new-instance v1, LX/96z;

    .line 66
    invoke-direct/range {v1 .. v11}, LX/96z;-><init>(Landroid/graphics/RectF;Ljava/lang/String;FFFFIIII)V

    .line 69
    return-object v1

    .line 70
    :cond_46
    iget-object v4, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 72
    iget v3, p0, LX/A1J;->A02:F

    .line 74
    iget-object v0, p0, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0}, LX/A1J;->A0H()F

    .line 83
    move-result v1

    .line 84
    new-instance v0, LX/9a7;

    .line 86
    invoke-direct {v0, v4, v3, v1, v2}, LX/9a7;-><init>(Landroid/graphics/RectF;FFI)V

    .line 89
    return-object v0
.end method

.method public A0K()Ljava/lang/Float;
    .registers 4

    .line 0
    instance-of v0, p0, LX/97P;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const/high16 v0, 0x3e800000  # 0.25f

    .line 6
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    return-object v2

    .line 11
    :cond_b
    instance-of v0, p0, LX/97J;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/high16 v0, 0x3f000000  # 0.5f

    .line 17
    goto :goto_6

    .line 18
    :cond_12
    instance-of v0, p0, LX/97M;

    .line 20
    if-eqz v0, :cond_25

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/97M;

    .line 25
    iget-object v0, v0, LX/97M;->A02:LX/9oN;

    .line 27
    iget-object v1, v0, LX/9oN;->A01:LX/9IW;

    .line 29
    sget-object v0, LX/9IW;->A03:LX/9IW;

    .line 31
    const/4 v2, 0x0

    .line 32
    if-ne v1, v0, :cond_a

    .line 34
    const/high16 v0, 0x3f400000  # 0.75f

    .line 36
    goto :goto_6

    .line 37
    :cond_25
    instance-of v0, p0, LX/96w;

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    const v0, 0x3f333333  # 0.7f

    .line 44
    goto :goto_6

    .line 45
    :cond_2d
    const/4 v2, 0x0

    .line 46
    return-object v2
.end method

.method public A0L()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, LX/A1J;->A05:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public A0M()Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/978;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "thinking-bubble"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/979;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "text"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/97A;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "speech-bubble-rect"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/974;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "speech-bubble-oval"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/973;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-string v0, "rect"

    .line 34
    return-object v0

    .line 35
    :cond_23
    instance-of v0, p0, LX/976;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    const-string v0, "photo-sticker"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    instance-of v0, p0, LX/975;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    const-string v0, "pen"

    .line 48
    return-object v0

    .line 49
    :cond_31
    instance-of v0, p0, LX/972;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    const-string v0, "oval"

    .line 55
    return-object v0

    .line 56
    :cond_38
    instance-of v0, p0, LX/97B;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    const-string v0, "newsletter"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    instance-of v0, p0, LX/977;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    const-string v0, "image-file"

    .line 69
    return-object v0

    .line 70
    :cond_46
    instance-of v0, p0, LX/971;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    const-string v0, "circular-mask"

    .line 76
    return-object v0

    .line 77
    :cond_4d
    instance-of v0, p0, LX/970;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    const-string v0, "arrow"

    .line 83
    return-object v0

    .line 84
    :cond_54
    instance-of v0, p0, LX/96x;

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    const-string v0, "sticker"

    .line 90
    return-object v0

    .line 91
    :cond_5b
    instance-of v0, p0, LX/97O;

    .line 93
    if-eqz v0, :cond_6e

    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, LX/97O;

    .line 98
    instance-of v0, v1, LX/97Q;

    .line 100
    if-eqz v0, :cond_6b

    .line 102
    check-cast v1, LX/97Q;

    .line 104
    iget-object v0, v1, LX/97Q;->A01:Ljava/lang/String;

    .line 106
    return-object v0

    .line 107
    :cond_6b
    iget-object v0, v1, LX/97O;->A06:Ljava/lang/String;

    .line 109
    return-object v0

    .line 110
    :cond_6e
    instance-of v0, p0, LX/97P;

    .line 112
    if-eqz v0, :cond_78

    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, LX/97P;

    .line 117
    iget-object v0, v0, LX/97P;->A06:Ljava/lang/String;

    .line 119
    return-object v0

    .line 120
    :cond_78
    instance-of v0, p0, LX/97K;

    .line 122
    if-eqz v0, :cond_82

    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, LX/97K;

    .line 127
    iget-object v0, v0, LX/97K;->A03:Ljava/lang/String;

    .line 129
    return-object v0

    .line 130
    :cond_82
    instance-of v0, p0, LX/97J;

    .line 132
    if-eqz v0, :cond_8c

    .line 134
    move-object v0, p0

    .line 135
    check-cast v0, LX/97J;

    .line 137
    iget-object v0, v0, LX/97J;->A06:Ljava/lang/String;

    .line 139
    return-object v0

    .line 140
    :cond_8c
    instance-of v0, p0, LX/97N;

    .line 142
    if-eqz v0, :cond_96

    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, LX/97N;

    .line 147
    iget-object v0, v0, LX/97N;->A09:Ljava/lang/String;

    .line 149
    return-object v0

    .line 150
    :cond_96
    instance-of v0, p0, LX/97M;

    .line 152
    if-eqz v0, :cond_a0

    .line 154
    move-object v0, p0

    .line 155
    check-cast v0, LX/97M;

    .line 157
    iget-object v0, v0, LX/97M;->A08:Ljava/lang/String;

    .line 159
    return-object v0

    .line 160
    :cond_a0
    instance-of v0, p0, LX/96w;

    .line 162
    if-eqz v0, :cond_a7

    .line 164
    const-string v0, "shape-image"

    .line 166
    return-object v0

    .line 167
    :cond_a7
    const-string v0, "emoji"

    .line 169
    return-object v0
.end method

.method public A0N(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 0
    instance-of v0, p0, LX/978;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const v0, 0x7f121778

    .line 11
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    instance-of v0, p0, LX/979;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/979;

    .line 23
    iget-object v0, v0, LX/979;->A0C:Ljava/lang/String;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    instance-of v0, p0, LX/97A;

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const v0, 0x7f121776

    .line 37
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    instance-of v0, p0, LX/974;

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    const v0, 0x7f121772

    .line 53
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    instance-of v0, p0, LX/973;

    .line 60
    if-eqz v0, :cond_4a

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    const v0, 0x7f121775

    .line 69
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    instance-of v0, p0, LX/976;

    .line 76
    if-eqz v0, :cond_5a

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    const v0, 0x7f121773

    .line 85
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5a
    instance-of v0, p0, LX/975;

    .line 92
    if-nez v0, :cond_118

    .line 94
    instance-of v0, p0, LX/972;

    .line 96
    if-eqz v0, :cond_6e

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    const v0, 0x7f121771

    .line 105
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6e
    instance-of v0, p0, LX/97B;

    .line 112
    if-nez v0, :cond_118

    .line 114
    instance-of v0, p0, LX/977;

    .line 116
    if-nez v0, :cond_118

    .line 118
    instance-of v0, p0, LX/971;

    .line 120
    if-nez v0, :cond_118

    .line 122
    instance-of v0, p0, LX/970;

    .line 124
    if-eqz v0, :cond_8a

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    const v0, 0x7f12176e

    .line 133
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_8a
    instance-of v0, p0, LX/96x;

    .line 140
    if-eqz v0, :cond_94

    .line 142
    move-object v0, p0

    .line 143
    check-cast v0, LX/96x;

    .line 145
    iget-object v0, v0, LX/96x;->A09:Ljava/lang/String;

    .line 147
    return-object v0

    .line 148
    :cond_94
    instance-of v0, p0, LX/97O;

    .line 150
    if-eqz v0, :cond_ac

    .line 152
    move-object v0, p0

    .line 153
    check-cast v0, LX/97O;

    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 159
    const v1, 0x7f121370

    .line 162
    iget-object v0, v0, LX/97O;->A01:Ljava/lang/String;

    .line 164
    invoke-static {p1, v0, v2, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 171
    return-object v0

    .line 172
    :cond_ac
    instance-of v0, p0, LX/97P;

    .line 174
    if-eqz v0, :cond_bc

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 180
    const v0, 0x7f1249b9

    .line 183
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_bc
    instance-of v0, p0, LX/97K;

    .line 190
    if-eqz v0, :cond_cc

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 196
    const v0, 0x7f1249b5  # 1.9445E38f

    .line 199
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_cc
    instance-of v0, p0, LX/97J;

    .line 206
    if-nez v0, :cond_118

    .line 208
    instance-of v0, p0, LX/97N;

    .line 210
    if-eqz v0, :cond_e0

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 216
    const v0, 0x7f122da7

    .line 219
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_e0
    instance-of v0, p0, LX/97M;

    .line 226
    if-eqz v0, :cond_f0

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 232
    const v0, 0x7f121770

    .line 235
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_f0
    instance-of v0, p0, LX/96w;

    .line 242
    if-eqz v0, :cond_100

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 248
    const v0, 0x7f121777

    .line 251
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_100
    move-object v1, p0

    .line 257
    check-cast v1, LX/96u;

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 263
    iget-object v0, v1, LX/96u;->A01:LX/Kut;

    .line 265
    if-nez v0, :cond_113

    .line 267
    const v0, 0x7f125a46

    .line 270
    invoke-static {p1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_118
    const-string v0, ""

    .line 282
    return-object v0
.end method

.method public A0O()V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/A1J;->A0L()Ljava/lang/Float;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_46

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    move-result v5

    .line 10
    :goto_a
    iget-object v4, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 15
    move-result v0

    .line 16
    cmpg-float v0, v0, v5

    .line 18
    if-gez v0, :cond_29

    .line 20
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 23
    move-result v3

    .line 24
    const/high16 v0, 0x40000000  # 2.0f

    .line 26
    div-float v0, v5, v0

    .line 28
    sub-float/2addr v3, v0

    .line 29
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 31
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 34
    move-result v1

    .line 35
    add-float/2addr v1, v0

    .line 36
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 38
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    :cond_29
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 44
    move-result v0

    .line 45
    cmpg-float v0, v0, v5

    .line 47
    if-gez v0, :cond_45

    .line 49
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 51
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 54
    move-result v2

    .line 55
    const/high16 v0, 0x40000000  # 2.0f

    .line 57
    div-float/2addr v5, v0

    .line 58
    sub-float/2addr v2, v5

    .line 59
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 61
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 64
    move-result v0

    .line 65
    add-float/2addr v0, v5

    .line 66
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    sget v5, LX/A1J;->A09:F

    .line 72
    goto :goto_a
.end method

.method public A0P()V
    .registers 3

    .line 0
    instance-of v0, p0, LX/976;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/976;

    .line 7
    iget-object v1, v0, LX/976;->A08:LX/9hZ;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/9hZ;->A00:Z

    .line 12
    :cond_c
    return-void
.end method

.method public A0Q(F)V
    .registers 4

    .line 0
    iget v0, p0, LX/A1J;->A03:F

    .line 2
    mul-float/2addr v0, p1

    .line 3
    iput v0, p0, LX/A1J;->A03:F

    .line 5
    iget-object v0, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 7
    invoke-static {v0, p1}, LX/8cb;->A0L(Landroid/graphics/RectF;F)V

    .line 10
    invoke-virtual {p0}, LX/A1J;->A0O()V

    .line 13
    move-object v1, p0

    .line 14
    instance-of v0, p0, LX/97R;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    check-cast v1, LX/97R;

    .line 20
    invoke-virtual {v1}, LX/97R;->A0n()F

    .line 23
    :cond_17
    return-void
.end method

.method public A0R(F)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, LX/A1J;->A0T(FI)V

    .line 4
    return-void
.end method

.method public A0S(F)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    return-void
.end method

.method public A0T(FI)V
    .registers 9

    .line 0
    instance-of v0, p0, LX/97A;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v5, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 9
    move-result v4

    .line 10
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz p2, :cond_23

    .line 17
    if-eq p2, v2, :cond_23

    .line 19
    const/high16 v1, 0x3f800000  # 1.0f

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, v0, :cond_1c

    .line 24
    :goto_18
    if-eq p2, v2, :cond_1c

    .line 26
    const/high16 p1, 0x3f800000  # 1.0f

    .line 28
    :cond_1c
    invoke-static {v5, v4, v1, v3, p1}, LX/A1J;->A0E(Landroid/graphics/RectF;FFFF)V

    .line 31
    invoke-virtual {p0}, LX/A1J;->A0O()V

    .line 34
    return-void

    .line 35
    :cond_23
    move v1, p1

    .line 36
    goto :goto_18

    .line 37
    :cond_25
    instance-of v0, p0, LX/973;

    .line 39
    if-eqz v0, :cond_4a

    .line 41
    iget-object v5, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 43
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 46
    move-result v4

    .line 47
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 50
    move-result v3

    .line 51
    const/4 v2, 0x2

    .line 52
    if-eqz p2, :cond_48

    .line 54
    if-eq p2, v2, :cond_48

    .line 56
    const/high16 v1, 0x3f800000  # 1.0f

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq p2, v0, :cond_41

    .line 61
    :goto_3d
    if-eq p2, v2, :cond_41

    .line 63
    const/high16 p1, 0x3f800000  # 1.0f

    .line 65
    :cond_41
    invoke-static {v5, v4, v1, v3, p1}, LX/A1J;->A0E(Landroid/graphics/RectF;FFFF)V

    .line 68
    invoke-virtual {p0}, LX/A1J;->A0O()V

    .line 71
    return-void

    .line 72
    :cond_48
    move v1, p1

    .line 73
    goto :goto_3d

    .line 74
    :cond_4a
    instance-of v0, p0, LX/972;

    .line 76
    if-eqz v0, :cond_6f

    .line 78
    iget-object v5, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 80
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 83
    move-result v4

    .line 84
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 87
    move-result v3

    .line 88
    const/4 v2, 0x2

    .line 89
    if-eqz p2, :cond_6d

    .line 91
    if-eq p2, v2, :cond_6d

    .line 93
    const/high16 v1, 0x3f800000  # 1.0f

    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq p2, v0, :cond_66

    .line 98
    :goto_62
    if-eq p2, v2, :cond_66

    .line 100
    const/high16 p1, 0x3f800000  # 1.0f

    .line 102
    :cond_66
    invoke-static {v5, v4, v1, v3, p1}, LX/A1J;->A0E(Landroid/graphics/RectF;FFFF)V

    .line 105
    invoke-virtual {p0}, LX/A1J;->A0O()V

    .line 108
    return-void

    .line 109
    :cond_6d
    move v1, p1

    .line 110
    goto :goto_62

    .line 111
    :cond_6f
    invoke-virtual {p0, p1}, LX/A1J;->A0Q(F)V

    .line 114
    return-void
.end method

.method public A0U(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    return-void
.end method

.method public A0V(Landroid/graphics/Canvas;)V
    .registers 23

    .line 0
    move-object/from16 v4, p0

    .line 2
    instance-of v0, v4, LX/978;

    .line 4
    move-object/from16 v3, p1

    .line 6
    if-eqz v0, :cond_6b

    .line 8
    check-cast v4, LX/978;

    .line 10
    invoke-static {v3, v4}, LX/A1J;->A06(Landroid/graphics/Canvas;LX/A1J;)Landroid/graphics/RectF;

    .line 13
    move-result-object v7

    .line 14
    iget-object v6, v4, LX/978;->A00:Landroid/graphics/Matrix;

    .line 16
    iget-object v0, v4, LX/978;->A05:Landroid/graphics/RectF;

    .line 18
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 20
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 22
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 24
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 26
    invoke-static {v5, v2, v1, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 32
    invoke-virtual {v6, v1, v7, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 35
    iget-object v2, v4, LX/978;->A04:Landroid/graphics/Path;

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 40
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 45
    iget-object v0, v4, LX/978;->A02:Landroid/graphics/Path;

    .line 47
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 50
    iget-object v1, v4, LX/978;->A01:Landroid/graphics/Paint;

    .line 52
    invoke-static {v1}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 55
    const/16 v0, -0x1f

    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 63
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 69
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 71
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 74
    iget-object v0, v4, LX/978;->A03:Landroid/graphics/Path;

    .line 76
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 79
    iget-object v0, v4, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 81
    invoke-static {v0}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 90
    const v1, 0x3fa66666  # 1.3f

    .line 93
    const/high16 v0, 0x3f800000  # 1.0f

    .line 95
    invoke-static {v3, v4, v1, v0}, LX/978;->A00(Landroid/graphics/Canvas;LX/978;FF)V

    .line 98
    const v1, 0x3fd9999a  # 1.7f

    .line 101
    const/high16 v0, 0x3f000000  # 0.5f

    .line 103
    invoke-static {v3, v4, v1, v0}, LX/978;->A00(Landroid/graphics/Canvas;LX/978;FF)V

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    instance-of v0, v4, LX/979;

    .line 109
    if-eqz v0, :cond_182

    .line 111
    check-cast v4, LX/979;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    iget-object v0, v4, LX/979;->A0C:Ljava/lang/String;

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6a

    .line 125
    iget-object v8, v4, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 127
    invoke-virtual {v8}, Landroid/graphics/RectF;->sort()V

    .line 130
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 133
    iget v2, v4, LX/A1J;->A02:F

    .line 135
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 138
    move-result v1

    .line 139
    const/high16 v0, 0x40400000  # 3.0f

    .line 141
    const/4 v7, 0x0

    .line 142
    cmpg-float v0, v1, v0

    .line 144
    if-gez v0, :cond_93

    .line 146
    const/4 v2, 0x0

    .line 147
    :cond_93
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 150
    move-result v1

    .line 151
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 154
    move-result v0

    .line 155
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 158
    iget-object v5, v4, LX/979;->A0E:Landroid/text/TextPaint;

    .line 160
    iget-object v6, v4, LX/979;->A0G:LX/9hl;

    .line 162
    iget v0, v6, LX/9hl;->A01:I

    .line 164
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget v1, v6, LX/9hl;->A00:F

    .line 169
    const/high16 v0, 0x437f0000  # 255.0f

    .line 171
    mul-float/2addr v1, v0

    .line 172
    float-to-int v0, v1

    .line 173
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 176
    iget-object v11, v4, LX/979;->A0D:Landroid/content/Context;

    .line 178
    iget-object v15, v4, LX/979;->A0B:Landroid/text/StaticLayout;

    .line 180
    const-string v14, "layout"

    .line 182
    const/4 v2, 0x0

    .line 183
    if-nez v15, :cond_bd

    .line 185
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 188
    throw v2

    .line 189
    :cond_bd
    iget v12, v4, LX/979;->A07:F

    .line 191
    iget v9, v4, LX/979;->A06:F

    .line 193
    mul-float/2addr v12, v9

    .line 194
    const/4 v10, 0x2

    .line 195
    const/high16 v13, 0x40000000  # 2.0f

    .line 197
    div-float/2addr v12, v13

    .line 198
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f070147

    .line 205
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 208
    move-result v17

    .line 209
    mul-float v17, v17, v9

    .line 211
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f070148

    .line 218
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 221
    move-result v19

    .line 222
    mul-float v19, v19, v9

    .line 224
    move/from16 v18, v17

    .line 226
    move/from16 v20, v19

    .line 228
    move/from16 v16, v12

    .line 230
    invoke-static/range {v15 .. v20}, LX/7HJ;->A00(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;

    .line 233
    move-result-object v12

    .line 234
    iget v0, v4, LX/979;->A09:I

    .line 236
    if-ne v0, v10, :cond_100

    .line 238
    iget-object v9, v4, LX/979;->A0B:Landroid/text/StaticLayout;

    .line 240
    if-nez v9, :cond_f6

    .line 242
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 245
    throw v2

    .line 246
    :cond_f6
    iget v1, v4, LX/979;->A07:F

    .line 248
    iget v0, v4, LX/979;->A06:F

    .line 250
    mul-float/2addr v1, v0

    .line 251
    div-float/2addr v1, v13

    .line 252
    invoke-static {v11, v9, v1, v0}, LX/6oK;->A00(Landroid/content/Context;Landroid/text/Layout;FF)Ljava/util/ArrayList;

    .line 255
    move-result-object v12

    .line 256
    :cond_100
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 259
    move-result v9

    .line 260
    iget v0, v4, LX/979;->A01:F

    .line 262
    div-float/2addr v9, v0

    .line 263
    iget v1, v4, LX/979;->A0A:I

    .line 265
    if-eqz v1, :cond_12d

    .line 267
    const/4 v0, 0x1

    .line 268
    if-eq v1, v0, :cond_142

    .line 270
    if-eq v1, v10, :cond_11c

    .line 272
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 275
    move-result v1

    .line 276
    iget-object v0, v4, LX/979;->A0B:Landroid/text/StaticLayout;

    .line 278
    if-nez v0, :cond_139

    .line 280
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 283
    throw v2

    .line 284
    :cond_11c
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 286
    iget-object v0, v4, LX/979;->A0B:Landroid/text/StaticLayout;

    .line 288
    if-nez v0, :cond_126

    .line 290
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 293
    throw v2

    .line 294
    :cond_126
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 297
    move-result v0

    .line 298
    int-to-float v0, v0

    .line 299
    mul-float/2addr v0, v9

    .line 300
    goto :goto_140

    .line 301
    :cond_12d
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 304
    move-result v1

    .line 305
    iget-object v0, v4, LX/979;->A0B:Landroid/text/StaticLayout;

    .line 307
    if-nez v0, :cond_139

    .line 309
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 312
    throw v2

    .line 313
    :cond_139
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 316
    move-result v0

    .line 317
    int-to-float v0, v0

    .line 318
    mul-float/2addr v0, v9

    .line 319
    div-float/2addr v0, v13

    .line 320
    :goto_140
    sub-float/2addr v1, v0

    .line 321
    goto :goto_144

    .line 322
    :cond_142
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 324
    :goto_144
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 326
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 329
    invoke-virtual {v3, v9, v9, v7, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 332
    iget v1, v4, LX/979;->A07:F

    .line 334
    iget v0, v4, LX/979;->A06:F

    .line 336
    mul-float/2addr v1, v0

    .line 337
    div-float/2addr v1, v13

    .line 338
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 340
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 343
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 346
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v1

    .line 350
    :goto_15e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_16e

    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/graphics/Path;

    .line 362
    invoke-virtual {v3, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 365
    goto :goto_15e

    .line 366
    :cond_16e
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 369
    iget v0, v6, LX/9hl;->A04:I

    .line 371
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    iget-object v0, v4, LX/979;->A0B:Landroid/text/StaticLayout;

    .line 376
    if-nez v0, :cond_17e

    .line 378
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 381
    throw v2

    .line 382
    :cond_17e
    invoke-virtual {v0, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 385
    goto :goto_1f9

    .line 386
    :cond_182
    instance-of v0, v4, LX/974;

    .line 388
    if-eqz v0, :cond_1e9

    .line 390
    check-cast v4, LX/974;

    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 396
    iget-object v5, v4, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 398
    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    .line 401
    iget-object v7, v4, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 403
    invoke-static {v7}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 406
    iget-object v6, v4, LX/974;->A00:Landroid/graphics/Matrix;

    .line 408
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 411
    iget v1, v4, LX/A1J;->A02:F

    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v6, v1, v0, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 417
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 420
    move-result v2

    .line 421
    const/high16 v1, 0x44fa0000  # 2000.0f

    .line 423
    div-float/2addr v2, v1

    .line 424
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 427
    move-result v0

    .line 428
    div-float/2addr v0, v1

    .line 429
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 432
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 435
    move-result v1

    .line 436
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 439
    move-result v0

    .line 440
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 443
    iget-object v5, v4, LX/974;->A03:Landroid/graphics/Path;

    .line 445
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 448
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 450
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 453
    iget-object v2, v4, LX/974;->A02:Landroid/graphics/Path;

    .line 455
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 458
    iget-object v1, v4, LX/974;->A01:Landroid/graphics/Paint;

    .line 460
    invoke-static {v1}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 463
    const/16 v0, -0x1f

    .line 465
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 468
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 471
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 474
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 477
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 479
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 482
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 485
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 488
    return-void

    .line 489
    :cond_1e9
    instance-of v0, v4, LX/973;

    .line 491
    if-eqz v0, :cond_1fd

    .line 493
    invoke-static {v3, v4}, LX/A1J;->A06(Landroid/graphics/Canvas;LX/A1J;)Landroid/graphics/RectF;

    .line 496
    move-result-object v1

    .line 497
    invoke-static {v3, v1, v4}, LX/A1J;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/A1J;)V

    .line 500
    iget-object v0, v4, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 502
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 505
    :goto_1f9
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 508
    return-void

    .line 509
    :cond_1fd
    instance-of v0, v4, LX/976;

    .line 511
    if-eqz v0, :cond_20b

    .line 513
    check-cast v4, LX/976;

    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 519
    invoke-virtual {v4, v3, v0}, LX/976;->A0p(Landroid/graphics/Canvas;Z)V

    .line 522
    return-void

    .line 523
    :cond_20b
    instance-of v0, v4, LX/975;

    .line 525
    if-eqz v0, :cond_221

    .line 527
    check-cast v4, LX/975;

    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 533
    iget-boolean v0, v4, LX/975;->A02:Z

    .line 535
    if-eqz v0, :cond_6a

    .line 537
    iget-object v0, v4, LX/975;->A00:LX/9og;

    .line 539
    if-eqz v0, :cond_6a

    .line 541
    invoke-virtual {v0, v3}, LX/9og;->A04(Landroid/graphics/Canvas;)V

    .line 544
    return-void

    .line 545
    :cond_221
    instance-of v0, v4, LX/972;

    .line 547
    if-eqz v0, :cond_232

    .line 549
    invoke-static {v3, v4}, LX/A1J;->A06(Landroid/graphics/Canvas;LX/A1J;)Landroid/graphics/RectF;

    .line 552
    move-result-object v1

    .line 553
    invoke-static {v3, v1, v4}, LX/A1J;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/A1J;)V

    .line 556
    iget-object v0, v4, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 558
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 561
    goto :goto_1f9

    .line 562
    :cond_232
    instance-of v0, v4, LX/97B;

    .line 564
    if-nez v0, :cond_6a

    .line 566
    instance-of v0, v4, LX/977;

    .line 568
    if-eqz v0, :cond_24b

    .line 570
    check-cast v4, LX/977;

    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 576
    iget-object v0, v4, LX/977;->A04:LX/00q;

    .line 578
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_49f

    .line 584
    monitor-enter v4

    .line 585
    goto/16 :goto_490

    .line 587
    :cond_24b
    instance-of v0, v4, LX/971;

    .line 589
    if-eqz v0, :cond_291

    .line 591
    invoke-static {v3, v4}, LX/A1J;->A06(Landroid/graphics/Canvas;LX/A1J;)Landroid/graphics/RectF;

    .line 594
    move-result-object v0

    .line 595
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 598
    move-result-object v8

    .line 599
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 602
    move-result v7

    .line 603
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 606
    move-result v6

    .line 607
    const/high16 v1, 0x40000000  # 2.0f

    .line 609
    div-float v5, v7, v1

    .line 611
    div-float v4, v6, v1

    .line 613
    const v2, 0x3f866666  # 1.05f

    .line 616
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 619
    move-result v0

    .line 620
    mul-float/2addr v2, v0

    .line 621
    div-float/2addr v2, v1

    .line 622
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 624
    invoke-virtual {v8, v5, v4, v2, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 627
    invoke-static {v7, v6}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 630
    move-result-object v0

    .line 631
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 638
    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 640
    invoke-virtual {v2, v8, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 643
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 646
    move-result-object v1

    .line 647
    const/high16 v0, -0x1000000

    .line 649
    invoke-static {v0, v1}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 652
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 655
    goto/16 :goto_1f9

    .line 657
    :cond_291
    instance-of v0, v4, LX/970;

    .line 659
    if-eqz v0, :cond_317

    .line 661
    const/4 v0, 0x0

    .line 662
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 665
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 668
    iget v5, v4, LX/A1J;->A02:F

    .line 670
    iget-object v2, v4, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 672
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 675
    move-result v1

    .line 676
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 679
    move-result v0

    .line 680
    invoke-virtual {v3, v5, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 683
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 685
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 687
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 689
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 691
    iget-object v4, v4, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 693
    move-object v7, v3

    .line 694
    move v8, v6

    .line 695
    move v9, v1

    .line 696
    move v10, v5

    .line 697
    move v11, v2

    .line 698
    move-object v12, v4

    .line 699
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 702
    cmpg-float v0, v5, v6

    .line 704
    if-nez v0, :cond_304

    .line 706
    const/16 v0, 0x5a

    .line 708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    move-result-object v0

    .line 712
    :goto_2c8
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 715
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 718
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 721
    move-result v2

    .line 722
    cmpl-float v1, v6, v5

    .line 724
    const/16 v0, 0x96

    .line 726
    if-lez v1, :cond_2da

    .line 728
    const/16 v0, 0x1e

    .line 730
    :cond_2da
    int-to-float v0, v0

    .line 731
    add-float/2addr v2, v0

    .line 732
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 735
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 738
    move-result v10

    .line 739
    const/high16 v2, 0x40a00000  # 5.0f

    .line 741
    mul-float/2addr v10, v2

    .line 742
    const/4 v8, 0x0

    .line 743
    move v11, v8

    .line 744
    move v9, v8

    .line 745
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 748
    cmpl-float v1, v6, v5

    .line 750
    const/high16 v0, 0x42700000  # 60.0f

    .line 752
    if-lez v1, :cond_2f4

    .line 754
    const/high16 v0, -0x3d900000  # -60.0f

    .line 756
    :cond_2f4
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 759
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 762
    move-result v10

    .line 763
    mul-float/2addr v10, v2

    .line 764
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 767
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 770
    goto/16 :goto_1f9

    .line 772
    :cond_304
    sub-float v1, v2, v1

    .line 774
    sub-float v0, v5, v6

    .line 776
    div-float/2addr v1, v0

    .line 777
    float-to-double v0, v1

    .line 778
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 781
    move-result-wide v0

    .line 782
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 785
    move-result-wide v0

    .line 786
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 789
    move-result-object v0

    .line 790
    goto :goto_2c8

    .line 791
    :cond_317
    instance-of v0, v4, LX/96x;

    .line 793
    if-eqz v0, :cond_364

    .line 795
    check-cast v4, LX/96x;

    .line 797
    const/4 v0, 0x0

    .line 798
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 801
    iget-object v0, v4, LX/96x;->A00:Landroid/graphics/drawable/Drawable;

    .line 803
    if-eqz v0, :cond_6a

    .line 805
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 808
    iget-object v2, v4, LX/96x;->A00:Landroid/graphics/drawable/Drawable;

    .line 810
    instance-of v0, v2, LX/8fi;

    .line 812
    if-eqz v0, :cond_349

    .line 814
    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickers.animation.AnimatedStickerDrawable"

    .line 816
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    check-cast v2, LX/8fi;

    .line 821
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 824
    move-result-object v0

    .line 825
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 827
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 829
    invoke-static {v3, v4, v1, v0}, LX/96x;->A01(Landroid/graphics/Canvas;LX/96x;II)V

    .line 832
    iget-object v0, v2, LX/8fi;->A07:LX/9oE;

    .line 834
    iget-object v0, v0, LX/9oE;->A0A:Landroid/graphics/Bitmap;

    .line 836
    invoke-static {v0, v3, v2}, LX/8fi;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/8fi;)V

    .line 839
    goto/16 :goto_1f9

    .line 841
    :cond_349
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 843
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 848
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 855
    move-result v1

    .line 856
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 859
    move-result v0

    .line 860
    invoke-static {v3, v4, v1, v0}, LX/96x;->A01(Landroid/graphics/Canvas;LX/96x;II)V

    .line 863
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 866
    goto/16 :goto_1f9

    .line 868
    :cond_364
    instance-of v0, v4, LX/97O;

    .line 870
    if-eqz v0, :cond_37d

    .line 872
    check-cast v4, LX/97O;

    .line 874
    const/4 v0, 0x0

    .line 875
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 878
    iget-boolean v0, v4, LX/97O;->A02:Z

    .line 880
    if-eqz v0, :cond_6a

    .line 882
    iget-object v0, v4, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 884
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 887
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 890
    move-result v1

    .line 891
    goto/16 :goto_4c2

    .line 893
    :cond_37d
    instance-of v0, v4, LX/97P;

    .line 895
    if-eqz v0, :cond_39b

    .line 897
    check-cast v4, LX/97P;

    .line 899
    const/4 v0, 0x0

    .line 900
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 903
    iget-boolean v0, v4, LX/97P;->A02:Z

    .line 905
    if-eqz v0, :cond_6a

    .line 907
    iget-object v0, v4, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 909
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 912
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 915
    invoke-static {v3, v0, v4}, LX/A1J;->A0B(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/96v;)V

    .line 918
    invoke-virtual {v4, v3}, LX/96v;->A0s(Landroid/graphics/Canvas;)V

    .line 921
    goto/16 :goto_1f9

    .line 923
    :cond_39b
    instance-of v0, v4, LX/97K;

    .line 925
    if-eqz v0, :cond_3c2

    .line 927
    check-cast v4, LX/97K;

    .line 929
    const/4 v0, 0x0

    .line 930
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 933
    iget-boolean v0, v4, LX/97K;->A02:Z

    .line 935
    if-eqz v0, :cond_6a

    .line 937
    iget-object v0, v4, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 939
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 942
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 945
    invoke-static {v3, v0, v4}, LX/A1J;->A0B(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/96v;)V

    .line 948
    iget-object v2, v4, LX/97L;->A00:Landroid/graphics/RectF;

    .line 950
    iget v1, v4, LX/97L;->A01:F

    .line 952
    iget-object v0, v4, LX/97L;->A03:Landroid/graphics/Paint;

    .line 954
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 957
    invoke-virtual {v4, v3}, LX/96v;->A0s(Landroid/graphics/Canvas;)V

    .line 960
    goto/16 :goto_1f9

    .line 962
    :cond_3c2
    instance-of v0, v4, LX/97J;

    .line 964
    if-eqz v0, :cond_3dd

    .line 966
    check-cast v4, LX/97L;

    .line 968
    invoke-static {v3, v4}, LX/A1J;->A06(Landroid/graphics/Canvas;LX/A1J;)Landroid/graphics/RectF;

    .line 971
    move-result-object v0

    .line 972
    invoke-static {v3, v0, v4}, LX/A1J;->A0B(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/96v;)V

    .line 975
    iget-object v2, v4, LX/97L;->A00:Landroid/graphics/RectF;

    .line 977
    iget v1, v4, LX/97L;->A01:F

    .line 979
    iget-object v0, v4, LX/97L;->A03:Landroid/graphics/Paint;

    .line 981
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 984
    invoke-virtual {v4, v3}, LX/96v;->A0s(Landroid/graphics/Canvas;)V

    .line 987
    goto/16 :goto_1f9

    .line 989
    :cond_3dd
    instance-of v0, v4, LX/97N;

    .line 991
    if-eqz v0, :cond_410

    .line 993
    check-cast v4, LX/97N;

    .line 995
    const/4 v0, 0x0

    .line 996
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 999
    iget-boolean v0, v4, LX/97N;->A00:Z

    .line 1001
    if-eqz v0, :cond_6a

    .line 1003
    iget-object v0, v4, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 1005
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 1008
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1011
    invoke-static {v3, v0, v4}, LX/A1J;->A0B(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/96v;)V

    .line 1014
    iget-object v0, v4, LX/97N;->A06:LX/9nZ;

    .line 1016
    iget-object v1, v0, LX/9nZ;->A00:LX/9It;

    .line 1018
    sget-object v0, LX/9It;->A06:LX/9It;

    .line 1020
    if-eq v1, v0, :cond_402

    .line 1022
    sget-object v0, LX/9It;->A07:LX/9It;

    .line 1024
    if-ne v1, v0, :cond_40b

    .line 1026
    :cond_402
    iget-object v2, v4, LX/97N;->A04:Landroid/graphics/RectF;

    .line 1028
    iget v1, v4, LX/97N;->A01:F

    .line 1030
    iget-object v0, v4, LX/97N;->A03:Landroid/graphics/Paint;

    .line 1032
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1035
    :cond_40b
    invoke-virtual {v4, v3}, LX/96v;->A0s(Landroid/graphics/Canvas;)V

    .line 1038
    goto/16 :goto_1f9

    .line 1040
    :cond_410
    instance-of v0, v4, LX/97M;

    .line 1042
    if-eqz v0, :cond_437

    .line 1044
    check-cast v4, LX/97M;

    .line 1046
    const/4 v0, 0x0

    .line 1047
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1050
    iget-boolean v0, v4, LX/97M;->A03:Z

    .line 1052
    if-eqz v0, :cond_6a

    .line 1054
    iget-object v0, v4, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 1056
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 1059
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1062
    invoke-static {v3, v0, v4}, LX/A1J;->A0B(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/96v;)V

    .line 1065
    iget-object v2, v4, LX/97M;->A01:Landroid/graphics/RectF;

    .line 1067
    iget v1, v4, LX/97M;->A00:F

    .line 1069
    iget-object v0, v4, LX/97M;->A05:Landroid/graphics/Paint;

    .line 1071
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1074
    invoke-virtual {v4, v3}, LX/96v;->A0s(Landroid/graphics/Canvas;)V

    .line 1077
    goto/16 :goto_1f9

    .line 1079
    :cond_437
    instance-of v0, v4, LX/96w;

    .line 1081
    if-eqz v0, :cond_46a

    .line 1083
    check-cast v4, LX/96w;

    .line 1085
    invoke-static {v3, v4}, LX/A1J;->A06(Landroid/graphics/Canvas;LX/A1J;)Landroid/graphics/RectF;

    .line 1088
    move-result-object v2

    .line 1089
    invoke-static {v3, v2, v4}, LX/A1J;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/A1J;)V

    .line 1092
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 1094
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 1096
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1099
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1102
    move-result v6

    .line 1103
    iget-object v5, v4, LX/96w;->A00:Landroid/graphics/Bitmap;

    .line 1105
    invoke-static {v5}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 1108
    move-result v0

    .line 1109
    div-float/2addr v6, v0

    .line 1110
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1113
    move-result v2

    .line 1114
    invoke-static {v5}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 1117
    move-result v0

    .line 1118
    div-float/2addr v2, v0

    .line 1119
    const/4 v1, 0x0

    .line 1120
    invoke-virtual {v3, v6, v2, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1123
    iget-object v0, v4, LX/96w;->A01:Landroid/graphics/Paint;

    .line 1125
    invoke-virtual {v3, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1128
    goto/16 :goto_1f9

    .line 1130
    :cond_46a
    check-cast v4, LX/96u;

    .line 1132
    const/4 v0, 0x0

    .line 1133
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1136
    iget-object v7, v4, LX/96u;->A00:Landroid/graphics/drawable/Drawable;

    .line 1138
    if-eqz v7, :cond_6a

    .line 1140
    iget-object v6, v4, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 1142
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 1144
    float-to-int v5, v0

    .line 1145
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 1147
    float-to-int v2, v0

    .line 1148
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 1150
    float-to-int v1, v0

    .line 1151
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 1153
    float-to-int v0, v0

    .line 1154
    invoke-virtual {v7, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1157
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1160
    invoke-static {v3, v6, v4}, LX/A1J;->A0A(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/A1J;)V

    .line 1163
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1166
    goto/16 :goto_1f9

    .line 1168
    :goto_490
    :try_start_490
    iget-object v5, v4, LX/977;->A00:Landroid/graphics/Bitmap;

    .line 1170
    if-nez v5, :cond_4a7

    .line 1172
    iget-object v0, v4, LX/977;->A03:Ljava/lang/String;

    .line 1174
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1177
    move-result-object v5

    .line 1178
    if-eqz v5, :cond_4a6

    .line 1180
    iput-object v5, v4, LX/977;->A00:Landroid/graphics/Bitmap;

    .line 1182
    goto :goto_4a7
    :try_end_49f
    .catchall {:try_start_490 .. :try_end_49f} :catchall_4bf

    .line 1183
    :cond_49f
    iget-object v0, v4, LX/977;->A03:Ljava/lang/String;

    .line 1185
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1188
    move-result-object v5

    .line 1189
    goto :goto_4a8

    .line 1190
    :cond_4a6
    const/4 v5, 0x0

    .line 1191
    :cond_4a7
    :goto_4a7
    monitor-exit v4

    .line 1192
    :goto_4a8
    if-eqz v5, :cond_6a

    .line 1194
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 1197
    move-result v0

    .line 1198
    int-to-float v1, v0

    .line 1199
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 1202
    move-result v0

    .line 1203
    int-to-float v0, v0

    .line 1204
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 1207
    move-result-object v2

    .line 1208
    iget-object v1, v4, LX/977;->A01:Landroid/graphics/Paint;

    .line 1210
    const/4 v0, 0x0

    .line 1211
    invoke-virtual {v3, v5, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1214
    return-void

    .line 1215
    :catchall_4bf
    move-exception v0

    .line 1216
    :try_start_4c0
    monitor-exit v4
    :try_end_4c1
    .catchall {:try_start_4c0 .. :try_end_4c1} :catchall_4bf

    .line 1217
    throw v0

    .line 1218
    :goto_4c2
    :try_start_4c2
    invoke-static {v3, v0, v4}, LX/A1J;->A0B(Landroid/graphics/Canvas;Landroid/graphics/RectF;LX/96v;)V

    .line 1221
    invoke-virtual {v4, v3}, LX/96v;->A0s(Landroid/graphics/Canvas;)V
    :try_end_4c8
    .catchall {:try_start_4c2 .. :try_end_4c8} :catchall_4cc

    .line 1224
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1227
    return-void

    .line 1228
    :catchall_4cc
    move-exception v0

    .line 1229
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1232
    throw v0
.end method

.method public A0W(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/978;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-static {p1, p0}, LX/A1J;->A0C(Landroid/graphics/Canvas;LX/A1J;)V

    .line 7
    return-void

    .line 8
    :cond_8
    instance-of v0, p0, LX/979;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {p1, p0}, LX/A1J;->A0C(Landroid/graphics/Canvas;LX/A1J;)V

    .line 15
    return-void

    .line 16
    :cond_10
    instance-of v0, p0, LX/97A;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-static {p1, p0}, LX/A1J;->A0C(Landroid/graphics/Canvas;LX/A1J;)V

    .line 23
    return-void

    .line 24
    :cond_18
    instance-of v0, p0, LX/974;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-static {p1, p0}, LX/A1J;->A0C(Landroid/graphics/Canvas;LX/A1J;)V

    .line 31
    return-void

    .line 32
    :cond_20
    instance-of v0, p0, LX/973;

    .line 34
    if-eqz v0, :cond_28

    .line 36
    invoke-static {p1, p0}, LX/A1J;->A0C(Landroid/graphics/Canvas;LX/A1J;)V

    .line 39
    return-void

    .line 40
    :cond_28
    instance-of v0, p0, LX/976;

    .line 42
    if-eqz v0, :cond_37

    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, LX/976;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v1, p1, v0}, LX/976;->A0p(Landroid/graphics/Canvas;Z)V

    .line 54
    return-void

    .line 55
    :cond_37
    instance-of v0, p0, LX/975;

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    invoke-static {p1, p0}, LX/A1J;->A0C(Landroid/graphics/Canvas;LX/A1J;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    instance-of v0, p0, LX/972;

    .line 65
    if-eqz v0, :cond_47

    .line 67
    invoke-static {p1, p0}, LX/A1J;->A0C(Landroid/graphics/Canvas;LX/A1J;)V

    .line 70
    return-void

    .line 71
    :cond_47
    instance-of v0, p0, LX/97B;

    .line 73
    if-nez v0, :cond_a8

    .line 75
    instance-of v0, p0, LX/977;

    .line 77
    if-eqz v0, :cond_53

    .line 79
    invoke-static {p1, p0}, LX/A1J;->A0C(Landroid/graphics/Canvas;LX/A1J;)V

    .line 82
    return-void

    .line 83
    :cond_53
    instance-of v0, p0, LX/971;

    .line 85
    if-eqz v0, :cond_5b

    .line 87
    invoke-static {p1, p0}, LX/A1J;->A0C(Landroid/graphics/Canvas;LX/A1J;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    instance-of v0, p0, LX/970;

    .line 93
    if-eqz v0, :cond_63

    .line 95
    invoke-static {p1, p0}, LX/A1J;->A0C(Landroid/graphics/Canvas;LX/A1J;)V

    .line 98
    return-void

    .line 99
    :cond_63
    instance-of v0, p0, LX/96x;

    .line 101
    if-eqz v0, :cond_7c

    .line 103
    move-object v1, p0

    .line 104
    check-cast v1, LX/96x;

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    iget-object v0, v1, LX/96x;->A00:Landroid/graphics/drawable/Drawable;

    .line 112
    if-eqz v0, :cond_a8

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    invoke-virtual {v1, p1}, LX/A1J;->A0V(Landroid/graphics/Canvas;)V

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 123
    return-void

    .line 124
    :cond_7c
    instance-of v0, p0, LX/97O;

    .line 126
    if-eqz v0, :cond_84

    .line 128
    invoke-static {p1, p0}, LX/A1J;->A0C(Landroid/graphics/Canvas;LX/A1J;)V

    .line 131
    return-void

    .line 132
    :cond_84
    instance-of v0, p0, LX/97P;

    .line 134
    if-eqz v0, :cond_8c

    .line 136
    invoke-static {p1, p0}, LX/A1J;->A0C(Landroid/graphics/Canvas;LX/A1J;)V

    .line 139
    return-void

    .line 140
    :cond_8c
    instance-of v0, p0, LX/97K;

    .line 142
    if-eqz v0, :cond_94

    .line 144
    invoke-static {p1, p0}, LX/A1J;->A0C(Landroid/graphics/Canvas;LX/A1J;)V

    .line 147
    return-void

    .line 148
    :cond_94
    instance-of v0, p0, LX/97J;

    .line 150
    if-eqz v0, :cond_9c

    .line 152
    invoke-static {p1, p0}, LX/A1J;->A0C(Landroid/graphics/Canvas;LX/A1J;)V

    .line 155
    return-void

    .line 156
    :cond_9c
    instance-of v0, p0, LX/97N;

    .line 158
    if-eqz v0, :cond_a4

    .line 160
    invoke-static {p1, p0}, LX/A1J;->A0C(Landroid/graphics/Canvas;LX/A1J;)V

    .line 163
    return-void

    .line 164
    :cond_a4
    invoke-static {p1, p0}, LX/A1J;->A0C(Landroid/graphics/Canvas;LX/A1J;)V

    .line 167
    return-void

    .line 168
    :cond_a8
    return-void
.end method

.method public A0X(Landroid/graphics/RectF;FFFF)V
    .registers 8

    .line 0
    const/high16 v1, 0x3f800000  # 1.0f

    .line 2
    cmpg-float v0, p2, p4

    .line 4
    if-nez v0, :cond_7

    .line 6
    add-float/2addr p4, v1

    .line 7
    :cond_7
    cmpg-float v0, p3, p5

    .line 9
    if-nez v0, :cond_c

    .line 11
    add-float/2addr p5, v1

    .line 12
    :cond_c
    iget-object v0, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 20
    invoke-virtual {p0}, LX/A1J;->A0O()V

    .line 23
    move-object v1, p0

    .line 24
    instance-of v0, p0, LX/97R;

    .line 26
    if-eqz v0, :cond_21

    .line 28
    check-cast v1, LX/97R;

    .line 30
    invoke-virtual {v1}, LX/97R;->A0n()F

    .line 33
    :cond_21
    return-void
.end method

.method public A0Y(LX/9a7;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 2
    iget-object v0, p1, LX/9a7;->A03:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    iget v0, p1, LX/9a7;->A00:F

    .line 9
    iput v0, p0, LX/A1J;->A02:F

    .line 11
    iget v0, p1, LX/9a7;->A02:I

    .line 13
    invoke-virtual {p0, v0}, LX/A1J;->A0U(I)V

    .line 16
    iget v0, p1, LX/9a7;->A01:F

    .line 18
    invoke-virtual {p0, v0}, LX/A1J;->A0S(F)V

    .line 21
    return-void
.end method

.method public A0Z(Ljava/lang/Float;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/A1J;->A05:Ljava/lang/Float;

    .line 2
    return-void
.end method

.method public A0a(Lorg/json/JSONObject;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "type"

    .line 6
    invoke-virtual {p0}, LX/A1J;->A0M()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v3, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 15
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 17
    const/high16 v2, 0x42c80000  # 100.0f

    .line 19
    mul-float/2addr v0, v2

    .line 20
    float-to-int v1, v0

    .line 21
    const-string v0, "l"

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 28
    mul-float/2addr v0, v2

    .line 29
    float-to-int v1, v0

    .line 30
    const-string v0, "t"

    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 37
    mul-float/2addr v0, v2

    .line 38
    float-to-int v1, v0

    .line 39
    const-string v0, "r"

    .line 41
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 46
    mul-float/2addr v0, v2

    .line 47
    float-to-int v1, v0

    .line 48
    const-string v0, "b"

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    iget v1, p0, LX/A1J;->A02:F

    .line 55
    const/4 v0, 0x0

    .line 56
    cmpg-float v0, v1, v0

    .line 58
    if-eqz v0, :cond_41

    .line 60
    const-string v0, "rotate"

    .line 62
    invoke-static {v0, p1, v1}, LX/8cW;->A1X(Ljava/lang/String;Lorg/json/JSONObject;F)V

    .line 65
    :cond_41
    iget v0, p0, LX/A1J;->A00:F

    .line 67
    mul-float/2addr v0, v2

    .line 68
    float-to-int v1, v0

    .line 69
    const-string v0, "dx"

    .line 71
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    iget v0, p0, LX/A1J;->A01:F

    .line 76
    mul-float/2addr v0, v2

    .line 77
    float-to-int v1, v0

    .line 78
    const-string v0, "dy"

    .line 80
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    iget v0, p0, LX/A1J;->A03:F

    .line 85
    mul-float/2addr v0, v2

    .line 86
    float-to-int v1, v0

    .line 87
    const-string v0, "scale"

    .line 89
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string v1, "color"

    .line 94
    iget-object v0, p0, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {p0}, LX/A1J;->A0H()F

    .line 106
    move-result v0

    .line 107
    mul-float/2addr v0, v2

    .line 108
    float-to-int v1, v0

    .line 109
    const-string v0, "stroke"

    .line 111
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    iget-object v1, p0, LX/A1J;->A06:Ljava/lang/String;

    .line 116
    if-eqz v1, :cond_7b

    .line 118
    const-string v0, "tag"

    .line 120
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    :cond_7b
    return-void
.end method

.method public final A0b(Lorg/json/JSONObject;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v3, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 3
    const-string v0, "l"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v2, 0x42c80000  # 100.0f

    .line 12
    div-float/2addr v0, v2

    .line 13
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 15
    const-string v0, "t"

    .line 17
    invoke-static {v0, p1}, LX/8cW;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 20
    move-result v0

    .line 21
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 23
    const-string v0, "r"

    .line 25
    invoke-static {v0, p1}, LX/8cW;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 28
    move-result v0

    .line 29
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 31
    const-string v0, "b"

    .line 33
    invoke-static {v0, p1}, LX/8cW;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 36
    move-result v0

    .line 37
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 39
    const-string v0, "rotate"

    .line 41
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v0, v2

    .line 47
    iput v0, p0, LX/A1J;->A02:F

    .line 49
    const-string v0, "dx"

    .line 51
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v0, v2

    .line 57
    iput v0, p0, LX/A1J;->A00:F

    .line 59
    const-string v0, "dy"

    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v0, v2

    .line 67
    iput v0, p0, LX/A1J;->A01:F

    .line 69
    const-string v1, "scale"

    .line 71
    const/16 v0, 0x64

    .line 73
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr v0, v2

    .line 79
    iput v0, p0, LX/A1J;->A03:F

    .line 81
    const-string v0, "color"

    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, LX/A1J;->A0U(I)V

    .line 90
    const-string v0, "stroke"

    .line 92
    invoke-static {v0, p1}, LX/8cW;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, LX/A1J;->A0S(F)V

    .line 99
    const-string v0, "tag"

    .line 101
    invoke-static {v0, p1}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/A1J;->A06:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public A0c()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/979;

    .line 2
    if-nez v0, :cond_36

    .line 4
    instance-of v0, p0, LX/976;

    .line 6
    if-nez v0, :cond_36

    .line 8
    instance-of v0, p0, LX/975;

    .line 10
    if-nez v0, :cond_36

    .line 12
    instance-of v0, p0, LX/971;

    .line 14
    if-nez v0, :cond_36

    .line 16
    instance-of v0, p0, LX/96x;

    .line 18
    if-nez v0, :cond_36

    .line 20
    instance-of v0, p0, LX/97O;

    .line 22
    if-nez v0, :cond_36

    .line 24
    instance-of v0, p0, LX/97P;

    .line 26
    if-nez v0, :cond_36

    .line 28
    instance-of v0, p0, LX/97K;

    .line 30
    if-nez v0, :cond_36

    .line 32
    instance-of v0, p0, LX/97J;

    .line 34
    if-nez v0, :cond_36

    .line 36
    instance-of v0, p0, LX/97N;

    .line 38
    if-nez v0, :cond_36

    .line 40
    instance-of v0, p0, LX/97M;

    .line 42
    if-nez v0, :cond_36

    .line 44
    instance-of v0, p0, LX/96w;

    .line 46
    if-nez v0, :cond_36

    .line 48
    instance-of v0, p0, LX/96u;

    .line 50
    if-nez v0, :cond_36

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public A0d()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/979;

    .line 2
    if-nez v0, :cond_2e

    .line 4
    instance-of v0, p0, LX/975;

    .line 6
    if-nez v0, :cond_2e

    .line 8
    instance-of v0, p0, LX/96x;

    .line 10
    if-nez v0, :cond_2e

    .line 12
    instance-of v0, p0, LX/97O;

    .line 14
    if-nez v0, :cond_2e

    .line 16
    instance-of v0, p0, LX/97P;

    .line 18
    if-nez v0, :cond_2e

    .line 20
    instance-of v0, p0, LX/97K;

    .line 22
    if-nez v0, :cond_2e

    .line 24
    instance-of v0, p0, LX/97J;

    .line 26
    if-nez v0, :cond_2e

    .line 28
    instance-of v0, p0, LX/97N;

    .line 30
    if-nez v0, :cond_2e

    .line 32
    instance-of v0, p0, LX/97M;

    .line 34
    if-nez v0, :cond_2e

    .line 36
    instance-of v0, p0, LX/96u;

    .line 38
    if-nez v0, :cond_2e

    .line 40
    instance-of v0, p0, LX/971;

    .line 42
    if-nez v0, :cond_2e

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public A0e()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0f()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/97B;

    .line 2
    if-nez v0, :cond_a

    .line 4
    instance-of v0, p0, LX/977;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public A0g()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/97O;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/97O;

    .line 7
    iget-boolean v0, v0, LX/97O;->A07:Z

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/97P;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/97P;

    .line 17
    iget-boolean v0, v0, LX/97P;->A07:Z

    .line 19
    return v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/97K;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/97K;

    .line 27
    iget-boolean v0, v0, LX/97K;->A04:Z

    .line 29
    return v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/97J;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/97J;

    .line 37
    iget-boolean v0, v0, LX/97J;->A07:Z

    .line 39
    return v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/97N;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/97N;

    .line 47
    iget-boolean v0, v0, LX/97N;->A0B:Z

    .line 49
    return v0

    .line 50
    :cond_32
    instance-of v0, p0, LX/97M;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/97M;

    .line 57
    iget-boolean v0, v0, LX/97M;->A09:Z

    .line 59
    return v0

    .line 60
    :cond_3c
    instance-of v0, p0, LX/96w;

    .line 62
    if-eqz v0, :cond_42

    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public A0h()Z
    .registers 4

    .line 0
    instance-of v0, p0, LX/976;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/976;

    .line 7
    iget-object v0, v2, LX/976;->A01:Landroid/animation/ValueAnimator;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_14

    .line 18
    :goto_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    iget-object v0, v2, LX/976;->A02:Landroid/animation/ValueAnimator;

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1f

    .line 30
    goto :goto_12

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public A0i()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/975;

    .line 2
    if-nez v0, :cond_e

    .line 4
    instance-of v0, p0, LX/97B;

    .line 6
    if-nez v0, :cond_e

    .line 8
    instance-of v0, p0, LX/971;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public A0j()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/97J;

    .line 2
    if-nez v0, :cond_1e

    .line 4
    instance-of v0, p0, LX/97N;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/97N;

    .line 11
    iget-boolean v0, v0, LX/97N;->A0C:Z

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/97M;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/97M;

    .line 21
    iget-boolean v0, v0, LX/97M;->A0A:Z

    .line 23
    return v0

    .line 24
    :cond_18
    instance-of v0, p0, LX/96w;

    .line 26
    if-nez v0, :cond_1e

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public A0k()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0l()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0m(FF)Z
    .registers 14

    .line 0
    instance-of v0, p0, LX/974;

    .line 2
    if-eqz v0, :cond_33

    .line 4
    iget-object v3, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_31

    .line 12
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 15
    move-result v0

    .line 16
    sub-float/2addr p1, v0

    .line 17
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 20
    move-result v0

    .line 21
    sub-float/2addr p2, v0

    .line 22
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 25
    move-result v2

    .line 26
    const/high16 v1, 0x40000000  # 2.0f

    .line 28
    div-float/2addr v2, v1

    .line 29
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 32
    move-result v0

    .line 33
    div-float/2addr v0, v1

    .line 34
    mul-float/2addr p1, p1

    .line 35
    mul-float/2addr v2, v2

    .line 36
    div-float/2addr p1, v2

    .line 37
    mul-float/2addr p2, p2

    .line 38
    mul-float/2addr v0, v0

    .line 39
    div-float/2addr p2, v0

    .line 40
    add-float/2addr p1, p2

    .line 41
    const/high16 v0, 0x3f800000  # 1.0f

    .line 43
    cmpg-float v0, p1, v0

    .line 45
    if-gtz v0, :cond_31

    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_33
    instance-of v0, p0, LX/976;

    .line 53
    if-eqz v0, :cond_67

    .line 55
    move-object v7, p0

    .line 56
    check-cast v7, LX/976;

    .line 58
    iget v0, v7, LX/A1J;->A02:F

    .line 60
    neg-float v6, v0

    .line 61
    iget-object v5, v7, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 63
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 66
    move-result v4

    .line 67
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 70
    move-result v2

    .line 71
    invoke-static {}, LX/5UK;->A1S()[F

    .line 74
    move-result-object v3

    .line 75
    const/4 v1, 0x0

    .line 76
    aput p1, v3, v1

    .line 78
    const/4 v0, 0x1

    .line 79
    aput p2, v3, v0

    .line 81
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v6, v4, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 88
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 91
    iget-object v2, v7, LX/976;->A03:LX/AnR;

    .line 93
    aget v1, v3, v1

    .line 95
    const/4 v0, 0x1

    .line 96
    aget v0, v3, v0

    .line 98
    invoke-static {v5, v2, v1, v0}, LX/9PB;->A00(Landroid/graphics/RectF;LX/AnR;FF)Z

    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :cond_67
    instance-of v1, p0, LX/970;

    .line 105
    iget v0, p0, LX/A1J;->A02:F

    .line 107
    if-eqz v1, :cond_bd

    .line 109
    neg-float v5, v0

    .line 110
    iget-object v8, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 112
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 115
    move-result v4

    .line 116
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 119
    move-result v3

    .line 120
    invoke-static {}, LX/5UK;->A1S()[F

    .line 123
    move-result-object v2

    .line 124
    const/4 v1, 0x0

    .line 125
    aput p1, v2, v1

    .line 127
    const/4 v0, 0x1

    .line 128
    aput p2, v2, v0

    .line 130
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v5, v4, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 137
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 140
    aget v7, v2, v1

    .line 142
    const/4 v0, 0x1

    .line 143
    aget v6, v2, v0

    .line 145
    invoke-virtual {v8, v7, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_bb

    .line 151
    iget v5, v8, Landroid/graphics/RectF;->left:F

    .line 153
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 155
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 157
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 159
    sub-float v2, v0, v4

    .line 161
    mul-float/2addr v7, v2

    .line 162
    sub-float v1, v3, v5

    .line 164
    mul-float/2addr v6, v1

    .line 165
    sub-float/2addr v7, v6

    .line 166
    mul-float/2addr v3, v4

    .line 167
    add-float/2addr v7, v3

    .line 168
    mul-float/2addr v0, v5

    .line 169
    invoke-static {v7, v0}, LX/5UL;->A00(FF)F

    .line 172
    move-result v0

    .line 173
    float-to-double v3, v0

    .line 174
    invoke-static {v2, v1}, LX/8cZ;->A00(FF)D

    .line 177
    move-result-wide v0

    .line 178
    div-double/2addr v3, v0

    .line 179
    sget v0, LX/A1J;->A0B:F

    .line 181
    float-to-double v1, v0

    .line 182
    cmpg-double v0, v3, v1

    .line 184
    const/4 v1, 0x1

    .line 185
    if-ltz v0, :cond_bc

    .line 187
    :cond_bb
    const/4 v1, 0x0

    .line 188
    :cond_bc
    return v1

    .line 189
    :cond_bd
    neg-float v4, v0

    .line 190
    iget-object v3, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 192
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 195
    move-result v2

    .line 196
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 199
    move-result v1

    .line 200
    invoke-static {}, LX/5UK;->A1S()[F

    .line 203
    move-result-object v5

    .line 204
    const/4 v10, 0x0

    .line 205
    aput p1, v5, v10

    .line 207
    const/4 v0, 0x1

    .line 208
    aput p2, v5, v0

    .line 210
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v4, v2, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 217
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 220
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 222
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 224
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 227
    move-result v9

    .line 228
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 231
    move-result v8

    .line 232
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 234
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 236
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 239
    move-result v7

    .line 240
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 243
    move-result v6

    .line 244
    sget v4, LX/A1J;->A0D:F

    .line 246
    sub-float v0, v8, v9

    .line 248
    sub-float v3, v4, v0

    .line 250
    const/high16 v2, 0x40000000  # 2.0f

    .line 252
    div-float/2addr v3, v2

    .line 253
    const/4 v1, 0x0

    .line 254
    cmpg-float v0, v3, v1

    .line 256
    if-gez v0, :cond_103

    .line 258
    const/4 v3, 0x0

    .line 259
    :cond_103
    sub-float v0, v6, v7

    .line 261
    sub-float/2addr v4, v0

    .line 262
    div-float/2addr v4, v2

    .line 263
    cmpg-float v0, v4, v1

    .line 265
    if-gez v0, :cond_10c

    .line 267
    const/4 v4, 0x0

    .line 268
    :cond_10c
    aget v1, v5, v10

    .line 270
    sub-float/2addr v9, v3

    .line 271
    cmpl-float v0, v1, v9

    .line 273
    if-ltz v0, :cond_126

    .line 275
    add-float/2addr v8, v3

    .line 276
    cmpg-float v0, v1, v8

    .line 278
    if-gtz v0, :cond_126

    .line 280
    const/4 v2, 0x1

    .line 281
    aget v1, v5, v2

    .line 283
    sub-float/2addr v7, v4

    .line 284
    cmpl-float v0, v1, v7

    .line 286
    if-ltz v0, :cond_126

    .line 288
    add-float/2addr v6, v4

    .line 289
    cmpg-float v0, v1, v6

    .line 291
    if-gtz v0, :cond_126

    .line 293
    return v2

    .line 294
    :cond_126
    return v10
.end method

.method public final BSz(Landroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/RectF;)[Lcom/whatsapp/SerializablePoint;
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v10, 0x2

    .line 3
    iget-object v8, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v8}, Landroid/graphics/RectF;->sort()V

    .line 8
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 15
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 17
    neg-float v1, v0

    .line 18
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 20
    neg-float v0, v0

    .line 21
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 24
    iget v2, p0, LX/A1J;->A02:F

    .line 26
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 37
    iget v5, v8, Landroid/graphics/RectF;->left:F

    .line 39
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 41
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 43
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 45
    const/16 v0, 0x8

    .line 47
    invoke-static {v5, v3, v0, v6}, LX/5UK;->A1T(FFII)[F

    .line 50
    move-result-object v9

    .line 51
    aput v2, v9, v10

    .line 53
    const/4 v0, 0x3

    .line 54
    aput v3, v9, v0

    .line 56
    const/4 v0, 0x4

    .line 57
    aput v2, v9, v0

    .line 59
    const/4 v0, 0x5

    .line 60
    aput v1, v9, v0

    .line 62
    const/4 v0, 0x6

    .line 63
    aput v5, v9, v0

    .line 65
    const/4 v0, 0x7

    .line 66
    aput v1, v9, v0

    .line 68
    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 71
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 74
    move-result-object v8

    .line 75
    const/4 v6, 0x6

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_4d
    aget v1, v9, v5

    .line 79
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 81
    div-float/2addr v1, v0

    .line 82
    float-to-double v3, v1

    .line 83
    add-int/lit8 v0, v5, 0x1

    .line 85
    aget v1, v9, v0

    .line 87
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 89
    div-float/2addr v1, v0

    .line 90
    float-to-double v1, v1

    .line 91
    new-instance v0, Lcom/whatsapp/SerializablePoint;

    .line 93
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    .line 96
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    if-eq v5, v6, :cond_68

    .line 101
    add-int/lit8 v5, v5, 0x2

    .line 103
    goto :goto_4d

    .line 104
    :cond_68
    new-array v0, v7, [Lcom/whatsapp/SerializablePoint;

    .line 106
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [Lcom/whatsapp/SerializablePoint;

    .line 112
    return-object v0
.end method
