.class public final LX/SAO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
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
    const-class v1, LX/SAO;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-boolean v0, LX/SAO;->A00:Z

    .line 5
    if-nez v0, :cond_f

    .line 7
    const-string v0, "native-imagetranscoder"

    .line 9
    invoke-static {v0}, LX/0EG;->A00(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, LX/SAO;->A00:Z
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 15
    :cond_f
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method
