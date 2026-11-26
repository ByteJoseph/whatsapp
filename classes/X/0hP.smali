.class public final LX/0hP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/0hP;


# instance fields
.field public A00:LX/0hq;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/IntentFilter;

.field public final A03:LX/0hC;

.field public final A04:Ljava/util/Set;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0hQ;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hQ;)V
    .registers 6

    .line 0
    const-string v0, "SplitInstallListenerRegistry"

    .line 2
    new-instance v2, LX/0hC;

    .line 4
    invoke-direct {v2, v0}, LX/0hC;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v0, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    .line 11
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    iput-object v0, p0, LX/0hP;->A04:Ljava/util/Set;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/0hP;->A00:LX/0hq;

    .line 27
    iput-object v2, p0, LX/0hP;->A03:LX/0hC;

    .line 29
    iput-object v1, p0, LX/0hP;->A02:Landroid/content/IntentFilter;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_26

    .line 37
    move-object v0, p1

    .line 38
    :cond_26
    iput-object v0, p0, LX/0hP;->A01:Landroid/content/Context;

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Landroid/os/Handler;

    .line 46
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    iput-object v0, p0, LX/0hP;->A05:Landroid/os/Handler;

    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    iput-object v0, p0, LX/0hP;->A07:Ljava/util/Set;

    .line 58
    iput-object p2, p0, LX/0hP;->A06:LX/0hQ;

    .line 60
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/google/android/play/core/listener/StateUpdatedListener;)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/0hP;->A03:LX/0hC;

    .line 3
    const-string v1, "registerListener"

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, v1, v0}, LX/0hC;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v6, p0, LX/0hP;->A04:Ljava/util/Set;

    .line 13
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_30

    .line 23
    iget-object v0, p0, LX/0hP;->A00:LX/0hq;

    .line 25
    if-nez v0, :cond_30

    .line 27
    new-instance v4, LX/0hq;

    .line 29
    invoke-direct {v4, p0}, LX/0hq;-><init>(LX/0hP;)V

    .line 32
    iput-object v4, p0, LX/0hP;->A00:LX/0hq;

    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    iget-object v2, p0, LX/0hP;->A01:Landroid/content/Context;

    .line 38
    const/16 v0, 0x21

    .line 40
    iget-object v1, p0, LX/0hP;->A02:Landroid/content/IntentFilter;

    .line 42
    if-lt v3, v0, :cond_42

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v2, v4, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_46

    .line 54
    iget-object v1, p0, LX/0hP;->A00:LX/0hq;

    .line 56
    if-eqz v1, :cond_46

    .line 58
    iget-object v0, p0, LX/0hP;->A01:Landroid/content/Context;

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    iput-object v5, p0, LX/0hP;->A00:LX/0hq;

    .line 65
    goto :goto_46

    .line 66
    :cond_42
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    goto :goto_30
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_48

    .line 70
    :cond_46
    :goto_46
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 74
    throw v0
.end method

.method public final declared-synchronized A01(LX/OiE;)V
    .registers 5

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    iget-object v1, p0, LX/0hP;->A07:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0gz;

    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/play/core/listener/StateUpdatedListener;->onStateUpdate(Ljava/lang/Object;)V

    .line 28
    goto :goto_d
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_3c

    .line 29
    :cond_1d
    :try_start_1d
    iget-object v1, p0, LX/0hP;->A04:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/play/core/listener/StateUpdatedListener;

    .line 52
    invoke-interface {v0, p1}, Lcom/google/android/play/core/listener/StateUpdatedListener;->onStateUpdate(Ljava/lang/Object;)V

    .line 55
    goto :goto_28
    :try_end_38
    .catchall {:try_start_1d .. :try_end_38} :catchall_3a

    .line 56
    :cond_38
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    :try_start_3b
    throw v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 62
    throw v0
.end method
