.class public LX/MQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/graphics/PointF;

.field public A02:Landroid/graphics/PointF;

.field public A03:Landroid/graphics/PointF;

.field public A04:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const v4, 0x3ea3d70a  # 0.32f

    .line 3
    const/4 v3, 0x0

    .line 4
    const v2, 0x3f0ccccd  # 0.55f

    .line 7
    const/high16 v1, 0x3f800000  # 1.0f

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 17
    iput-object v0, p0, LX/MQw;->A01:Landroid/graphics/PointF;

    .line 19
    new-instance v0, Landroid/graphics/PointF;

    .line 21
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 24
    iput-object v0, p0, LX/MQw;->A02:Landroid/graphics/PointF;

    .line 26
    new-instance v0, Landroid/graphics/PointF;

    .line 28
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 31
    iput-object v0, p0, LX/MQw;->A03:Landroid/graphics/PointF;

    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 35
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    iput-object v0, p0, LX/MQw;->A00:Landroid/graphics/PointF;

    .line 40
    new-instance v0, Landroid/graphics/PointF;

    .line 42
    invoke-direct {v0, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    iput-object v0, p0, LX/MQw;->A04:Landroid/graphics/PointF;

    .line 47
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 18

    .line 0
    const/4 v10, 0x1

    .line 1
    move/from16 v15, p1

    .line 3
    :goto_3
    move-object/from16 v4, p0

    .line 5
    iget-object v6, v4, LX/MQw;->A03:Landroid/graphics/PointF;

    .line 7
    iget-object v7, v4, LX/MQw;->A04:Landroid/graphics/PointF;

    .line 9
    iget v3, v7, Landroid/graphics/PointF;->x:F

    .line 11
    const/high16 v2, 0x40400000  # 3.0f

    .line 13
    mul-float/2addr v3, v2

    .line 14
    iput v3, v6, Landroid/graphics/PointF;->x:F

    .line 16
    iget-object v5, v4, LX/MQw;->A02:Landroid/graphics/PointF;

    .line 18
    iget-object v8, v4, LX/MQw;->A00:Landroid/graphics/PointF;

    .line 20
    iget v1, v8, Landroid/graphics/PointF;->x:F

    .line 22
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 24
    sub-float/2addr v1, v0

    .line 25
    mul-float/2addr v1, v2

    .line 26
    sub-float/2addr v1, v3

    .line 27
    iput v1, v5, Landroid/graphics/PointF;->x:F

    .line 29
    iget-object v4, v4, LX/MQw;->A01:Landroid/graphics/PointF;

    .line 31
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 33
    const/high16 v11, 0x3f800000  # 1.0f

    .line 35
    sub-float/2addr v11, v0

    .line 36
    sub-float/2addr v11, v1

    .line 37
    iput v11, v4, Landroid/graphics/PointF;->x:F

    .line 39
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 41
    iget v3, v5, Landroid/graphics/PointF;->x:F

    .line 43
    mul-float v0, v11, v15

    .line 45
    add-float/2addr v0, v3

    .line 46
    mul-float/2addr v0, v15

    .line 47
    add-float/2addr v0, v9

    .line 48
    mul-float v14, v15, v0

    .line 50
    sub-float v14, v14, p1

    .line 52
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v0

    .line 56
    float-to-double v1, v0

    .line 57
    const-wide v12, 0x3f50624dd2f1a9fcL  # 0.001

    .line 62
    cmpg-double v0, v1, v12

    .line 64
    if-ltz v0, :cond_56

    .line 66
    const/high16 v0, 0x40000000  # 2.0f

    .line 68
    mul-float/2addr v3, v0

    .line 69
    const/high16 v0, 0x40400000  # 3.0f

    .line 71
    mul-float/2addr v11, v0

    .line 72
    mul-float/2addr v11, v15

    .line 73
    add-float/2addr v3, v11

    .line 74
    mul-float v0, v15, v3

    .line 76
    add-float/2addr v9, v0

    .line 77
    div-float/2addr v14, v9

    .line 78
    sub-float/2addr v15, v14

    .line 79
    add-int/lit8 v10, v10, 0x1

    .line 81
    const/16 v0, 0xe

    .line 83
    if-ge v10, v0, :cond_56

    .line 85
    goto :goto_3

    .line 86
    :cond_56
    iget v3, v7, Landroid/graphics/PointF;->y:F

    .line 88
    const/high16 v2, 0x40400000  # 3.0f

    .line 90
    mul-float/2addr v3, v2

    .line 91
    iput v3, v6, Landroid/graphics/PointF;->y:F

    .line 93
    iget v1, v8, Landroid/graphics/PointF;->y:F

    .line 95
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 97
    sub-float/2addr v1, v0

    .line 98
    mul-float/2addr v1, v2

    .line 99
    sub-float/2addr v1, v3

    .line 100
    iput v1, v5, Landroid/graphics/PointF;->y:F

    .line 102
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 104
    const/high16 v2, 0x3f800000  # 1.0f

    .line 106
    sub-float/2addr v2, v0

    .line 107
    sub-float/2addr v2, v1

    .line 108
    iput v2, v4, Landroid/graphics/PointF;->y:F

    .line 110
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 112
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 114
    mul-float/2addr v2, v15

    .line 115
    add-float/2addr v0, v2

    .line 116
    mul-float/2addr v0, v15

    .line 117
    add-float/2addr v1, v0

    .line 118
    mul-float/2addr v15, v1

    .line 119
    return v15
.end method
