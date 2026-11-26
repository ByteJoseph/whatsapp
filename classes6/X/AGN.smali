.class public final LX/AGN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fG;
.implements LX/1e4;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Z

.field public A02:[B

.field public A03:[I

.field public final A04:LX/1eB;

.field public transient A05:Z


# direct methods
.method public constructor <init>(LX/1eB;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AGN;->A04:LX/1eB;

    .line 5
    return-void
.end method


# virtual methods
.method public declared-synchronized A00([B[I)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_5

    .line 3
    :try_start_3
    iput-object p2, p0, LX/AGN;->A03:[I

    .line 5
    :cond_5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_21

    .line 8
    array-length v0, p1

    .line 9
    if-lez v0, :cond_21

    .line 11
    iget-object v2, p0, LX/AGN;->A04:LX/1eB;

    .line 13
    invoke-interface {v2}, LX/1eB;->D8c()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_17

    .line 19
    iget-object v0, p0, LX/AGN;->A03:[I

    .line 21
    if-eqz v0, :cond_21

    .line 23
    :cond_17
    invoke-static {v2}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/8d9;->A0o:Z

    .line 30
    iput-object p1, p0, LX/AGN;->A02:[B

    .line 32
    goto :goto_2c

    .line 33
    :cond_21
    iget-object v2, p0, LX/AGN;->A04:LX/1eB;

    .line 35
    invoke-static {v2}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/8d9;->A0o:Z

    .line 42
    iput-object v3, p0, LX/AGN;->A02:[B

    .line 44
    :goto_2c
    instance-of v0, v2, LX/937;

    .line 46
    if-eqz v0, :cond_39

    .line 48
    check-cast v2, LX/937;

    .line 50
    if-eqz v2, :cond_39

    .line 52
    iget-object v0, v2, LX/937;->A00:LX/FsN;

    .line 54
    invoke-virtual {v0}, LX/1e8;->A00()V
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_3b

    .line 57
    :cond_39
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 61
    throw v0
.end method

.method public AIS()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/AGN;->A05:Z

    .line 2
    return v0
.end method

.method public declared-synchronized AVy([B[I)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/AGN;->A04:LX/1eB;

    .line 3
    instance-of v0, v1, LX/937;

    .line 5
    if-eqz v0, :cond_14

    .line 7
    check-cast v1, LX/937;

    .line 9
    if-eqz v1, :cond_14

    .line 11
    iget-object v0, v1, LX/937;->A00:LX/FsN;

    .line 13
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual {p0, p1, p2}, LX/AGN;->A00([B[I)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    :cond_14
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public declared-synchronized AgL()[I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AGN;->A03:[I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public B1d()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AGN;->A00:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public declared-synchronized BJA()[B
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/AGN;->A02:[B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public BdB()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/AGN;->A04:LX/1eB;

    .line 2
    invoke-static {v0}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/8d9;->A0o:Z

    .line 8
    return v0
.end method

.method public declared-synchronized Bxz()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/AGN;->A01:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized Cr3()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    iput-object v0, p0, LX/AGN;->A03:[I

    .line 4
    iput-object v0, p0, LX/AGN;->A02:[B

    .line 6
    iget-object v2, p0, LX/AGN;->A04:LX/1eB;

    .line 8
    invoke-static {v2}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/8d9;->A0o:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/AGN;->A01:Z

    .line 18
    instance-of v0, v2, LX/937;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    check-cast v2, LX/937;

    .line 24
    if-eqz v2, :cond_1f

    .line 26
    iget-object v0, v2, LX/937;->A00:LX/FsN;

    .line 28
    invoke-virtual {v0}, LX/1e8;->A01()V
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public declared-synchronized Cwi([B)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LX/AGN;->Cwj([B[I)V
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public declared-synchronized Cwj([B[I)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1, p2}, LX/AGN;->A00([B[I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/AGN;->A01:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public CxZ(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/AGN;->A05:Z

    .line 2
    return-void
.end method

.method public declared-synchronized Cxf([I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/AGN;->A03:[I

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/AGN;->A01:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public D0C(Ljava/lang/Long;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/AGN;->A00:Ljava/lang/Long;

    .line 2
    return-void
.end method
