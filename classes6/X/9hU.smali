.class public final LX/9hU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9gC;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;


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
    iput-object v0, p0, LX/9hU;->A02:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9hU;->A01:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/TSc;)LX/9gC;
    .registers 6

    .line 0
    iget-object v3, p0, LX/9hU;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p0, LX/9hU;->A00:LX/9gC;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_13

    .line 8
    iget-object v0, v2, LX/9gC;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_13

    .line 16
    iput-object v1, p0, LX/9hU;->A00:LX/9gC;

    .line 18
    goto :goto_14

    .line 19
    :cond_13
    move-object v2, v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 20
    :goto_14
    monitor-exit v3

    .line 21
    return-object v2

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v3

    .line 24
    throw v0
.end method

.method public final A01(Ljava/lang/String;)LX/9gC;
    .registers 7

    .line 0
    iget-object v4, p0, LX/9hU;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, LX/9hU;->A02:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Ljava/util/Set;

    .line 11
    if-nez v3, :cond_f

    .line 13
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 15
    :cond_f
    iget-object v2, p0, LX/9hU;->A00:LX/9gC;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v2, :cond_1f

    .line 20
    iget-object v0, v2, LX/9gC;->A00:LX/1dJ;

    .line 22
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    iput-object v1, p0, LX/9hU;->A00:LX/9gC;

    .line 30
    goto :goto_20

    .line 31
    :cond_1f
    move-object v2, v1
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 32
    :goto_20
    monitor-exit v4

    .line 33
    return-object v2

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v4

    .line 36
    throw v0
.end method
