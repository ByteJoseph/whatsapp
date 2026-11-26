.class public Lcom/google/android/play/core/integrity/IntegrityManagerFactory;
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

.method public static create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;
    .registers 3

    .line 0
    const-class v1, LX/OKX;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/OKX;->A00:LX/OfP;

    .line 5
    if-nez v0, :cond_15

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    move-object p0, v0

    .line 14
    :cond_e
    new-instance v0, LX/OfP;

    .line 16
    invoke-direct {v0, p0}, LX/OfP;-><init>(Landroid/content/Context;)V

    .line 19
    sput-object v0, LX/OKX;->A00:LX/OfP;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1f

    .line 21
    :cond_15
    monitor-exit v1

    .line 22
    iget-object v0, v0, LX/OfP;->A00:LX/QZN;

    .line 24
    invoke-interface {v0}, LX/QSO;->A7z()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 30
    return-object v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public static createStandard(Landroid/content/Context;)Lcom/google/android/play/core/integrity/StandardIntegrityManager;
    .registers 3

    .line 0
    const-class v1, LX/OKW;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/OKW;->A00:LX/QPM;

    .line 5
    if-nez v0, :cond_15

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    move-object p0, v0

    .line 14
    :cond_e
    new-instance v0, LX/PVo;

    .line 16
    invoke-direct {v0, p0}, LX/PVo;-><init>(Landroid/content/Context;)V

    .line 19
    sput-object v0, LX/OKW;->A00:LX/QPM;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_21

    .line 21
    :cond_15
    monitor-exit v1

    .line 22
    check-cast v0, LX/PVo;

    .line 24
    iget-object v0, v0, LX/PVo;->A00:LX/QZN;

    .line 26
    invoke-interface {v0}, LX/QSO;->A7z()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method
