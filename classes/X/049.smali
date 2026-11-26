.class public final LX/049;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:LX/04D;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/049;->A02:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p1, p0, LX/049;->A01:Landroid/content/SharedPreferences;

    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/05M;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/049;->A00:LX/04D;

    .line 3
    iget-object v1, v0, LX/04D;->A01:Ljava/util/ArrayDeque;

    .line 5
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_2f

    .line 6
    :try_start_6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 12
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_2c

    .line 13
    :try_start_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_2a

    .line 20
    const-string v1, "!"

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    array-length v1, v2

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_2a

    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object v1, v2, v0

    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v0, v2, v0

    .line 37
    new-instance v3, LX/05M;

    .line 39
    invoke-direct {v3, v1, v0}, LX/05M;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_2f

    .line 42
    :cond_2a
    monitor-exit p0

    .line 43
    return-object v3

    .line 44
    :catchall_2c
    :try_start_2c
    move-exception v0

    .line 45
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_2c

    .line 46
    :try_start_2e
    throw v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 49
    throw v0
.end method
