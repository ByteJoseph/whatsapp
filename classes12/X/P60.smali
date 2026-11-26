.class public LX/P60;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/OL3;

.field public static A01:Ljava/util/List;

.field public static A02:Ljava/util/concurrent/Executor;

.field public static final A03:LX/OL3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/NAy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P60;->A03:LX/OL3;

    .line 7
    sput-object v0, LX/P60;->A00:LX/OL3;

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/P60;->A02:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/P60;->A01:Ljava/util/List;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized A00(LX/OL3;)V
    .registers 7

    .line 0
    const-class v5, LX/P60;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    sget-object v0, LX/P60;->A00:LX/OL3;

    .line 5
    if-eq v0, p0, :cond_25

    .line 7
    sput-object p0, LX/P60;->A00:LX/OL3;

    .line 9
    sget-object v4, LX/P60;->A01:Ljava/util/List;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/OcZ;

    .line 27
    sget-object v1, LX/P60;->A02:Ljava/util/concurrent/Executor;

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v2, p0, v1, v0}, LX/Q8n;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 33
    goto :goto_f

    .line 34
    :cond_22
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    monitor-exit v5

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit v5
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method
