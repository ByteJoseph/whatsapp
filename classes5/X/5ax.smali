.class public final LX/5ax;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, LX/5UK;->A1S()[F

    .line 6
    move-result-object v1

    .line 7
    fill-array-data v1, :array_32

    .line 10
    const-string v0, "rotation"

    .line 12
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v0, 0x352

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iput-object v1, p0, LX/5ax;->A01:Landroid/animation/ObjectAnimator;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 35
    invoke-static {v1}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 38
    const v0, 0x7f080c71

    .line 41
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    return-void

    .line 49
    nop

    .line 50
    :array_32
    .array-data 4
        0x0
        0x43b40000  # 360.0f
    .end array-data
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, p0, LX/5ax;->A01:Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 14
    :cond_e
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5ax;->A00:Z

    .line 3
    iget-object v0, p0, LX/5ax;->A01:Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 3
    iget-boolean v0, p0, LX/5ax;->A00:Z

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, LX/5ax;->A01:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/5ax;->A00:Z

    .line 15
    :cond_f
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_26

    .line 13
    if-nez p2, :cond_2b

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2b

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_26

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    iget-object v0, p0, LX/5ax;->A01:Landroid/animation/ObjectAnimator;

    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/5ax;->A00:Z

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v0, p0, LX/5ax;->A01:Landroid/animation/ObjectAnimator;

    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 48
    iput-boolean v1, p0, LX/5ax;->A00:Z

    .line 50
    return-void
.end method
