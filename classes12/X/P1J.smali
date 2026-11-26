.class public final LX/P1J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/P1J;


# instance fields
.field public A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public A01:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public final A02:LX/P86;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/P86;->A00(Landroid/content/Context;)LX/P86;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/P1J;->A02:LX/P86;

    .line 9
    invoke-virtual {v1}, LX/P86;->A01()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P1J;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 15
    invoke-virtual {v1}, LX/P86;->A02()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P1J;->A01:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 21
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/P1J;
    .registers 4

    .line 0
    const-class v2, LX/P1J;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_16

    .line 7
    :try_start_7
    sget-object v0, LX/P1J;->A03:LX/P1J;

    .line 9
    if-nez v0, :cond_12

    .line 11
    new-instance v0, LX/P1J;

    .line 13
    invoke-direct {v0, v1}, LX/P1J;-><init>(Landroid/content/Context;)V

    .line 16
    sput-object v0, LX/P1J;->A03:LX/P1J;
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 18
    :cond_12
    monitor-exit v2

    .line 19
    return-object v0

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    throw v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/P1J;->A02:LX/P86;

    .line 3
    iget-object v1, v0, LX/P86;->A01:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_1c

    .line 8
    :try_start_8
    iget-object v0, v0, LX/P86;->A00:Landroid/content/SharedPreferences;

    .line 10
    invoke-static {v0}, LX/N24;->A15(Landroid/content/SharedPreferences;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_17

    .line 13
    :try_start_d
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/P1J;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 19
    iput-object v0, p0, LX/P1J;->A01:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_1c

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_17
    :try_start_17
    move-exception v0

    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    throw v0
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1c

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method
