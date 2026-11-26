.class public final LX/Gik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0xc8

    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/Gik;->A00:Landroid/util/LruCache;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17
    iput-object v0, p0, LX/Gik;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/1dJ;Ljava/util/Collection;Ljava/util/List;)J
    .registers 9

    .line 0
    iget-object v0, p0, LX/Gik;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    move-result-wide v1

    .line 6
    iget-object v4, p0, LX/Gik;->A00:Landroid/util/LruCache;

    .line 8
    monitor-enter v4

    .line 9
    :try_start_9
    invoke-static {p2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    move-result-object v3

    .line 13
    new-instance v0, LX/Gne;

    .line 15
    invoke-direct {v0, p3, v3, v1, v2}, LX/Gne;-><init>(Ljava/util/List;Ljava/util/Set;J)V

    .line 18
    invoke-virtual {v4, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_17

    .line 21
    monitor-exit v4

    .line 22
    return-wide v1

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v4

    .line 25
    throw v0
.end method

.method public final A01(LX/1dJ;Ljava/lang/String;J)V
    .registers 11

    .line 0
    iget-object v5, p0, LX/Gik;->A00:Landroid/util/LruCache;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    invoke-virtual {v5, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/Gne;

    .line 9
    if-eqz v3, :cond_25

    .line 11
    iget-wide v0, v3, LX/Gne;->A00:J

    .line 13
    cmp-long v2, v0, p3

    .line 15
    if-nez v2, :cond_25

    .line 17
    iget-object v2, v3, LX/Gne;->A02:Ljava/util/Set;

    .line 19
    invoke-static {p2, v2}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 22
    move-result-object v4

    .line 23
    iget-object v3, v3, LX/Gne;->A01:Ljava/util/List;

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    new-instance v2, LX/Gne;

    .line 31
    invoke-direct {v2, v3, v4, v0, v1}, LX/Gne;-><init>(Ljava/util/List;Ljava/util/Set;J)V

    .line 34
    invoke-virtual {v5, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    monitor-exit v5

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v5

    .line 41
    throw v0
.end method
