.class public final LX/UyV;
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
    const v0, 0x34027

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/UyV;->A00:LX/05b;

    .line 12
    const v0, 0x34028

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/UyV;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UyV;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/UWt;

    .line 12
    iget-object v0, v0, LX/UWt;->A01:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_43

    .line 20
    iget-object v0, p0, LX/UyV;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/U1G;

    .line 28
    invoke-static {v1}, LX/U1G;->A02(LX/U1G;)LX/UWt;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/UWt;->A01:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_43

    .line 40
    iget-object v0, v1, LX/U1G;->A0B:LX/00q;

    .line 42
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/UfM;

    .line 48
    iget-object v0, v5, LX/UfM;->A02:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/UWt;

    .line 56
    iget-object v0, v0, LX/UWt;->A05:LX/00q;

    .line 58
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_44

    .line 64
    invoke-static {v5}, LX/UfM;->A00(LX/UfM;)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    iget-object v4, v5, LX/UfM;->A0A:LX/0LD;

    .line 70
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 73
    move-result-object v3

    .line 74
    iget-object v0, v5, LX/UfM;->A04:LX/05b;

    .line 76
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    move-result-wide v1

    .line 91
    new-instance v0, LX/URS;

    .line 93
    invoke-direct {v0, v3, v1, v2}, LX/URS;-><init>(Ljava/lang/ref/WeakReference;J)V

    .line 96
    invoke-virtual {v4, v0}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 99
    iget-boolean v0, v5, LX/UfM;->A01:Z

    .line 101
    if-nez v0, :cond_43

    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v5, LX/UfM;->A01:Z

    .line 106
    iget-object v0, v5, LX/UfM;->A03:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v5, LX/UfM;->A07:Ljava/lang/Runnable;

    .line 114
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 117
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
