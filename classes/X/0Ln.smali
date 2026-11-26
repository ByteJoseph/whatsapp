.class public final LX/0Ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lh;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x540

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Ln;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Ln;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Gr;

    .line 14
    iget-object v1, v0, LX/0Gr;->A07:LX/0Gw;

    .line 16
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    invoke-static {p1, v1, v0}, LX/0Gw;->A01(Landroid/app/Activity;LX/0Gw;Ljava/lang/Integer;)V

    .line 21
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Ln;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Gr;

    .line 14
    iget-object v1, v0, LX/0Gr;->A07:LX/0Gw;

    .line 16
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 18
    invoke-static {p1, v1, v0}, LX/0Gw;->A01(Landroid/app/Activity;LX/0Gw;Ljava/lang/Integer;)V

    .line 21
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Ln;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Gr;

    .line 14
    iget-object v1, v0, LX/0Gr;->A07:LX/0Gw;

    .line 16
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 18
    invoke-static {p1, v1, v0}, LX/0Gw;->A01(Landroid/app/Activity;LX/0Gw;Ljava/lang/Integer;)V

    .line 21
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Ln;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Gr;

    .line 14
    iget-object v2, v0, LX/0Gr;->A07:LX/0Gw;

    .line 16
    iget-object v0, v2, LX/0Gw;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0Ny;

    .line 24
    if-eqz v1, :cond_28

    .line 26
    invoke-static {v1, v2}, LX/0Gw;->A02(LX/0Ny;LX/0Gw;)V

    .line 29
    iget-boolean v0, v1, LX/0Ny;->A2X:Z

    .line 31
    if-eqz v0, :cond_28

    .line 33
    iget-object v0, v1, LX/0Ny;->A1x:LX/0nZ;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0, p1}, LX/0nZ;->onActivityPostResumed(Landroid/app/Activity;)V

    .line 40
    :cond_28
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Ln;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Gr;

    .line 14
    iget-object v1, v0, LX/0Gr;->A07:LX/0Gw;

    .line 16
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 18
    invoke-static {p1, v1, v0}, LX/0Gw;->A01(Landroid/app/Activity;LX/0Gw;Ljava/lang/Integer;)V

    .line 21
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/0Ln;->A00:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0Gr;

    .line 18
    iget-object v1, v0, LX/0Gr;->A07:LX/0Gw;

    .line 20
    iget-object v0, v1, LX/0Gw;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Ny;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-static {v0, v1}, LX/0Gw;->A02(LX/0Ny;LX/0Gw;)V

    .line 33
    :cond_21
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Ln;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Gr;

    .line 14
    iget-object v1, v0, LX/0Gr;->A07:LX/0Gw;

    .line 16
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    invoke-static {p1, v1, v0}, LX/0Gw;->A01(Landroid/app/Activity;LX/0Gw;Ljava/lang/Integer;)V

    .line 21
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Ln;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Gr;

    .line 14
    iget-object v1, v0, LX/0Gr;->A07:LX/0Gw;

    .line 16
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 18
    invoke-static {p1, v1, v0}, LX/0Gw;->A01(Landroid/app/Activity;LX/0Gw;Ljava/lang/Integer;)V

    .line 21
    return-void
.end method
