.class public final synthetic LX/MMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFFFFF)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MMI;->A06:Landroid/view/View;

    .line 5
    iput p2, p0, LX/MMI;->A00:F

    .line 7
    iput p3, p0, LX/MMI;->A01:F

    .line 9
    iput p4, p0, LX/MMI;->A02:F

    .line 11
    iput p5, p0, LX/MMI;->A03:F

    .line 13
    iput p6, p0, LX/MMI;->A04:F

    .line 15
    iput p7, p0, LX/MMI;->A05:F

    .line 17
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 16

    .line 0
    iget-object v8, p0, LX/MMI;->A06:Landroid/view/View;

    .line 2
    iget v12, p0, LX/MMI;->A00:F

    .line 4
    iget v11, p0, LX/MMI;->A01:F

    .line 6
    iget v10, p0, LX/MMI;->A02:F

    .line 8
    iget v9, p0, LX/MMI;->A03:F

    .line 10
    iget v7, p0, LX/MMI;->A04:F

    .line 12
    iget v6, p0, LX/MMI;->A05:F

    .line 14
    sget-object v0, LX/MKw;->A04:Landroid/view/animation/Interpolator;

    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 20
    move-result v1

    .line 21
    const/high16 v5, 0x447a0000  # 1000.0f

    .line 23
    mul-float/2addr v5, v1

    .line 24
    sget-object v0, LX/MKw;->A02:Landroid/view/animation/Interpolator;

    .line 26
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 29
    move-result v13

    .line 30
    sget-object v0, LX/MKw;->A07:Ljava/util/List;

    .line 32
    invoke-static {v0, v5}, LX/MKw;->A00(Ljava/util/List;F)F

    .line 35
    move-result v4

    .line 36
    sget-object v0, LX/MKw;->A06:Ljava/util/List;

    .line 38
    invoke-static {v0, v5}, LX/MKw;->A00(Ljava/util/List;F)F

    .line 41
    move-result v3

    .line 42
    const/4 v1, 0x0

    .line 43
    const/high16 v0, 0x3f800000  # 1.0f

    .line 45
    sub-float/2addr v0, v13

    .line 46
    mul-float/2addr v1, v0

    .line 47
    mul-float/2addr v1, v0

    .line 48
    mul-float/2addr v1, v0

    .line 49
    const/high16 v2, 0x40400000  # 3.0f

    .line 51
    mul-float/2addr v12, v2

    .line 52
    mul-float/2addr v12, v0

    .line 53
    mul-float/2addr v12, v0

    .line 54
    mul-float/2addr v12, v13

    .line 55
    add-float/2addr v1, v12

    .line 56
    mul-float/2addr v11, v2

    .line 57
    mul-float/2addr v11, v0

    .line 58
    mul-float/2addr v11, v13

    .line 59
    mul-float/2addr v11, v13

    .line 60
    add-float/2addr v1, v11

    .line 61
    mul-float/2addr v10, v13

    .line 62
    mul-float/2addr v10, v13

    .line 63
    mul-float/2addr v10, v13

    .line 64
    add-float/2addr v1, v10

    .line 65
    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    const/4 v1, 0x0

    .line 69
    const/high16 v0, 0x3f800000  # 1.0f

    .line 71
    sub-float/2addr v0, v4

    .line 72
    mul-float/2addr v1, v0

    .line 73
    mul-float/2addr v1, v0

    .line 74
    mul-float/2addr v1, v0

    .line 75
    mul-float/2addr v9, v2

    .line 76
    mul-float/2addr v9, v0

    .line 77
    mul-float/2addr v9, v0

    .line 78
    mul-float/2addr v9, v4

    .line 79
    add-float/2addr v1, v9

    .line 80
    mul-float/2addr v7, v2

    .line 81
    mul-float/2addr v7, v0

    .line 82
    mul-float/2addr v7, v4

    .line 83
    mul-float/2addr v7, v4

    .line 84
    add-float/2addr v1, v7

    .line 85
    mul-float/2addr v6, v4

    .line 86
    mul-float/2addr v6, v4

    .line 87
    mul-float/2addr v6, v4

    .line 88
    add-float/2addr v1, v6

    .line 89
    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 92
    invoke-virtual {v8, v3}, Landroid/view/View;->setScaleX(F)V

    .line 95
    invoke-virtual {v8, v3}, Landroid/view/View;->setScaleY(F)V

    .line 98
    sget-object v0, LX/MKw;->A05:Ljava/util/List;

    .line 100
    invoke-static {v0, v5}, LX/MKw;->A00(Ljava/util/List;F)F

    .line 103
    move-result v0

    .line 104
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    .line 107
    return-void
.end method
