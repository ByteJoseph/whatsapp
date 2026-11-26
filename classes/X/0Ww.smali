.class public final LX/0Ww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Wx;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/0Wx;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v1, v0, LX/0Wx;->A01:I

    .line 11
    iput v1, v0, LX/0Wx;->A00:I

    .line 13
    iput v1, v0, LX/0Wx;->A02:I

    .line 15
    iput-object v0, p0, LX/0Ww;->A00:LX/0Wx;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(I)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v6, p0, LX/0Ww;->A00:LX/0Wx;

    .line 3
    iget v0, v6, LX/0Wx;->A00:I

    .line 5
    int-to-long v4, v0

    .line 6
    int-to-long v0, p1

    .line 7
    add-long/2addr v4, v0

    .line 8
    long-to-int v3, v4

    .line 9
    int-to-long v1, v3

    .line 10
    cmp-long v0, v4, v1

    .line 12
    if-eqz v0, :cond_17
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_1b

    .line 14
    :try_start_e
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 16
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 19
    throw v0
    :try_end_14
    .catch Ljava/lang/ArithmeticException; {:try_start_e .. :try_end_14} :catch_14
    .catchall {:try_start_e .. :try_end_14} :catchall_1b

    .line 20
    :catch_14
    const v3, 0x7fffffff

    .line 23
    :cond_17
    :try_start_17
    iput v3, v6, LX/0Wx;->A00:I
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_1b

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method

.method public final declared-synchronized A01(I)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v6, p0, LX/0Ww;->A00:LX/0Wx;

    .line 3
    iget v0, v6, LX/0Wx;->A02:I

    .line 5
    int-to-long v4, v0

    .line 6
    int-to-long v0, p1

    .line 7
    add-long/2addr v4, v0

    .line 8
    long-to-int v3, v4

    .line 9
    int-to-long v1, v3

    .line 10
    cmp-long v0, v4, v1

    .line 12
    if-eqz v0, :cond_17
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_1b

    .line 14
    :try_start_e
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 16
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 19
    throw v0
    :try_end_14
    .catch Ljava/lang/ArithmeticException; {:try_start_e .. :try_end_14} :catch_14
    .catchall {:try_start_e .. :try_end_14} :catchall_1b

    .line 20
    :catch_14
    const v3, 0x7fffffff

    .line 23
    :cond_17
    :try_start_17
    iput v3, v6, LX/0Wx;->A02:I
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_1b

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method
