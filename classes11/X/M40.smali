.class public final LX/M40;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M40;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 4

    .line 0
    const-string v1, "ContactRefreshInFlightTracker/clearAll dropped "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v2, p0, LX/M40;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1b

    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, " record(s)"

    .line 21
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 27
    :cond_1b
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public final declared-synchronized A01(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v3, "ContactRefreshInFlightTracker/clear dropped "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v2, p0, LX/M40;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/M0A;

    .line 15
    if-eqz v1, :cond_27

    .line 17
    iget-object v0, v1, LX/M0A;->A02:Ljava/lang/Integer;

    .line 19
    if-nez v0, :cond_27

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, v1, LX/M0A;->A07:Ljava/util/Set;

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 29
    move-result v2

    .line 30
    invoke-static {v3, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ", requests="

    .line 36
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_29

    .line 39
    :cond_27
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method
