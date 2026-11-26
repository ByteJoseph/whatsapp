.class public final LX/0zv;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/0zu;


# instance fields
.field public final synthetic A00:LX/0bk;


# direct methods
.method public constructor <init>(LX/0bk;)V
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
    iput-object p1, p0, LX/0zv;->A00:LX/0bk;

    .line 2
    invoke-static {p1}, LX/0bk;->A04(LX/0bk;)Landroid/os/Looper;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    return-void
.end method


# virtual methods
.method public Bcn(Ljava/lang/String;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0zv;->A00:LX/0bk;

    .line 2
    invoke-static {v0}, LX/0bk;->A0C(LX/0bk;)LX/00y;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0vq;

    .line 12
    invoke-virtual {v0, p1}, LX/0vq;->A0I(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public CIO(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0zv;->A00:LX/0bk;

    .line 2
    invoke-static {v0}, LX/0bk;->A0C(LX/0bk;)LX/00y;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0vq;

    .line 12
    invoke-virtual {v0, p1}, LX/0vq;->A0C(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public CMQ(LX/1dJ;)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    return-void
.end method

.method public CMW(LX/GsU;Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0zv;->A00:LX/0bk;

    .line 2
    invoke-static {v0}, LX/0bk;->A0C(LX/0bk;)LX/00y;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0vq;

    .line 12
    invoke-virtual {v0, p1, p2}, LX/0vq;->A0B(LX/GsU;Ljava/lang/Exception;)V

    .line 15
    return-void
.end method

.method public COg(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/0zv;->A00:LX/0bk;

    .line 2
    invoke-static {v0}, LX/0bk;->A0C(LX/0bk;)LX/00y;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0vq;

    .line 12
    invoke-virtual {v0, p1}, LX/0vq;->A0D(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public CYS(LX/1r5;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    return-void
.end method

.method public Ci6(LX/103;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 2
    if-eqz v1, :cond_24

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_17

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_16

    .line 10
    iget-object v1, p0, LX/0zv;->A00:LX/0bk;

    .line 12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    check-cast v0, LX/1dJ;

    .line 19
    invoke-static {v0, v1}, LX/0bk;->A0w(LX/1dJ;LX/0bk;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v1, p0, LX/0zv;->A00:LX/0bk;

    .line 25
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 30
    check-cast v0, LX/1r5;

    .line 32
    invoke-static {v0, v1}, LX/0bk;->A13(LX/1r5;LX/0bk;)V

    .line 35
    return-void

    .line 36
    :cond_24
    const-string v0, "ConnectionThread/WriterThreadObserver/sending_channel_ready"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, LX/0zv;->A00:LX/0bk;

    .line 43
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 48
    check-cast v0, LX/103;

    .line 50
    invoke-static {v0, v1}, LX/0bk;->A15(LX/103;LX/0bk;)V

    .line 53
    return-void
.end method
