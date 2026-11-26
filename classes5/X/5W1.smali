.class public final LX/5W1;
.super Landroid/animation/Animator;
.source ""


# instance fields
.field public final A00:LX/76d;

.field public final A01:LX/7ph;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/76d;LX/7ph;Z)V
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 4
    iput-object p2, p0, LX/5W1;->A00:LX/76d;

    .line 6
    iput-object p3, p0, LX/5W1;->A01:LX/7ph;

    .line 8
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 10
    if-eqz v3, :cond_2e

    .line 12
    invoke-static {v3}, LX/1bk;->A00(Landroid/view/View;)F

    .line 15
    move-result v5

    .line 16
    invoke-static {v3}, LX/1bk;->A01(Landroid/view/View;)F

    .line 19
    move-result v6

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    const/4 v0, 0x0

    .line 25
    new-instance v1, LX/8Hr;

    .line 27
    invoke-direct {v1, v3, p0, v0, p4}, LX/8Hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 30
    iget-object v0, p2, LX/76d;->A07:Ljava/util/List;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, LX/8Hw;

    .line 37
    invoke-direct/range {v1 .. v6}, LX/8Hw;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/5W1;FF)V

    .line 40
    iget-object v0, p2, LX/76d;->A06:Ljava/util/List;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-void

    .line 46
    :cond_2e
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_18
.end method


# virtual methods
.method public getDuration()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public getStartDelay()J
    .registers 3

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public isRunning()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public setDuration(J)Landroid/animation/Animator;
    .registers 3

    .line 0
    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setStartDelay(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public start()V
    .registers 1

    .line 0
    return-void
.end method
