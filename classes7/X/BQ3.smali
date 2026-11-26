.class public final LX/BQ3;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/whatsapp/infra/caches/util/LRUCache;

.field public final A05:Lcom/whatsapp/infra/caches/util/LRUCache;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const/16 v0, 0x4242

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BQ3;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BQ3;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BQ3;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BQ3;->A03:LX/05b;

    .line 29
    const/16 v1, 0x32

    .line 31
    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 33
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    .line 36
    iput-object v0, p0, LX/BQ3;->A04:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 38
    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 40
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    .line 43
    iput-object v0, p0, LX/BQ3;->A05:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 45
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 48
    return-void
.end method

.method public static final A00(LX/BQ3;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/BQ3;->A05:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/C2s;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v0, v0, LX/C2s;->A01:Ljava/util/Map;

    .line 13
    :goto_d
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_19

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    goto :goto_d
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 25
    :cond_19
    :goto_19
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method


# virtual methods
.method public BKc()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v1, "Newsletter Poll Message: in cache: "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/BQ3;->A04:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/BQ3;->A04:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 6
    iget-object v0, p0, LX/BQ3;->A05:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method
