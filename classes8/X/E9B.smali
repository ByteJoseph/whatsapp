.class public final LX/E9B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 8
    iput-object v0, p0, LX/E9B;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/E9B;->A00:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/0K6;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/E9B;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_5
    iget-object v2, p0, LX/E9B;->A00:Ljava/util/Map;

    .line 7
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0VK;

    .line 13
    if-eqz v1, :cond_13

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 19
    :cond_13
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1a

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    throw v0
.end method

.method public final A01(LX/0K6;Ljava/util/concurrent/Executor;LX/0JP;)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/E9B;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_9
    iget-object v4, p0, LX/E9B;->A00:Ljava/util/Map;

    .line 11
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_28

    .line 17
    invoke-static {p2}, LX/0Ve;->A01(Ljava/util/concurrent/Executor;)LX/024;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x8

    .line 28
    new-instance v0, LX/3XZ;

    .line 30
    invoke-direct {v0, p1, p3, v2, v1}, LX/3XZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 33
    invoke-static {v0, v3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_2c

    .line 40
    :cond_28
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    throw v0
.end method
