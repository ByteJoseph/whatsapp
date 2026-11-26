.class public final LX/0Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final A00:Landroid/os/MessageQueue;

.field public final A01:LX/0Ou;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/MessageQueue;LX/0Ou;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/0Ov;->A01:LX/0Ou;

    .line 9
    iput-object p1, p0, LX/0Ov;->A00:Landroid/os/MessageQueue;

    .line 11
    iput-object p4, p0, LX/0Ov;->A03:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/0Ov;->A02:Ljava/lang/Runnable;

    .line 15
    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Ov;->A02:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v0, p0, LX/0Ov;->A01:LX/0Ou;

    .line 7
    invoke-virtual {v0, p0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public run()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0Ov;->A03:Ljava/lang/String;

    .line 2
    const-string v1, "MainIdleExecutor/execute onIdle with timeout for: "

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/0Ov;->A02:Ljava/lang/Runnable;

    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    iget-object v0, p0, LX/0Ov;->A00:Landroid/os/MessageQueue;

    .line 26
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 29
    return-void
.end method
