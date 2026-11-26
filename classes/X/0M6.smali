.class public final LX/0M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lh;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfdf

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0M6;->A01:LX/05b;

    .line 11
    const/16 v0, 0x8f2

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0M6;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/0JC;

    .line 6
    if-eqz v0, :cond_41

    .line 8
    iget-object v0, p0, LX/0M6;->A00:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0Og;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v2, LX/0Og;->A00:LX/07g;

    .line 25
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_41

    .line 35
    const-string v0, "LockedForBackupLifecycleObserver/onActivityCreated redirect to BlockingUserInteractionActivity"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LX/0M6;->A01:LX/05b;

    .line 42
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    invoke-static {p1, v3}, LX/MBB;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 65
    :cond_41
    return-void
.end method

.method public synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/0JC;

    .line 6
    if-eqz v0, :cond_41

    .line 8
    iget-object v0, p0, LX/0M6;->A00:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0Og;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v2, LX/0Og;->A00:LX/07g;

    .line 25
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_41

    .line 35
    const-string v0, "LockedForBackupLifecycleObserver/onActivityStarted redirect to BlockingUserInteractionActivity"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LX/0M6;->A01:LX/05b;

    .line 42
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    invoke-static {p1, v3}, LX/MBB;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 65
    :cond_41
    return-void
.end method

.method public synthetic onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method
