.class public abstract LX/SSM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public final A09:LX/S07;

.field public final A0A:[F

.field public final A0B:[F


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10

    .line 5
    new-array v5, v0, [F

    .line 7
    iput-object v5, p0, LX/SSM;->A0B:[F

    .line 9
    new-array v4, v0, [F

    .line 11
    iput-object v4, p0, LX/SSM;->A0A:[F

    .line 13
    new-instance v3, LX/S07;

    .line 15
    invoke-direct {v3}, LX/S07;-><init>()V

    .line 18
    iput-object v3, p0, LX/SSM;->A09:LX/S07;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v5, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 24
    invoke-static {v4, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 27
    iget-object v0, v3, LX/S07;->A03:[F

    .line 29
    const/16 v1, 0x10

    .line 31
    invoke-static {v5, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v0, v3, LX/S07;->A02:[F

    .line 36
    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    return-void
.end method

.method public static A00(LX/S07;FFIIIIII)V
    .registers 14

    .line 0
    iput p7, p0, LX/S07;->A01:I

    .line 2
    iput p8, p0, LX/S07;->A00:I

    .line 4
    int-to-float v0, p5

    .line 5
    mul-float/2addr p1, v0

    .line 6
    int-to-float v2, p7

    .line 7
    div-float/2addr p1, v2

    .line 8
    int-to-float v0, p6

    .line 9
    mul-float/2addr p2, v0

    .line 10
    int-to-float v1, p8

    .line 11
    div-float/2addr p2, v1

    .line 12
    mul-int/lit8 v0, p3, 0x2

    .line 14
    add-int/2addr v0, p5

    .line 15
    sub-int/2addr v0, p7

    .line 16
    int-to-float v4, v0

    .line 17
    div-float/2addr v4, v2

    .line 18
    mul-int/lit8 v0, p4, 0x2

    .line 20
    add-int/2addr v0, p6

    .line 21
    sub-int/2addr v0, p8

    .line 22
    int-to-float v3, v0

    .line 23
    div-float/2addr v3, v1

    .line 24
    iget-object v2, p0, LX/S07;->A02:[F

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v1, v4, v3, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 34
    const/high16 v0, 0x3f800000  # 1.0f

    .line 36
    invoke-static {v2, v1, p1, p2, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 39
    return-void
.end method

.method public static A01(LX/S07;[F)V
    .registers 5

    .line 0
    const/high16 v1, -0x41000000  # -0.5f

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, v1, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 7
    iget-object v1, p0, LX/S07;->A03:[F

    .line 9
    const/16 v0, 0x10

    .line 11
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-void
.end method

.method public static A02([FI)V
    .registers 6

    .line 0
    if-eqz p1, :cond_c

    .line 2
    int-to-float v2, p1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/high16 p1, -0x40800000  # -1.0f

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move p0, v3

    .line 9
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 12
    :cond_c
    return-void
.end method

.method public static A03([FII)V
    .registers 7

    .line 0
    const/high16 v3, 0x3f800000  # 1.0f

    .line 2
    if-ge p1, p2, :cond_e

    .line 4
    int-to-float v2, p1

    .line 5
    int-to-float v0, p2

    .line 6
    div-float/2addr v2, v0

    .line 7
    const/high16 v1, 0x3f800000  # 1.0f

    .line 9
    :goto_9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, v2, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 13
    return-void

    .line 14
    :cond_e
    int-to-float v1, p2

    .line 15
    int-to-float v0, p1

    .line 16
    div-float/2addr v1, v0

    .line 17
    const/high16 v2, 0x3f800000  # 1.0f

    .line 19
    goto :goto_9
.end method

.method public static A04([FIIII)V
    .registers 12

    .line 0
    int-to-float v2, p1

    .line 1
    int-to-float v6, p2

    .line 2
    div-float v5, v2, v6

    .line 4
    int-to-float v1, p3

    .line 5
    int-to-float v4, p4

    .line 6
    div-float v0, v1, v4

    .line 8
    const/high16 v3, 0x3f800000  # 1.0f

    .line 10
    if-ge p1, p2, :cond_25

    .line 12
    move v2, v5

    .line 13
    const/high16 v6, 0x3f800000  # 1.0f

    .line 15
    :goto_f
    if-ge p3, p4, :cond_21

    .line 17
    move v1, v0

    .line 18
    const/high16 v4, 0x3f800000  # 1.0f

    .line 20
    :goto_14
    cmpg-float v0, v5, v0

    .line 22
    if-gez v0, :cond_1e

    .line 24
    div-float/2addr v2, v1

    .line 25
    :goto_19
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0, v2, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 29
    return-void

    .line 30
    :cond_1e
    div-float v2, v6, v4

    .line 32
    goto :goto_19

    .line 33
    :cond_21
    div-float/2addr v4, v1

    .line 34
    const/high16 v1, 0x3f800000  # 1.0f

    .line 36
    goto :goto_14

    .line 37
    :cond_25
    div-float/2addr v6, v2

    .line 38
    const/high16 v2, 0x3f800000  # 1.0f

    .line 40
    goto :goto_f
.end method

.method public static A05([FIIII)V
    .registers 11

    .line 0
    const/high16 v5, 0x3f800000  # 1.0f

    .line 2
    if-ge p1, p2, :cond_1d

    .line 4
    int-to-float v4, p1

    .line 5
    int-to-float v0, p2

    .line 6
    div-float/2addr v4, v0

    .line 7
    const/high16 v3, 0x3f800000  # 1.0f

    .line 9
    :goto_9
    if-ge p3, p4, :cond_17

    .line 11
    int-to-float v2, p3

    .line 12
    int-to-float v0, p4

    .line 13
    div-float/2addr v2, v0

    .line 14
    const/high16 v1, 0x3f800000  # 1.0f

    .line 16
    :goto_10
    div-float/2addr v4, v2

    .line 17
    div-float/2addr v3, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0, v4, v3, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 22
    return-void

    .line 23
    :cond_17
    int-to-float v1, p4

    .line 24
    int-to-float v0, p3

    .line 25
    div-float/2addr v1, v0

    .line 26
    const/high16 v2, 0x3f800000  # 1.0f

    .line 28
    goto :goto_10

    .line 29
    :cond_1d
    int-to-float v3, p2

    .line 30
    int-to-float v0, p1

    .line 31
    div-float/2addr v3, v0

    .line 32
    const/high16 v4, 0x3f800000  # 1.0f

    .line 34
    goto :goto_9
.end method

.method public static A06([FZZ)V
    .registers 7

    .line 0
    if-nez p1, :cond_4

    .line 2
    if-eqz p2, :cond_16

    .line 4
    :cond_4
    const/high16 v3, -0x40800000  # -1.0f

    .line 6
    const/high16 v2, 0x3f800000  # 1.0f

    .line 8
    const/high16 v1, 0x3f800000  # 1.0f

    .line 10
    if-eqz p1, :cond_e

    .line 12
    const/high16 v1, -0x40800000  # -1.0f

    .line 14
    :cond_e
    if-nez p2, :cond_12

    .line 16
    const/high16 v3, 0x3f800000  # 1.0f

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0, v1, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 22
    :cond_16
    return-void
.end method

.method public static A07([F[F)V
    .registers 5

    .line 0
    const/16 v0, 0x10

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    const/high16 v1, 0x3f000000  # 0.5f

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v2, v1, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 12
    return-void
.end method


# virtual methods
.method public A08()LX/S07;
    .registers 13

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, LX/SSM;->A01:Z

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/SSM;->A01:Z

    .line 8
    iget-object v2, p0, LX/SSM;->A09:LX/S07;

    .line 10
    iget-object v3, p0, LX/SSM;->A0B:[F

    .line 12
    iget-object v4, p0, LX/SSM;->A0A:[F

    .line 14
    iget v5, p0, LX/SSM;->A06:I

    .line 16
    iget v6, p0, LX/SSM;->A05:I

    .line 18
    iget v7, p0, LX/SSM;->A03:I

    .line 20
    iget v8, p0, LX/SSM;->A02:I

    .line 22
    iget v9, p0, LX/SSM;->A04:I

    .line 24
    iget-boolean v10, p0, LX/SSM;->A07:Z

    .line 26
    iget-boolean v11, p0, LX/SSM;->A08:Z

    .line 28
    invoke-virtual/range {v1 .. v11}, LX/SSM;->A0A(LX/S07;[F[FIIIIIZZ)V

    .line 31
    :cond_1f
    iget-object v0, p0, LX/SSM;->A09:LX/S07;

    .line 33
    return-object v0
.end method

.method public A09(IIIIIZZ)V
    .registers 9

    .line 0
    iget v0, p0, LX/SSM;->A06:I

    .line 2
    if-ne p1, v0, :cond_1d

    .line 4
    iget v0, p0, LX/SSM;->A05:I

    .line 6
    if-ne p2, v0, :cond_1d

    .line 8
    iget v0, p0, LX/SSM;->A03:I

    .line 10
    if-ne p3, v0, :cond_1d

    .line 12
    iget v0, p0, LX/SSM;->A02:I

    .line 14
    if-ne p4, v0, :cond_1d

    .line 16
    iget v0, p0, LX/SSM;->A04:I

    .line 18
    if-ne p5, v0, :cond_1d

    .line 20
    iget-boolean v0, p0, LX/SSM;->A07:Z

    .line 22
    if-ne p6, v0, :cond_1d

    .line 24
    iget-boolean v0, p0, LX/SSM;->A08:Z

    .line 26
    if-ne p7, v0, :cond_1d

    .line 28
    return-void

    .line 29
    :cond_1d
    iput p1, p0, LX/SSM;->A06:I

    .line 31
    iput p2, p0, LX/SSM;->A05:I

    .line 33
    iput p3, p0, LX/SSM;->A03:I

    .line 35
    iput p4, p0, LX/SSM;->A02:I

    .line 37
    iput p5, p0, LX/SSM;->A04:I

    .line 39
    iput-boolean p6, p0, LX/SSM;->A07:Z

    .line 41
    iput-boolean p7, p0, LX/SSM;->A08:Z

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/SSM;->A01:Z

    .line 46
    return-void
.end method

.method public abstract A0A(LX/S07;[F[FIIIIIZZ)V
.end method

.method public A0B([F)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SSM;->A0B:[F

    .line 2
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    const/16 v1, 0x10

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/SSM;->A01:Z

    .line 17
    :cond_11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "BaseScaleType{"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/SSM;->A00:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_1d

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x4

    .line 19
    const/16 v0, 0xf

    .line 21
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :cond_1d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", mBaseMatrix="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, p0, LX/SSM;->A0B:[F

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", mBaseContentMatrix="

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, LX/SSM;->A0A:[F

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", mViewport="

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, p0, LX/SSM;->A09:LX/S07;

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", mSrcWidth="

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v0, p0, LX/SSM;->A06:I

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", mSrcHeight="

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v0, p0, LX/SSM;->A05:I

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", mDstWidth="

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v0, p0, LX/SSM;->A03:I

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", mDstHeight="

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget v0, p0, LX/SSM;->A02:I

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", mOrientation="

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget v0, p0, LX/SSM;->A04:I

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ", mFlipX="

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-boolean v0, p0, LX/SSM;->A07:Z

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", mFlipY="

    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-boolean v0, p0, LX/SSM;->A08:Z

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {v3}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
