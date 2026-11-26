.class public final LX/A1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/9b0;


# direct methods
.method public constructor <init>(LX/9b0;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/A1d;->A00:LX/9b0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-super {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 268435463
    if-eqz p2, :cond_1c

    .line 268435465
    iget-object v1, p0, LX/A1d;->A00:LX/9b0;

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, v1, LX/9b0;->A00:LX/9oR;

    .line 268435470
    iget-object v0, v1, LX/9b0;->A03:Landroid/view/View;

    .line 268435472
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 268435475
    iget-object v0, v1, LX/9b0;->A04:LX/AkH;

    .line 268435477
    check-cast v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 268435479
    iget-object v0, v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0C:LX/0JU;

    .line 268435481
    invoke-static {v0, v2}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 268435484
    :cond_1c
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-super {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 268435463
    if-nez p2, :cond_15

    .line 268435465
    iget-object v0, p0, LX/A1d;->A00:LX/9b0;

    .line 268435467
    iget-object v0, v0, LX/9b0;->A04:LX/AkH;

    .line 268435469
    check-cast v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 268435471
    iget-object v1, v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0C:LX/0JU;

    .line 268435473
    const/4 v0, 0x1

    .line 268435474
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 268435477
    :cond_15
    return-void
.end method
