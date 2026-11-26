.class public final LX/9xg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/A1J;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:LX/9u8;

.field public final A0G:LX/9Yx;

.field public final A0H:[F

.field public final A0I:[F

.field public final A0J:F

.field public final A0K:Landroid/graphics/Matrix;

.field public final A0L:[F


# direct methods
.method public constructor <init>(LX/9u8;LX/9Yx;F)V
    .registers 10

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/9xg;->A0G:LX/9Yx;

    .line 7
    iput-object p1, p0, LX/9xg;->A0F:LX/9u8;

    .line 9
    const/high16 v0, 0x41b00000  # 22.0f

    .line 11
    mul-float/2addr v0, p3

    .line 12
    iput v0, p0, LX/9xg;->A0J:F

    .line 14
    const/high16 v0, 0x40e00000  # 7.0f

    .line 16
    mul-float/2addr v0, p3

    .line 17
    iput v0, p0, LX/9xg;->A07:F

    .line 19
    const/high16 v0, 0x42100000  # 36.0f

    .line 21
    mul-float/2addr v0, p3

    .line 22
    iput v0, p0, LX/9xg;->A09:F

    .line 24
    const/high16 v0, 0x40000000  # 2.0f

    .line 26
    mul-float/2addr v0, p3

    .line 27
    iput v0, p0, LX/9xg;->A06:F

    .line 29
    const/high16 v0, 0x40600000  # 3.5f

    .line 31
    mul-float/2addr v0, p3

    .line 32
    iput v0, p0, LX/9xg;->A05:F

    .line 34
    const/high16 v0, 0x3f800000  # 1.0f

    .line 36
    mul-float/2addr p3, v0

    .line 37
    iput p3, p0, LX/9xg;->A08:F

    .line 39
    invoke-static {v5}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iput-object v0, p0, LX/9xg;->A0D:Landroid/graphics/Paint;

    .line 52
    invoke-static {v5}, LX/5UO;->A0M(I)Landroid/graphics/Paint;

    .line 55
    move-result-object v0

    .line 56
    const/high16 v2, 0x66000000

    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iput-object v0, p0, LX/9xg;->A0E:Landroid/graphics/Paint;

    .line 63
    invoke-static {v5}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iput-object v0, p0, LX/9xg;->A0C:Landroid/graphics/Paint;

    .line 77
    invoke-static {v5}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iput-object v0, p0, LX/9xg;->A0B:Landroid/graphics/Paint;

    .line 89
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/9xg;->A0A:Landroid/graphics/Matrix;

    .line 95
    const/16 v1, 0x8

    .line 97
    new-array v0, v1, [F

    .line 99
    iput-object v0, p0, LX/9xg;->A0H:[F

    .line 101
    new-array v0, v4, [F

    .line 103
    iput-object v0, p0, LX/9xg;->A0I:[F

    .line 105
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/9xg;->A0K:Landroid/graphics/Matrix;

    .line 111
    new-array v0, v1, [F

    .line 113
    iput-object v0, p0, LX/9xg;->A0L:[F

    .line 115
    return-void
.end method

.method public static final A00(Landroid/graphics/PointF;LX/9xg;LX/A1J;F)LX/Aj0;
    .registers 15

    .line 0
    iget v6, p1, LX/9xg;->A0J:F

    .line 2
    div-float/2addr v6, p3

    .line 3
    iget-object v0, p1, LX/9xg;->A0K:Landroid/graphics/Matrix;

    .line 5
    iget-object v5, p1, LX/9xg;->A0L:[F

    .line 7
    invoke-static {v0, p2, v5}, LX/9P3;->A00(Landroid/graphics/Matrix;LX/A1J;[F)V

    .line 10
    iget-object v0, p2, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    aget v10, v5, v4

    .line 23
    const/4 v0, 0x2

    .line 24
    aget v0, v5, v0

    .line 26
    add-float/2addr v10, v0

    .line 27
    const/high16 v1, 0x40000000  # 2.0f

    .line 29
    div-float/2addr v10, v1

    .line 30
    const/4 v0, 0x1

    .line 31
    aget v9, v5, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    aget v0, v5, v0

    .line 36
    add-float/2addr v9, v0

    .line 37
    div-float/2addr v9, v1

    .line 38
    sub-float v8, v10, v3

    .line 40
    sub-float v7, v9, v2

    .line 42
    float-to-double v2, v8

    .line 43
    float-to-double v0, v7

    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 47
    move-result-wide v0

    .line 48
    double-to-float v3, v0

    .line 49
    iget v2, p1, LX/9xg;->A09:F

    .line 51
    div-float/2addr v2, p3

    .line 52
    const v1, 0x3c23d70a  # 0.01f

    .line 55
    cmpg-float v0, v3, v1

    .line 57
    if-ltz v0, :cond_3e

    .line 59
    div-float/2addr v8, v3

    .line 60
    mul-float/2addr v8, v2

    .line 61
    add-float/2addr v10, v8

    .line 62
    :cond_3e
    cmpg-float v0, v3, v1

    .line 64
    if-ltz v0, :cond_45

    .line 66
    div-float/2addr v7, v3

    .line 67
    mul-float/2addr v7, v2

    .line 68
    add-float/2addr v9, v7

    .line 69
    :cond_45
    iget v7, p0, Landroid/graphics/PointF;->x:F

    .line 71
    iget v8, p0, Landroid/graphics/PointF;->y:F

    .line 73
    sub-float v0, v7, v10

    .line 75
    float-to-double v2, v0

    .line 76
    sub-float v0, v8, v9

    .line 78
    float-to-double v0, v0

    .line 79
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 82
    move-result-wide v0

    .line 83
    double-to-float v2, v0

    .line 84
    cmpg-float v0, v2, v6

    .line 86
    if-gez v0, :cond_5d

    .line 88
    sget-object v0, LX/AJw;->A00:LX/AJw;

    .line 90
    :goto_5a
    check-cast v0, LX/Aj0;

    .line 92
    return-object v0

    .line 93
    :cond_5d
    aget v10, v5, v4

    .line 95
    add-int/lit8 v0, v4, 0x1

    .line 97
    aget v9, v5, v0

    .line 99
    sub-float v0, v7, v10

    .line 101
    float-to-double v2, v0

    .line 102
    sub-float v0, v8, v9

    .line 104
    float-to-double v0, v0

    .line 105
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 108
    move-result-wide v0

    .line 109
    double-to-float v2, v0

    .line 110
    cmpg-float v0, v2, v6

    .line 112
    if-gez v0, :cond_78

    .line 114
    new-instance v0, LX/AJv;

    .line 116
    invoke-direct {v0, v10, v9}, LX/AJv;-><init>(FF)V

    .line 119
    goto :goto_5a

    .line 120
    :cond_78
    add-int/lit8 v4, v4, 0x2

    .line 122
    const/16 v0, 0x8

    .line 124
    if-lt v4, v0, :cond_5d

    .line 126
    const/4 v0, 0x0

    .line 127
    return-object v0
.end method

.method public static final A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/9xg;)V
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_1
    iget-object v3, p2, LX/9xg;->A0H:[F

    .line 3
    const/16 v0, 0x8

    .line 5
    if-ge v4, v0, :cond_1e

    .line 7
    add-int/lit8 v2, v4, 0x2

    .line 9
    rem-int v1, v2, v0

    .line 11
    aget v5, v3, v4

    .line 13
    add-int/lit8 v0, v4, 0x1

    .line 15
    aget v6, v3, v0

    .line 17
    aget v7, v3, v1

    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 21
    aget v8, v3, v0

    .line 23
    move-object v4, p0

    .line 24
    move-object v9, p1

    .line 25
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 28
    move v4, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1e
    return-void
.end method


# virtual methods
.method public final A02(LX/A1J;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/9xg;->A04:Z

    .line 2
    if-eqz v0, :cond_15

    .line 4
    if-eqz p1, :cond_15

    .line 6
    iget-object v0, p0, LX/9xg;->A02:LX/A1J;

    .line 8
    if-ne p1, v0, :cond_15

    .line 10
    invoke-virtual {p1}, LX/A1J;->A0i()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    instance-of v1, p1, LX/975;

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method
