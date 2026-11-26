.class public LX/SQa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/graphics/Rect;

.field public A06:LX/R0Z;

.field public A07:LX/R0a;

.field public A08:LX/SFd;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/SJQ;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SQa;->A0F:LX/SJQ;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, LX/SUL;

    .line 16
    invoke-direct {v0, p0, v1}, LX/SUL;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v0, v2}, LX/Qaj;->A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/SQa;->A0E:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method private A00(F)F
    .registers 11

    .line 0
    iget-object v7, p0, LX/SQa;->A0A:Ljava/util/List;

    .line 2
    iget-object v2, p0, LX/SQa;->A09:Ljava/util/List;

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v7, :cond_49

    .line 7
    if-eqz v2, :cond_49

    .line 9
    iget v0, p0, LX/SQa;->A03:I

    .line 11
    int-to-float v4, v0

    .line 12
    iget v0, p0, LX/SQa;->A02:I

    .line 14
    int-to-float v3, v0

    .line 15
    const/high16 v1, -0x40800000  # -1.0f

    .line 17
    const/high16 v0, 0x3f800000  # 1.0f

    .line 19
    invoke-static {p1, v1, v0, v4, v3}, LX/SQa;->A01(FFFFF)F

    .line 22
    move-result v6

    .line 23
    float-to-double v3, v6

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 27
    move-result-wide v0

    .line 28
    double-to-int v5, v0

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 32
    move-result-wide v0

    .line 33
    double-to-int v4, v0

    .line 34
    const/high16 v1, 0x42c80000  # 100.0f

    .line 36
    cmpl-float v0, v6, v8

    .line 38
    if-ltz v0, :cond_3d

    .line 40
    invoke-static {v7, v5}, LX/Qam;->A01(Ljava/util/List;I)F

    .line 43
    move-result v3

    .line 44
    div-float/2addr v3, v1

    .line 45
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 52
    move-result v2

    .line 53
    div-float/2addr v2, v1

    .line 54
    int-to-float v1, v5

    .line 55
    int-to-float v0, v4

    .line 56
    invoke-static {v6, v1, v0, v3, v2}, LX/SQa;->A01(FFFFF)F

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3d
    neg-int v0, v5

    .line 62
    invoke-static {v2, v0}, LX/Qam;->A01(Ljava/util/List;I)F

    .line 65
    move-result v3

    .line 66
    div-float/2addr v3, v1

    .line 67
    neg-int v0, v4

    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_31

    .line 73
    :cond_49
    return v8
.end method

