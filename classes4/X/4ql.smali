.class public final LX/4ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/4cR;


# direct methods
.method public constructor <init>(LX/4cR;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/4ql;->A00:LX/4cR;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/4ql;->A00:LX/4cR;

    .line 6
    iget-object v0, v2, LX/4cR;->A07:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget-object v1, v2, LX/4cR;->A06:Ljava/util/List;

    .line 24
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1f
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4ql;->A00:LX/4cR;

    .line 6
    iget-object v1, v0, LX/4cR;->A06:Ljava/util/List;

    .line 8
    const/16 v0, 0x23

    .line 10
    invoke-static {p1, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/4ql;->A00:LX/4cR;

    .line 6
    iget-object v0, v3, LX/4cR;->A07:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_62

    .line 22
    iget-object v2, v3, LX/4cR;->A08:LX/00q;

    .line 24
    invoke-static {v2}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    instance-of v0, p1, LX/0Iu;

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LX/0Iu;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-static {v0, v1}, LX/3dE;->A1B(LX/0Iu;Z)V

    .line 46
    :cond_2e
    iget-object v1, v3, LX/4cR;->A00:LX/0K6;

    .line 48
    if-eqz v1, :cond_3d

    .line 50
    iget-object v0, v3, LX/4cR;->A04:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0MJ;

    .line 58
    invoke-virtual {v0, v1}, LX/0MJ;->A0U(LX/0K6;)V

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    iput-object v0, v3, LX/4cR;->A00:LX/0K6;

    .line 64
    iput-object v0, v3, LX/4cR;->A01:Ljava/lang/ref/WeakReference;

    .line 66
    invoke-static {v2}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    new-instance v1, LX/3D0;

    .line 76
    invoke-direct {v1, p1, v0}, LX/3D0;-><init>(Landroid/app/Activity;Z)V

    .line 79
    iput-object v1, v3, LX/4cR;->A00:LX/0K6;

    .line 81
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/4cR;->A01:Ljava/lang/ref/WeakReference;

    .line 87
    iget-object v0, v3, LX/4cR;->A04:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0MJ;

    .line 95
    invoke-virtual {v0, p1, v1}, LX/0MJ;->A0T(Landroid/app/Activity;LX/0K6;)V

    .line 98
    :cond_62
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/4ql;->A00:LX/4cR;

    .line 6
    iget-object v0, v2, LX/4cR;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz v0, :cond_24

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_24

    .line 16
    iget-object v1, v2, LX/4cR;->A00:LX/0K6;

    .line 18
    if-eqz v1, :cond_1f

    .line 20
    iget-object v0, v2, LX/4cR;->A04:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0MJ;

    .line 28
    invoke-virtual {v0, v1}, LX/0MJ;->A0U(LX/0K6;)V

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    iput-object v0, v2, LX/4cR;->A00:LX/0K6;

    .line 34
    iput-object v0, v2, LX/4cR;->A01:Ljava/lang/ref/WeakReference;

    .line 36
    :cond_24
    return-void
.end method
