.class public final LX/P9t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Landroid/os/HandlerThread;

.field public static A06:LX/P9t;

.field public static final A07:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/P9d;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/PFA;

.field public volatile A04:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/P9t;->A07:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P9t;->A02:Ljava/util/HashMap;

    .line 9
    new-instance v1, LX/PFA;

    .line 11
    invoke-direct {v1, p0}, LX/PFA;-><init>(LX/P9t;)V

    .line 14
    iput-object v1, p0, LX/P9t;->A03:LX/PFA;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/P9t;->A00:Landroid/content/Context;

    .line 22
    new-instance v0, LX/N4l;

    .line 24
    invoke-direct {v0, p2, v1}, LX/N4l;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    iput-object v0, p0, LX/P9t;->A04:Landroid/os/Handler;

    .line 29
    invoke-static {}, LX/P9d;->A00()LX/P9d;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/P9t;->A01:LX/P9d;

    .line 35
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/P9t;
    .registers 5

    .line 0
    sget-object v3, LX/P9t;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    sget-object v0, LX/P9t;->A06:LX/P9t;

    .line 5
    if-nez v0, :cond_16

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/P9t;

    .line 17
    invoke-direct {v0, v2, v1}, LX/P9t;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 20
    sput-object v0, LX/P9t;->A06:LX/P9t;

    .line 22
    :cond_16
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1a

    .line 23
    sget-object v0, LX/P9t;->A06:LX/P9t;

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/ServiceConnection;LX/P7u;Ljava/lang/String;)LX/NO8;
    .registers 10

    .line 0
    const-string v5, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 2
    iget-object v2, p0, LX/P9t;->A02:Ljava/util/HashMap;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/PEx;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v4, :cond_22

    .line 14
    new-instance v4, LX/PEx;

    .line 16
    invoke-direct {v4, p2, p0}, LX/PEx;-><init>(LX/P7u;LX/P9t;)V

    .line 19
    iget-object v0, v4, LX/PEx;->A05:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v4, p3}, LX/PEx;->A00(LX/PEx;Ljava/lang/String;)LX/NO8;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1f
    :goto_1f
    iget-boolean v0, v4, LX/PEx;->A03:Z

    .line 33
    goto :goto_48

    .line 34
    :cond_22
    iget-object v1, p0, LX/P9t;->A04:Landroid/os/Handler;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 40
    iget-object v1, v4, LX/PEx;->A05:Ljava/util/Map;

    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_58

    .line 48
    invoke-interface {v1, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget v1, v4, LX/PEx;->A00:I

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v1, v0, :cond_40

    .line 56
    const/4 v0, 0x2

    .line 57
    if-ne v1, v0, :cond_1f

    .line 59
    invoke-static {v4, p3}, LX/PEx;->A00(LX/PEx;Ljava/lang/String;)LX/NO8;

    .line 62
    move-result-object v3

    .line 63
    goto :goto_1f

    .line 64
    :cond_40
    iget-object v1, v4, LX/PEx;->A01:Landroid/content/ComponentName;

    .line 66
    iget-object v0, v4, LX/PEx;->A02:Landroid/os/IBinder;

    .line 68
    invoke-interface {p1, v1, v0}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 71
    goto :goto_1f

    .line 72
    :goto_48
    if-eqz v0, :cond_4e

    .line 74
    sget-object v0, LX/NO8;->A04:LX/NO8;

    .line 76
    monitor-exit v2

    .line 77
    return-object v0

    .line 78
    :cond_4e
    if-nez v3, :cond_56

    .line 80
    const/4 v0, -0x1

    .line 81
    new-instance v3, LX/NO8;

    .line 83
    invoke-direct {v3, v0}, LX/NO8;-><init>(I)V

    .line 86
    :cond_56
    monitor-exit v2

    .line 87
    return-object v3

    .line 88
    :cond_58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v5, v0}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    monitor-exit v2
    :try_end_63
    .catchall {:try_start_5 .. :try_end_63} :catchall_61

    .line 99
    throw v0
.end method

.method public final A02(Landroid/content/ServiceConnection;LX/P7u;)V
    .registers 8

    .line 0
    const-string v2, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 2
    const-string v1, "Nonexistent connection status for service config: "

    .line 4
    iget-object v4, p0, LX/P9t;->A02:Ljava/util/HashMap;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/PEx;

    .line 13
    if-eqz v0, :cond_39

    .line 15
    iget-object v1, v0, LX/PEx;->A05:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_30

    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    iget-object v1, p0, LX/P9t;->A04:Landroid/os/Handler;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, LX/P9t;->A04:Landroid/os/Handler;

    .line 41
    const-wide/16 v0, 0x1388

    .line 43
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46
    :cond_2e
    monitor-exit v4

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_41

    .line 57
    :cond_39
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    :goto_41
    throw v0

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit v4
    :try_end_44
    .catchall {:try_start_7 .. :try_end_44} :catchall_42

    .line 68
    throw v0
.end method
