.class public final LX/A1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/9gp;


# direct methods
.method public constructor <init>(LX/9gp;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/A1c;->A00:LX/9gp;

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
    .registers 5

    .line 268435456
    if-eqz p2, :cond_10

    .line 268435458
    iget-object v1, p0, LX/A1c;->A00:LX/9gp;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-object v0, v1, LX/9gp;->A04:LX/9oR;

    .line 268435463
    iget-object v0, v1, LX/9gp;->A0A:LX/AkG;

    .line 268435465
    check-cast v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 268435467
    iget-object v0, v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0D:LX/0JU;

    .line 268435469
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 268435472
    :cond_10
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
    iget-object v0, p0, LX/A1c;->A00:LX/9gp;

    .line 268435467
    iget-object v0, v0, LX/9gp;->A0A:LX/AkG;

    .line 268435469
    check-cast v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 268435471
    iget-object v1, v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0D:LX/0JU;

    .line 268435473
    const/4 v0, 0x1

    .line 268435474
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 268435477
    :cond_15
    return-void
.end method