.method public static A01(FFFFF)F
    .registers 17

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    cmpg-float v0, p2, p1

    .line 4
    if-ltz v0, :cond_b

    .line 6
    cmpg-float v0, p4, p3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-gez v0, :cond_c

    .line 11
    :cond_b
    const/4 v4, 0x1

    .line 12
    :cond_c
    cmpl-float v0, p2, p1

    .line 14
    if-nez v0, :cond_15

    .line 16
    cmpl-float v0, p4, p3

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_16

    .line 21
    :cond_15
    const/4 v3, 0x0

    .line 22
    :cond_16
    if-nez v4, :cond_31

    .line 24
    if-nez v3, :cond_31

    .line 26
    cmpl-float v0, p3, p4

    .line 28
    if-eqz v0, :cond_30

    .line 30
    cmpg-float v0, p0, p1

    .line 32
    if-lez v0, :cond_30

    .line 34
    cmpl-float v0, p0, p2

    .line 36
    if-ltz v0, :cond_27

    .line 38
    return p4

    .line 39
    :cond_27
    sub-float/2addr p0, p1

    .line 40
    sub-float/2addr p2, p1

    .line 41
    div-float/2addr p0, p2

    .line 42
    sub-float p4, p4, p3

    .line 44
    mul-float p0, p0, p4

    .line 46
    add-float/2addr p0, p3

    .line 47
    return p0

    .line 48
    :cond_30
    return p3

    .line 49
    :cond_31
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, ""

    .line 55
    if-eqz v4, :cond_82

    .line 57
    const-string v0, "invalid range bounds"

    .line 59
    :goto_3b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    if-eqz v4, :cond_80

    .line 64
    if-eqz v3, :cond_80

    .line 66
    const-string v0, " & "

    .line 68
    :goto_44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    if-eqz v3, :cond_4b

    .line 73
    const-string v2, "zero source range"

    .line 75
    :cond_4b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v8, "Camera2Device"

    .line 80
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object v7

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object v6

    .line 90
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v5

    .line 94
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    move-result-object v4

    .line 98
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    const/4 v0, 0x6

    .line 107
    new-array v1, v0, [Ljava/lang/Object;

    .line 109
    aput-object v7, v1, v11

    .line 111
    invoke-static {v6, v5, v4, v1, v10}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 114
    invoke-static {v3, v2, v1}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    const-string v0, "Projecting zoom value %.3f from [%.2f, %.2f] to [%.2f, %.2f] failed - %s"

    .line 119
    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v8, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_80
    move-object v0, v2

    .line 129
    goto :goto_44

    .line 130
    :cond_82
    move-object v0, v2

    .line 131
    goto :goto_3b
.end method

.method public static A02(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 3
    move-result v9

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 7
    move-result v8

    .line 8
    int-to-double v6, v9

    .line 9
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 11
    float-to-double v2, p2

    .line 12
    mul-double/2addr v2, v0

    .line 13
    div-double/2addr v6, v2

    .line 14
    double-to-int v5, v6

    .line 15
    int-to-double v0, v8

    .line 16
    div-double/2addr v0, v2

    .line 17
    double-to-int v4, v0

    .line 18
    div-int/lit8 v3, v9, 0x2

    .line 20
    sub-int v2, v3, v5

    .line 22
    add-int/2addr v3, v5

    .line 23
    div-int/lit8 v1, v8, 0x2

    .line 25
    sub-int v0, v1, v4

    .line 27
    add-int/2addr v1, v4

    .line 28
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    return-void
.end method

.method public static A03(LX/SQa;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .registers 5

    .line 0
    iget-object v0, p0, LX/SQa;->A08:LX/SFd;

    .line 2
    iget-object v1, p0, LX/SQa;->A06:LX/R0Z;

    .line 4
    iget-object v2, p0, LX/SQa;->A04:Landroid/graphics/Rect;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-boolean v0, p0, LX/SQa;->A0B:Z

    .line 10
    if-eqz v0, :cond_d

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    if-eqz v1, :cond_32

    .line 15
    if-eqz v2, :cond_32

    .line 17
    sget-object v0, LX/SM3;->A10:LX/Rkk;

    .line 19
    invoke-static {v0, v1}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_c

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 32
    move-result v0

    .line 33
    const/4 p0, 0x0

    .line 34
    new-instance v2, Landroid/graphics/Rect;

    .line 36
    invoke-direct {v2, p0, p0, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v1, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 42
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 44
    invoke-direct {v0, v2, p0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 47
    aput-object v0, v1, p0

    .line 49
    return-object v1

    .line 50
    :cond_32
    const-string v0, "Creating Metering Rects for zoom with mCameraSettings or mCropRectangle null."

    .line 52
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method


# virtual methods
.method public A04()F
    .registers 3

    .line 0
    iget-object v1, p0, LX/SQa;->A06:LX/R0Z;

    .line 2
    if-nez v1, :cond_7

    .line 4
    const/high16 v0, -0x40800000  # -1.0f

    .line 6
    return v0

    .line 7
    :cond_7
    sget-object v0, LX/SM3;->A0s:LX/Rkk;

    .line 9
    invoke-static {v0, v1}, LX/Qak;->A0i(LX/Rkk;LX/SM3;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public A05()F
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/SQa;->A04()F

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, LX/SQa;->A00(F)F

    .line 7
    move-result v1

    .line 8
    const/high16 v0, 0x42c80000  # 100.0f

    .line 10
    mul-float/2addr v1, v0

    .line 11
    return v1
.end method

.method public A06()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/SQa;->A06:LX/R0Z;

    .line 2
    if-nez v1, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    sget-object v0, LX/SM3;->A10:LX/Rkk;

    .line 8
    invoke-static {v0, v1}, LX/Qam;->A0B(LX/Rkk;LX/SM3;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A07(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 9

    .line 0
    iget-object v6, p0, LX/SQa;->A05:Landroid/graphics/Rect;

    .line 2
    iget-object v2, p0, LX/SQa;->A04:Landroid/graphics/Rect;

    .line 4
    if-eqz v6, :cond_5d

    .line 6
    if-eqz v2, :cond_5d

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v0

    .line 12
    int-to-float v5, v0

    .line 13
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v5, v0

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result v0

    .line 23
    int-to-float v4, v0

    .line 24
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v4, v0

    .line 30
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    div-int/lit8 v3, v1, 0x2

    .line 41
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    div-int/lit8 v2, v1, 0x2

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 55
    move-result v0

    .line 56
    int-to-float v1, v0

    .line 57
    mul-float/2addr v1, v5

    .line 58
    int-to-float v0, v3

    .line 59
    add-float/2addr v1, v0

    .line 60
    float-to-int v3, v1

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 64
    move-result v0

    .line 65
    int-to-float v1, v0

    .line 66
    mul-float/2addr v1, v4

    .line 67
    int-to-float v0, v2

    .line 68
    add-float/2addr v1, v0

    .line 69
    float-to-int v0, v1

    .line 70
    new-instance v2, Landroid/graphics/Rect;

    .line 72
    invoke-direct {v2, v3, v0, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 78
    move-result v0

    .line 79
    neg-int v0, v0

    .line 80
    div-int/lit8 v1, v0, 0x2

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 85
    move-result v0

    .line 86
    neg-int v0, v0

    .line 87
    div-int/lit8 v0, v0, 0x2

    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 92
    return-object v2

    .line 93
    :cond_5d
    return-object p1
.end method

.method public A08(FZ)Z
    .registers 12

    .line 0
    iget-object v1, p0, LX/SQa;->A08:LX/SFd;

    .line 2
    iget-object v0, p0, LX/SQa;->A06:LX/R0Z;

    .line 4
    iget-object v6, p0, LX/SQa;->A07:LX/R0a;

    .line 6
    iget-object v5, p0, LX/SQa;->A05:Landroid/graphics/Rect;

    .line 8
    iget-object v4, p0, LX/SQa;->A04:Landroid/graphics/Rect;

    .line 10
    iget-object v3, p0, LX/SQa;->A0A:Ljava/util/List;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    if-eqz v6, :cond_1d

    .line 17
    if-eqz v1, :cond_1d

    .line 19
    if-eqz v3, :cond_1d

    .line 21
    iget-boolean v0, p0, LX/SQa;->A0B:Z

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    iget-object v0, p0, LX/SQa;->A09:Ljava/util/List;

    .line 27
    if-nez v0, :cond_1e

    .line 29
    :cond_1d
    return v2

    .line 30
    :cond_1e
    if-eqz v4, :cond_1d

    .line 32
    if-eqz v5, :cond_1d

    .line 34
    if-nez p2, :cond_33

    .line 36
    invoke-virtual {p0}, LX/SQa;->A04()F

    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0}, LX/5UL;->A00(FF)F

    .line 43
    move-result v1

    .line 44
    iget v0, p0, LX/SQa;->A00:F

    .line 46
    cmpg-float v0, v1, v0

    .line 48
    if-gez v0, :cond_33

    .line 50
    return v2

    .line 51
    :cond_33
    invoke-virtual {p0}, LX/SQa;->A04()F

    .line 54
    move-result v2

    .line 55
    iget v1, p0, LX/SQa;->A01:F

    .line 57
    cmpg-float v0, p1, v1

    .line 59
    if-gez v0, :cond_79

    .line 61
    cmpl-float v0, v2, v1

    .line 63
    if-ltz v0, :cond_79

    .line 65
    const/4 v8, 0x1

    .line 66
    :cond_42
    :goto_42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x1

    .line 71
    sub-int/2addr v0, v3

    .line 72
    int-to-float v7, v0

    .line 73
    const/high16 v2, -0x40800000  # -1.0f

    .line 75
    const/high16 v1, 0x3f800000  # 1.0f

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v2, v1, v0, v7}, LX/SQa;->A01(FFFFF)F

    .line 81
    move-result v0

    .line 82
    float-to-int v2, v0

    .line 83
    sget-object v1, LX/SM3;->A10:LX/Rkk;

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v6, v1, v0}, LX/R0a;->A00(LX/R0a;LX/Rkk;Ljava/lang/Object;)V

    .line 92
    sget-object v1, LX/SM3;->A0s:LX/Rkk;

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v6, v1, v0}, LX/R0a;->A00(LX/R0a;LX/Rkk;Ljava/lang/Object;)V

    .line 101
    iget-boolean v0, p0, LX/SQa;->A0B:Z

    .line 103
    if-eqz v0, :cond_84

    .line 105
    if-nez p2, :cond_78

    .line 107
    iget-object v1, p0, LX/SQa;->A0E:Landroid/os/Handler;

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    :cond_78
    return v3

    .line 121
    :cond_79
    cmpl-float v0, p1, v1

    .line 123
    if-ltz v0, :cond_82

    .line 125
    cmpg-float v0, v2, v1

    .line 127
    const/4 v8, 0x2

    .line 128
    if-ltz v0, :cond_42

    .line 130
    :cond_82
    const/4 v8, 0x0

    .line 131
    goto :goto_42

    .line 132
    :cond_84
    invoke-direct {p0, p1}, LX/SQa;->A00(F)F

    .line 135
    move-result v0

    .line 136
    invoke-static {v5, v4, v0}, LX/SQa;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 139
    return v3
.end method
