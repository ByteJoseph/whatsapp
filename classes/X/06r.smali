.class public LX/06r;
.super LX/06k;
.source ""

# interfaces
.implements LX/06i;


# instance fields
.field public A00:Z

.field public final A01:LX/07K;

.field public final A02:LX/06s;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/06s;

    .line 5
    invoke-direct {v0}, LX/06s;-><init>()V

    .line 8
    iput-object v0, p0, LX/06r;->A02:LX/06s;

    .line 10
    new-instance v0, LX/06t;

    .line 12
    invoke-direct {v0, p0}, LX/06t;-><init>(LX/06r;)V

    .line 15
    iput-object v0, p0, LX/06r;->A03:Ljava/lang/ThreadLocal;

    .line 17
    const-string v0, "FbInjectorImpl.init"

    .line 19
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 22
    :try_start_16
    new-instance v0, LX/07K;

    .line 24
    invoke-direct {v0, p1, p0}, LX/07K;-><init>(Landroid/content/Context;LX/06j;)V

    .line 27
    iput-object v0, p0, LX/06r;->A01:LX/07K;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq p1, v0, :cond_29

    .line 36
    instance-of v1, p1, Landroid/app/Application;

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    :cond_2a
    invoke-static {v0}, LX/07L;->A05(Z)V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    iput-object v0, p0, LX/06r;->A04:Ljava/util/Map;

    .line 52
    iput-boolean v2, p0, LX/06r;->A00:Z
    :try_end_36
    .catchall {:try_start_16 .. :try_end_36} :catchall_3a

    .line 54
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 62
    throw v0
.end method


# virtual methods
.method public A00(LX/05f;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, LX/06r;->A02:LX/06s;

    .line 2
    const-string v4, "Error creating the scope "

    .line 4
    iget-object v3, v0, LX/06s;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_37

    .line 12
    monitor-enter v3

    .line 13
    :try_start_d
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_32
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_34

    .line 19
    :try_start_13
    invoke-interface {p1, p3}, LX/05f;->BrK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_32
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_34

    .line 27
    :catch_1b
    move-exception v2

    .line 28
    :try_start_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw v0

    .line 50
    :cond_32
    :goto_32
    monitor-exit v3

    .line 51
    return-object v0

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_36
    .catchall {:try_start_1c .. :try_end_36} :catchall_34

    .line 54
    throw v0

    .line 55
    :cond_37
    return-object v0
.end method

.method public Ab5()LX/06i;
    .registers 2

    .line 0
    iget-object v0, p0, LX/06r;->A01:LX/07K;

    .line 2
    return-object v0
.end method

.method public Aw6()LX/07Q;
    .registers 2

    .line 0
    iget-object v0, p0, LX/06r;->A03:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07Q;

    .line 8
    return-object v0
.end method

.method public BGl()LX/06n;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/06r;->A00:Z

    .line 2
    if-eqz v0, :cond_17

    .line 4
    invoke-virtual {p0}, LX/06r;->Aw6()LX/07Q;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/07Q;->A00()LX/06n;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "Should never call getScopeAwareInjector without an active ThreadStack"

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v1

    .line 23
    :cond_17
    const-string v0, "Called injector during binding"

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1
.end method

.method public BGn()LX/06r;
    .registers 1

    .line 0
    return-object p0
.end method
