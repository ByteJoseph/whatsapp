.class public LX/0M4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lh;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/0M5;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x877

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/0M4;->A00:LX/00y;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x851

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/0M5;

    .line 23
    invoke-direct {v0, v2, v3, v1}, LX/0M5;-><init>(Landroid/os/Looper;LX/00y;LX/00y;)V

    .line 26
    iput-object v0, p0, LX/0M4;->A01:LX/0M5;

    .line 28
    return-void
.end method


# virtual methods
.method public synthetic onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/0M4;->A01:LX/0M5;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    :cond_c
    iget-object v0, p0, LX/0M4;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0sV;

    .line 20
    invoke-virtual {v0}, LX/0sV;->A02()V

    .line 23
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .line 0
    instance-of v0, p1, LX/0JC;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    check-cast p1, LX/0JC;

    .line 6
    iget-boolean v0, p1, LX/0JC;->A0C:Z

    .line 8
    :goto_8
    if-eqz v0, :cond_12

    .line 10
    iget-object v3, p0, LX/0M4;->A01:LX/0M5;

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v0, 0xbb8

    .line 15
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    instance-of v0, p1, LX/Lb9;

    .line 21
    goto :goto_8
.end method

.method public synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method
