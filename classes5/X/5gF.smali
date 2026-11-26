.class public final LX/5gF;
.super LX/6Ko;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:LX/6H0;

.field public final A03:LX/6Ge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;LX/6H0;LX/6Ge;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5gF;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/5gF;->A01:Landroid/graphics/RectF;

    .line 7
    iput-object p3, p0, LX/5gF;->A02:LX/6H0;

    .line 9
    iput-object p4, p0, LX/5gF;->A03:LX/6Ge;

    .line 11
    return-void
.end method

.method public static final A00(LX/5gF;Z)Landroid/graphics/Matrix;
    .registers 9

    .line 0
    iget-object v0, p0, LX/5gF;->A03:LX/6Ge;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v5, -0x40800000  # -1.0f

    .line 9
    const/high16 v4, 0x3f800000  # 1.0f

    .line 11
    const/high16 v6, 0x40000000  # 2.0f

    .line 13
    if-eq v1, v0, :cond_3d

    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v1, v0, :cond_77

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_4f

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_72

    .line 25
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 28
    move-result-object v3

    .line 29
    if-nez p1, :cond_2e

    .line 31
    iget-object v0, p0, LX/5gF;->A01:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 36
    move-result v1

    .line 37
    div-float/2addr v1, v6

    .line 38
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 41
    move-result v0

    .line 42
    div-float/2addr v0, v6

    .line 43
    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 46
    :cond_2e
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 48
    invoke-virtual {v3, v0, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 51
    iget-object v0, p0, LX/5gF;->A01:Landroid/graphics/RectF;

    .line 53
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    :cond_3c
    return-object v3

    .line 61
    :cond_3d
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 64
    move-result-object v3

    .line 65
    if-eqz p1, :cond_3c

    .line 67
    iget-object v0, p0, LX/5gF;->A01:Landroid/graphics/RectF;

    .line 69
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 72
    move-result v1

    .line 73
    div-float/2addr v1, v6

    .line 74
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 77
    move-result v0

    .line 78
    goto :goto_6d

    .line 79
    :cond_4f
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 82
    move-result-object v3

    .line 83
    iget-object v2, p0, LX/5gF;->A01:Landroid/graphics/RectF;

    .line 85
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 88
    move-result v1

    .line 89
    div-float/2addr v1, v6

    .line 90
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 93
    move-result v0

    .line 94
    div-float/2addr v0, v6

    .line 95
    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 98
    if-eqz p1, :cond_3c

    .line 100
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 103
    move-result v1

    .line 104
    div-float/2addr v1, v6

    .line 105
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 108
    move-result v0

    .line 109
    :goto_6d
    div-float/2addr v0, v6

    .line 110
    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 113
    return-object v3

    .line 114
    :cond_72
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_77
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 122
    move-result-object v3

    .line 123
    if-eqz p1, :cond_8c

    .line 125
    iget-object v0, p0, LX/5gF;->A01:Landroid/graphics/RectF;

    .line 127
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 130
    move-result v1

    .line 131
    div-float/2addr v1, v6

    .line 132
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 135
    move-result v0

    .line 136
    div-float/2addr v0, v6

    .line 137
    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 140
    :cond_8c
    const/high16 v0, 0x42b40000  # 90.0f

    .line 142
    invoke-virtual {v3, v0, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 145
    iget-object v0, p0, LX/5gF;->A01:Landroid/graphics/RectF;

    .line 147
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 150
    move-result v0

    .line 151
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 154
    return-object v3
.end method
