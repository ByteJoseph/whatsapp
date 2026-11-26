.class public LX/04E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/04E;

.field public static final A02:Ljava/lang/Object;


# instance fields
.field public A00:LX/01c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/04E;->A02:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()LX/04E;
    .registers 3

    .line 0
    sget-object v2, LX/04E;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v0, LX/04E;->A01:LX/04E;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_9
    const-string v0, "MlKitContext has not been initialized"

    .line 11
    invoke-static {v1, v0}, LX/018;->A08(ZLjava/lang/Object;)V

    .line 14
    sget-object v0, LX/04E;->A01:LX/04E;

    .line 16
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v2

    .line 20
    return-object v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public static A01(Landroid/content/Context;)V
    .registers 12

    .line 0
    sget-object v10, LX/04E;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v10

    .line 3
    :try_start_3
    sget-object v0, LX/04E;->A01:LX/04E;

    .line 5
    if-nez v0, :cond_76
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_78

    .line 7
    :try_start_7
    sget-object v7, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v8, 0x0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_74

    .line 11
    :try_start_b
    new-instance v5, LX/04E;

    .line 13
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v5, LX/04E;->A01:LX/04E;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    move-object p0, v0

    .line 25
    :cond_19
    const-class v1, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 27
    new-instance v0, LX/01K;

    .line 29
    invoke-direct {v0, v1}, LX/01K;-><init>(Ljava/lang/Class;)V

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v0, p0}, LX/01K;->A00(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_42

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    new-instance v0, LX/01M;

    .line 59
    invoke-direct {v0, v1}, LX/01M;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_2d

    .line 66
    :cond_42
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    sget-object v2, LX/01X;->A00:LX/01X;

    .line 78
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 81
    const-class v1, Landroid/content/Context;

    .line 83
    new-array v0, v8, [Ljava/lang/Class;

    .line 85
    invoke-static {v1, p0, v0}, LX/01S;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/01S;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    const-class v1, LX/04E;

    .line 94
    new-array v0, v8, [Ljava/lang/Class;

    .line 96
    invoke-static {v1, v5, v0}, LX/01S;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/01S;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, LX/01c;

    .line 105
    invoke-direct {v0, v2, v4, v3, v7}, LX/01c;-><init>(LX/01X;Ljava/lang/Iterable;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 108
    iput-object v0, v5, LX/04E;->A00:LX/01c;

    .line 110
    invoke-virtual {v0, v6}, LX/01c;->A02(Z)V

    .line 113
    goto :goto_76
    :try_end_72
    .catchall {:try_start_b .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    :try_start_73
    throw v0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    :try_start_75
    throw v0

    .line 118
    :cond_76
    :goto_76
    monitor-exit v10

    .line 119
    return-void

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    monitor-exit v10
    :try_end_7a
    .catchall {:try_start_75 .. :try_end_7a} :catchall_78

    .line 122
    throw v0
.end method


# virtual methods
.method public A02()Landroid/content/Context;
    .registers 2

    .line 0
    const-class v0, Landroid/content/Context;

    .line 2
    invoke-virtual {p0, v0}, LX/04E;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 8
    return-object v0
.end method

.method public A03(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 0
    sget-object v0, LX/04E;->A01:LX/04E;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne v0, p0, :cond_6

    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_6
    const-string v0, "MlKitContext has been deleted"

    .line 8
    invoke-static {v1, v0}, LX/018;->A08(ZLjava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/04E;->A00:LX/01c;

    .line 13
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, p1}, LX/01c;->AXp(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
