.class public final LX/JKR;
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
.method public final declared-synchronized A00(Landroid/content/Context;)LX/Jia;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v1, LX/Jia;->A08:LX/Jia;

    .line 3
    if-nez v1, :cond_10

    .line 5
    invoke-static {p1}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LX/Jia;

    .line 11
    invoke-direct {v1, v0}, LX/Jia;-><init>(Landroid/content/Context;)V

    .line 14
    sput-object v1, LX/Jia;->A08:LX/Jia;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    :cond_10
    monitor-exit p0

    .line 17
    return-object v1

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method
