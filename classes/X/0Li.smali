.class public final LX/0Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lh;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Landroid/app/Activity;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Li;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/app/Activity;

    .line 10
    :goto_a
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_1c

    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1c

    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    return-object v2

    .line 26
    :cond_1a
    const/4 v2, 0x0

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    return-object v1
.end method

.method public synthetic onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Li;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_11

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/0Li;->A00:Ljava/lang/ref/WeakReference;

    .line 17
    :cond_11
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Li;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_11

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/0Li;->A00:Ljava/lang/ref/WeakReference;

    .line 17
    :cond_11
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LX/0Li;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
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
