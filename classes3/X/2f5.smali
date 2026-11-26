.class public final LX/2f5;
.super LX/MQr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/3bp;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/3bp;Z)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/2f5;->A00:Landroid/view/View;

    .line 2
    iput-object p2, p0, LX/2f5;->A01:Landroid/view/View;

    .line 4
    iput-boolean p4, p0, LX/2f5;->A03:Z

    .line 6
    iput-object p3, p0, LX/2f5;->A02:LX/3bp;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/2f5;->A03:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/2f5;->A02:LX/3bp;

    .line 6
    invoke-interface {v0}, LX/3bp;->CkO()V

    .line 9
    :cond_9
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/2f5;->A00:Landroid/view/View;

    .line 2
    iget-object v3, p0, LX/2f5;->A01:Landroid/view/View;

    .line 4
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070442

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    filled-new-array {v1, v0}, [I

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/3An;

    .line 38
    invoke-direct {v0, v3, v1}, LX/3An;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    const-wide/16 v0, 0x190

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 52
    return-void
.end method
