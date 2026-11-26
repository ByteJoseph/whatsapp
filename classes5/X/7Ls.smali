.class public final LX/7Ls;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:LX/00w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    sput-object v0, LX/7Ls;->A01:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, LX/84K;->A00(I)LX/84K;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Ls;->A00:LX/00w;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;)LX/7Lr;
    .registers 5

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
    sget-object v2, LX/7Ls;->A01:Ljava/util/Map;

    .line 24
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/7Lr;

    .line 30
    if-nez v1, :cond_28

    .line 32
    iget-object v0, p0, LX/7Ls;->A00:LX/00w;

    .line 34
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/7Lr;

    .line 40
    :cond_28
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_31

    .line 46
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_31
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_36

    .line 52
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method
