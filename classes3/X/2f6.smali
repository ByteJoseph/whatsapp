.class public LX/2f6;
.super LX/MQr;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/2f6;->$t:I

    .line 2
    iput-object p1, p0, LX/2f6;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/2f6;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/2f6;->A02:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    .line 0
    iget v0, p0, LX/2f6;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/2f6;->A02:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    .line 12
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v2, p0, LX/2f6;->A01:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroid/view/View;

    .line 20
    iget-object v1, p0, LX/2f6;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v2, v0}, LX/3RK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3RK;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 6

    .line 0
    iget v0, p0, LX/2f6;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, LX/MQr;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 9
    return-void

    .line 10
    :cond_a
    iget-object v2, p0, LX/2f6;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroid/view/View;

    .line 14
    iget-object v3, p0, LX/2f6;->A01:Ljava/lang/Object;

    .line 16
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070442

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    filled-new-array {v0, v1}, [I

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/3An;

    .line 50
    invoke-direct {v0, v3, v1}, LX/3An;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    const-wide/16 v0, 0xdc

    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 64
    return-void
.end method
