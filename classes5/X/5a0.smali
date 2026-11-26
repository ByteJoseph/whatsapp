.class public final LX/5a0;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:Landroid/graphics/Camera;

.field public A01:Z

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;I)V
    .registers 6

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/84S;

    .line 3
    invoke-direct {v0, p1, p3, v1, p2}, LX/84S;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 9
    iput-object p2, p0, LX/5a0;->A02:Landroid/widget/ImageView;

    .line 11
    iput-object v0, p0, LX/5a0;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 15

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 7
    const/high16 v0, 0x43340000  # 180.0f

    .line 9
    mul-float/2addr v0, p1

    .line 10
    float-to-int v0, v0

    .line 11
    rem-int/lit16 v6, v0, 0x168

    .line 13
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 16
    move-result-object v7

    .line 17
    iget-object v0, p0, LX/5a0;->A00:Landroid/graphics/Camera;

    .line 19
    const-string v11, "camera"

    .line 21
    if-eqz v0, :cond_89

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 26
    iget-object v2, p0, LX/5a0;->A00:Landroid/graphics/Camera;

    .line 28
    if-eqz v2, :cond_89

    .line 30
    iget-object v8, p0, LX/5a0;->A02:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v0

    .line 36
    int-to-double v4, v0

    .line 37
    const-wide v9, 0x400921fb54442d18L  # Math.PI

    .line 42
    int-to-double v0, v6

    .line 43
    mul-double/2addr v0, v9

    .line 44
    const-wide v9, 0x4066800000000000L  # 180.0

    .line 49
    div-double/2addr v0, v9

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 53
    move-result-wide v0

    .line 54
    mul-double/2addr v4, v0

    .line 55
    double-to-float v1, v4

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0, v0, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 60
    iget-object v1, p0, LX/5a0;->A00:Landroid/graphics/Camera;

    .line 62
    const/16 v4, 0x5a

    .line 64
    if-ge v6, v4, :cond_83

    .line 66
    if-eqz v1, :cond_89

    .line 68
    int-to-float v0, v6

    .line 69
    :goto_45
    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 72
    iget-object v0, p0, LX/5a0;->A00:Landroid/graphics/Camera;

    .line 74
    if-eqz v0, :cond_89

    .line 76
    invoke-virtual {v0, v7}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 79
    iget-object v0, p0, LX/5a0;->A00:Landroid/graphics/Camera;

    .line 81
    if-eqz v0, :cond_89

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 86
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 89
    move-result v0

    .line 90
    neg-int v0, v0

    .line 91
    int-to-float v1, v0

    .line 92
    const/high16 v2, 0x40000000  # 2.0f

    .line 94
    div-float/2addr v1, v2

    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 98
    move-result v0

    .line 99
    neg-int v0, v0

    .line 100
    int-to-float v0, v0

    .line 101
    div-float/2addr v0, v2

    .line 102
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 105
    invoke-static {v8}, LX/5UK;->A03(Landroid/view/View;)F

    .line 108
    move-result v1

    .line 109
    div-float/2addr v1, v2

    .line 110
    invoke-static {v8}, LX/5UL;->A02(Landroid/view/View;)F

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 117
    if-le v6, v4, :cond_82

    .line 119
    iget-boolean v0, p0, LX/5a0;->A01:Z

    .line 121
    if-nez v0, :cond_82

    .line 123
    iput-boolean v3, p0, LX/5a0;->A01:Z

    .line 125
    iget-object v0, p0, LX/5a0;->A03:Lkotlin/jvm/functions/Function0;

    .line 127
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    :cond_82
    return-void

    .line 131
    :cond_83
    if-eqz v1, :cond_89

    .line 133
    add-int/lit16 v0, v6, 0xb4

    .line 135
    int-to-float v0, v0

    .line 136
    goto :goto_45

    .line 137
    :cond_89
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0
.end method

.method public initialize(IIII)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 3
    new-instance v0, Landroid/graphics/Camera;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 8
    iput-object v0, p0, LX/5a0;->A00:Landroid/graphics/Camera;

    .line 10
    return-void
.end method
