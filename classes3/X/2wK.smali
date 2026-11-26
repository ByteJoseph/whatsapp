.class public final LX/2wK;
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
    iput-object v0, p0, LX/2wK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1br;Ljava/lang/String;J)I
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2wK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_18

    .line 12
    new-instance v4, LX/2wA;

    .line 14
    invoke-direct {v4}, LX/2wA;-><init>()V

    .line 17
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    move-object v4, v0

    .line 24
    :cond_18
    check-cast v4, LX/2wA;

    .line 26
    if-nez p2, :cond_1e

    .line 28
    const-string p2, ""

    .line 30
    :cond_1e
    new-instance v3, LX/30u;

    .line 32
    invoke-direct {v3, p3, p4, p2}, LX/30u;-><init>(JLjava/lang/String;)V

    .line 35
    monitor-enter v4

    .line 36
    :try_start_24
    iget-object v2, v4, LX/2wA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3b

    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    move-object v1, v0

    .line 59
    :cond_3b
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 62
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 65
    move-result v0
    :try_end_42
    .catchall {:try_start_24 .. :try_end_42} :catchall_44

    .line 66
    monitor-exit v4

    .line 67
    return v0

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    monitor-exit v4
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 70
    throw v0
.end method
