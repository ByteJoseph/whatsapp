.class public final LX/744;
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
.method public final declared-synchronized A00(Landroid/content/res/Configuration;)LX/7KJ;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v2, LX/7KJ;->A02:LX/7KJ;

    .line 3
    if-eqz v2, :cond_11

    .line 5
    iget-object v1, v2, LX/7KJ;->A00:Landroid/content/res/Configuration;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_1f

    .line 11
    :try_start_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1d
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_11} :catch_11
    .catchall {:try_start_b .. :try_end_11} :catchall_1f

    .line 17
    :catch_11
    :cond_11
    :try_start_11
    new-instance v0, Landroid/content/res/Configuration;

    .line 19
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 22
    new-instance v2, LX/7KJ;

    .line 24
    invoke-direct {v2, v0}, LX/7KJ;-><init>(Landroid/content/res/Configuration;)V

    .line 27
    sput-object v2, LX/7KJ;->A02:LX/7KJ;
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_1f

    .line 29
    :cond_1d
    monitor-exit p0

    .line 30
    return-object v2

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method
