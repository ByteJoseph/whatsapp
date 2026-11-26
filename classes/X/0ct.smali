.class public final LX/0ct;
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
.method public final declared-synchronized A00()LX/0cs;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, LX/0cs;->A03:LX/0cs;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, LX/0cs;

    .line 7
    invoke-direct {v0}, LX/0cs;-><init>()V

    .line 10
    sput-object v0, LX/0cs;->A03:LX/0cs;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    :cond_c
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_e
    :try_start_e
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method
