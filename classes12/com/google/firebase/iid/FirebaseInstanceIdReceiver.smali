.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A00:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .line 0
    move-object v5, p2

    .line 1
    if-eqz p2, :cond_3f

    .line 3
    move-object v6, p0

    .line 4
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 7
    move-result v7

    .line 8
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    move-result-object v3

    .line 12
    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_f
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00:Ljava/lang/ref/SoftReference;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 25
    if-nez v1, :cond_31

    .line 27
    :cond_1b
    const-string v1, "firebase-iid-executor"

    .line 29
    new-instance v0, LX/03t;

    .line 31
    invoke-direct {v0, v1}, LX/03t;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 47
    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->A00:Ljava/lang/ref/SoftReference;

    .line 49
    :cond_31
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_f .. :try_end_32} :catchall_3c

    .line 50
    new-instance v2, LX/Q7I;

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v2 .. v7}, LX/Q7I;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Z)V

    .line 56
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void

    .line 60
    :catchall_3c
    :try_start_3c
    move-exception v0

    .line 61
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_3c

    .line 62
    throw v0

    .line 63
    :cond_3f
    return-void
.end method
