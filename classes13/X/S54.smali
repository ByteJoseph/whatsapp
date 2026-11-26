.class public final LX/S54;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    iput-wide v0, p0, LX/S54;->A01:J

    .line 10
    iput-wide v0, p0, LX/S54;->A00:J

    .line 12
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/S54;->A02:Ljava/lang/Exception;

    .line 3
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    iput-wide v0, p0, LX/S54;->A01:J

    .line 10
    iput-wide v0, p0, LX/S54;->A00:J

    .line 12
    return-void
.end method

.method public A01(Ljava/lang/Exception;)V
    .registers 10

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v2

    .line 4
    iget-object v0, p0, LX/S54;->A02:Ljava/lang/Exception;

    .line 6
    if-nez v0, :cond_a

    .line 8
    iput-object p1, p0, LX/S54;->A02:Ljava/lang/Exception;

    .line 10
    :cond_a
    iget-wide v4, p0, LX/S54;->A01:J

    .line 12
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 17
    cmp-long v0, v4, v6

    .line 19
    if-nez v0, :cond_2a

    .line 21
    sget-object v1, LX/SYn;->A0v:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_18
    sget v0, LX/SYn;->A0t:I
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_20

    .line 26
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 29
    move-result v0

    .line 30
    :try_start_1e
    monitor-exit v1

    .line 31
    goto :goto_23

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_20

    .line 34
    throw v0

    .line 35
    :goto_23
    if-nez v0, :cond_2a

    .line 37
    const-wide/16 v0, 0xc8

    .line 39
    add-long/2addr v0, v2

    .line 40
    iput-wide v0, p0, LX/S54;->A01:J

    .line 42
    :cond_2a
    iget-wide v4, p0, LX/S54;->A01:J

    .line 44
    cmp-long v0, v4, v6

    .line 46
    if-eqz v0, :cond_41

    .line 48
    cmp-long v0, v2, v4

    .line 50
    if-ltz v0, :cond_41

    .line 52
    iget-object v0, p0, LX/S54;->A02:Ljava/lang/Exception;

    .line 54
    if-eq v0, p1, :cond_3b

    .line 56
    invoke-static {v0, p1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    :cond_3b
    iget-object v0, p0, LX/S54;->A02:Ljava/lang/Exception;

    .line 61
    invoke-virtual {p0}, LX/S54;->A00()V

    .line 64
    throw v0

    .line 65
    :cond_41
    const-wide/16 v0, 0x32

    .line 67
    add-long/2addr v2, v0

    .line 68
    iput-wide v2, p0, LX/S54;->A00:J

    .line 70
    return-void
.end method

.method public A02()Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/S54;->A02:Ljava/lang/Exception;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_20

    .line 5
    sget-object v1, LX/SYn;->A0v:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_8
    sget v0, LX/SYn;->A0t:I
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_1d

    .line 10
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 13
    move-result v0

    .line 14
    :try_start_e
    monitor-exit v1

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v0, :cond_1c
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_1d

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v3

    .line 22
    iget-wide v1, p0, LX/S54;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-gez v0, :cond_20

    .line 28
    :cond_1c
    return v5

    .line 29
    :catchall_1d
    :try_start_1d
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_1d

    .line 31
    throw v0

    .line 32
    :cond_20
    return v6
.end method
