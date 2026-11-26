.class public final LX/Urg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOs;


# instance fields
.field public final A00:Ljava/util/WeakHashMap;

.field public final A01:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A02:LX/VOs;


# direct methods
.method public constructor <init>(LX/VOs;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Urg;->A02:LX/VOs;

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    iput-object v0, p0, LX/Urg;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    iput-object v0, p0, LX/Urg;->A00:Ljava/util/WeakHashMap;

    .line 19
    return-void
.end method


# virtual methods
.method public Ci0(Landroid/app/Activity;LX/UXi;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Urg;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_9
    iget-object v1, p0, LX/Urg;->A00:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/UXi;

    .line 17
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_27

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    return-void

    .line 27
    :cond_1b
    :try_start_1b
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_27

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    iget-object v0, p0, LX/Urg;->A02:LX/VOs;

    .line 35
    invoke-interface {v0, p1, p2}, LX/VOs;->Ci0(Landroid/app/Activity;LX/UXi;)V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    throw v0
.end method
