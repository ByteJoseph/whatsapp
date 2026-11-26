.class public final LX/PFB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/QRm;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/QRm;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PFB;->A05:Ljava/util/ArrayList;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PFB;->A04:Ljava/util/ArrayList;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PFB;->A06:Ljava/util/ArrayList;

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LX/PFB;->A08:Z

    .line 24
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/PFB;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    iput-boolean v1, p0, LX/PFB;->A00:Z

    .line 32
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/PFB;->A03:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, LX/PFB;->A02:LX/QRm;

    .line 40
    new-instance v0, LX/N4k;

    .line 42
    invoke-direct {v0, p1, p0}, LX/N4k;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 45
    iput-object v0, p0, LX/PFB;->A01:Landroid/os/Handler;

    .line 47
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne v1, v3, :cond_29

    .line 5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/QUD;

    .line 9
    iget-object v1, p0, LX/PFB;->A03:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_c
    iget-boolean v0, p0, LX/PFB;->A08:Z

    .line 14
    if-eqz v0, :cond_24

    .line 16
    iget-object v0, p0, LX/PFB;->A02:LX/QRm;

    .line 18
    invoke-interface {v0}, LX/QRm;->isConnected()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    iget-object v0, p0, LX/PFB;->A05:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v2, v0}, LX/QUD;->onConnected(Landroid/os/Bundle;)V

    .line 36
    :cond_24
    monitor-exit v1

    .line 37
    return v3

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_26

    .line 40
    throw v0

    .line 41
    :cond_29
    const-string v0, "Don\'t know how to handle message: "

    .line 43
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    new-instance v1, Ljava/lang/Exception;

    .line 49
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 52
    const-string v0, "GmsClientEvents"

    .line 54
    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    const/4 v0, 0x0

    .line 58
    return v0
.end method
