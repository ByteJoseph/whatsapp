.class public final LX/BQ1;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const/16 v1, 0xc

    .line 5
    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 7
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/BQ1;->A00:Ljava/util/Map;

    .line 12
    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 14
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    .line 17
    iput-object v0, p0, LX/BQ1;->A02:Ljava/util/Map;

    .line 19
    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 21
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    .line 24
    iput-object v0, p0, LX/BQ1;->A01:Ljava/util/Map;

    .line 26
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized BKc()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v4, "LinkedAccountMediaCacheManager="

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/BQ1;->A00:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/BQ1;->A02:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, LX/BQ1;->A01:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ","

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method

.method public declared-synchronized Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/BQ1;->A00:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, LX/BQ1;->A02:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v0, p0, LX/BQ1;->A01:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method
