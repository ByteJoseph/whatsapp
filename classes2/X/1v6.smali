.class public LX/1v6;
.super LX/1Fs;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/1v5;


# direct methods
.method public constructor <init>(LX/1v5;FF)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1Fs;-><init>()V

    .line 3
    iput-object p1, p0, LX/1v6;->A02:LX/1v5;

    .line 5
    iput p2, p0, LX/1v6;->A00:F

    .line 7
    iput p3, p0, LX/1v6;->A01:F

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/1Fx;I)V
    .registers 17

    .line 0
    iget-object v6, p0, LX/1v6;->A02:LX/1v5;

    .line 2
    iget v1, v6, LX/1v5;->A01:F

    .line 4
    iget v5, p0, LX/1v6;->A01:F

    .line 6
    sub-float/2addr v1, v5

    .line 7
    iget v0, v6, LX/1v5;->A00:F

    .line 9
    iget v4, p0, LX/1v6;->A00:F

    .line 11
    sub-float/2addr v0, v4

    .line 12
    float-to-double v2, v1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-float v2, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v3, Landroid/graphics/RectF;

    .line 22
    invoke-direct {v3, v0, v0, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    iget-object v2, p0, LX/1Fs;->A00:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 30
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 33
    iget v1, v6, LX/1v5;->A01:F

    .line 35
    sub-float/2addr v1, v5

    .line 36
    iget v0, v6, LX/1v5;->A00:F

    .line 38
    sub-float/2addr v0, v4

    .line 39
    div-float/2addr v1, v0

    .line 40
    float-to-double v0, v1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 48
    move-result-wide v0

    .line 49
    double-to-float v4, v0

    .line 50
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 53
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 55
    move/from16 v4, p4

    .line 57
    int-to-float v0, v4

    .line 58
    add-float/2addr v1, v0

    .line 59
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 61
    neg-int v0, v4

    .line 62
    int-to-float v1, v0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 67
    sget-object v9, LX/1Fx;->A0B:[I

    .line 69
    const/4 v1, 0x0

    .line 70
    iget v0, p3, LX/1Fx;->A00:I

    .line 72
    aput v0, v9, v1

    .line 74
    const/4 v1, 0x1

    .line 75
    iget v0, p3, LX/1Fx;->A01:I

    .line 77
    aput v0, v9, v1

    .line 79
    const/4 v1, 0x2

    .line 80
    iget v0, p3, LX/1Fx;->A02:I

    .line 82
    aput v0, v9, v1

    .line 84
    iget-object v0, p3, LX/1Fx;->A04:Landroid/graphics/Paint;

    .line 86
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 88
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 90
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 92
    sget-object v10, LX/1Fx;->A09:[F

    .line 94
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 96
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 98
    move v7, v5

    .line 99
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 102
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 111
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 117
    return-void
.end method
