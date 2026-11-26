.class public LX/0dH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/00w;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_10

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    :goto_b
    check-cast v0, Ljava/util/Map;

    .line 13
    sput-object v0, LX/0dH;->A05:Ljava/util/Map;

    .line 15
    return-void

    .line 16
    :cond_10
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    goto :goto_b
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/concurrent/Executor;LX/00w;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/0dH;->A02:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p3, p0, LX/0dH;->A03:LX/00w;

    .line 11
    iput-object p1, p0, LX/0dH;->A01:Ljava/util/Set;

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x18

    .line 17
    if-lt v1, v0, :cond_24

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    :goto_18
    check-cast v0, Ljava/util/Map;

    .line 26
    iput-object v0, p0, LX/0dH;->A04:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    iput-object v0, p0, LX/0dH;->A00:Ljava/util/Map;

    .line 35
    return-void

    .line 36
    :cond_24
    new-instance v0, Ljava/util/HashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    goto :goto_18
.end method

.method public static final A00(LX/0dH;Ljava/lang/String;LX/00w;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;
    .registers 6

    .line 0
    iget-object v1, p0, LX/0dH;->A02:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, LX/J2L;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v2, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 9
    invoke-direct {v2, v0, p1, v1, p2}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;-><init>(LX/J2L;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00w;)V

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x18

    .line 16
    if-lt v1, v0, :cond_18

    .line 18
    iget-object v0, p0, LX/0dH;->A04:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object v2

    .line 24
    :cond_18
    iget-object v1, p0, LX/0dH;->A04:Ljava/util/Map;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_1b
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_20

    .line 30
    monitor-exit v1

    .line 31
    return-object v2

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;
    .registers 5

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    iget-object v1, p0, LX/0dH;->A04:Ljava/util/Map;

    .line 6
    if-lt v2, v0, :cond_1e

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 14
    if-nez v0, :cond_1d

    .line 16
    new-instance v0, LX/Eym;

    .line 18
    invoke-direct {v0, p0, p1}, LX/Eym;-><init>(LX/0dH;Ljava/lang/String;)V

    .line 21
    check-cast v0, Ljava/util/function/Function;

    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 29
    :cond_1d
    return-object v0

    .line 30
    :cond_1e
    monitor-enter v1

    .line 31
    :try_start_1f
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 37
    if-nez v0, :cond_30

    .line 39
    new-instance v0, LX/Eyn;

    .line 41
    invoke-direct {v0, p0, p1}, LX/Eyn;-><init>(LX/0dH;Ljava/lang/String;)V

    .line 44
    invoke-static {p0, p1, v0}, LX/0dH;->A00(LX/0dH;Ljava/lang/String;LX/00w;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 47
    move-result-object v0
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_32

    .line 48
    :cond_30
    monitor-exit v1

    .line 49
    return-object v0

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0
.end method
