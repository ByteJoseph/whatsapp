.class public final LX/Uih;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Uih;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Uih;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Uih;->A00:LX/Uih;

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
    .registers 2

    .line 0
    const-class v1, LX/Uih;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    const-string v0, "hera"

    .line 5
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method
