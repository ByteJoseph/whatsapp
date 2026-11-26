.class public LX/2I9;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ev;


# direct methods
.method public constructor <init>(LX/2Ev;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2I9;->A00:LX/2Ev;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/2I9;->A00:LX/2Ev;

    .line 2
    iget-object v0, v3, LX/2Ev;->A0A:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/3bu;->BgY()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3a

    .line 14
    iget-object v0, v3, LX/2Ev;->A0D:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Ka;

    .line 22
    invoke-virtual {v0}, LX/0Ka;->A0P()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3a

    .line 28
    iget-object v2, v3, LX/2Ev;->A0C:LX/00y;

    .line 30
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/19U;

    .line 36
    invoke-virtual {v0}, LX/19U;->A07()V

    .line 39
    iget-boolean v0, v3, LX/2Ev;->A01:Z

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_35

    .line 44
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/19V;

    .line 50
    invoke-virtual {v0, v1}, LX/19V;->A0J(Z)V

    .line 53
    :cond_35
    iput-boolean v1, v3, LX/2Ev;->A03:Z

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v3, LX/2Ev;->A01:Z

    .line 58
    :cond_3a
    return-void
.end method
