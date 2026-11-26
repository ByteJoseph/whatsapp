.class public final LX/MJq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MUs;

.field public final A01:LX/MEH;

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/MUs;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A1S()[F

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MJq;->A02:[F

    .line 9
    new-instance v0, LX/MEH;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, LX/MJq;->A01:LX/MEH;

    .line 16
    iput-object p1, p0, LX/MJq;->A00:LX/MUs;

    .line 18
    return-void
.end method

.method public static A00(D)D
    .registers 6

    .line 0
    const-wide v0, 0x400921fb54442d18L  # Math.PI

    .line 5
    mul-double/2addr p0, v0

    .line 6
    const-wide v0, 0x4066800000000000L  # 180.0

    .line 11
    div-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 15
    move-result-wide p0

    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 18
    add-double v0, p0, v2

    .line 20
    sub-double/2addr v2, p0

    .line 21
    div-double/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 25
    move-result-wide v2

    .line 26
    const-wide v0, 0x402921fb54442d18L  # 12.566370614359172

    .line 31
    div-double/2addr v2, v0

    .line 32
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 34
    sub-double/2addr v0, v2

    .line 35
    return-wide v0
.end method

.method public static A01(D)D
    .registers 4

    .line 0
    const-wide v0, 0x4066800000000000L  # 180.0

    .line 5
    add-double/2addr p0, v0

    .line 6
    const-wide v0, 0x4076800000000000L  # 360.0

    .line 11
    div-double/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static A02(D)D
    .registers 8

    .line 0
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 2
    const-wide/high16 v4, 0x4000000000000000L  # 2.0

    .line 4
    mul-double/2addr p0, v4

    .line 5
    sub-double/2addr v2, p0

    .line 6
    const-wide v0, 0x400921fb54442d18L  # Math.PI

    .line 11
    mul-double/2addr v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 19
    move-result-wide v2

    .line 20
    mul-double/2addr v2, v4

    .line 21
    const-wide v0, 0x3ff921fb54442d18L  # 1.5707963267948966

    .line 26
    sub-double/2addr v2, v0

    .line 27
    const-wide v0, 0x404ca5dc1a63c1f8L  # 57.29577951308232

    .line 32
    mul-double/2addr v2, v0

    .line 33
    return-wide v2
.end method


# virtual methods
.method public A03(F)D
    .registers 6

    .line 0
    iget-object v0, p0, LX/MJq;->A00:LX/MUs;

    .line 2
    iget-object v0, v0, LX/MUs;->A0R:LX/L4w;

    .line 4
    iget-wide v2, v0, LX/L4w;->A0K:J

    .line 6
    long-to-float v1, v2

    .line 7
    iget v0, v0, LX/L4w;->A0C:F

    .line 9
    mul-float/2addr v1, v0

    .line 10
    div-float/2addr p1, v1

    .line 11
    float-to-double v0, p1

    .line 12
    return-wide v0
.end method

.method public A04(LX/MO4;)Landroid/graphics/Point;
    .registers 12

    .line 0
    iget-wide v2, p1, LX/MO4;->A00:D

    .line 2
    iget-wide v0, p1, LX/MO4;->A01:D

    .line 4
    move-object v4, p0

    .line 5
    iget-object v5, p0, LX/MJq;->A02:[F

    .line 7
    invoke-static {v0, v1}, LX/MJq;->A01(D)D

    .line 10
    move-result-wide v6

    .line 11
    invoke-static {v2, v3}, LX/MJq;->A00(D)D

    .line 14
    move-result-wide v8

    .line 15
    invoke-virtual/range {v4 .. v9}, LX/MJq;->A08([FDD)V

    .line 18
    const/4 v0, 0x0

    .line 19
    aget v0, v5, v0

    .line 21
    float-to-int v2, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    aget v0, v5, v0

    .line 25
    float-to-int v1, v0

    .line 26
    new-instance v0, Landroid/graphics/Point;

    .line 28
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    return-object v0
.end method

.method public A05(FF)LX/MO4;
    .registers 9

    .line 0
    iget-object v2, p0, LX/MJq;->A02:[F

    .line 2
    invoke-virtual {p0, v2, p1, p2}, LX/MJq;->A0A([FFF)V

    .line 5
    const/4 v0, 0x1

    .line 6
    aget v0, v2, v0

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, LX/MJq;->A02(D)D

    .line 12
    move-result-wide v4

    .line 13
    const/4 v0, 0x0

    .line 14
    aget v0, v2, v0

    .line 16
    float-to-double v2, v0

    .line 17
    const-wide v0, 0x4076800000000000L  # 360.0

    .line 22
    mul-double/2addr v2, v0

    .line 23
    const-wide v0, 0x4066800000000000L  # 180.0

    .line 28
    sub-double/2addr v2, v0

    .line 29
    invoke-static {v4, v5, v2, v3}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public A06()LX/M8w;
    .registers 11

    .line 0
    iget-object v3, p0, LX/MJq;->A00:LX/MUs;

    .line 2
    iget-object v4, v3, LX/MUs;->A0R:LX/L4w;

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v1, v4, LX/L4w;->A0E:I

    .line 7
    iget v0, v3, LX/MUs;->A04:I

    .line 9
    sub-int/2addr v1, v0

    .line 10
    int-to-float v0, v1

    .line 11
    invoke-virtual {p0, v2, v0}, LX/MJq;->A05(FF)LX/MO4;

    .line 14
    move-result-object v5

    .line 15
    iget v1, v4, LX/L4w;->A0G:I

    .line 17
    iget v0, v3, LX/MUs;->A05:I

    .line 19
    sub-int/2addr v1, v0

    .line 20
    int-to-float v2, v1

    .line 21
    iget v1, v4, LX/L4w;->A0E:I

    .line 23
    iget v0, v3, LX/MUs;->A04:I

    .line 25
    sub-int/2addr v1, v0

    .line 26
    int-to-float v0, v1

    .line 27
    invoke-virtual {p0, v2, v0}, LX/MJq;->A05(FF)LX/MO4;

    .line 30
    move-result-object v6

    .line 31
    const/4 v1, 0x0

    .line 32
    iget v0, v3, LX/MUs;->A06:I

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p0, v1, v0}, LX/MJq;->A05(FF)LX/MO4;

    .line 38
    move-result-object v7

    .line 39
    iget v1, v4, LX/L4w;->A0G:I

    .line 41
    iget v0, v3, LX/MUs;->A05:I

    .line 43
    sub-int/2addr v1, v0

    .line 44
    int-to-float v1, v1

    .line 45
    iget v0, v3, LX/MUs;->A06:I

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {p0, v1, v0}, LX/MJq;->A05(FF)LX/MO4;

    .line 51
    move-result-object v8

    .line 52
    new-instance v0, LX/M4b;

    .line 54
    invoke-direct {v0}, LX/M4b;-><init>()V

    .line 57
    invoke-virtual {v0, v5}, LX/M4b;->A01(LX/MO4;)V

    .line 60
    invoke-virtual {v0, v7}, LX/M4b;->A01(LX/MO4;)V

    .line 63
    invoke-virtual {v0, v6}, LX/M4b;->A01(LX/MO4;)V

    .line 66
    invoke-virtual {v0, v8}, LX/M4b;->A01(LX/MO4;)V

    .line 69
    invoke-virtual {v0}, LX/M4b;->A00()LX/MO9;

    .line 72
    move-result-object v9

    .line 73
    new-instance v4, LX/M8w;

    .line 75
    invoke-direct/range {v4 .. v9}, LX/M8w;-><init>(LX/MO4;LX/MO4;LX/MO4;LX/MO4;LX/MO9;)V

    .line 78
    return-object v4
.end method

.method public final A07(LX/MEH;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/MJq;->A00:LX/MUs;

    .line 2
    iget-object v6, v0, LX/MUs;->A0R:LX/L4w;

    .line 4
    iget-wide v4, v6, LX/L4w;->A03:D

    .line 6
    iget-wide v2, v6, LX/L4w;->A01:D

    .line 8
    sub-double v0, v4, v2

    .line 10
    iput-wide v0, p1, LX/MEH;->A03:D

    .line 12
    add-double/2addr v4, v2

    .line 13
    iput-wide v4, p1, LX/MEH;->A00:D

    .line 15
    iget-wide v4, v6, LX/L4w;->A02:D

    .line 17
    iget-wide v0, v6, LX/L4w;->A00:D

    .line 19
    sub-double v2, v4, v0

    .line 21
    iput-wide v2, p1, LX/MEH;->A01:D

    .line 23
    add-double/2addr v4, v0

    .line 24
    iput-wide v4, p1, LX/MEH;->A02:D

    .line 26
    const-wide/16 v6, 0x0

    .line 28
    cmpg-double v0, v2, v6

    .line 30
    if-gez v0, :cond_2d

    .line 32
    neg-double v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 36
    move-result-wide v6

    .line 37
    double-to-int v0, v6

    .line 38
    int-to-double v0, v0

    .line 39
    add-double/2addr v2, v0

    .line 40
    iput-wide v2, p1, LX/MEH;->A01:D

    .line 42
    add-double/2addr v4, v0

    .line 43
    iput-wide v4, p1, LX/MEH;->A02:D

    .line 45
    :cond_2d
    return-void
.end method

.method public A08([FDD)V
    .registers 21

    .line 0
    move-object v9, p0

    .line 1
    iget-object v5, p0, LX/MJq;->A01:LX/MEH;

    .line 3
    invoke-virtual {p0, v5}, LX/MJq;->A07(LX/MEH;)V

    .line 6
    iget-wide v3, v5, LX/MEH;->A01:D

    .line 8
    cmpg-double v0, p2, v3

    .line 10
    if-ltz v0, :cond_1c

    .line 12
    iget-wide v1, v5, LX/MEH;->A02:D

    .line 14
    cmpl-double v0, p2, v1

    .line 16
    if-gtz v0, :cond_1c

    .line 18
    move-wide/from16 v11, p2

    .line 20
    :cond_14
    :goto_14
    move-object/from16 v10, p1

    .line 22
    move-wide/from16 v13, p4

    .line 24
    invoke-virtual/range {v9 .. v14}, LX/MJq;->A09([FDD)V

    .line 27
    return-void

    .line 28
    :cond_1c
    sub-double v0, v3, p2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33
    move-result-wide v1

    .line 34
    double-to-int v0, v1

    .line 35
    int-to-double v11, v0

    .line 36
    add-double v11, v11, p2

    .line 38
    iget-wide v1, v5, LX/MEH;->A02:D

    .line 40
    cmpl-double v0, v11, v1

    .line 42
    if-lez v0, :cond_14

    .line 44
    sub-double v7, v11, v1

    .line 46
    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    .line 48
    sub-double v1, v11, v5

    .line 50
    sub-double/2addr v3, v1

    .line 51
    cmpg-double v0, v3, v7

    .line 53
    if-gez v0, :cond_14

    .line 55
    move-wide v11, v1

    .line 56
    goto :goto_14
.end method

.method public A09([FDD)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/MJq;->A00:LX/MUs;

    .line 2
    iget-object v4, v0, LX/MUs;->A0R:LX/L4w;

    .line 4
    iget-wide v2, v4, LX/L4w;->A02:D

    .line 6
    iget-object v6, p0, LX/MJq;->A01:LX/MEH;

    .line 8
    invoke-virtual {p0, v6}, LX/MJq;->A07(LX/MEH;)V

    .line 11
    iget-wide v0, v6, LX/MEH;->A01:D

    .line 13
    cmpg-double v5, v0, v2

    .line 15
    if-gtz v5, :cond_17

    .line 17
    iget-wide v5, v6, LX/MEH;->A02:D

    .line 19
    cmpg-double v7, v2, v5

    .line 21
    if-lez v7, :cond_1f

    .line 23
    :cond_17
    sub-double/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v0

    .line 28
    double-to-int v5, v0

    .line 29
    int-to-double v0, v5

    .line 30
    add-double/2addr v2, v0

    .line 31
    :cond_1f
    sub-double/2addr p2, v2

    .line 32
    double-to-float v6, p2

    .line 33
    iget-wide v0, v4, LX/L4w;->A03:D

    .line 35
    sub-double/2addr p4, v0

    .line 36
    double-to-float v5, p4

    .line 37
    iget-wide v1, v4, LX/L4w;->A0K:J

    .line 39
    long-to-float v0, v1

    .line 40
    mul-float/2addr v6, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    aput v6, p1, v3

    .line 44
    mul-float/2addr v5, v0

    .line 45
    const/4 v2, 0x1

    .line 46
    aput v5, p1, v2

    .line 48
    iget-object v0, v4, LX/L4w;->A0g:Landroid/graphics/Matrix;

    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 53
    aget v1, p1, v3

    .line 55
    iget v0, v4, LX/L4w;->A04:F

    .line 57
    add-float/2addr v1, v0

    .line 58
    aput v1, p1, v3

    .line 60
    aget v1, p1, v2

    .line 62
    iget v0, v4, LX/L4w;->A05:F

    .line 64
    add-float/2addr v1, v0

    .line 65
    aput v1, p1, v2

    .line 67
    return-void
.end method

.method public A0A([FFF)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/MJq;->A00:LX/MUs;

    .line 2
    iget-object v4, v0, LX/MUs;->A0R:LX/L4w;

    .line 4
    iget v0, v4, LX/L4w;->A04:F

    .line 6
    sub-float/2addr p2, v0

    .line 7
    const/4 v10, 0x0

    .line 8
    aput p2, p1, v10

    .line 10
    iget v0, v4, LX/L4w;->A05:F

    .line 12
    sub-float/2addr p3, v0

    .line 13
    const/4 v9, 0x1

    .line 14
    aput p3, p1, v9

    .line 16
    iget-object v0, v4, LX/L4w;->A0h:Landroid/graphics/Matrix;

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 21
    iget-wide v5, v4, LX/L4w;->A02:D

    .line 23
    aget v0, p1, v10

    .line 25
    float-to-double v2, v0

    .line 26
    iget-wide v0, v4, LX/L4w;->A0K:J

    .line 28
    long-to-double v7, v0

    .line 29
    div-double/2addr v2, v7

    .line 30
    add-double/2addr v5, v2

    .line 31
    iget-wide v3, v4, LX/L4w;->A03:D

    .line 33
    aget v0, p1, v9

    .line 35
    float-to-double v0, v0

    .line 36
    div-double/2addr v0, v7

    .line 37
    add-double/2addr v3, v0

    .line 38
    const-wide/high16 v7, 0x3ff0000000000000L  # 1.0

    .line 40
    cmpl-double v0, v5, v7

    .line 42
    if-lez v0, :cond_34

    .line 44
    sub-double/2addr v5, v7

    .line 45
    :cond_2d
    :goto_2d
    double-to-float v0, v5

    .line 46
    aput v0, p1, v10

    .line 48
    double-to-float v0, v3

    .line 49
    aput v0, p1, v9

    .line 51
    return-void

    .line 52
    :cond_34
    const-wide/16 v1, 0x0

    .line 54
    cmpg-double v0, v5, v1

    .line 56
    if-gez v0, :cond_2d

    .line 58
    add-double/2addr v5, v7

    .line 59
    goto :goto_2d
.end method
