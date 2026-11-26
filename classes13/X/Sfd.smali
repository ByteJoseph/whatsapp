.class public final LX/Sfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSz;


# instance fields
.field public A00:I

.field public A01:LX/T0N;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Sfd;->A00:I

    .line 6
    return-void
.end method

.method private final declared-synchronized A00()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, -0x1

    .line 2
    :try_start_2
    iget-object v0, p0, LX/Sfd;->A01:LX/T0N;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/Sfd;->A01:LX/T0N;

    .line 12
    iput v1, p0, LX/Sfd;->A00:I
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method


# virtual methods
.method public declared-synchronized ALq(I)Z
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/Sfd;->A00:I

    .line 3
    if-ne p1, v0, :cond_e

    .line 5
    iget-object v0, p0, LX/Sfd;->A01:LX/T0N;

    .line 7
    invoke-static {v0}, LX/T0N;->A01(LX/T0N;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    :cond_f
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public declared-synchronized Ad1()LX/T0N;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Sfd;->A01:LX/T0N;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, LX/T0N;->A03()LX/QmN;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_b

    .line 10
    :cond_a
    const/4 v0, 0x0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_10

    .line 11
    :goto_b
    :try_start_b
    invoke-direct {p0}, LX/Sfd;->A00()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_15

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    invoke-direct {p0}, LX/Sfd;->A00()V

    .line 20
    throw v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public declared-synchronized AeI(I)LX/T0N;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/Sfd;->A00:I

    .line 3
    if-ne v0, p1, :cond_e

    .line 5
    iget-object v0, p0, LX/Sfd;->A01:LX/T0N;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0}, LX/T0N;->A03()LX/QmN;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_f

    .line 14
    :cond_e
    const/4 v0, 0x0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    :goto_f
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public declared-synchronized Aqj()LX/T0N;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Sfd;->A01:LX/T0N;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, LX/T0N;->A03()LX/QmN;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_b

    .line 10
    :cond_a
    const/4 v0, 0x0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    :goto_b
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public CG7(LX/T0N;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public declared-synchronized CG8(LX/T0N;I)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Sfd;->A01:LX/T0N;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-virtual {p1}, LX/T0N;->A04()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/Sfd;->A01:LX/T0N;

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-static {v0}, LX/Qaj;->A0E(LX/T0N;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    goto :goto_28

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    goto :goto_11

    .line 24
    :cond_18
    iget-object v0, p0, LX/Sfd;->A01:LX/T0N;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 31
    :cond_1f
    invoke-virtual {p1}, LX/T0N;->A03()LX/QmN;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Sfd;->A01:LX/T0N;

    .line 37
    iput p2, p0, LX/Sfd;->A00:I

    .line 39
    goto :goto_2a

    .line 40
    :goto_28
    if-eqz v0, :cond_18
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 42
    :goto_2a
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 46
    throw v0
.end method

.method public declared-synchronized clear()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, LX/Sfd;->A00()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method
