.class public abstract LX/MH7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/whatsapp/infra/caches/util/LRUCache;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x10

    .line 2
    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 4
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    .line 7
    sput-object v0, LX/MH7;->A00:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/I6V;
    .registers 3

    .line 0
    sget-object v1, LX/MH7;->A00:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 2
    monitor-enter v1

    .line 3
    if-nez p0, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_6
    monitor-exit v1

    .line 7
    return-object v0

    .line 8
    :cond_8
    :try_start_8
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/I6V;

    .line 14
    goto :goto_6
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_f

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public static final A01(LX/I6V;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/MH7;->A00:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    invoke-virtual {v1, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method
