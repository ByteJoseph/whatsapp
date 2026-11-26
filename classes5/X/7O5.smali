.class public LX/7O5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;


# instance fields
.field public A00:LX/7QK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    sput-object v0, LX/7O5;->A02:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    sput-object v0, LX/7O5;->A01:Ljava/util/Map;

    .line 14
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/7O5;->A03:Ljava/util/Map;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/7QK;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/7O5;->A00:LX/7QK;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, LX/7QK;

    .line 7
    invoke-direct {v0}, LX/7QK;-><init>()V

    .line 10
    iput-object v0, p0, LX/7O5;->A00:LX/7QK;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    :cond_c
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public declared-synchronized A01(Landroid/content/Context;)LX/7QK;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :goto_1
    :try_start_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/content/ContextWrapper;

    .line 8
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_16
    sget-object v1, LX/7O5;->A02:Ljava/util/Map;

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7QK;

    .line 30
    if-nez v0, :cond_28

    .line 32
    new-instance v0, LX/7QK;

    .line 34
    invoke-direct {v0}, LX/7QK;-><init>()V

    .line 37
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 40
    :cond_28
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/String;)LX/7QK;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v1, LX/7O5;->A01:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/7QK;

    .line 9
    if-nez v0, :cond_13

    .line 11
    new-instance v0, LX/7QK;

    .line 13
    invoke-direct {v0}, LX/7QK;-><init>()V

    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 19
    :cond_13
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method
