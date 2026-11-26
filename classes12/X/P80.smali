.class public final LX/P80;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/Map;


# instance fields
.field public A00:Landroid/content/ServiceConnection;

.field public A01:Landroid/os/IInterface;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/content/Intent;

.field public final A05:Landroid/os/IBinder$DeathRecipient;

.field public final A06:LX/P2x;

.field public final A07:LX/QSP;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/P80;->A0E:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/P2x;LX/QSP;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P80;->A0B:Ljava/util/List;

    .line 9
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P80;->A0C:Ljava/util/Set;

    .line 15
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P80;->A08:Ljava/lang/Object;

    .line 21
    new-instance v0, LX/PFH;

    .line 23
    invoke-direct {v0, p0}, LX/PFH;-><init>(LX/P80;)V

    .line 26
    iput-object v0, p0, LX/P80;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 28
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/P80;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    iput-object p1, p0, LX/P80;->A03:Landroid/content/Context;

    .line 36
    iput-object p3, p0, LX/P80;->A06:LX/P2x;

    .line 38
    iput-object p5, p0, LX/P80;->A09:Ljava/lang/String;

    .line 40
    iput-object p2, p0, LX/P80;->A04:Landroid/content/Intent;

    .line 42
    iput-object p4, p0, LX/P80;->A07:LX/QSP;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/P80;->A0A:Ljava/lang/ref/WeakReference;

    .line 51
    return-void
.end method

.method public static final A00(LX/P80;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/P80;->A0C:Ljava/util/Set;

    .line 2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/P48;

    .line 18
    iget-object v0, p0, LX/P80;->A09:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/N25;->A0B(Ljava/lang/Object;)Landroid/os/RemoteException;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/P48;->A03(Ljava/lang/Exception;)Z

    .line 27
    goto :goto_6

    .line 28
    :cond_1c
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 31
    return-void
.end method


# virtual methods
.method public final A01()Landroid/os/Handler;
    .registers 5

    .line 0
    sget-object v3, LX/P80;->A0E:Ljava/util/Map;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, LX/P80;->A09:Ljava/lang/String;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_19

    .line 11
    const/16 v0, 0xa

    .line 13
    invoke-static {v2, v0}, LX/5UP;->A0M(Ljava/lang/String;I)Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_19
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/Handler;

    .line 31
    monitor-exit v3

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public final A02(LX/P48;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/P80;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/P80;->A0C:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_16

    .line 9
    new-instance v1, LX/NWd;

    .line 11
    invoke-direct {v1, p0}, LX/NWd;-><init>(LX/P80;)V

    .line 14
    invoke-virtual {p0}, LX/P80;->A01()Landroid/os/Handler;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public final A03(LX/P48;LX/Q8g;)V
    .registers 5

    .line 0
    iget-object v0, p2, LX/Q8g;->A00:LX/P48;

    .line 2
    new-instance v1, LX/NWg;

    .line 4
    invoke-direct {v1, v0, p1, p0, p2}, LX/NWg;-><init>(LX/P48;LX/P48;LX/P80;LX/Q8g;)V

    .line 7
    invoke-virtual {p0}, LX/P80;->A01()Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method
