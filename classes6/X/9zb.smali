.class public final LX/9zb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/animation/Animator;

.field public A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/Bitmap;

.field public final A08:LX/9oQ;

.field public final A09:Z

.field public final A0A:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FFZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9zb;->A07:Landroid/graphics/Bitmap;

    .line 5
    iput-boolean p4, p0, LX/9zb;->A09:Z

    .line 7
    invoke-static {p2, p3}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/9oQ;

    .line 17
    invoke-direct {v0, v1, v2}, LX/9oQ;-><init>(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 20
    iput-object v0, p0, LX/9zb;->A08:LX/9oQ;

    .line 22
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9zb;->A06:Landroid/graphics/RectF;

    .line 28
    const/high16 v0, 0x3f800000  # 1.0f

    .line 30
    iput v0, p0, LX/9zb;->A02:F

    .line 32
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9zb;->A0A:Landroid/os/Handler;

    .line 38
    iget-object v1, p0, LX/9zb;->A07:Landroid/graphics/Bitmap;

    .line 40
    invoke-static {v1}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/9zb;->A01:F

    .line 46
    invoke-static {v1}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/9zb;->A00:F

    .line 52
    iget-object v3, p0, LX/9zb;->A08:LX/9oQ;

    .line 54
    const/16 v0, 0x31

    .line 56
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    iget-object v1, v3, LX/9oQ;->A01:Landroid/graphics/Matrix;

    .line 63
    invoke-virtual {v0, v1}, LX/Aaz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iput-boolean v2, v3, LX/9oQ;->A00:Z

    .line 68
    const/16 v0, 0x20

    .line 70
    invoke-static {p0, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, LX/Aas;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iput-boolean v2, v3, LX/9oQ;->A00:Z

    .line 79
    if-eqz p4, :cond_59

    .line 81
    invoke-static {p0}, LX/9zb;->A01(LX/9zb;)V

    .line 84
    iget v0, p0, LX/9zb;->A04:F

    .line 86
    invoke-static {p0, v0, v2}, LX/9zb;->A02(LX/9zb;FZ)Z

    .line 89
    :cond_59
    return-void
.end method

.method public static final A00(Landroid/graphics/Point;LX/9zb;F)V
    .registers 8

    .line 0
    iget-object v2, p1, LX/9zb;->A08:LX/9oQ;

    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, LX/84y;

    .line 5
    invoke-direct {v1, p0, p2, v0}, LX/84y;-><init>(Ljava/lang/Object;FI)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v3, v2, LX/9oQ;->A01:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {v1, v3}, LX/84y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-boolean v0, v2, LX/9oQ;->A00:Z

    .line 16
    invoke-virtual {v2}, LX/9oQ;->A00()Landroid/graphics/RectF;

    .line 19
    move-result-object p2

    .line 20
    iget v4, p1, LX/9zb;->A01:F

    .line 22
    iget p1, p1, LX/9zb;->A00:F

    .line 24
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 27
    move-result v0

    .line 28
    const/4 p0, 0x0

    .line 29
    cmpg-float v0, v4, v0

    .line 31
    if-gez v0, :cond_5e

    .line 33
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 35
    sub-float v1, p0, v0

    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 40
    move-result v0

    .line 41
    invoke-static {v4, v0, v1}, LX/8cY;->A01(FFF)F

    .line 44
    move-result v4

    .line 45
    :goto_2d
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 48
    move-result v0

    .line 49
    cmpg-float v0, p1, v0

    .line 51
    if-gez v0, :cond_4d

    .line 53
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 55
    sub-float/2addr p0, v0

    .line 56
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 59
    move-result v0

    .line 60
    invoke-static {p1, v0, p0}, LX/8cY;->A01(FFF)F

    .line 63
    move-result p0

    .line 64
    :cond_40
    :goto_40
    const/4 v0, 0x3

    .line 65
    new-instance v1, LX/AaV;

    .line 67
    invoke-direct {v1, v0, v4, p0}, LX/AaV;-><init>(IFF)V

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v3}, LX/AaV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iput-boolean v0, v2, LX/9oQ;->A00:Z

    .line 76
    return-void

    .line 77
    :cond_4d
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 79
    cmpg-float v0, v1, p0

    .line 81
    if-gez v0, :cond_55

    .line 83
    sub-float/2addr p0, v1

    .line 84
    goto :goto_40

    .line 85
    :cond_55
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 87
    cmpl-float v0, v1, p1

    .line 89
    if-lez v0, :cond_40

    .line 91
    sub-float p0, p1, v1

    .line 93
    goto :goto_40

    .line 94
    :cond_5e
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 96
    cmpg-float v0, v1, p0

    .line 98
    if-gez v0, :cond_67

    .line 100
    sub-float v4, p0, v1

    .line 102
    goto :goto_2d

    .line 103
    :cond_67
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 105
    cmpl-float v0, v1, v4

    .line 107
    if-lez v0, :cond_6f

    .line 109
    sub-float/2addr v4, v1

    .line 110
    goto :goto_2d

    .line 111
    :cond_6f
    const/4 v4, 0x0

    .line 112
    goto :goto_2d
.end method

.method public static final A01(LX/9zb;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/9zb;->A08:LX/9oQ;

    .line 2
    iget-object v3, v0, LX/9oQ;->A02:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-lez v0, :cond_33

    .line 13
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v0, v1

    .line 19
    if-lez v0, :cond_33

    .line 21
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 24
    move-result v2

    .line 25
    iget v0, p0, LX/9zb;->A01:F

    .line 27
    div-float/2addr v2, v0

    .line 28
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/9zb;->A00:F

    .line 34
    div-float/2addr v1, v0

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    move-result v2

    .line 39
    const/high16 v1, 0x41000000  # 8.0f

    .line 41
    mul-float/2addr v1, v2

    .line 42
    const v0, 0x38d1b717  # 1.0E-4f

    .line 45
    add-float/2addr v2, v0

    .line 46
    iput v2, p0, LX/9zb;->A04:F

    .line 48
    sub-float/2addr v1, v0

    .line 49
    iput v1, p0, LX/9zb;->A03:F

    .line 51
    :cond_33
    return-void
.end method

.method public static final A02(LX/9zb;FZ)Z
    .registers 7

    .line 0
    iget v3, p0, LX/9zb;->A02:F

    .line 2
    iget v2, p0, LX/9zb;->A04:F

    .line 4
    if-eqz p2, :cond_a

    .line 6
    const v0, 0x3f666666  # 0.9f

    .line 9
    mul-float/2addr v2, v0

    .line 10
    :cond_a
    iget v1, p0, LX/9zb;->A03:F

    .line 12
    if-eqz p2, :cond_11

    .line 14
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 16
    mul-float/2addr v1, v0

    .line 17
    :cond_11
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result v0

    .line 21
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/9zb;->A02:F

    .line 27
    cmpg-float v0, v3, v0

    .line 29
    if-nez v0, :cond_21

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_21
    iget-object v0, p0, LX/9zb;->A08:LX/9oQ;

    .line 35
    invoke-virtual {v0}, LX/9oQ;->A00()Landroid/graphics/RectF;

    .line 38
    move-result-object v1

    .line 39
    iget v0, p0, LX/9zb;->A02:F

    .line 41
    div-float/2addr v3, v0

    .line 42
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 45
    move-result v0

    .line 46
    float-to-int v2, v0

    .line 47
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 50
    move-result v0

    .line 51
    float-to-int v1, v0

    .line 52
    new-instance v0, Landroid/graphics/Point;

    .line 54
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 57
    invoke-static {v0, p0, v3}, LX/9zb;->A00(Landroid/graphics/Point;LX/9zb;F)V

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0
.end method


# virtual methods
.method public final A03()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/9zb;->A09:Z

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-object v2, p0, LX/9zb;->A0A:Landroid/os/Handler;

    .line 6
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a

    .line 20
    const/16 v0, 0xd

    .line 22
    invoke-static {v2, p0, v0}, LX/AZ1;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/9zb;->A05:Landroid/animation/Animator;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/9zb;->A05:Landroid/animation/Animator;

    .line 36
    return-void
.end method

.method public final A04(FF)Z
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/9zb;->A09:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_40

    .line 5
    iget-object v2, p0, LX/9zb;->A08:LX/9oQ;

    .line 7
    invoke-virtual {v2}, LX/9oQ;->A00()Landroid/graphics/RectF;

    .line 10
    move-result-object v6

    .line 11
    iget v5, p0, LX/9zb;->A01:F

    .line 13
    iget v4, p0, LX/9zb;->A00:F

    .line 15
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x0

    .line 20
    cmpg-float v0, v5, v0

    .line 22
    if-gez v0, :cond_54

    .line 24
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 26
    sub-float v1, v7, v0

    .line 28
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 31
    move-result v0

    .line 32
    invoke-static {v5, v0, v1}, LX/8cY;->A01(FFF)F

    .line 35
    move-result v5

    .line 36
    :goto_24
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 39
    move-result v0

    .line 40
    cmpg-float v0, v4, v0

    .line 42
    if-gez v0, :cond_41

    .line 44
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 46
    sub-float v1, v7, v0

    .line 48
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 51
    move-result v0

    .line 52
    invoke-static {v4, v0, v1}, LX/8cY;->A01(FFF)F

    .line 55
    move-result v4

    .line 56
    :goto_38
    cmpg-float v0, v5, v7

    .line 58
    if-nez v0, :cond_67

    .line 60
    cmpg-float v0, v4, v7

    .line 62
    if-nez v0, :cond_67

    .line 64
    :cond_40
    return v3

    .line 65
    :cond_41
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 67
    sub-float/2addr v4, v0

    .line 68
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 70
    sub-float v1, v7, v0

    .line 72
    iget v0, p0, LX/9zb;->A02:F

    .line 74
    div-float/2addr p2, v0

    .line 75
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 78
    move-result v0

    .line 79
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 82
    move-result v4

    .line 83
    goto :goto_38

    .line 84
    :cond_54
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 86
    sub-float/2addr v5, v0

    .line 87
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 89
    sub-float v1, v7, v0

    .line 91
    iget v0, p0, LX/9zb;->A02:F

    .line 93
    div-float/2addr p1, v0

    .line 94
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 97
    move-result v0

    .line 98
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 101
    move-result v5

    .line 102
    goto :goto_24

    .line 103
    :cond_67
    const/4 v0, 0x2

    .line 104
    new-instance v1, LX/AaV;

    .line 106
    invoke-direct {v1, v0, v5, v4}, LX/AaV;-><init>(IFF)V

    .line 109
    iget-object v0, v2, LX/9oQ;->A01:Landroid/graphics/Matrix;

    .line 111
    invoke-virtual {v1, v0}, LX/AaV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iput-boolean v3, v2, LX/9oQ;->A00:Z

    .line 116
    const/4 v0, 0x1

    .line 117
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_23

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    check-cast p1, LX/9zb;

    .line 14
    iget-object v1, p0, LX/9zb;->A08:LX/9oQ;

    .line 16
    iget-object v0, p1, LX/9zb;->A08:LX/9oQ;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    iget-object v1, p0, LX/9zb;->A07:Landroid/graphics/Bitmap;

    .line 26
    iget-object v0, p1, LX/9zb;->A07:Landroid/graphics/Bitmap;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/9zb;->A08:LX/9oQ;

    .line 2
    iget-object v1, p0, LX/9zb;->A07:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method
