.class public final LX/0M8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lh;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0M8;->A00:LX/05b;

    .line 11
    const/16 v0, 0xfdf

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0M8;->A01:LX/05b;

    .line 19
    const/16 v0, 0x75

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0M8;->A03:LX/05b;

    .line 27
    const/16 v0, 0xa0

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0M8;->A02:LX/05b;

    .line 35
    return-void
.end method

.method private final A00(Landroid/app/Activity;)Z
    .registers 7

    .line 0
    instance-of v0, p1, LX/0JC;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_15

    .line 11
    const-string v0, "blocking_type"

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    iget-object v0, p0, LX/0M8;->A00:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/00E;

    .line 31
    const/16 v0, 0x71df

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_14

    .line 39
    iget-object v0, p0, LX/0M8;->A03:LX/05b;

    .line 41
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/09X;

    .line 49
    invoke-virtual {v0}, LX/09X;->A03()LX/7EB;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/0M8;->A02:LX/05b;

    .line 55
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 57
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v3

    .line 64
    if-eqz v1, :cond_52

    .line 66
    iget-boolean v0, v1, LX/7EB;->A06:Z

    .line 68
    if-eqz v0, :cond_50

    .line 70
    iget-wide v0, v1, LX/7EB;->A02:J

    .line 72
    sub-long/2addr v3, v0

    .line 73
    const-wide/32 v1, 0x240c8400

    .line 76
    cmp-long v0, v3, v1

    .line 78
    if-lez v0, :cond_52

    .line 80
    :cond_50
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_52
    const/4 v0, 0x0

    .line 83
    return v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0M8;->A00(Landroid/app/Activity;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_29

    .line 10
    const-string v0, "PendingDbRepairLifecycleObserver/onActivityCreated redirect to BlockingUserInteractionActivity"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/0M8;->A01:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p1, v0}, LX/MBB;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 41
    :cond_29
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
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0M8;->A00(Landroid/app/Activity;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_29

    .line 10
    const-string v0, "PendingDbRepairLifecycleObserver/onActivityStarted redirect to BlockingUserInteractionActivity"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/0M8;->A01:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p1, v0}, LX/MBB;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 41
    :cond_29
    return-void
.end method

.method public synthetic onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method
