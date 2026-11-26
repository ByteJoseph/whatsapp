.class public abstract LX/0j1;
.super LX/0Yt;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0DU;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/0j1;->A03:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/0j1;->A02:Ljava/lang/Object;

    .line 17
    new-instance v0, LX/1Rc;

    .line 19
    invoke-direct {v0, p0, p1}, LX/1Rc;-><init>(LX/0j1;I)V

    .line 22
    iput-object v0, p0, LX/0j1;->A01:LX/0DU;

    .line 24
    return-void
.end method


# virtual methods
.method public final A0M(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/0j1;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iget-object v3, p0, LX/0j1;->A01:LX/0DU;

    .line 9
    invoke-virtual {v3, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_25

    .line 15
    iget-object v1, p0, LX/0j1;->A03:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    if-eqz v2, :cond_25

    .line 34
    invoke-virtual {v3, p1, v2}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_25
    if-eqz v2, :cond_33

    .line 39
    invoke-virtual {p0, v2}, LX/0j1;->A0R(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_33

    .line 45
    invoke-virtual {v3, p1}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_35

    .line 48
    monitor-exit v4

    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_33
    monitor-exit v4

    .line 52
    return-object v2

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    monitor-exit v4

    .line 55
    throw v0
.end method

.method public abstract A0N()Ljava/lang/String;
.end method

.method public final A0O()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0j1;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/0j1;->A01:LX/0DU;

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 9
    iget-object v0, p0, LX/0j1;->A03:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0
.end method

.method public final A0P(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0j1;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, LX/0j1;->A03:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, LX/0j1;->A01:LX/0DU;

    .line 10
    invoke-virtual {v0, p1}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final A0Q(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p0, LX/0j1;->A02:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    iget-object v0, p0, LX/0j1;->A03:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p2}, LX/0j1;->A0R(Ljava/lang/Object;)Z

    .line 19
    move-result v1
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_21

    .line 20
    iget-object v0, p0, LX/0j1;->A01:LX/0DU;

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    :try_start_18
    invoke-virtual {v0, p1, p2}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_1f

    .line 28
    :cond_1c
    invoke-virtual {v0, p1}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_21

    .line 31
    :goto_1f
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
.end method

.method public A0R(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BKc()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0j1;->A0N()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/0j1;->A01:LX/0DU;

    .line 6
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 9
    move-result v2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " - "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
