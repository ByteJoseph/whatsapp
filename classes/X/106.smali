.class public final LX/106;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/103;


# instance fields
.field public final synthetic A00:LX/0zz;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0zz;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/106;->A00:LX/0zz;

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    return-void
.end method


# virtual methods
.method public Bco()Z
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    iget-object v0, p0, LX/106;->A00:LX/0zz;

    .line 9
    iget-object v0, v0, LX/0zz;->A04:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    :cond_13
    return v0
.end method

.method public Cvu(LX/1r5;)V
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

.method public Cvy()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    return-void
.end method

.method public CwU(Landroid/os/Message;)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p1, Landroid/os/Message;->what:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 2
    if-eqz v2, :cond_10

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v1, :cond_4b

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v2, v0, :cond_f

    .line 10
    iget-object v0, p0, LX/106;->A00:LX/0zz;

    .line 12
    invoke-virtual {v0, p1}, LX/0zz;->A00(Landroid/os/Message;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    const-string v0, "WriterThread/recv/connected"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, LX/106;->A00:LX/0zz;

    .line 23
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/1r5;

    .line 27
    iput-object v0, v3, LX/0zz;->A00:LX/1r5;

    .line 29
    const-string v0, "WriterThread/handleConnected re-sending stanzas from the queue, size="

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v1, v3, LX/0zz;->A04:Ljava/util/ArrayDeque;

    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v3, LX/0zz;->A01:Z

    .line 55
    :goto_37
    iget-boolean v0, v3, LX/0zz;->A01:Z

    .line 57
    if-nez v0, :cond_f

    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_f

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/os/Message;

    .line 71
    invoke-virtual {v3, v0}, LX/0zz;->A00(Landroid/os/Message;)V

    .line 74
    goto :goto_37

    .line 75
    :cond_4b
    iget-object v0, p0, LX/106;->A00:LX/0zz;

    .line 77
    iput-boolean v1, v0, LX/0zz;->A01:Z

    .line 79
    return-void
.end method
