.class public abstract LX/7Ht;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/8K3;->A00:LX/8K3;

    .line 4
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/7Ht;->A00:LX/00q;

    .line 10
    return-void
.end method

.method public static final A00(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 18
    move-result v0

    .line 19
    const-string v3, "ComponentQueryThreadUtils"

    .line 21
    if-eqz v0, :cond_31

    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ": Failed to post task to handler. The message queue may have been quit."

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, LX/8Bs;

    .line 45
    invoke-direct {v0, v1}, LX/8Bs;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_31
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 60
    move-result v2

    .line 61
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, ": Attempted to enqueue task on dead looper. Thread alive: "

    .line 67
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, LX/8Bs;

    .line 76
    invoke-direct {v0, v1}, LX/8Bs;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method
