.class public final synthetic LX/H8P;
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

.field public final synthetic A05:Landroid/view/View;

.field public final synthetic A06:LX/Hfu;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/Hfu;FFFFFZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p8, p0, LX/H8P;->A07:Z

    .line 5
    iput p3, p0, LX/H8P;->A00:F

    .line 7
    iput p4, p0, LX/H8P;->A01:F

    .line 9
    iput-object p1, p0, LX/H8P;->A05:Landroid/view/View;

    .line 11
    iput p5, p0, LX/H8P;->A02:F

    .line 13
    iput p6, p0, LX/H8P;->A03:F

    .line 15
    iput p7, p0, LX/H8P;->A04:F

    .line 17
    iput-boolean p9, p0, LX/H8P;->A08:Z

    .line 19
    iput-object p2, p0, LX/H8P;->A06:LX/Hfu;

    .line 21
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 14

    .line 0
    iget-boolean v11, p0, LX/H8P;->A07:Z

    .line 2
    iget v10, p0, LX/H8P;->A00:F

    .line 4
    iget v9, p0, LX/H8P;->A01:F

    .line 6
    iget-object v7, p0, LX/H8P;->A05:Landroid/view/View;

    .line 8
    iget v8, p0, LX/H8P;->A02:F

    .line 10
    iget v6, p0, LX/H8P;->A03:F

    .line 12
    iget v5, p0, LX/H8P;->A04:F

    .line 14
    iget-boolean v4, p0, LX/H8P;->A08:Z

    .line 16
    iget-object v3, p0, LX/H8P;->A06:LX/Hfu;

    .line 18
    const/16 v0, 0x9

    .line 20
    invoke-static {p1, v0}, LX/5UQ;->A00(Landroid/animation/ValueAnimator;I)F

    .line 23
    move-result v2

    .line 24
    const/4 v0, 0x0

    .line 25
    const/high16 v1, 0x3f800000  # 1.0f

    .line 27
    if-eqz v11, :cond_36

    .line 29
    invoke-static {v9, v10, v2}, LX/5UK;->A00(FFF)F

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    sub-float/2addr v1, v2

    .line 37
    mul-float/2addr v8, v1

    .line 38
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v0

    .line 45
    cmpl-float v0, v0, v6

    .line 47
    if-ltz v0, :cond_32

    .line 49
    const/4 v5, 0x0

    .line 50
    :cond_32
    :goto_32
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 53
    return-void

    .line 54
    :cond_36
    if-eqz v4, :cond_3b

    .line 56
    iget v0, v3, LX/Hfu;->A13:F

    .line 58
    neg-float v0, v0

    .line 59
    :cond_3b
    invoke-static {v0, v8, v2}, LX/5UK;->A00(FFF)F

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    sub-float/2addr v1, v2

    .line 67
    mul-float/2addr v10, v1

    .line 68
    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 71
    mul-float/2addr v5, v1

    .line 72
    goto :goto_32
.end method
