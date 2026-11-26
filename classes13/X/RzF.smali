.class public final LX/RzF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/RzF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    const/16 v3, 0x20

    .line 11
    new-array v2, v3, [Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_e
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v2, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    if-lt v1, v3, :cond_e

    .line 24
    iput-object v2, p0, LX/RzF;->A01:[Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/RzF;->A01:[Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x1f

    .line 11
    aget-object v3, v1, v0

    .line 13
    monitor-enter v3

    .line 14
    :try_start_e
    iget-object v0, p0, LX/RzF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_21

    .line 22
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    move-object v2, v0

    .line 33
    :cond_21
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_37

    .line 44
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    move-object v1, v0

    .line 55
    :cond_37
    check-cast v1, Ljava/util/Set;

    .line 57
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3c
    .catchall {:try_start_e .. :try_end_3c} :catchall_3e

    .line 60
    monitor-exit v3

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit v3

    .line 64
    throw v0
.end method
