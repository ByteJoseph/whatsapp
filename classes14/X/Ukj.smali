.class public LX/Ukj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/VQb;

.field public static final A01:LX/VQb;

.field public static final A02:LX/UVi;

.field public static final A03:LX/VQb;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Usr;

    .line 3
    invoke-direct {v0, v1}, LX/Usr;-><init>(I)V

    .line 6
    sput-object v0, LX/Ukj;->A01:LX/VQb;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v1, LX/Usr;

    .line 11
    invoke-direct {v1, v0}, LX/Usr;-><init>(I)V

    .line 14
    sput-object v1, LX/Ukj;->A03:LX/VQb;

    .line 16
    new-instance v0, LX/UVi;

    .line 18
    invoke-direct {v0, v1}, LX/UVi;-><init>(LX/VQb;)V

    .line 21
    sput-object v0, LX/Ukj;->A02:LX/UVi;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/UVi;
    .registers 2

    .line 0
    const-class v1, LX/Ukj;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/Ukj;->A02:LX/UVi;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public static declared-synchronized A01()LX/VQb;
    .registers 2

    .line 0
    const-class v1, LX/Ukj;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/Ukj;->A00:LX/VQb;

    .line 5
    if-eqz v0, :cond_9
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_e

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :cond_9
    :try_start_9
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method
