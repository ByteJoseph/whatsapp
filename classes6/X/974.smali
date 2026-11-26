.class public final LX/974;
.super LX/A1J;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 0
    invoke-direct {p0}, LX/A1J;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 6
    move-result-object v10

    .line 7
    iput-object v10, p0, LX/974;->A02:Landroid/graphics/Path;

    .line 9
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/974;->A01:Landroid/graphics/Paint;

    .line 15
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/974;->A00:Landroid/graphics/Matrix;

    .line 21
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/974;->A03:Landroid/graphics/Path;

    .line 27
    const/high16 v11, 0x447a0000  # 1000.0f

    .line 29
    const-wide v6, 0x408f400000000000L  # 1000.0

    .line 34
    const-wide v0, 0x4041800000000000L  # 35.0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v6

    .line 48
    double-to-float v9, v0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 52
    move-result-wide v0

    .line 53
    mul-double/2addr v0, v6

    .line 54
    double-to-float v8, v0

    .line 55
    const/high16 v5, 0x425c0000  # 55.0f

    .line 57
    const-wide v0, 0x404b800000000000L  # 55.0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 69
    move-result-wide v0

    .line 70
    mul-double/2addr v0, v6

    .line 71
    double-to-float v4, v0

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 75
    move-result-wide v0

    .line 76
    mul-double/2addr v6, v0

    .line 77
    double-to-float v3, v6

    .line 78
    const/high16 v0, -0x3b860000  # -1000.0f

    .line 80
    new-instance v2, Landroid/graphics/RectF;

    .line 82
    invoke-direct {v2, v0, v0, v11, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    const/high16 v1, 0x43b40000  # 360.0f

    .line 87
    const/high16 v0, 0x41a00000  # 20.0f

    .line 89
    sub-float/2addr v1, v0

    .line 90
    invoke-virtual {v10, v2, v5, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 93
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    const/high16 v0, 0x44960000  # 1200.0f

    .line 98
    invoke-virtual {v10, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    invoke-virtual {v10, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    return-void
.end method


# virtual methods
.method public A0S(F)V
    .registers 4

    .line 0
    const/high16 v1, 0x40000000  # 2.0f

    .line 2
    mul-float/2addr v1, p1

    .line 3
    const/high16 v0, 0x40400000  # 3.0f

    .line 5
    div-float/2addr v1, v0

    .line 6
    invoke-super {p0, v1}, LX/A1J;->A0S(F)V

    .line 9
    return-void
.end method

.method public A0X(Landroid/graphics/RectF;FFFF)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/high16 v2, 0x40000000  # 2.0f

    .line 7
    move v4, p2

    .line 8
    move v6, p4

    .line 9
    sub-float v1, p4, p2

    .line 11
    mul-float/2addr v1, v2

    .line 12
    const/high16 v0, 0x40400000  # 3.0f

    .line 14
    div-float/2addr v1, v0

    .line 15
    add-float v7, p3, p5

    .line 17
    div-float/2addr v7, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    sub-float v5, v7, v1

    .line 21
    add-float/2addr v7, v1

    .line 22
    move-object v2, p0

    .line 23
    invoke-super/range {v2 .. v7}, LX/A1J;->A0X(Landroid/graphics/RectF;FFFF)V

    .line 26
    return-void
.end method
