.class public abstract Lcom/facebook/common/binderhooker/BinderHook;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public A00:LX/UVz;

.field public final A01:Lcom/facebook/common/binderhooker/BinderHook;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public mShouldTransparentlyConvert:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method private final getHookedBinder_native()Landroid/os/Binder;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinder()Landroid/os/Binder;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final getHookedDataPtr_native()J
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedDataPtr()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method


# virtual methods
.method public final clearHookedBinderData()V
    .registers 8

    .line 0
    iget-object v3, p0, Lcom/facebook/common/binderhooker/BinderHook;->A01:Lcom/facebook/common/binderhooker/BinderHook;

    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v3, :cond_15

    .line 7
    iget-object v2, p0, Lcom/facebook/common/binderhooker/BinderHook;->A03:Ljava/lang/String;

    .line 9
    iget-object v1, v3, Lcom/facebook/common/binderhooker/BinderHook;->A03:Ljava/lang/String;

    .line 11
    new-array v0, v6, [Ljava/lang/Object;

    .line 13
    aput-object v2, v0, v4

    .line 15
    aput-object v1, v0, v5

    .line 17
    invoke-virtual {v3}, Lcom/facebook/common/binderhooker/BinderHook;->clearHookedBinderData()V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v3, p0, Lcom/facebook/common/binderhooker/BinderHook;->A00:LX/UVz;

    .line 23
    invoke-static {}, LX/Ubm;->A00()Landroid/os/Binder;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/facebook/common/binderhooker/BinderHook;->A03:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/Ubm;->A01(Landroid/os/Binder;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    aput-object v2, v0, v4

    .line 38
    aput-object v1, v0, v5

    .line 40
    aput-object v3, v0, v6

    .line 42
    iget-object v1, p0, Lcom/facebook/common/binderhooker/BinderHook;->A02:Ljava/lang/Object;

    .line 44
    monitor-enter v1

    .line 45
    const/4 v0, 0x0

    .line 46
    :try_start_2e
    iput-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->A00:LX/UVz;
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_32

    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0
.end method

.method public abstract getHookedBinder()Landroid/os/Binder;
.end method

.method public abstract getHookedDataPtr()J
.end method

.method public final setHookedBinderData(Landroid/os/Binder;J)V
    .registers 11

    .line 0
    const-string v0, "hookedBinder"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/facebook/common/binderhooker/BinderHook;->A01:Lcom/facebook/common/binderhooker/BinderHook;

    .line 7
    iget-object v6, p0, Lcom/facebook/common/binderhooker/BinderHook;->A03:Ljava/lang/String;

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1a

    .line 14
    iget-object v1, v2, Lcom/facebook/common/binderhooker/BinderHook;->A03:Ljava/lang/String;

    .line 16
    new-array v0, v5, [Ljava/lang/Object;

    .line 18
    aput-object v6, v0, v3

    .line 20
    aput-object v1, v0, v4

    .line 22
    invoke-virtual {v2, p1, p2, p3}, Lcom/facebook/common/binderhooker/BinderHook;->setHookedBinderData(Landroid/os/Binder;J)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {p1}, LX/Ubm;->A01(Landroid/os/Binder;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    aput-object v6, v0, v3

    .line 39
    aput-object v2, v0, v4

    .line 41
    aput-object v1, v0, v5

    .line 43
    iget-object v1, p0, Lcom/facebook/common/binderhooker/BinderHook;->A02:Ljava/lang/Object;

    .line 45
    monitor-enter v1

    .line 46
    :try_start_2e
    new-instance v0, LX/UVz;

    .line 48
    invoke-direct {v0, p1, p2, p3}, LX/UVz;-><init>(Landroid/os/Binder;J)V

    .line 51
    iput-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->A00:LX/UVz;
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_37

    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0
.end method
