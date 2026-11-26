.class public abstract LX/MIv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:F

.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:Ljava/lang/ThreadLocal;

.field public static final A04:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    new-instance v0, LX/Mr7;

    .line 2
    invoke-direct {v0}, LX/Mr7;-><init>()V

    .line 5
    sput-object v0, LX/MIv;->A02:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, LX/Mr8;

    .line 9
    invoke-direct {v0}, LX/Mr8;-><init>()V

    .line 12
    sput-object v0, LX/MIv;->A03:Ljava/lang/ThreadLocal;

    .line 14
    new-instance v0, LX/Mr9;

    .line 16
    invoke-direct {v0}, LX/Mr9;-><init>()V

    .line 19
    sput-object v0, LX/MIv;->A04:Ljava/lang/ThreadLocal;

    .line 21
    new-instance v0, LX/MrA;

    .line 23
    invoke-direct {v0}, LX/MrA;-><init>()V

    .line 26
    sput-object v0, LX/MIv;->A00:Ljava/lang/ThreadLocal;

    .line 28
    const-wide/high16 v3, 0x4000000000000000L  # 2.0

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    move-result-wide v1

    .line 34
    div-double/2addr v1, v3

    .line 35
    double-to-float v0, v1

    .line 36
    sput v0, LX/MIv;->A01:F

    .line 38
    return-void
.end method

.method public static A00(Landroid/graphics/Matrix;)F
    .registers 7

    .line 0
    sget-object v0, LX/MIv;->A00:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, [F

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    aput v0, v5, v4

    .line 12
    const/4 v3, 0x1

    .line 13
    aput v0, v5, v3

    .line 15
    sget v2, LX/MIv;->A01:F

    .line 17
    const/4 v0, 0x2

    .line 18
    aput v2, v5, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput v2, v5, v1

    .line 23
    invoke-virtual {p0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 26
    aget v2, v5, v0

    .line 28
    aget v0, v5, v4

    .line 30
    sub-float/2addr v2, v0

    .line 31
    aget v1, v5, v1

    .line 33
    aget v0, v5, v3

    .line 35
    sub-float/2addr v1, v0

    .line 36
    float-to-double v2, v2

    .line 37
    float-to-double v0, v1

    .line 38
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 41
    move-result-wide v1

    .line 42
    double-to-float v0, v1

    .line 43
    return v0
.end method

.method public static A01(Landroid/graphics/Path;FFF)V
    .registers 14

    .line 0
    sget-object v0, LX/MIv;->A02:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/graphics/PathMeasure;

    .line 8
    sget-object v0, LX/MIv;->A03:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/graphics/Path;

    .line 16
    sget-object v0, LX/MIv;->A04:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/graphics/Path;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v5, p0, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 28
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    .line 31
    move-result v2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/high16 v1, 0x3f800000  # 1.0f

    .line 35
    cmpl-float v0, p1, v1

    .line 37
    if-nez v0, :cond_2c

    .line 39
    cmpl-float v0, p2, v6

    .line 41
    if-nez v0, :cond_2c

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    cmpg-float v0, v2, v1

    .line 46
    if-ltz v0, :cond_2b

    .line 48
    sub-float v0, p2, p1

    .line 50
    invoke-static {v0, v1}, LX/5UL;->A00(FF)F

    .line 53
    move-result v0

    .line 54
    float-to-double v0, v0

    .line 55
    const-wide v8, 0x3f847ae147ae147bL  # 0.01

    .line 60
    cmpg-double v7, v0, v8

    .line 62
    if-ltz v7, :cond_2b

    .line 64
    mul-float/2addr p1, v2

    .line 65
    mul-float/2addr p2, v2

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 69
    move-result v7

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 73
    move-result v8

    .line 74
    mul-float/2addr p3, v2

    .line 75
    add-float/2addr v7, p3

    .line 76
    add-float/2addr v8, p3

    .line 77
    cmpl-float v0, v7, v2

    .line 79
    if-ltz v0, :cond_5f

    .line 81
    cmpl-float v0, v8, v2

    .line 83
    if-ltz v0, :cond_5f

    .line 85
    invoke-static {v7, v2}, LX/MH5;->A00(FF)I

    .line 88
    move-result v0

    .line 89
    int-to-float v7, v0

    .line 90
    invoke-static {v8, v2}, LX/MH5;->A00(FF)I

    .line 93
    move-result v0

    .line 94
    int-to-float v8, v0

    .line 95
    :cond_5f
    cmpg-float v0, v7, v6

    .line 97
    if-gez v0, :cond_68

    .line 99
    invoke-static {v7, v2}, LX/MH5;->A00(FF)I

    .line 102
    move-result v0

    .line 103
    int-to-float v7, v0

    .line 104
    :cond_68
    cmpg-float v0, v8, v6

    .line 106
    if-gez v0, :cond_71

    .line 108
    invoke-static {v8, v2}, LX/MH5;->A00(FF)I

    .line 111
    move-result v0

    .line 112
    int-to-float v8, v0

    .line 113
    :cond_71
    cmpl-float v0, v7, v8

    .line 115
    if-nez v0, :cond_79

    .line 117
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 120
    return-void

    .line 121
    :cond_79
    cmpl-float v0, v7, v8

    .line 123
    if-ltz v0, :cond_7e

    .line 125
    sub-float/2addr v7, v2

    .line 126
    :cond_7e
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v5, v7, v8, v4, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 133
    cmpl-float v0, v8, v2

    .line 135
    if-lez v0, :cond_97

    .line 137
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 140
    rem-float/2addr v8, v2

    .line 141
    invoke-virtual {v5, v6, v8, v3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 144
    :goto_90
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 147
    :cond_93
    invoke-virtual {p0, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 150
    return-void

    .line 151
    :cond_97
    cmpg-float v0, v7, v6

    .line 153
    if-gez v0, :cond_93

    .line 155
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 158
    add-float/2addr v7, v2

    .line 159
    invoke-virtual {v5, v7, v2, v3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 162
    goto :goto_90
.end method

.method public static A02(Ljava/io/Closeable;)V
    .registers 1

    .line 0
    if-eqz p0, :cond_8

    .line 2
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    return-void

    .line 6
    :catch_6
    move-exception p0

    .line 7
    throw p0

    .line 8
    :cond_8
    return-void
.end method
