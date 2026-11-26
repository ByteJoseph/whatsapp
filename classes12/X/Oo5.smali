.class public final LX/Oo5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Oo5;->A00:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Oo5;->A01:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Oo5;->A03:Ljava/util/Map;

    .line 21
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Oo5;->A02:Ljava/util/Map;

    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Oo5;->A01:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, LX/Oo5;->A03:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v0, p0, LX/Oo5;->A02:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    iget-object v0, p0, LX/Oo5;->A00:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v1, "[localdata: "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/Oo5;->A03:Ljava/util/Map;

    .line 5
    iget-object v2, p0, LX/Oo5;->A00:Ljava/util/Map;

    .line 7
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, " callbacks: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v2, v1}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method
