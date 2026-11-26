.class public LX/V7i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQ4;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/V7i;->A02:Z

    .line 6
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/V7i;->A00:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    iput-object v0, p0, LX/V7i;->A01:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    return-void
.end method


# virtual methods
.method public declared-synchronized Azz(Ljava/lang/String;)LX/VRi;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/V7i;->A00:Ljava/util/Map;

    .line 3
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/V7j;

    .line 9
    if-nez v2, :cond_17

    .line 11
    iget-object v1, p0, LX/V7i;->A01:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    iget-boolean v0, p0, LX/V7i;->A02:Z

    .line 15
    new-instance v2, LX/V7j;

    .line 17
    invoke-direct {v2, p1, v1, v0}, LX/V7j;-><init>(Ljava/lang/String;Ljava/util/Queue;Z)V

    .line 20
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 23
    :cond_17
    monitor-exit p0

    .line 24
    return-object v2

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method
