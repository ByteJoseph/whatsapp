.class public final synthetic LX/7YK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/graphics/LinearGradient;

.field public final synthetic A03:Landroid/graphics/Matrix;

.field public final synthetic A04:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/LinearGradient;Landroid/graphics/Matrix;Landroid/widget/TextView;FF)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/7YK;->A00:F

    .line 5
    iput p5, p0, LX/7YK;->A01:F

    .line 7
    iput-object p2, p0, LX/7YK;->A03:Landroid/graphics/Matrix;

    .line 9
    iput-object p1, p0, LX/7YK;->A02:Landroid/graphics/LinearGradient;

    .line 11
    iput-object p3, p0, LX/7YK;->A04:Landroid/widget/TextView;

    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .line 0
    iget v6, p0, LX/7YK;->A00:F

    .line 2
    iget v5, p0, LX/7YK;->A01:F

    .line 4
    iget-object v4, p0, LX/7YK;->A03:Landroid/graphics/Matrix;

    .line 6
    iget-object v3, p0, LX/7YK;->A02:Landroid/graphics/LinearGradient;

    .line 8
    iget-object v2, p0, LX/7YK;->A04:Landroid/widget/TextView;

    .line 10
    sget-object v0, LX/674;->A0g:[F

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 16
    move-result v0

    .line 17
    neg-float v1, v6

    .line 18
    add-float/2addr v5, v6

    .line 19
    mul-float/2addr v0, v5

    .line 20
    add-float/2addr v1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 25
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 31
    return-void
.end method
