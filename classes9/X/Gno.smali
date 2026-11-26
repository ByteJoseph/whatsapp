.class public final LX/Gno;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Gno;->A00:Landroid/view/View;

    .line 2
    if-eqz v3, :cond_29

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_29

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    const/high16 v1, 0x3f800000  # 1.0f

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 25
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 28
    const-wide/16 v0, 0x64

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    const-wide/16 v0, 0x32

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    :cond_29
    return-void
.end method

.method public final A01()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Gno;->A00:Landroid/view/View;

    .line 2
    if-eqz v4, :cond_29

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v1, v0, :cond_29

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 14
    invoke-static {}, LX/8cZ;->A0P()Landroid/view/animation/AlphaAnimation;

    .line 17
    move-result-object v3

    .line 18
    const-wide/16 v0, 0x64

    .line 20
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v2, LX/HpA;

    .line 26
    invoke-direct {v2, v4, v0}, LX/HpA;-><init>(Landroid/view/View;I)V

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/HFp;

    .line 32
    invoke-direct {v0, v2, v1}, LX/HFp;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 38
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    :cond_29
    return-void
.end method

.method public final A02()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/Gno;->A01:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-boolean v1, p0, LX/Gno;->A02:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method
