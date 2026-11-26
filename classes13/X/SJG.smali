.class public final LX/SJG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:LX/RjY;

.field public A02:LX/RtB;

.field public A03:LX/S3E;

.field public A04:Ljava/util/concurrent/CountDownLatch;

.field public final A05:LX/Rjo;

.field public final A06:LX/R2e;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:[F

.field public final A0C:[F


# direct methods
.method public constructor <init>(LX/RtB;LX/Rjo;Ljava/lang/Object;ZZ)V
    .registers 10

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/SJG;->A02:LX/RtB;

    .line 10
    iput-object p2, p0, LX/SJG;->A05:LX/Rjo;

    .line 12
    iput-boolean p4, p0, LX/SJG;->A09:Z

    .line 14
    iput-boolean p5, p0, LX/SJG;->A0A:Z

    .line 16
    iput-object p3, p0, LX/SJG;->A07:Ljava/lang/Object;

    .line 18
    const/16 v0, 0x10

    .line 20
    new-array v2, v0, [F

    .line 22
    iput-object v2, p0, LX/SJG;->A0C:[F

    .line 24
    new-array v1, v0, [F

    .line 26
    iput-object v1, p0, LX/SJG;->A0B:[F

    .line 28
    new-instance v0, LX/R2e;

    .line 30
    invoke-direct {v0}, LX/R2e;-><init>()V

    .line 33
    iput-object v0, p0, LX/SJG;->A06:LX/R2e;

    .line 35
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 37
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 40
    iput-object v0, p0, LX/SJG;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 42
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/SJG;->A08:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 52
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 55
    return-void
.end method

.method public static final A00(II[FI)V
    .registers 14

    .line 0
    aget v5, p2, p0

    .line 2
    float-to-double v0, v5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    move-result-wide v0

    .line 7
    double-to-float v2, v0

    .line 8
    aget v9, p2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    cmpl-float v0, v2, v3

    .line 13
    if-lez v0, :cond_35

    .line 15
    const/high16 v8, 0x3f800000  # 1.0f

    .line 17
    cmpg-float v0, v2, v8

    .line 19
    if-gez v0, :cond_35

    .line 21
    const/4 v0, 0x2

    .line 22
    if-le p3, v0, :cond_35

    .line 24
    add-int/lit8 v0, p3, -0x2

    .line 26
    int-to-float v4, v0

    .line 27
    div-float v0, v4, v2

    .line 29
    mul-float/2addr v9, v0

    .line 30
    sub-float v0, v9, v8

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 36
    move-result-wide v1

    .line 37
    const-wide v6, 0x3f847ae140000000L  # 0.009999999776482582

    .line 42
    cmpg-double v0, v1, v6

    .line 44
    if-gez v0, :cond_36

    .line 46
    int-to-float v0, p3

    .line 47
    mul-float/2addr v5, v0

    .line 48
    div-float/2addr v5, v4

    .line 49
    aput v5, p2, p0

    .line 51
    aput v3, p2, p1

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    int-to-float v3, p3

    .line 55
    sub-float v0, v3, v9

    .line 57
    sub-float/2addr v0, v8

    .line 58
    float-to-double v0, v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 62
    move-result-wide v1

    .line 63
    cmpg-double v0, v1, v6

    .line 65
    if-gez v0, :cond_35

    .line 67
    mul-float/2addr v5, v3

    .line 68
    div-float/2addr v5, v4

    .line 69
    aput v5, p2, p0

    .line 71
    aget v1, p2, p1

    .line 73
    mul-float/2addr v1, v3

    .line 74
    add-int/lit8 v0, p3, -0x1

    .line 76
    int-to-float v0, v0

    .line 77
    div-float/2addr v1, v0

    .line 78
    aput v1, p2, p1

    .line 80
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/SJG;->A00:Landroid/graphics/SurfaceTexture;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 11
    :cond_b
    iget-object v0, p0, LX/SJG;->A03:LX/S3E;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, LX/S3E;->A01()Z

    .line 18
    :cond_12
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/SJG;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 24
    iput-object v1, p0, LX/SJG;->A00:Landroid/graphics/SurfaceTexture;

    .line 26
    iput-object v1, p0, LX/SJG;->A03:LX/S3E;

    .line 28
    return-void
.end method

.method public final A02(Landroid/graphics/Bitmap;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/SJG;->A03:LX/S3E;

    .line 3
    if-eqz v0, :cond_56

    .line 5
    iget v0, v0, LX/S3E;->A00:I

    .line 7
    const/16 v5, 0xde1

    .line 9
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [I

    .line 15
    const/16 v0, 0xcf5

    .line 17
    invoke-static {v0, v1, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 20
    aget v4, v1, v6

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 25
    move-result v7

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3b

    .line 32
    sget-object v1, LX/6qi;->A00:[I

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v0

    .line 38
    aget v3, v1, v0

    .line 40
    const/4 v0, 0x1

    .line 41
    const/16 v2, 0x8

    .line 43
    if-eq v3, v0, :cond_3c

    .line 45
    const/4 v1, 0x4

    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v3, v0, :cond_63

    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v3, v0, :cond_63

    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v3, v1, :cond_3c

    .line 55
    const/4 v0, 0x5

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq v3, v0, :cond_3c

    .line 59
    :cond_3b
    const/4 v2, 0x0

    .line 60
    :cond_3c
    :goto_3c
    if-eqz v7, :cond_61

    .line 62
    if-eqz v2, :cond_61

    .line 64
    if-gt v2, v7, :cond_61

    .line 66
    rem-int/lit8 v0, v7, 0x8

    .line 68
    if-nez v0, :cond_57

    .line 70
    const/16 v1, 0x8

    .line 72
    :cond_48
    :goto_48
    const/16 v0, 0xcf5

    .line 74
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 77
    invoke-static {v5, v6, p1, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 80
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 83
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    rem-int/lit8 v0, v7, 0x4

    .line 89
    const/4 v1, 0x4

    .line 90
    if-eqz v0, :cond_48

    .line 92
    const/4 v1, 0x2

    .line 93
    rem-int/2addr v7, v1

    .line 94
    if-nez v7, :cond_61

    .line 96
    goto :goto_48

    .line 97
    :cond_61
    const/4 v1, 0x1

    .line 98
    goto :goto_48

    .line 99
    :cond_63
    const/4 v2, 0x4

    .line 100
    goto :goto_3c
.end method

.method public A03([F)V
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/SJG;->A0A:Z

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    invoke-static {p1, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 11
    iget-object v0, p0, LX/SJG;->A02:LX/RtB;

    .line 13
    iget v0, v0, LX/RtB;->A03:I

    .line 15
    int-to-float v0, v0

    .line 16
    neg-float v0, v0

    .line 17
    invoke-static {p1, v0}, LX/Rcs;->A00([FF)V

    .line 20
    const/high16 v0, 0x3f000000  # 0.5f

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v9, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 26
    const/high16 v1, -0x40800000  # -1.0f

    .line 28
    const/high16 v0, 0x3f800000  # 1.0f

    .line 30
    invoke-static {p1, v9, v1, v0, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 33
    const/high16 v0, -0x41000000  # -0.5f

    .line 35
    invoke-static {p1, v9, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 38
    const/high16 v0, 0x43340000  # 180.0f

    .line 40
    invoke-static {p1, v0}, LX/Rcs;->A00([FF)V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v0, p0, LX/SJG;->A00:Landroid/graphics/SurfaceTexture;

    .line 46
    const/16 v8, 0x10

    .line 48
    if-eqz v0, :cond_5b

    .line 50
    iget-object v10, p0, LX/SJG;->A0C:[F

    .line 52
    invoke-virtual {v0, v10}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 55
    const/4 v7, 0x5

    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v5, 0x1

    .line 58
    iget-object v0, p0, LX/SJG;->A02:LX/RtB;

    .line 60
    iget v4, v0, LX/RtB;->A02:I

    .line 62
    iget v3, v0, LX/RtB;->A01:I

    .line 64
    iget v0, v0, LX/RtB;->A03:I

    .line 66
    rem-int/lit16 v2, v0, 0xb4

    .line 68
    move v1, v3

    .line 69
    if-nez v2, :cond_48

    .line 71
    move v1, v4

    .line 72
    :cond_48
    const/16 v0, 0xc

    .line 74
    invoke-static {v9, v0, v10, v1}, LX/SJG;->A00(II[FI)V

    .line 77
    if-eqz v2, :cond_50

    .line 79
    move v3, v4

    .line 80
    :cond_50
    invoke-static {v6, v0, v10, v3}, LX/SJG;->A00(II[FI)V

    .line 83
    const/16 v0, 0xd

    .line 85
    invoke-static {v5, v0, v10, v1}, LX/SJG;->A00(II[FI)V

    .line 88
    invoke-static {v7, v0, v10, v3}, LX/SJG;->A00(II[FI)V

    .line 91
    :cond_5b
    iget-object v0, p0, LX/SJG;->A0C:[F

    .line 93
    invoke-static {v0, v9, p1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    return-void
.end method
