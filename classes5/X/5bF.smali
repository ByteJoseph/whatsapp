.class public abstract LX/5bF;
.super Landroid/widget/SeekBar;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:Z

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public static final synthetic A00(LX/5bF;I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    return-void
.end method

.method public static final A01(LX/5bF;IJ)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/5bF;->A01:Landroid/animation/ValueAnimator;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/5bF;->A01:Landroid/animation/ValueAnimator;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/5bF;->A00:Z

    .line 23
    invoke-static {v1, p1}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 32
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 35
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/7YE;

    .line 41
    invoke-direct {v0, p0, p1, v1}, LX/7YE;-><init>(Ljava/lang/Object;II)V

    .line 44
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 50
    iput-object v2, p0, LX/5bF;->A01:Landroid/animation/ValueAnimator;

    .line 52
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p3, :cond_a

    .line 6
    iget-boolean v0, p0, LX/5bF;->A00:Z

    .line 8
    if-eqz v0, :cond_11

    .line 10
    :cond_a
    iget-object v0, p0, LX/5bF;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 17
    :cond_11
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5bF;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 11
    :cond_b
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5bF;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 11
    :cond_b
    return-void
.end method

.method public abstract setInitialProgress(I)V
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5bF;->A02:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    invoke-super {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    return-void
.end method

.method public setProgress(I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x10e0001

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-static {p0, p1, v0, v1}, LX/5bF;->A01(LX/5bF;IJ)V

    .line 15
    return-void
.end method
