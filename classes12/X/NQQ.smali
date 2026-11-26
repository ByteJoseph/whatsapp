.class public final LX/NQQ;
.super LX/N4k;
.source ""


# instance fields
.field public final synthetic A00:LX/NJK;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/NJK;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/NQQ;->A00:LX/NJK;

    .line 2
    invoke-direct {p0, p1}, LX/N4k;-><init>(Landroid/os/Looper;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_1a

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_14

    .line 8
    const-string v0, "Unknown message id: "

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GoogleApiClientImpl"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, LX/NQQ;->A00:LX/NJK;

    .line 22
    invoke-static {v0}, LX/NJK;->A02(LX/NJK;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v2, p0, LX/NQQ;->A00:LX/NJK;

    .line 28
    iget-object v1, v2, LX/NJK;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33
    :try_start_21
    invoke-virtual {v2}, LX/NJK;->A08()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-static {v2}, LX/NJK;->A01(LX/NJK;)V
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_2e

    .line 42
    :cond_2a
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    throw v0
.end method
