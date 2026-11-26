.class public final LX/P6H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/P6H;

.field public static final A02:LX/NLk;


# instance fields
.field public A00:LX/NLk;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/NLk;

    .line 3
    move v2, v1

    .line 4
    move v3, v1

    .line 5
    move v4, v1

    .line 6
    move v5, v1

    .line 7
    invoke-direct/range {v0 .. v5}, LX/NLk;-><init>(IIIZZ)V

    .line 10
    sput-object v0, LX/P6H;->A02:LX/NLk;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/P6H;
    .registers 2

    .line 0
    const-class v1, LX/P6H;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/P6H;->A01:LX/P6H;

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, LX/P6H;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/P6H;->A01:LX/P6H;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method
