.class public LX/Lay;
.super LX/MQr;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/Lay;->$t:I

    .line 2
    iput-object p1, p0, LX/Lay;->A02:Ljava/lang/Object;

    .line 4
    iput p4, p0, LX/Lay;->A00:I

    .line 6
    iput-object p2, p0, LX/Lay;->A03:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/Lay;->A01:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Lay;->$t:I

    .line 2
    if-eqz v0, :cond_28

    .line 4
    iget-object v3, p0, LX/Lay;->A02:Ljava/lang/Object;

    .line 6
    check-cast v3, Landroid/view/View;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_48

    .line 14
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    const/4 v1, 0x2

    .line 17
    const v0, 0x7f0b1863

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    :goto_1a
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 32
    iget-object v0, p0, LX/Lay;->A01:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/Runnable;

    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v1, p0, LX/Lay;->A03:Ljava/lang/Object;

    .line 42
    check-cast v1, Landroid/view/View;

    .line 44
    const/16 v0, 0x8

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v3, p0, LX/Lay;->A02:Ljava/lang/Object;

    .line 51
    check-cast v3, Landroid/view/View;

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4f

    .line 59
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    const/4 v1, 0x2

    .line 65
    const v0, 0x7f0b1863

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    goto :goto_1a

    .line 72
    :cond_48
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 74
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 81
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 7

    .line 0
    iget v2, p0, LX/Lay;->$t:I

    .line 2
    iget-object v4, p0, LX/Lay;->A02:Ljava/lang/Object;

    .line 4
    check-cast v4, Landroid/view/View;

    .line 6
    iget v1, p0, LX/Lay;->A00:I

    .line 8
    iget-object v0, p0, LX/Lay;->A03:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    if-eqz v2, :cond_3f

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v0

    .line 18
    neg-int v3, v0

    .line 19
    :goto_13
    add-int v0, v1, v3

    .line 21
    filled-new-array {v1, v0}, [I

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x6

    .line 30
    new-instance v0, LX/MM6;

    .line 32
    invoke-direct {v0, v2, v4, v1}, LX/MM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    const-wide/16 v0, 0xc8

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    if-lez v3, :cond_39

    .line 45
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 47
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    :goto_32
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 56
    return-void

    .line 57
    :cond_39
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 59
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 62
    goto :goto_32

    .line 63
    :cond_3f
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v3

    .line 67
    goto :goto_13
.end method
