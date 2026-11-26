.class public final LX/RxY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/QmT;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v1, LX/QmT;->A03:LX/QmT;

    .line 3
    if-nez v1, :cond_e

    .line 5
    sget-object v0, LX/TUW;->A00:LX/TUW;

    .line 7
    new-instance v1, LX/QmT;

    .line 9
    invoke-direct {v1, v0}, LX/QmT;-><init>(LX/TUW;)V

    .line 12
    sput-object v1, LX/QmT;->A03:LX/QmT;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit p0

    .line 15
    return-object v1

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method
