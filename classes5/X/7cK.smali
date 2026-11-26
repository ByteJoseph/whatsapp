.class public LX/7cK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/7cK;->$t:I

    .line 2
    iput-object p1, p0, LX/7cK;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 6

    .line 0
    iget v0, p0, LX/7cK;->$t:I

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, LX/7cK;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/7V3;

    .line 8
    invoke-static {v0}, LX/7V3;->A02(LX/7V3;)V

    .line 11
    invoke-static {v0}, LX/7V3;->A01(LX/7V3;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v2, p0, LX/7cK;->A00:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/5ac;

    .line 19
    iget-boolean v0, v2, LX/5ac;->A09:Z

    .line 21
    if-eqz v0, :cond_4d

    .line 23
    iget v1, v2, LX/5ac;->A02:I

    .line 25
    iget-object v4, v2, LX/5ac;->A0G:Landroid/animation/Animator$AnimatorListener;

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 30
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    move-result-object v3

    .line 42
    int-to-long v0, v1

    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, LX/5ac;->A04:Landroid/view/animation/Interpolator;

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object v0

    .line 53
    const/high16 v1, 0x3f800000  # 1.0f

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 70
    :goto_46
    invoke-static {v2}, LX/5ac;->A00(LX/5ac;)V

    .line 73
    invoke-static {v2, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    iget-object v1, v2, LX/5ac;->A07:Ljava/lang/Integer;

    .line 79
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 88
    move-result v0

    .line 89
    if-eqz v1, :cond_5c

    .line 91
    neg-int v0, v0

    .line 92
    :cond_5c
    int-to-float v0, v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 96
    iget v1, v2, LX/5ac;->A02:I

    .line 98
    iget-object v0, v2, LX/5ac;->A0G:Landroid/animation/Animator$AnimatorListener;

    .line 100
    invoke-virtual {v2, v0, v1}, LX/5ac;->A04(Landroid/animation/Animator$AnimatorListener;I)V

    .line 103
    goto :goto_46
.end method
