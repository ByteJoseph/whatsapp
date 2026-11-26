.class public final LX/06G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/06H;

.field public static final A01:LX/06G;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/06G;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/06G;->A01:LX/06G;

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

.method public static final declared-synchronized A00()V
    .registers 3

    .line 0
    const-class v2, LX/06G;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v1, LX/06G;->A01:LX/06G;

    .line 5
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1c

    .line 6
    :try_start_6
    sget-object v0, LX/06G;->A00:LX/06H;

    .line 8
    if-nez v0, :cond_11

    .line 10
    new-instance v0, LX/06H;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, LX/06G;->A00:LX/06H;
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_19

    .line 17
    :cond_11
    :try_start_11
    monitor-exit v1

    .line 18
    sget-object v0, LX/06G;->A00:LX/06H;

    .line 20
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_1c

    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit v1

    .line 27
    throw v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method
