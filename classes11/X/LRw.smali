.class public final LX/LRw;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/infra/caches/util/LRUCache;

.field public final A02:Lcom/whatsapp/infra/caches/util/LRUCache;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LRw;->A00:LX/05b;

    .line 9
    const/16 v1, 0xa

    .line 11
    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 13
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/LRw;->A02:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 18
    const/16 v1, 0xc8

    .line 20
    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 22
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    .line 25
    iput-object v0, p0, LX/LRw;->A01:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 27
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 30
    return-void
.end method


# virtual methods
.method public final A0M()V
    .registers 3

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/LRw;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_c
    iget-object v1, p0, LX/LRw;->A02:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 14
    iget-object v0, p0, LX/LRw;->A01:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_18

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public BKc()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v3, "BusinessSearchQueryCache="

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/LRw;->A02:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/LRw;->A01:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, ","

    .line 29
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/LRw;->A0M()V

    .line 3
    return-void
.end method
