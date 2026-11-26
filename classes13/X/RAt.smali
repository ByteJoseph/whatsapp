.class public final LX/RAt;
.super LX/S3n;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/NVN;

.field public final A02:LX/SDW;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, LX/S3n;-><init>()V

    .line 268435459
    new-instance v0, LX/SDW;

    .line 268435461
    invoke-direct {v0}, LX/SDW;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/RAt;->A02:LX/SDW;

    .line 268435466
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/RAt;->A03:Ljava/lang/Object;

    .line 268435472
    const/4 v0, 0x1

    .line 268435473
    iput-boolean v0, p0, LX/RAt;->A00:Z

    .line 268435475
    const-string v0, "Default constructor called"

    .line 268435477
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435480
    move-result-object v0

    .line 268435481
    throw v0
.end method

.method public constructor <init>(LX/NVN;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/S3n;-><init>()V

    .line 3
    new-instance v0, LX/SDW;

    .line 5
    invoke-direct {v0}, LX/SDW;-><init>()V

    .line 8
    iput-object v0, p0, LX/RAt;->A02:LX/SDW;

    .line 10
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/RAt;->A03:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/RAt;->A00:Z

    .line 19
    iput-object p1, p0, LX/RAt;->A01:LX/NVN;

    .line 21
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/S3n;->A01()V

    .line 3
    iget-object v1, p0, LX/RAt;->A03:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_6
    iget-boolean v0, p0, LX/RAt;->A00:Z

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object v0, p0, LX/RAt;->A01:LX/NVN;

    .line 12
    invoke-virtual {v0}, LX/OoK;->A01()V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/RAt;->A00:Z

    .line 18
    :cond_12
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method

.method public final finalize()V
    .registers 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/RAt;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_16

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/RAt;->A00:Z

    .line 5
    if-eqz v0, :cond_11

    .line 7
    const-string v1, "FaceDetector"

    .line 9
    const-string v0, "FaceDetector was not released with FaceDetector.release()"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0}, LX/S3n;->A01()V

    .line 17
    :cond_11
    monitor-exit v2

    .line 18
    return-void
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    :try_start_15
    throw v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    throw v0
.end method
