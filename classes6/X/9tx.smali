.class public final LX/9tx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[F

.field public static final A06:[F


# instance fields
.field public A00:F

.field public final A01:[F

.field public final A02:[F

.field public final A03:[F

.field public final A04:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x10

    .line 2
    new-array v0, v1, [F

    .line 4
    fill-array-data v0, :array_12

    .line 7
    sput-object v0, LX/9tx;->A05:[F

    .line 9
    new-array v0, v1, [F

    .line 11
    fill-array-data v0, :array_36

    .line 14
    sput-object v0, LX/9tx;->A06:[F

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :array_12
    .array-data 4
        0x3f800000  # 1.0f
        0x0
        -0x3fc00000  # -3.0f
        0x40000000  # 2.0f
        0x0
        0x3f800000  # 1.0f
        -0x40000000  # -2.0f
        0x3f800000  # 1.0f
        0x0
        0x0
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        0x0
        0x0
        0x40400000  # 3.0f
        -0x40000000  # -2.0f
    .end array-data

    :array_36
    .array-data 4
        0x0
        -0x3f400000  # -6.0f
        0x40c00000  # 6.0f
        0x0
        0x3f800000  # 1.0f
        -0x3f800000  # -4.0f
        0x40400000  # 3.0f
        0x0
        0x0
        -0x40000000  # -2.0f
        0x40400000  # 3.0f
        0x0
        0x0
        0x40c00000  # 6.0f
        -0x3f400000  # -6.0f
        0x0
    .end array-data
.end method

.method public constructor <init>([F[F)V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v7, p1

    .line 7
    iput-object v7, v2, LX/9tx;->A02:[F

    .line 9
    move-object/from16 v12, p2

    .line 11
    iput-object v12, v2, LX/9tx;->A03:[F

    .line 13
    const/16 v0, 0x10

    .line 15
    new-array v3, v0, [F

    .line 17
    iput-object v3, v2, LX/9tx;->A01:[F

    .line 19
    new-array v1, v0, [F

    .line 21
    iput-object v1, v2, LX/9tx;->A04:[F

    .line 23
    const/high16 v0, -0x40800000  # -1.0f

    .line 25
    iput v0, v2, LX/9tx;->A00:F

    .line 27
    sget-object v5, LX/9tx;->A05:[F

    .line 29
    const/4 v4, 0x0

    .line 30
    move v8, v4

    .line 31
    move v6, v4

    .line 32
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 35
    const/4 v9, 0x4

    .line 36
    move v13, v4

    .line 37
    move-object v8, v3

    .line 38
    move-object v10, v5

    .line 39
    move v11, v4

    .line 40
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 43
    sget-object v15, LX/9tx;->A06:[F

    .line 45
    const/16 v14, 0x8

    .line 47
    move/from16 v18, v4

    .line 49
    move-object v13, v3

    .line 50
    move/from16 v16, v4

    .line 52
    move-object/from16 v17, v7

    .line 54
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 57
    const/16 v9, 0xc

    .line 59
    move v13, v4

    .line 60
    move-object v10, v15

    .line 61
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 64
    invoke-static {v1, v4, v3, v4}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 67
    return-void
.end method


# virtual methods
.method public final A00()F
    .registers 12

    .line 0
    iget v1, p0, LX/9tx;->A00:F

    .line 2
    const/4 v8, 0x0

    .line 3
    cmpl-float v0, v1, v8

    .line 5
    if-ltz v0, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    const/high16 v10, 0x3f800000  # 1.0f

    .line 10
    const/16 v7, 0xa

    .line 12
    const/high16 v0, 0x41200000  # 10.0f

    .line 14
    div-float/2addr v10, v0

    .line 15
    iget-object v0, p0, LX/9tx;->A02:[F

    .line 17
    const/4 v6, 0x0

    .line 18
    aget v1, v0, v6

    .line 20
    iget-object v0, p0, LX/9tx;->A03:[F

    .line 22
    aget v0, v0, v6

    .line 24
    new-instance v5, LX/8fS;

    .line 26
    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    new-instance v4, LX/8fS;

    .line 31
    invoke-direct {v4, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    move v3, v10

    .line 35
    :cond_23
    const/4 v9, 0x1

    .line 36
    iget-object v2, p0, LX/9tx;->A01:[F

    .line 38
    invoke-virtual {p0, v2, v3}, LX/9tx;->A01([FF)V

    .line 41
    const/4 v0, 0x0

    .line 42
    aget v1, v2, v0

    .line 44
    aget v0, v2, v9

    .line 46
    invoke-virtual {v4, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 49
    iget v2, v5, Landroid/graphics/PointF;->x:F

    .line 51
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 53
    sub-float/2addr v2, v0

    .line 54
    iget v1, v5, Landroid/graphics/PointF;->y:F

    .line 56
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 58
    sub-float/2addr v1, v0

    .line 59
    invoke-static {v2, v1}, LX/8cZ;->A00(FF)D

    .line 62
    move-result-wide v1

    .line 63
    double-to-float v0, v1

    .line 64
    add-float/2addr v8, v0

    .line 65
    invoke-virtual {v5, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 68
    add-float/2addr v3, v10

    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 71
    if-lt v6, v7, :cond_23

    .line 73
    iput v8, p0, LX/9tx;->A00:F

    .line 75
    return v8
.end method

.method public final A01([FF)V
    .registers 11

    .line 0
    mul-float v2, p2, p2

    .line 2
    mul-float v1, v2, p2

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v6, v0, [F

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v0, v6, v3

    .line 12
    const/4 v0, 0x1

    .line 13
    aput p2, v6, v0

    .line 15
    const/4 v0, 0x2

    .line 16
    aput v2, v6, v0

    .line 18
    const/4 v0, 0x3

    .line 19
    aput v1, v6, v0

    .line 21
    iget-object v4, p0, LX/9tx;->A04:[F

    .line 23
    move v7, v3

    .line 24
    move-object v2, p1

    .line 25
    move v5, v3

    .line 26
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 29
    return-void
.end method
