.class public final Lcom/facebook/msys/mci/JsonSerialization;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/msys/mci/JsonSerialization;

.field public static initialized:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, Lcom/facebook/msys/mci/JsonSerialization;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/msys/mci/JsonSerialization;->INSTANCE:Lcom/facebook/msys/mci/JsonSerialization;

    .line 7
    const-class v1, LX/DuG;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_a
    sget-boolean v0, LX/DuG;->A00:Z

    .line 12
    if-nez v0, :cond_16

    .line 14
    const-string v0, "msysjniinfrajsonserialization"

    .line 16
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, LX/DuG;->A00:Z
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_18

    .line 22
    :cond_16
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized initialize()Z
    .registers 3

    .line 0
    const-class v2, Lcom/facebook/msys/mci/JsonSerialization;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    const-string v1, "JsonSerialization.initialize"

    .line 5
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 7
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_24

    .line 10
    :try_start_a
    sget-boolean v0, Lcom/facebook/msys/mci/JsonSerialization;->initialized:Z

    .line 12
    if-eqz v0, :cond_14
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_1f

    .line 14
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_24

    .line 17
    monitor-exit v2

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    :try_start_14
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->nativeInitialize()V

    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lcom/facebook/msys/mci/JsonSerialization;->initialized:Z
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_1f

    .line 26
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_24

    .line 29
    monitor-exit v2

    .line 30
    return v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    throw v0

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method

.method public static final isMCPEnabledForJsonSerialization()Z
    .registers 1

    .line 0
    const-class v0, LX/1k4;

    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public static final native nativeInitialize()V
.end method
